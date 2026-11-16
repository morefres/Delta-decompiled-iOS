; instruction-faithful ARM64 fallback for RobloxLib::function_14c1c8
0x000000000014c1c8: stp        x20, x19, [sp, #-0x20]!
0x000000000014c1cc: stp        x29, x30, [sp, #0x10]
0x000000000014c1d0: add        x29, sp, #0x10
0x000000000014c1d4: mov        x19, x1
0x000000000014c1d8: mov        x20, x0
0x000000000014c1dc: mov        x0, x2
0x000000000014c1e0: bl         #0x1e79c
0x000000000014c1e4: mov        x2, x0
0x000000000014c1e8: ldr        x8, [x20]
0x000000000014c1ec: ldr        x3, [x8, #0x110]
0x000000000014c1f0: mov        x0, x20
0x000000000014c1f4: mov        x1, x19
0x000000000014c1f8: ldp        x29, x30, [sp, #0x10]
0x000000000014c1fc: ldp        x20, x19, [sp], #0x20
0x000000000014c200: br         x3
