; instruction-faithful ARM64 fallback for RobloxLib::function_b79ca8
0x0000000000b79ca8: ldr        w8, [x0, #4]
0x0000000000b79cac: cmp        w8, #4, lsl #12
0x0000000000b79cb0: mov        w9, #0x4000
0x0000000000b79cb4: csel       w9, w8, w9, lo
0x0000000000b79cb8: cmp        w9, #0x10
0x0000000000b79cbc: mov        w10, #0x10
0x0000000000b79cc0: csel       w9, w9, w10, hi
0x0000000000b79cc4: add        w1, w9, w8
0x0000000000b79cc8: b          #0xb79ccc
