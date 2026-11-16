; instruction-faithful ARM64 fallback for RobloxLib::function_3b699c
0x00000000003b699c: ldr        w8, [x0, #4]
0x00000000003b69a0: cmp        w8, #4, lsl #12
0x00000000003b69a4: mov        w9, #0x4000
0x00000000003b69a8: csel       w9, w8, w9, lo
0x00000000003b69ac: cmp        w9, #0x10
0x00000000003b69b0: mov        w10, #0x10
0x00000000003b69b4: csel       w9, w9, w10, hi
0x00000000003b69b8: add        w1, w9, w8
0x00000000003b69bc: b          #0x3b69c0
