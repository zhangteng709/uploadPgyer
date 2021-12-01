
#/Test_pgyer_1.0.ipa
#XXXX
#https://qyapi.weixin.qq.com/cgi-bin/webhook/send?key=XXXX
export_ipa_path='/Users/XXXX/Desktop/Test'
ipa_name='Test_pgyer_1.0'
pgyer_api_key='XXXX'
WEBHOOK='https://qyapi.weixin.qq.com/cgi-bin/webhook/send?key=XXXX'
    
./uploadPgyer.sh "$export_ipa_path/$ipa_name.ipa" "${pgyer_api_key}" $WEBHOOK
