; instruction-faithful ARM64 fallback for RobloxLib::function_3d85a0
0x00000000003d85a0: ldr        x9, [x1], #8
0x00000000003d85a4: cmp        x9, #0
0x00000000003d85a8: csel       x0, xzr, x1, eq
0x00000000003d85ac: b          #0x3d8248
