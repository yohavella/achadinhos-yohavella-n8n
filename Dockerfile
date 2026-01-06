FROM n8nio/n8n:latest

COPY start.sh /start.sh
RUN chmod +x /start.sh

ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=admin
ENV GENERIC_TIMEZONE=America/Sao_Paulo

CMD ["/start.sh"]
