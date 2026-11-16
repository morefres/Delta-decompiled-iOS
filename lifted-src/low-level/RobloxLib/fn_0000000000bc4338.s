; instruction-faithful ARM64 fallback for RobloxLib::function_bc4338
0x0000000000bc4338: cmp        w3, #2
0x0000000000bc433c: b.lo       #0xbc43d8
0x0000000000bc4340: mov        w8, #0
0x0000000000bc4344: lsr        w9, w2, #1
0x0000000000bc4348: lsr        w10, w3, #1
0x0000000000bc434c: add        w11, w2, #1
0x0000000000bc4350: lsl        w12, w2, #1
0x0000000000bc4354: ubfiz      x13, x9, #1, #0x20
0x0000000000bc4358: mov        w14, #0x7f7f
0x0000000000bc435c: cmp        w2, #2
0x0000000000bc4360: b.lo       #0xbc43c4
0x0000000000bc4364: mov        x15, #0
0x0000000000bc4368: mov        x16, x1
0x0000000000bc436c: ldrh       w17, [x16]
0x0000000000bc4370: ldrh       w3, [x16, #2]
0x0000000000bc4374: ldrh       w4, [x16, w2, uxtw #1]
0x0000000000bc4378: ldrh       w5, [x16, w11, uxtw #1]
0x0000000000bc437c: orr        w6, w3, w17
0x0000000000bc4380: eor        w17, w3, w17
0x0000000000bc4384: and        w17, w14, w17, lsr #1
0x0000000000bc4388: sub        w17, w6, w17
0x0000000000bc438c: orr        w3, w5, w4
0x0000000000bc4390: eor        w4, w5, w4
0x0000000000bc4394: and        w4, w14, w4, lsr #1
0x0000000000bc4398: sub        w3, w3, w4
0x0000000000bc439c: orr        w4, w3, w17
0x0000000000bc43a0: eor        w17, w3, w17
0x0000000000bc43a4: lsr        w17, w17, #1
0x0000000000bc43a8: and        w17, w17, #0x7f7f7f7f
0x0000000000bc43ac: sub        w17, w4, w17
0x0000000000bc43b0: strh       w17, [x0, x15, lsl #1]
0x0000000000bc43b4: add        x16, x16, #4
0x0000000000bc43b8: add        x15, x15, #1
0x0000000000bc43bc: cmp        w9, w15
0x0000000000bc43c0: b.ne       #0xbc436c
0x0000000000bc43c4: add        x1, x1, x12, lsl #1
0x0000000000bc43c8: add        w8, w8, #1
0x0000000000bc43cc: add        x0, x0, x13
0x0000000000bc43d0: cmp        w8, w10
0x0000000000bc43d4: b.ne       #0xbc435c
0x0000000000bc43d8: ret        
