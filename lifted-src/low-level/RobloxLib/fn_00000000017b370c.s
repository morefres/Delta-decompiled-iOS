; instruction-faithful ARM64 fallback for RobloxLib::function_17b370c
0x00000000017b370c: ldr        w8, [x0, #4]
0x00000000017b3710: cmp        w8, #4, lsl #12
0x00000000017b3714: mov        w9, #0x4000
0x00000000017b3718: csel       w9, w8, w9, lo
0x00000000017b371c: cmp        w9, #0x10
0x00000000017b3720: mov        w10, #0x10
0x00000000017b3724: csel       w9, w9, w10, hi
0x00000000017b3728: add        w1, w9, w8
0x00000000017b372c: b          #0x17b3730
