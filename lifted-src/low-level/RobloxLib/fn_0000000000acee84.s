; instruction-faithful ARM64 fallback for RobloxLib::function_acee84
0x0000000000acee84: ldr        w8, [x0, #4]
0x0000000000acee88: cmp        w8, #4, lsl #12
0x0000000000acee8c: mov        w9, #0x4000
0x0000000000acee90: csel       w9, w8, w9, lo
0x0000000000acee94: cmp        w9, #0x10
0x0000000000acee98: mov        w10, #0x10
0x0000000000acee9c: csel       w9, w9, w10, hi
0x0000000000aceea0: add        w1, w9, w8
0x0000000000aceea4: b          #0xaceea8
