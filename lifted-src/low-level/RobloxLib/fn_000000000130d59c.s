; instruction-faithful ARM64 fallback for RobloxLib::function_130d59c
0x000000000130d59c: ldr        w8, [x0, #4]
0x000000000130d5a0: cmp        w8, #4, lsl #12
0x000000000130d5a4: mov        w9, #0x4000
0x000000000130d5a8: csel       w9, w8, w9, lo
0x000000000130d5ac: cmp        w9, #0x10
0x000000000130d5b0: mov        w10, #0x10
0x000000000130d5b4: csel       w9, w9, w10, hi
0x000000000130d5b8: add        w1, w9, w8
0x000000000130d5bc: b          #0x130d5c0
