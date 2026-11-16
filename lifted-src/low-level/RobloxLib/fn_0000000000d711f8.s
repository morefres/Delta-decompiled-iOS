; instruction-faithful ARM64 fallback for RobloxLib::function_d711f8
0x0000000000d711f8: ldr        w8, [x0, #4]
0x0000000000d711fc: cmp        w8, #4, lsl #12
0x0000000000d71200: mov        w9, #0x4000
0x0000000000d71204: csel       w9, w8, w9, lo
0x0000000000d71208: cmp        w9, #0x10
0x0000000000d7120c: mov        w10, #0x10
0x0000000000d71210: csel       w9, w9, w10, hi
0x0000000000d71214: add        w1, w9, w8
0x0000000000d71218: b          #0xd7121c
