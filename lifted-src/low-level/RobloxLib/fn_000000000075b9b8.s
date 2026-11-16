; instruction-faithful ARM64 fallback for RobloxLib::function_75b9b8
0x000000000075b9b8: mov        x8, x3
0x000000000075b9bc: mov        x9, x1
0x000000000075b9c0: add        x10, x2, #0x18
0x000000000075b9c4: cmp        x2, #0
0x000000000075b9c8: csel       x1, xzr, x10, eq
0x000000000075b9cc: ldr        x10, [x3]
0x000000000075b9d0: ldr        x4, [x10, #8]
0x000000000075b9d4: add        x3, x0, #0xb0
0x000000000075b9d8: mov        x0, x8
0x000000000075b9dc: mov        x2, x9
0x000000000075b9e0: br         x4
0x000000000075b9e4: ldr        x0, [x0, #0xb8]
0x000000000075b9e8: ldr        x8, [x0]
0x000000000075b9ec: ldr        x2, [x8, #0x20]
0x000000000075b9f0: br         x2
