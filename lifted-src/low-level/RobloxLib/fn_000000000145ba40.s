; instruction-faithful ARM64 fallback for RobloxLib::function_145ba40
0x000000000145ba40: ldr        w8, [x0, #4]
0x000000000145ba44: cmp        w8, #4, lsl #12
0x000000000145ba48: mov        w9, #0x4000
0x000000000145ba4c: csel       w9, w8, w9, lo
0x000000000145ba50: cmp        w9, #0x10
0x000000000145ba54: mov        w10, #0x10
0x000000000145ba58: csel       w9, w9, w10, hi
0x000000000145ba5c: add        w1, w9, w8
0x000000000145ba60: b          #0x145ba64
