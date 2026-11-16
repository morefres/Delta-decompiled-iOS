; instruction-faithful ARM64 fallback for RobloxLib::function_3980d0
0x00000000003980d0: ldr        w8, [x0, #4]
0x00000000003980d4: cmp        w8, #4, lsl #12
0x00000000003980d8: mov        w9, #0x4000
0x00000000003980dc: csel       w9, w8, w9, lo
0x00000000003980e0: cmp        w9, #0x10
0x00000000003980e4: mov        w10, #0x10
0x00000000003980e8: csel       w9, w9, w10, hi
0x00000000003980ec: add        w1, w9, w8
0x00000000003980f0: b          #0x3980f4
