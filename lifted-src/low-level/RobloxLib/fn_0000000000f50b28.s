; instruction-faithful ARM64 fallback for RobloxLib::function_f50b28
0x0000000000f50b28: ldr        w8, [x0, #4]
0x0000000000f50b2c: cmp        w8, #4, lsl #12
0x0000000000f50b30: mov        w9, #0x4000
0x0000000000f50b34: csel       w9, w8, w9, lo
0x0000000000f50b38: cmp        w9, #0x10
0x0000000000f50b3c: mov        w10, #0x10
0x0000000000f50b40: csel       w9, w9, w10, hi
0x0000000000f50b44: add        w1, w9, w8
0x0000000000f50b48: b          #0xf50b4c
