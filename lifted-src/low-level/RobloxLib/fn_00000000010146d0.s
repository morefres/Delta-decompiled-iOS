; instruction-faithful ARM64 fallback for RobloxLib::function_10146d0
0x00000000010146d0: ldr        x9, [x1], #8
0x00000000010146d4: cmp        x9, #0
0x00000000010146d8: csel       x0, xzr, x1, eq
0x00000000010146dc: b          #0x10141f8
