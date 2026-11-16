; instruction-faithful ARM64 fallback for RobloxLib::function_8524f4
0x00000000008524f4: ldr        w8, [x0, #4]
0x00000000008524f8: cmp        w8, #4, lsl #12
0x00000000008524fc: mov        w9, #0x4000
0x0000000000852500: csel       w9, w8, w9, lo
0x0000000000852504: cmp        w9, #0x10
0x0000000000852508: mov        w10, #0x10
0x000000000085250c: csel       w9, w9, w10, hi
0x0000000000852510: add        w1, w9, w8
0x0000000000852514: b          #0x852518
