; instruction-faithful ARM64 fallback for RobloxLib::ctor_6774
0x0000000000dfbd50: adrp       x8, #0x60e2000
0x0000000000dfbd54: ldrb       w9, [x8, #0x4d8]
0x0000000000dfbd58: tbnz       w9, #0, #0xdfbd7c
0x0000000000dfbd5c: stp        x29, x30, [sp, #-0x10]!
0x0000000000dfbd60: mov        x29, sp
0x0000000000dfbd64: mov        w9, #1
0x0000000000dfbd68: strb       w9, [x8, #0x4d8]
0x0000000000dfbd6c: bl         #0x4aea8
0x0000000000dfbd70: adrp       x8, #0x6112000
0x0000000000dfbd74: str        x0, [x8, #0x530]
0x0000000000dfbd78: ldp        x29, x30, [sp], #0x10
0x0000000000dfbd7c: ret        
