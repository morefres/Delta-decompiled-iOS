; instruction-faithful ARM64 fallback for RobloxLib::function_10944dc
0x00000000010944dc: ldr        x9, [x1], #8
0x00000000010944e0: cmp        x9, #0
0x00000000010944e4: csel       x0, xzr, x1, eq
0x00000000010944e8: b          #0x109133c
