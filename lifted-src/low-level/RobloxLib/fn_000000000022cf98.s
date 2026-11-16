; instruction-faithful ARM64 fallback for RobloxLib::function_22cf98
0x000000000022cf98: ldr        w8, [x0, #4]
0x000000000022cf9c: cmp        w8, #4, lsl #12
0x000000000022cfa0: mov        w9, #0x4000
0x000000000022cfa4: csel       w9, w8, w9, lo
0x000000000022cfa8: cmp        w9, #0x10
0x000000000022cfac: mov        w10, #0x10
0x000000000022cfb0: csel       w9, w9, w10, hi
0x000000000022cfb4: add        w1, w9, w8
0x000000000022cfb8: b          #0x22cfbc
