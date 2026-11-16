; instruction-faithful ARM64 fallback for RobloxLib::function_57e2b8
0x000000000057e2b8: stp        x20, x19, [sp, #-0x20]!
0x000000000057e2bc: stp        x29, x30, [sp, #0x10]
0x000000000057e2c0: add        x29, sp, #0x10
0x000000000057e2c4: mov        x20, x0
0x000000000057e2c8: mov        x19, x8
0x000000000057e2cc: bl         #0x57ec8c
0x000000000057e2d0: cbnz       x0, #0x57e2dc
0x000000000057e2d4: ldr        x0, [x20, #0x480]
0x000000000057e2d8: cbz        x0, #0x57e2f4
0x000000000057e2dc: ldr        x8, [x0]
0x000000000057e2e0: ldr        x1, [x8, #0x90]
0x000000000057e2e4: mov        x8, x19
0x000000000057e2e8: ldp        x29, x30, [sp, #0x10]
0x000000000057e2ec: ldp        x20, x19, [sp], #0x20
0x000000000057e2f0: br         x1
0x000000000057e2f4: stp        xzr, xzr, [x19]
0x000000000057e2f8: ldp        x29, x30, [sp, #0x10]
0x000000000057e2fc: ldp        x20, x19, [sp], #0x20
0x000000000057e300: ret        
