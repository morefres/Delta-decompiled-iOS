; instruction-faithful ARM64 fallback for RobloxLib::function_17d73c4
0x00000000017d73c4: stp        x22, x21, [sp, #-0x30]!
0x00000000017d73c8: stp        x20, x19, [sp, #0x10]
0x00000000017d73cc: stp        x29, x30, [sp, #0x20]
0x00000000017d73d0: add        x29, sp, #0x20
0x00000000017d73d4: ldp        x9, x8, [x0, #8]
0x00000000017d73d8: ldr        x19, [x8]
0x00000000017d73dc: ldr        x21, [x9]
0x00000000017d73e0: cmp        x19, x21
0x00000000017d73e4: b.eq       #0x17d7404
0x00000000017d73e8: ldr        x20, [x0]
0x00000000017d73ec: sub        x19, x19, #0x48
0x00000000017d73f0: mov        x0, x20
0x00000000017d73f4: mov        x1, x19
0x00000000017d73f8: bl         #0x17d5da0
0x00000000017d73fc: cmp        x19, x21
0x00000000017d7400: b.ne       #0x17d73ec
0x00000000017d7404: ldp        x29, x30, [sp, #0x20]
0x00000000017d7408: ldp        x20, x19, [sp, #0x10]
0x00000000017d740c: ldp        x22, x21, [sp], #0x30
0x00000000017d7410: ret        
