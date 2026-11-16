; instruction-faithful ARM64 fallback for RobloxLib::function_bb7104
0x0000000000bb7104: ldr        w8, [x0, #4]
0x0000000000bb7108: cmp        w8, #4, lsl #12
0x0000000000bb710c: mov        w9, #0x4000
0x0000000000bb7110: csel       w9, w8, w9, lo
0x0000000000bb7114: cmp        w9, #0x10
0x0000000000bb7118: mov        w10, #0x10
0x0000000000bb711c: csel       w9, w9, w10, hi
0x0000000000bb7120: add        w1, w9, w8
0x0000000000bb7124: b          #0xbb7128
