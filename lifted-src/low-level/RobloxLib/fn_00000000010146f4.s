; instruction-faithful ARM64 fallback for RobloxLib::function_10146f4
0x00000000010146f4: ldr        x9, [x1], #8
0x00000000010146f8: cmp        x9, #0
0x00000000010146fc: csel       x0, xzr, x1, eq
0x0000000001014700: b          #0x1014318
