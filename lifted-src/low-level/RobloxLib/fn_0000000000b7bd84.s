; instruction-faithful ARM64 fallback for RobloxLib::function_b7bd84
0x0000000000b7bd84: ldr        w8, [x0, #4]
0x0000000000b7bd88: cmp        w8, #4, lsl #12
0x0000000000b7bd8c: mov        w9, #0x4000
0x0000000000b7bd90: csel       w9, w8, w9, lo
0x0000000000b7bd94: cmp        w9, #0x10
0x0000000000b7bd98: mov        w10, #0x10
0x0000000000b7bd9c: csel       w9, w9, w10, hi
0x0000000000b7bda0: add        w1, w9, w8
0x0000000000b7bda4: b          #0xb7bda8
