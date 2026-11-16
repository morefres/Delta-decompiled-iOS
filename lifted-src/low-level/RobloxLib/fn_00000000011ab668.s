; instruction-faithful ARM64 fallback for RobloxLib::function_11ab668
0x00000000011ab668: stp        x20, x19, [sp, #-0x20]!
0x00000000011ab66c: stp        x29, x30, [sp, #0x10]
0x00000000011ab670: add        x29, sp, #0x10
0x00000000011ab674: mov        x19, x0
0x00000000011ab678: bl         #0x114ed3c
0x00000000011ab67c: adrp       x8, #0x5cb1000
0x00000000011ab680: add        x8, x8, #0x858
0x00000000011ab684: str        x8, [x0]
0x00000000011ab688: stp        xzr, xzr, [x0, #0x138]
0x00000000011ab68c: bl         #0x695394
0x00000000011ab690: fmov       d0, xzr
0x00000000011ab694: str        xzr, [x19, #0x148]
0x00000000011ab698: mov        v0.d[1], v0.d[0]
0x00000000011ab69c: str        q0, [x19, #0x150]
0x00000000011ab6a0: stp        xzr, xzr, [x19, #0x168]
0x00000000011ab6a4: str        x0, [x19, #0x160]
0x00000000011ab6a8: movi       d0, #0x000000ffffffff
0x00000000011ab6ac: str        d0, [x19, #0x178]
0x00000000011ab6b0: mov        x0, x19
0x00000000011ab6b4: ldp        x29, x30, [sp, #0x10]
0x00000000011ab6b8: ldp        x20, x19, [sp], #0x20
0x00000000011ab6bc: ret        
