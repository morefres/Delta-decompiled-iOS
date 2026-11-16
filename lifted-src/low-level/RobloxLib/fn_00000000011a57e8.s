; instruction-faithful ARM64 fallback for RobloxLib::function_11a57e8
0x00000000011a57e8: adrp       x8, #0x60de000
0x00000000011a57ec: ldrb       w9, [x8, #0xbc0]
0x00000000011a57f0: tbnz       w9, #0, #0x11a5814
0x00000000011a57f4: stp        x29, x30, [sp, #-0x10]!
0x00000000011a57f8: mov        x29, sp
0x00000000011a57fc: mov        w9, #1
0x00000000011a5800: strb       w9, [x8, #0xbc0]
0x00000000011a5804: bl         #0x182bf6c
0x00000000011a5808: adrp       x8, #0x6112000
0x00000000011a580c: str        w0, [x8, #0x390]
0x00000000011a5810: ldp        x29, x30, [sp], #0x10
0x00000000011a5814: ret        
