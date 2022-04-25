#!/usr/bin/env bash

protoc -I=. --java_out=./src/main/java src/main/resources/addressbook.proto

