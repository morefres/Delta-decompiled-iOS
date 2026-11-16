; instruction-faithful ARM64 fallback for RobloxLib::ctor_673
0x00000000002fe9d8: adrp       x8, #0x60e2000
0x00000000002fe9dc: ldrb       w9, [x8, #0x740]
0x00000000002fe9e0: tbnz       w9, #0, #0x2fea04
0x00000000002fe9e4: stp        x29, x30, [sp, #-0x10]!
0x00000000002fe9e8: mov        x29, sp
0x00000000002fe9ec: mov        w9, #1
0x00000000002fe9f0: strb       w9, [x8, #0x740]
0x00000000002fe9f4: bl         #0x616e8
0x00000000002fe9f8: adrp       x8, #0x6112000
0x00000000002fe9fc: str        x0, [x8, #0x540]
0x00000000002fea00: ldp        x29, x30, [sp], #0x10
0x00000000002fea04: ret        
