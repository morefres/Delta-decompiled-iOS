; instruction-faithful ARM64 fallback for RobloxLib::ctor_8893
0x00000000012f40d4: adrp       x8, #0x60e2000
0x00000000012f40d8: ldrb       w9, [x8, #0x740]
0x00000000012f40dc: tbnz       w9, #0, #0x12f4100
0x00000000012f40e0: stp        x29, x30, [sp, #-0x10]!
0x00000000012f40e4: mov        x29, sp
0x00000000012f40e8: mov        w9, #1
0x00000000012f40ec: strb       w9, [x8, #0x740]
0x00000000012f40f0: bl         #0x616e8
0x00000000012f40f4: adrp       x8, #0x6112000
0x00000000012f40f8: str        x0, [x8, #0x540]
0x00000000012f40fc: ldp        x29, x30, [sp], #0x10
0x00000000012f4100: ret        
