; instruction-faithful ARM64 fallback for RobloxLib::function_16198c0
0x00000000016198c0: ldr        w8, [x0, #4]
0x00000000016198c4: cmp        w8, #4, lsl #12
0x00000000016198c8: mov        w9, #0x4000
0x00000000016198cc: csel       w9, w8, w9, lo
0x00000000016198d0: cmp        w9, #0x10
0x00000000016198d4: mov        w10, #0x10
0x00000000016198d8: csel       w9, w9, w10, hi
0x00000000016198dc: add        w1, w9, w8
0x00000000016198e0: b          #0x16198e4
