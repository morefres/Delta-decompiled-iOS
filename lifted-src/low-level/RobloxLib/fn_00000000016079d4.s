; instruction-faithful ARM64 fallback for RobloxLib::function_16079d4
0x00000000016079d4: ldr        w8, [x0, #4]
0x00000000016079d8: cmp        w8, #4, lsl #12
0x00000000016079dc: mov        w9, #0x4000
0x00000000016079e0: csel       w9, w8, w9, lo
0x00000000016079e4: cmp        w9, #0x10
0x00000000016079e8: mov        w10, #0x10
0x00000000016079ec: csel       w9, w9, w10, hi
0x00000000016079f0: add        w1, w9, w8
0x00000000016079f4: b          #0x16079f8
