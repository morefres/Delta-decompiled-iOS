; instruction-faithful ARM64 fallback for RobloxLib::function_116598c
0x000000000116598c: ldr        w8, [x0, #4]
0x0000000001165990: cmp        w8, #4, lsl #12
0x0000000001165994: mov        w9, #0x4000
0x0000000001165998: csel       w9, w8, w9, lo
0x000000000116599c: cmp        w9, #0x10
0x00000000011659a0: mov        w10, #0x10
0x00000000011659a4: csel       w9, w9, w10, hi
0x00000000011659a8: add        w1, w9, w8
0x00000000011659ac: b          #0x11659b0
