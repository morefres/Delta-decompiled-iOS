; instruction-faithful ARM64 fallback for RobloxLib::ctor_1846
0x00000000005b88c0: adrp       x8, #0x60e2000
0x00000000005b88c4: ldrb       w9, [x8, #0x740]
0x00000000005b88c8: tbnz       w9, #0, #0x5b88ec
0x00000000005b88cc: stp        x29, x30, [sp, #-0x10]!
0x00000000005b88d0: mov        x29, sp
0x00000000005b88d4: mov        w9, #1
0x00000000005b88d8: strb       w9, [x8, #0x740]
0x00000000005b88dc: bl         #0x616e8
0x00000000005b88e0: adrp       x8, #0x6112000
0x00000000005b88e4: str        x0, [x8, #0x540]
0x00000000005b88e8: ldp        x29, x30, [sp], #0x10
0x00000000005b88ec: ret        
