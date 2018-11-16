docker run --ulimit nofile=66000:66000 \
  -d \
  --name rttm \
  -p 3003:3003 \
  -p 3004:8888 \
  -p 8086:8086 \
  -p 22022:22 \
  -p 8125:8125/udp \
  zferenczik/rttm:latest