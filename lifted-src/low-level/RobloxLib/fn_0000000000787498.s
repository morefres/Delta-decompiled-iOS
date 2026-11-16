; instruction-faithful ARM64 fallback for RobloxLib::function_787498
0x0000000000787498: ldr        w8, [x0, #4]
0x000000000078749c: cmp        w8, #4, lsl #12
0x00000000007874a0: mov        w9, #0x4000
0x00000000007874a4: csel       w9, w8, w9, lo
0x00000000007874a8: cmp        w9, #0x10
0x00000000007874ac: mov        w10, #0x10
0x00000000007874b0: csel       w9, w9, w10, hi
0x00000000007874b4: add        w1, w9, w8
0x00000000007874b8: b          #0x7874bc
