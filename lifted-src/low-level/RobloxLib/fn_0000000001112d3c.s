; instruction-faithful ARM64 fallback for RobloxLib::function_1112d3c
0x0000000001112d3c: ldr        x9, [x1], #8
0x0000000001112d40: cmp        x9, #0
0x0000000001112d44: csel       x0, xzr, x1, eq
0x0000000001112d48: b          #0x1112844
