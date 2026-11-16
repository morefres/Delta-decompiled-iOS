; instruction-faithful ARM64 fallback for RobloxLib::function_da30f8
0x0000000000da30f8: ldr        w8, [x0, #4]
0x0000000000da30fc: cmp        w8, #4, lsl #12
0x0000000000da3100: mov        w9, #0x4000
0x0000000000da3104: csel       w9, w8, w9, lo
0x0000000000da3108: cmp        w9, #0x10
0x0000000000da310c: mov        w10, #0x10
0x0000000000da3110: csel       w9, w9, w10, hi
0x0000000000da3114: add        w1, w9, w8
0x0000000000da3118: b          #0xda311c
