; instruction-faithful ARM64 fallback for RobloxLib::function_e29bdc
0x0000000000e29bdc: ldr        w8, [x0, #4]
0x0000000000e29be0: cmp        w8, #4, lsl #12
0x0000000000e29be4: mov        w9, #0x4000
0x0000000000e29be8: csel       w9, w8, w9, lo
0x0000000000e29bec: cmp        w9, #0x10
0x0000000000e29bf0: mov        w10, #0x10
0x0000000000e29bf4: csel       w9, w9, w10, hi
0x0000000000e29bf8: add        w1, w9, w8
0x0000000000e29bfc: b          #0xe29c00
