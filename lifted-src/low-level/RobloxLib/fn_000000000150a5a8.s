; instruction-faithful ARM64 fallback for RobloxLib::function_150a5a8
0x000000000150a5a8: ldr        w8, [x0, #4]
0x000000000150a5ac: cmp        w8, #4, lsl #12
0x000000000150a5b0: mov        w9, #0x4000
0x000000000150a5b4: csel       w9, w8, w9, lo
0x000000000150a5b8: cmp        w9, #0x10
0x000000000150a5bc: mov        w10, #0x10
0x000000000150a5c0: csel       w9, w9, w10, hi
0x000000000150a5c4: add        w1, w9, w8
0x000000000150a5c8: b          #0x150a5cc
