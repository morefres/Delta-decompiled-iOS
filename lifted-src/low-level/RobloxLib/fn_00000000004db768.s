; instruction-faithful ARM64 fallback for RobloxLib::function_4db768
0x00000000004db768: mov        w8, #0x172e
0x00000000004db76c: movk       w8, #0xd203, lsl #16
0x00000000004db770: lsr        x14, x0, #0x20
0x00000000004db774: mov        w9, #0x20
0x00000000004db778: mov        w10, #0xe9de
0x00000000004db77c: movk       w10, #0x5a96, lsl #16
0x00000000004db780: mov        w11, #0xd8e4
0x00000000004db784: movk       w11, #0x7b80, lsl #16
0x00000000004db788: mov        w12, #0x9b58
0x00000000004db78c: movk       w12, #0xcc96, lsl #16
0x00000000004db790: mov        w13, #0x50c
0x00000000004db794: movk       w13, #0x2b99, lsl #16
0x00000000004db798: mov        w15, #0x172e
0x00000000004db79c: movk       w15, #0xd203, lsl #16
0x00000000004db7a0: add        w16, w10, w14, lsl #9
0x00000000004db7a4: add        w17, w14, w15
0x00000000004db7a8: add        w1, w11, w14, lsr #5
0x00000000004db7ac: eor        w16, w1, w16
0x00000000004db7b0: eor        w16, w16, w17
0x00000000004db7b4: add        w0, w16, w0
0x00000000004db7b8: add        w16, w12, w0, lsl #9
0x00000000004db7bc: add        w17, w15, w0
0x00000000004db7c0: eor        w16, w16, w17
0x00000000004db7c4: add        w17, w13, w0, lsr #5
0x00000000004db7c8: eor        w16, w16, w17
0x00000000004db7cc: add        w14, w16, w14
0x00000000004db7d0: add        w15, w15, w8
0x00000000004db7d4: subs       w9, w9, #1
0x00000000004db7d8: b.ne       #0x4db7a0
0x00000000004db7dc: orr        x0, x0, x14, lsl #32
0x00000000004db7e0: ret        
