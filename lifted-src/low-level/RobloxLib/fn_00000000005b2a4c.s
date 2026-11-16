; instruction-faithful ARM64 fallback for RobloxLib::ctor_1836
0x00000000005b2a4c: adrp       x8, #0x60e2000
0x00000000005b2a50: ldrb       w9, [x8, #0x740]
0x00000000005b2a54: tbnz       w9, #0, #0x5b2a78
0x00000000005b2a58: stp        x29, x30, [sp, #-0x10]!
0x00000000005b2a5c: mov        x29, sp
0x00000000005b2a60: mov        w9, #1
0x00000000005b2a64: strb       w9, [x8, #0x740]
0x00000000005b2a68: bl         #0x616e8
0x00000000005b2a6c: adrp       x8, #0x6112000
0x00000000005b2a70: str        x0, [x8, #0x540]
0x00000000005b2a74: ldp        x29, x30, [sp], #0x10
0x00000000005b2a78: ret        
