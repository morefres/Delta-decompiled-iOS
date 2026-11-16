; instruction-faithful ARM64 fallback for RobloxLib::function_cc69b8
0x0000000000cc69b8: ldr        w8, [x0, #4]
0x0000000000cc69bc: cmp        w8, #4, lsl #12
0x0000000000cc69c0: mov        w9, #0x4000
0x0000000000cc69c4: csel       w9, w8, w9, lo
0x0000000000cc69c8: cmp        w9, #0x10
0x0000000000cc69cc: mov        w10, #0x10
0x0000000000cc69d0: csel       w9, w9, w10, hi
0x0000000000cc69d4: add        w1, w9, w8
0x0000000000cc69d8: b          #0xcc69dc
