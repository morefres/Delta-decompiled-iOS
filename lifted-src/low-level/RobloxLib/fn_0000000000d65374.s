; instruction-faithful ARM64 fallback for RobloxLib::function_d65374
0x0000000000d65374: mov        w8, w1
0x0000000000d65378: ldr        x10, [x0, #0x1250]
0x0000000000d6537c: ldr        x9, [x0, #0x1248]
0x0000000000d65380: sub        x10, x10, x9
0x0000000000d65384: cmp        x8, x10, asr #1
0x0000000000d65388: b.hs       #0xd65438
0x0000000000d6538c: ldrh       w11, [x9, x8, lsl #1]
0x0000000000d65390: mov        w8, #0xffff
0x0000000000d65394: cmp        w11, w8
0x0000000000d65398: b.eq       #0xd65438
0x0000000000d6539c: mov        x8, #0
0x0000000000d653a0: mov        w9, #0x1098
0x0000000000d653a4: add        x9, x0, x9
0x0000000000d653a8: and        x10, x11, #0x3f
0x0000000000d653ac: lsl        x10, x10, #1
0x0000000000d653b0: lsr        x11, x11, #5
0x0000000000d653b4: and        x11, x11, #0x7fe
0x0000000000d653b8: mov        w12, #0x10
0x0000000000d653bc: mov        w13, #0x400
0x0000000000d653c0: mov        w14, #0x18
0x0000000000d653c4: mov        w15, #0xffff
0x0000000000d653c8: mov        w16, #0xc
0x0000000000d653cc: mov        x17, #0
0x0000000000d653d0: lsr        w2, w12, w8
0x0000000000d653d4: mul        x1, x8, x14
0x0000000000d653d8: ldr        x3, [x9, x1]
0x0000000000d653dc: lsr        w4, w13, w8
0x0000000000d653e0: cmp        w2, #1
0x0000000000d653e4: csinc      w1, w2, wzr, hi
0x0000000000d653e8: umaddl     x5, w11, w4, x10
0x0000000000d653ec: umaddl     x2, w5, w2, x3
0x0000000000d653f0: ubfiz      x3, x4, #1, #0x20
0x0000000000d653f4: mov        x4, x1
0x0000000000d653f8: mov        x5, x2
0x0000000000d653fc: ldrh       w6, [x5], #2
0x0000000000d65400: cmp        x6, x15
0x0000000000d65404: b.eq       #0xd65414
0x0000000000d65408: ldr        x7, [x0, #0x1028]
0x0000000000d6540c: umull      x6, w6, w16
0x0000000000d65410: str        wzr, [x7, x6]
0x0000000000d65414: subs       x4, x4, #1
0x0000000000d65418: b.ne       #0xd653fc
0x0000000000d6541c: add        x17, x17, #1
0x0000000000d65420: add        x2, x2, x3
0x0000000000d65424: cmp        x17, x1
0x0000000000d65428: b.ne       #0xd653f4
0x0000000000d6542c: add        x8, x8, #1
0x0000000000d65430: cmp        x8, #5
0x0000000000d65434: b.ne       #0xd653cc
0x0000000000d65438: ret        
