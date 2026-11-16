; instruction-faithful ARM64 fallback for RobloxLib::ctor_7770
0x0000000000fd60c4: adrp       x8, #0x60e2000
0x0000000000fd60c8: ldrb       w9, [x8, #0x4d8]
0x0000000000fd60cc: tbnz       w9, #0, #0xfd60f0
0x0000000000fd60d0: stp        x29, x30, [sp, #-0x10]!
0x0000000000fd60d4: mov        x29, sp
0x0000000000fd60d8: mov        w9, #1
0x0000000000fd60dc: strb       w9, [x8, #0x4d8]
0x0000000000fd60e0: bl         #0x4aea8
0x0000000000fd60e4: adrp       x8, #0x6112000
0x0000000000fd60e8: str        x0, [x8, #0x530]
0x0000000000fd60ec: ldp        x29, x30, [sp], #0x10
0x0000000000fd60f0: ret        
