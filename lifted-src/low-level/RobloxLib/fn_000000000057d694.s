; instruction-faithful ARM64 fallback for RobloxLib::function_57d694
0x000000000057d694: stp        x20, x19, [sp, #-0x20]!
0x000000000057d698: stp        x29, x30, [sp, #0x10]
0x000000000057d69c: add        x29, sp, #0x10
0x000000000057d6a0: ldr        x19, [x0, #0x20]
0x000000000057d6a4: mov        x0, x19
0x000000000057d6a8: mov        w1, #2
0x000000000057d6ac: bl         #0x583e88
0x000000000057d6b0: mov        x0, x19
0x000000000057d6b4: mov        w1, #1
0x000000000057d6b8: ldp        x29, x30, [sp, #0x10]
0x000000000057d6bc: ldp        x20, x19, [sp], #0x20
0x000000000057d6c0: b          #0x583e88
