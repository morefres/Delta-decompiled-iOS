; instruction-faithful ARM64 fallback for RobloxLib::function_154c2ac
0x000000000154c2ac: stp        x20, x19, [sp, #-0x20]!
0x000000000154c2b0: stp        x29, x30, [sp, #0x10]
0x000000000154c2b4: add        x29, sp, #0x10
0x000000000154c2b8: mov        x19, x0
0x000000000154c2bc: add        x0, x0, #8
0x000000000154c2c0: bl         #0x1df28
0x000000000154c2c4: mov        x0, x19
0x000000000154c2c8: ldp        x29, x30, [sp, #0x10]
0x000000000154c2cc: ldp        x20, x19, [sp], #0x20
0x000000000154c2d0: b          #0x2c998
