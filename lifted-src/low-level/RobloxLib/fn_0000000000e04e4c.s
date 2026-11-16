; instruction-faithful ARM64 fallback for RobloxLib::function_e04e4c
0x0000000000e04e4c: ldr        w8, [x0, #4]
0x0000000000e04e50: cmp        w8, #4, lsl #12
0x0000000000e04e54: mov        w9, #0x4000
0x0000000000e04e58: csel       w9, w8, w9, lo
0x0000000000e04e5c: cmp        w9, #0x10
0x0000000000e04e60: mov        w10, #0x10
0x0000000000e04e64: csel       w9, w9, w10, hi
0x0000000000e04e68: add        w1, w9, w8
0x0000000000e04e6c: b          #0xe04e70
