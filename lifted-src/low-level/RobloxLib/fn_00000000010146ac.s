; instruction-faithful ARM64 fallback for RobloxLib::function_10146ac
0x00000000010146ac: ldr        x9, [x1], #8
0x00000000010146b0: cmp        x9, #0
0x00000000010146b4: csel       x0, xzr, x1, eq
0x00000000010146b8: b          #0x1014080
