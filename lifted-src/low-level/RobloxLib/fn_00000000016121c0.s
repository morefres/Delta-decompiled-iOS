; instruction-faithful ARM64 fallback for RobloxLib::function_16121c0
0x00000000016121c0: ldr        w8, [x0, #4]
0x00000000016121c4: cmp        w8, #4, lsl #12
0x00000000016121c8: mov        w9, #0x4000
0x00000000016121cc: csel       w9, w8, w9, lo
0x00000000016121d0: cmp        w9, #0x10
0x00000000016121d4: mov        w10, #0x10
0x00000000016121d8: csel       w9, w9, w10, hi
0x00000000016121dc: add        w1, w9, w8
0x00000000016121e0: b          #0x16121e4
