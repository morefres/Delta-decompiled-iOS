; instruction-faithful ARM64 fallback for RobloxLib::function_304674
0x0000000000304674: ldr        x9, [x1], #8
0x0000000000304678: cmp        x9, #0
0x000000000030467c: csel       x0, xzr, x1, eq
0x0000000000304680: b          #0x304114
