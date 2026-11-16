; instruction-faithful ARM64 fallback for RobloxLib::function_e0a6a0
0x0000000000e0a6a0: ldr        w8, [x0, #4]
0x0000000000e0a6a4: cmp        w8, #4, lsl #12
0x0000000000e0a6a8: mov        w9, #0x4000
0x0000000000e0a6ac: csel       w9, w8, w9, lo
0x0000000000e0a6b0: cmp        w9, #0x10
0x0000000000e0a6b4: mov        w10, #0x10
0x0000000000e0a6b8: csel       w9, w9, w10, hi
0x0000000000e0a6bc: add        w1, w9, w8
0x0000000000e0a6c0: b          #0xe0a6c4
