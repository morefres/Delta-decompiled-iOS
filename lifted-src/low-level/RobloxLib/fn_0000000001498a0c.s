; instruction-faithful ARM64 fallback for RobloxLib::function_1498a0c
0x0000000001498a0c: ldr        w8, [x0, #4]
0x0000000001498a10: cmp        w8, #4, lsl #12
0x0000000001498a14: mov        w9, #0x4000
0x0000000001498a18: csel       w9, w8, w9, lo
0x0000000001498a1c: cmp        w9, #0x10
0x0000000001498a20: mov        w10, #0x10
0x0000000001498a24: csel       w9, w9, w10, hi
0x0000000001498a28: add        w1, w9, w8
0x0000000001498a2c: b          #0x1498a30
