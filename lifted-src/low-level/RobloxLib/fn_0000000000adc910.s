; instruction-faithful ARM64 fallback for RobloxLib::ctor_5387
0x0000000000adc910: adrp       x8, #0x60e2000
0x0000000000adc914: ldrb       w9, [x8, #0x4d8]
0x0000000000adc918: tbnz       w9, #0, #0xadc93c
0x0000000000adc91c: stp        x29, x30, [sp, #-0x10]!
0x0000000000adc920: mov        x29, sp
0x0000000000adc924: mov        w9, #1
0x0000000000adc928: strb       w9, [x8, #0x4d8]
0x0000000000adc92c: bl         #0x4aea8
0x0000000000adc930: adrp       x8, #0x6112000
0x0000000000adc934: str        x0, [x8, #0x530]
0x0000000000adc938: ldp        x29, x30, [sp], #0x10
0x0000000000adc93c: ret        
