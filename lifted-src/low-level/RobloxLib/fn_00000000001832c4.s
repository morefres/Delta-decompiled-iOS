; instruction-faithful ARM64 fallback for RobloxLib::ctor_259
0x00000000001832c4: adrp       x8, #0x60e2000
0x00000000001832c8: ldrb       w9, [x8, #0x740]
0x00000000001832cc: tbnz       w9, #0, #0x1832f0
0x00000000001832d0: stp        x29, x30, [sp, #-0x10]!
0x00000000001832d4: mov        x29, sp
0x00000000001832d8: mov        w9, #1
0x00000000001832dc: strb       w9, [x8, #0x740]
0x00000000001832e0: bl         #0x616e8
0x00000000001832e4: adrp       x8, #0x6112000
0x00000000001832e8: str        x0, [x8, #0x540]
0x00000000001832ec: ldp        x29, x30, [sp], #0x10
0x00000000001832f0: ret        
