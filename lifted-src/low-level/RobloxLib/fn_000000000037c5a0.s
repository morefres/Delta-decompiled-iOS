; instruction-faithful ARM64 fallback for RobloxLib::function_37c5a0
0x000000000037c5a0: ldr        w8, [x0, #4]
0x000000000037c5a4: cmp        w8, #4, lsl #12
0x000000000037c5a8: mov        w9, #0x4000
0x000000000037c5ac: csel       w9, w8, w9, lo
0x000000000037c5b0: cmp        w9, #0x10
0x000000000037c5b4: mov        w10, #0x10
0x000000000037c5b8: csel       w9, w9, w10, hi
0x000000000037c5bc: add        w1, w9, w8
0x000000000037c5c0: b          #0x37c5c4
