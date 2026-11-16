; instruction-faithful ARM64 fallback for RobloxLib::function_12c386c
0x00000000012c386c: ldr        w8, [x0, #4]
0x00000000012c3870: cmp        w8, #4, lsl #12
0x00000000012c3874: mov        w9, #0x4000
0x00000000012c3878: csel       w9, w8, w9, lo
0x00000000012c387c: cmp        w9, #0x10
0x00000000012c3880: mov        w10, #0x10
0x00000000012c3884: csel       w9, w9, w10, hi
0x00000000012c3888: add        w1, w9, w8
0x00000000012c388c: b          #0x12c3890
