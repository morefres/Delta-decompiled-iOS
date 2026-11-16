; instruction-faithful ARM64 fallback for RobloxLib::function_2ac358
0x00000000002ac358: stp        x22, x21, [sp, #-0x30]!
0x00000000002ac35c: stp        x20, x19, [sp, #0x10]
0x00000000002ac360: stp        x29, x30, [sp, #0x20]
0x00000000002ac364: add        x29, sp, #0x20
0x00000000002ac368: mov        x19, x3
0x00000000002ac36c: mov        x21, x2
0x00000000002ac370: mov        x22, x1
0x00000000002ac374: mov        x20, x0
0x00000000002ac378: add        x0, x0, #0x98
0x00000000002ac37c: bl         #0x3ec1320
0x00000000002ac380: cbz        x0, #0x2ac3cc
0x00000000002ac384: add        x0, x20, #0x98
0x00000000002ac388: bl         #0x3ec1320
0x00000000002ac38c: add        x0, x0, #0x98
0x00000000002ac390: bl         #0x3e90b7c
0x00000000002ac394: stp        s0, s1, [x22]
0x00000000002ac398: str        s2, [x22, #8]
0x00000000002ac39c: add        x0, x20, #0x98
0x00000000002ac3a0: bl         #0x3ec1320
0x00000000002ac3a4: add        x0, x0, #0x98
0x00000000002ac3a8: bl         #0x3e908a0
0x00000000002ac3ac: stp        s0, s1, [x21]
0x00000000002ac3b0: str        s2, [x21, #8]
0x00000000002ac3b4: add        x0, x20, #0x98
0x00000000002ac3b8: bl         #0x3ec1320
0x00000000002ac3bc: add        x0, x0, #0x98
0x00000000002ac3c0: bl         #0x3e90ce4
0x00000000002ac3c4: stp        s0, s1, [x19]
0x00000000002ac3c8: str        s2, [x19, #8]
0x00000000002ac3cc: ldp        x29, x30, [sp, #0x20]
0x00000000002ac3d0: ldp        x20, x19, [sp, #0x10]
0x00000000002ac3d4: ldp        x22, x21, [sp], #0x30
0x00000000002ac3d8: ret        
0x00000000002ac3dc: stp        x22, x21, [sp, #-0x30]!
0x00000000002ac3e0: stp        x20, x19, [sp, #0x10]
0x00000000002ac3e4: stp        x29, x30, [sp, #0x20]
0x00000000002ac3e8: add        x29, sp, #0x20
0x00000000002ac3ec: mov        x19, x3
0x00000000002ac3f0: mov        x21, x2
0x00000000002ac3f4: mov        x22, x1
0x00000000002ac3f8: mov        x20, x0
0x00000000002ac3fc: add        x0, x0, #0x98
0x00000000002ac400: bl         #0x3ec14ac
0x00000000002ac404: cbz        x0, #0x2ac450
0x00000000002ac408: add        x0, x20, #0x98
0x00000000002ac40c: bl         #0x3ec14ac
0x00000000002ac410: add        x0, x0, #0x98
0x00000000002ac414: bl         #0x3e90b7c
0x00000000002ac418: stp        s0, s1, [x22]
0x00000000002ac41c: str        s2, [x22, #8]
0x00000000002ac420: add        x0, x20, #0x98
0x00000000002ac424: bl         #0x3ec14ac
0x00000000002ac428: add        x0, x0, #0x98
0x00000000002ac42c: bl         #0x3e908a0
0x00000000002ac430: stp        s0, s1, [x21]
0x00000000002ac434: str        s2, [x21, #8]
0x00000000002ac438: add        x0, x20, #0x98
0x00000000002ac43c: bl         #0x3ec14ac
0x00000000002ac440: add        x0, x0, #0x98
0x00000000002ac444: bl         #0x3e90ce4
0x00000000002ac448: stp        s0, s1, [x19]
0x00000000002ac44c: str        s2, [x19, #8]
0x00000000002ac450: ldp        x29, x30, [sp, #0x20]
0x00000000002ac454: ldp        x20, x19, [sp, #0x10]
0x00000000002ac458: ldp        x22, x21, [sp], #0x30
0x00000000002ac45c: ret        
