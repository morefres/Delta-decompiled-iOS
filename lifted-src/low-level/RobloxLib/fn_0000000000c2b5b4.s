; instruction-faithful ARM64 fallback for RobloxLib::function_c2b5b4
0x0000000000c2b5b4: tst        x1, #0xfe
0x0000000000c2b5b8: b.ne       #0xc2b5c4
0x0000000000c2b5bc: add        x8, x0, #0x2c
0x0000000000c2b5c0: stlr       w2, [x8]
0x0000000000c2b5c4: cmp        w1, #0x10, lsl #12
0x0000000000c2b5c8: b.lo       #0xc2b60c
0x0000000000c2b5cc: ldrb       w8, [x0, #0x4c0]
0x0000000000c2b5d0: cbz        x8, #0xc2b5fc
0x0000000000c2b5d4: mov        x9, #0
0x0000000000c2b5d8: ubfx       x10, x1, #0x10, #0x10
0x0000000000c2b5dc: add        x11, x0, #0x534
0x0000000000c2b5e0: lsr        w12, w10, w9
0x0000000000c2b5e4: tbz        w12, #0, #0xc2b5ec
0x0000000000c2b5e8: stlr       w2, [x11]
0x0000000000c2b5ec: add        x9, x9, #1
0x0000000000c2b5f0: add        x11, x11, #0xc
0x0000000000c2b5f4: cmp        x9, x8
0x0000000000c2b5f8: b.lo       #0xc2b5e0
0x0000000000c2b5fc: cmp        w2, #5
0x0000000000c2b600: b.ne       #0xc2b60c
0x0000000000c2b604: mov        w8, #1
0x0000000000c2b608: strb       w8, [x0, #0x40]
0x0000000000c2b60c: ret        
