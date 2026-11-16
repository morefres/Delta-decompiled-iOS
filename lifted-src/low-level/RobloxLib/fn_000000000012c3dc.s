; instruction-faithful ARM64 fallback for RobloxLib::function_12c3dc
0x000000000012c3dc: stp        x20, x19, [sp, #-0x20]!
0x000000000012c3e0: stp        x29, x30, [sp, #0x10]
0x000000000012c3e4: add        x29, sp, #0x10
0x000000000012c3e8: mov        x19, x1
0x000000000012c3ec: mov        x20, x0
0x000000000012c3f0: mov        x0, x2
0x000000000012c3f4: bl         #0x1e79c
0x000000000012c3f8: mov        x2, x0
0x000000000012c3fc: ldr        x8, [x20]
0x000000000012c400: ldr        x3, [x8, #0x110]
0x000000000012c404: mov        x0, x20
0x000000000012c408: mov        x1, x19
0x000000000012c40c: ldp        x29, x30, [sp, #0x10]
0x000000000012c410: ldp        x20, x19, [sp], #0x20
0x000000000012c414: br         x3
