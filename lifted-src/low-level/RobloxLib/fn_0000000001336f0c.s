; instruction-faithful ARM64 fallback for RobloxLib::ctor_8988
0x0000000001336f0c: adrp       x8, #0x60e2000
0x0000000001336f10: ldrb       w9, [x8, #0x4d8]
0x0000000001336f14: tbnz       w9, #0, #0x1336f38
0x0000000001336f18: stp        x29, x30, [sp, #-0x10]!
0x0000000001336f1c: mov        x29, sp
0x0000000001336f20: mov        w9, #1
0x0000000001336f24: strb       w9, [x8, #0x4d8]
0x0000000001336f28: bl         #0x4aea8
0x0000000001336f2c: adrp       x8, #0x6112000
0x0000000001336f30: str        x0, [x8, #0x530]
0x0000000001336f34: ldp        x29, x30, [sp], #0x10
0x0000000001336f38: ret        
