; instruction-faithful ARM64 fallback for RobloxLib::function_2d8ecc
0x00000000002d8ecc: ldr        w8, [x0, #4]
0x00000000002d8ed0: cmp        w8, #4, lsl #12
0x00000000002d8ed4: mov        w9, #0x4000
0x00000000002d8ed8: csel       w9, w8, w9, lo
0x00000000002d8edc: cmp        w9, #0x10
0x00000000002d8ee0: mov        w10, #0x10
0x00000000002d8ee4: csel       w9, w9, w10, hi
0x00000000002d8ee8: add        w1, w9, w8
0x00000000002d8eec: b          #0x2d8ef0
