; instruction-faithful ARM64 fallback for RobloxLib::function_2dda4
0x000000000002dda4: stp        x20, x19, [sp, #-0x20]!
0x000000000002dda8: stp        x29, x30, [sp, #0x10]
0x000000000002ddac: add        x29, sp, #0x10
0x000000000002ddb0: mov        x19, x0
0x000000000002ddb4: ldr        x0, [x0]
0x000000000002ddb8: cbz        x0, #0x2ddc0
0x000000000002ddbc: bl         #0x47f2094
0x000000000002ddc0: add        x0, x19, #8
0x000000000002ddc4: bl         #0x2d8b4
0x000000000002ddc8: mov        x0, x19
0x000000000002ddcc: ldp        x29, x30, [sp, #0x10]
0x000000000002ddd0: ldp        x20, x19, [sp], #0x20
0x000000000002ddd4: b          #0x2c998
0x000000000002ddd8: bl         #0x18bd8
