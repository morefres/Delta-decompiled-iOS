; instruction-faithful ARM64 fallback for RobloxLib::function_1163c24
0x0000000001163c24: ldr        w8, [x0, #4]
0x0000000001163c28: cmp        w8, #4, lsl #12
0x0000000001163c2c: mov        w9, #0x4000
0x0000000001163c30: csel       w9, w8, w9, lo
0x0000000001163c34: cmp        w9, #0x10
0x0000000001163c38: mov        w10, #0x10
0x0000000001163c3c: csel       w9, w9, w10, hi
0x0000000001163c40: add        w1, w9, w8
0x0000000001163c44: b          #0x1163c48
