FROM openjdk:8-jre

ARG JAR_FILE=target/demo-0.0.1-SNAPSHOT.jar

COPY ${JAR_FILE} api.jar

EXPOSE 8080

CMD java -jar 