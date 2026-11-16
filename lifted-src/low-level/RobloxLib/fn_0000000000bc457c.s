; instruction-faithful ARM64 fallback for RobloxLib::function_bc457c
0x0000000000bc457c: cmp        w3, #2
0x0000000000bc4580: b.lo       #0xbc4610
0x0000000000bc4584: mov        w8, #0
0x0000000000bc4588: lsr        w9, w2, #1
0x0000000000bc458c: lsr        w10, w3, #1
0x0000000000bc4590: mov        w11, #0x7f7f7f7f
0x0000000000bc4594: add        w12, w2, #1
0x0000000000bc4598: lsl        w13, w2, #1
0x0000000000bc459c: ubfiz      x14, x9, #2, #0x20
0x0000000000bc45a0: cmp        w2, #2
0x0000000000bc45a4: b.lo       #0xbc45fc
0x0000000000bc45a8: mov        x15, #0
0x0000000000bc45ac: mov        x16, x1
0x0000000000bc45b0: ldr        w17, [x16, w2, uxtw #2]
0x0000000000bc45b4: ldr        w3, [x16, w12, uxtw #2]
0x0000000000bc45b8: ldp        w4, w5, [x16], #8
0x0000000000bc45bc: orr        w6, w5, w4
0x0000000000bc45c0: eor        w4, w5, w4
0x0000000000bc45c4: and        w4, w11, w4, lsr #1
0x0000000000bc45c8: sub        w4, w6, w4
0x0000000000bc45cc: orr        w5, w3, w17
0x0000000000bc45d0: eor        w17, w3, w17
0x0000000000bc45d4: and        w17, w11, w17, lsr #1
0x0000000000bc45d8: sub        w17, w5, w17
0x0000000000bc45dc: orr        w3, w17, w4
0x0000000000bc45e0: eor        w17, w17, w4
0x0000000000bc45e4: and        w17, w11, w17, lsr #1
0x0000000000bc45e8: sub        w17, w3, w17
0x0000000000bc45ec: str        w17, [x0, x15, lsl #2]
0x0000000000bc45f0: add        x15, x15, #1
0x0000000000bc45f4: cmp        w9, w15
0x0000000000bc45f8: b.ne       #0xbc45b0
0x0000000000bc45fc: add        x1, x1, x13, lsl #2
0x0000000000bc4600: add        w8, w8, #1
0x0000000000bc4604: add        x0, x0, x14
0x0000000000bc4608: cmp        w8, w10
0x0000000000bc460c: b.ne       #0xbc45a0
0x0000000000bc4610: ret        
