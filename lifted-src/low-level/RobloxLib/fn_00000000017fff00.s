; instruction-faithful ARM64 fallback for RobloxLib::ctor_10781
0x00000000017fff00: adrp       x8, #0x60e6000
0x00000000017fff04: ldrb       w9, [x8, #0xcd0]
0x00000000017fff08: tbnz       w9, #0, #0x17fff2c
0x00000000017fff0c: stp        x29, x30, [sp, #-0x10]!
0x00000000017fff10: mov        x29, sp
0x00000000017fff14: mov        w9, #1
0x00000000017fff18: strb       w9, [x8, #0xcd0]
0x00000000017fff1c: bl         #0x182bf6c
0x00000000017fff20: adrp       x8, #0x60e6000
0x00000000017fff24: str        w0, [x8, #0xcc8]
0x00000000017fff28: ldp        x29, x30, [sp], #0x10
0x00000000017fff2c: ret        
