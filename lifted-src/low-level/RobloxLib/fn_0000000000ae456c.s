; instruction-faithful ARM64 fallback for RobloxLib::function_ae456c
0x0000000000ae456c: ldrb       w9, [x0, #5]
0x0000000000ae4570: cmp        w9, w2
0x0000000000ae4574: b.hi       #0xae45d8
0x0000000000ae4578: ldrh       w10, [x0, #0x20]
0x0000000000ae457c: ldrh       w11, [x0, #0x22]
0x0000000000ae4580: ldrh       w12, [x0, #0x24]
0x0000000000ae4584: cmp        w9, #0x10
0x0000000000ae4588: mov        w8, #0x10
0x0000000000ae458c: ldrh       w13, [x0, #0x26]
0x0000000000ae4590: csel       w8, w9, w8, hi
0x0000000000ae4594: orr        w13, w13, w1
0x0000000000ae4598: add        w14, w2, #1
0x0000000000ae459c: mov        w15, #1
0x0000000000ae45a0: cmp        w8, w9
0x0000000000ae45a4: b.eq       #0xae45e4
0x0000000000ae45a8: lsl        w16, w15, w9
0x0000000000ae45ac: tst        w16, w10
0x0000000000ae45b0: b.ne       #0xae45cc
0x0000000000ae45b4: and        w17, w16, w11
0x0000000000ae45b8: cbnz       w17, #0xae45cc
0x0000000000ae45bc: and        w17, w16, w12
0x0000000000ae45c0: cbnz       w17, #0xae45cc
0x0000000000ae45c4: and        w16, w16, w13
0x0000000000ae45c8: cbz        w16, #0xae45e0
0x0000000000ae45cc: add        w9, w9, #1
0x0000000000ae45d0: cmp        w14, w9
0x0000000000ae45d4: b.ne       #0xae45a0
0x0000000000ae45d8: mov        w8, #0xff
0x0000000000ae45dc: b          #0xae45e4
0x0000000000ae45e0: mov        x8, x9
0x0000000000ae45e4: and        w0, w8, #0xff
0x0000000000ae45e8: ret        
