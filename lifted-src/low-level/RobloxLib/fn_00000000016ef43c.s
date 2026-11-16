; instruction-faithful ARM64 fallback for RobloxLib::function_16ef43c
0x00000000016ef43c: subs       x8, x2, #2
0x00000000016ef440: b.lt       #0x16ef5e8
0x00000000016ef444: sub        x9, x3, x0
0x00000000016ef448: lsr        x8, x8, #1
0x00000000016ef44c: cmp        x8, x9, asr #2
0x00000000016ef450: b.lt       #0x16ef5e8
0x00000000016ef454: asr        x10, x9, #1
0x00000000016ef458: add        x11, x10, #1
0x00000000016ef45c: add        x9, x0, x11, lsl #2
0x00000000016ef460: add        x13, x10, #2
0x00000000016ef464: ldr        w12, [x9]
0x00000000016ef468: cmp        x13, x2
0x00000000016ef46c: b.ge       #0x16ef4cc
0x00000000016ef470: mov        x14, x9
0x00000000016ef474: ldr        w15, [x14, #4]!
0x00000000016ef478: ldr        x10, [x1]
0x00000000016ef47c: ldr        x10, [x10]
0x00000000016ef480: add        x16, x10, x12, lsl #3
0x00000000016ef484: ldp        w16, w17, [x16]
0x00000000016ef488: cmp        w16, w17
0x00000000016ef48c: csel       w1, w16, w17, gt
0x00000000016ef490: csel       w16, w16, w17, lt
0x00000000016ef494: add        x17, x10, x15, lsl #3
0x00000000016ef498: ldp        w17, w4, [x17]
0x00000000016ef49c: cmp        w17, w4
0x00000000016ef4a0: csel       w5, w17, w4, gt
0x00000000016ef4a4: csel       w17, w17, w4, lt
0x00000000016ef4a8: lsl        x16, x16, #0x20
0x00000000016ef4ac: add        x16, x16, w1, sxtw
0x00000000016ef4b0: lsl        x17, x17, #0x20
0x00000000016ef4b4: add        x17, x17, w5, sxtw
0x00000000016ef4b8: cmp        x16, x17
0x00000000016ef4bc: csel       w12, w15, w12, lo
0x00000000016ef4c0: csel       x9, x14, x9, lo
0x00000000016ef4c4: csel       x11, x13, x11, lo
0x00000000016ef4c8: b          #0x16ef4d4
0x00000000016ef4cc: ldr        x10, [x1]
0x00000000016ef4d0: ldr        x10, [x10]
0x00000000016ef4d4: ldr        w13, [x3]
0x00000000016ef4d8: add        x14, x10, w12, uxtw #3
0x00000000016ef4dc: ldp        w14, w15, [x14]
0x00000000016ef4e0: cmp        w14, w15
0x00000000016ef4e4: csel       w16, w14, w15, gt
0x00000000016ef4e8: csel       w14, w14, w15, lt
0x00000000016ef4ec: add        x15, x10, w13, uxtw #3
0x00000000016ef4f0: ldp        w15, w17, [x15]
0x00000000016ef4f4: cmp        w15, w17
0x00000000016ef4f8: csel       w1, w15, w17, gt
0x00000000016ef4fc: csel       w15, w15, w17, lt
0x00000000016ef500: lsl        x14, x14, #0x20
0x00000000016ef504: add        x14, x14, w16, sxtw
0x00000000016ef508: lsl        x15, x15, #0x20
0x00000000016ef50c: add        x15, x15, w1, sxtw
0x00000000016ef510: cmp        x14, x15
0x00000000016ef514: b.lo       #0x16ef5e8
0x00000000016ef518: add        x14, x10, x13, lsl #3
0x00000000016ef51c: mov        x15, x9
0x00000000016ef520: str        w12, [x3]
0x00000000016ef524: cmp        x8, x11
0x00000000016ef528: b.lt       #0x16ef5e4
0x00000000016ef52c: lsl        x12, x11, #1
0x00000000016ef530: mov        w16, #1
0x00000000016ef534: bfi        x16, x11, #1, #0x3f
0x00000000016ef538: add        x9, x0, x16, lsl #2
0x00000000016ef53c: add        x11, x12, #2
0x00000000016ef540: ldr        w12, [x9]
0x00000000016ef544: cmp        x11, x2
0x00000000016ef548: b.ge       #0x16ef5a0
0x00000000016ef54c: mov        x17, x9
0x00000000016ef550: ldr        w1, [x17, #4]!
0x00000000016ef554: add        x3, x10, x12, lsl #3
0x00000000016ef558: ldp        w3, w4, [x3]
0x00000000016ef55c: cmp        w3, w4
0x00000000016ef560: csel       w5, w3, w4, gt
0x00000000016ef564: csel       w3, w3, w4, lt
0x00000000016ef568: add        x4, x10, x1, lsl #3
0x00000000016ef56c: ldp        w4, w6, [x4]
0x00000000016ef570: cmp        w4, w6
0x00000000016ef574: csel       w7, w4, w6, gt
0x00000000016ef578: csel       w4, w4, w6, lt
0x00000000016ef57c: lsl        x3, x3, #0x20
0x00000000016ef580: add        x3, x3, w5, sxtw
0x00000000016ef584: lsl        x4, x4, #0x20
0x00000000016ef588: add        x4, x4, w7, sxtw
0x00000000016ef58c: cmp        x3, x4
0x00000000016ef590: csel       w12, w1, w12, lo
0x00000000016ef594: csel       x9, x17, x9, lo
0x00000000016ef598: csel       x11, x11, x16, lo
0x00000000016ef59c: b          #0x16ef5a4
0x00000000016ef5a0: mov        x11, x16
0x00000000016ef5a4: add        x16, x10, w12, uxtw #3
0x00000000016ef5a8: ldp        w16, w17, [x16]
0x00000000016ef5ac: cmp        w16, w17
0x00000000016ef5b0: csel       w1, w16, w17, gt
0x00000000016ef5b4: csel       w16, w16, w17, lt
0x00000000016ef5b8: ldp        w3, w17, [x14]
0x00000000016ef5bc: cmp        w3, w17
0x00000000016ef5c0: csel       w4, w3, w17, gt
0x00000000016ef5c4: csel       w17, w3, w17, lt
0x00000000016ef5c8: lsl        x16, x16, #0x20
0x00000000016ef5cc: add        x16, x16, w1, sxtw
0x00000000016ef5d0: lsl        x17, x17, #0x20
0x00000000016ef5d4: add        x17, x17, w4, sxtw
0x00000000016ef5d8: mov        x3, x15
0x00000000016ef5dc: cmp        x16, x17
0x00000000016ef5e0: b.hs       #0x16ef51c
0x00000000016ef5e4: str        w13, [x15]
0x00000000016ef5e8: ret        
0x00000000016ef5ec: mov        x14, #0
0x00000000016ef5f0: sub        x8, x2, #2
0x00000000016ef5f4: add        x8, x8, x8, lsr #63
0x00000000016ef5f8: asr        x9, x8, #1
0x00000000016ef5fc: ldr        x10, [x1]
0x00000000016ef600: add        x13, x0, x14, lsl #2
0x00000000016ef604: mov        x8, x13
0x00000000016ef608: ldr        w11, [x8, #4]!
0x00000000016ef60c: lsl        x15, x14, #1
0x00000000016ef610: mov        w12, #1
0x00000000016ef614: bfi        x12, x14, #1, #0x3f
0x00000000016ef618: add        x14, x15, #2
0x00000000016ef61c: cmp        x14, x2
0x00000000016ef620: b.ge       #0x16ef678
0x00000000016ef624: ldr        w15, [x13, #8]!
0x00000000016ef628: ldr        x16, [x10]
0x00000000016ef62c: add        x17, x16, x11, lsl #3
0x00000000016ef630: ldp        w17, w1, [x17]
0x00000000016ef634: cmp        w17, w1
0x00000000016ef638: csel       w3, w17, w1, gt
0x00000000016ef63c: csel       w17, w17, w1, lt
0x00000000016ef640: add        x16, x16, x15, lsl #3
0x00000000016ef644: ldp        w16, w1, [x16]
0x00000000016ef648: cmp        w16, w1
0x00000000016ef64c: csel       w4, w16, w1, gt
0x00000000016ef650: csel       w16, w16, w1, lt
0x00000000016ef654: lsl        x17, x17, #0x20
0x00000000016ef658: add        x17, x17, w3, sxtw
0x00000000016ef65c: lsl        x16, x16, #0x20
0x00000000016ef660: add        x16, x16, w4, sxtw
0x00000000016ef664: cmp        x17, x16
0x00000000016ef668: csel       w11, w15, w11, lo
0x00000000016ef66c: csel       x8, x13, x8, lo
0x00000000016ef670: csel       x14, x14, x12, lo
0x00000000016ef674: b          #0x16ef67c
0x00000000016ef678: mov        x14, x12
0x00000000016ef67c: str        w11, [x0]
0x00000000016ef680: mov        x0, x8
0x00000000016ef684: cmp        x14, x9
0x00000000016ef688: b.le       #0x16ef600
0x00000000016ef68c: mov        x0, x8
0x00000000016ef690: ret        
0x00000000016ef694: subs       x8, x3, #2
0x00000000016ef698: b.lt       #0x16ef758
0x00000000016ef69c: lsr        x8, x8, #1
0x00000000016ef6a0: add        x11, x0, x8, lsl #2
0x00000000016ef6a4: ldr        w14, [x11]
0x00000000016ef6a8: ldr        w9, [x1, #-4]!
0x00000000016ef6ac: ldr        x10, [x2]
0x00000000016ef6b0: ldr        x10, [x10]
0x00000000016ef6b4: add        x12, x10, x14, lsl #3
0x00000000016ef6b8: ldp        w12, w13, [x12]
0x00000000016ef6bc: cmp        w12, w13
0x00000000016ef6c0: csel       w15, w12, w13, gt
0x00000000016ef6c4: csel       w12, w12, w13, lt
0x00000000016ef6c8: add        x13, x10, w9, uxtw #3
0x00000000016ef6cc: ldp        w13, w16, [x13]
0x00000000016ef6d0: cmp        w13, w16
0x00000000016ef6d4: csel       w17, w13, w16, gt
0x00000000016ef6d8: csel       w13, w13, w16, lt
0x00000000016ef6dc: lsl        x12, x12, #0x20
0x00000000016ef6e0: add        x12, x12, w15, sxtw
0x00000000016ef6e4: lsl        x13, x13, #0x20
0x00000000016ef6e8: add        x13, x13, w17, sxtw
0x00000000016ef6ec: cmp        x12, x13
0x00000000016ef6f0: b.hs       #0x16ef758
0x00000000016ef6f4: add        x12, x10, x9, lsl #3
0x00000000016ef6f8: mov        x13, x11
0x00000000016ef6fc: str        w14, [x1]
0x00000000016ef700: cbz        x8, #0x16ef754
0x00000000016ef704: sub        x8, x8, #1
0x00000000016ef708: lsr        x8, x8, #1
0x00000000016ef70c: add        x11, x0, x8, lsl #2
0x00000000016ef710: ldr        w14, [x11]
0x00000000016ef714: add        x15, x10, x14, lsl #3
0x00000000016ef718: ldp        w15, w16, [x15]
0x00000000016ef71c: cmp        w15, w16
0x00000000016ef720: csel       w17, w15, w16, gt
0x00000000016ef724: csel       w15, w15, w16, lt
0x00000000016ef728: ldp        w1, w16, [x12]
0x00000000016ef72c: cmp        w1, w16
0x00000000016ef730: csel       w2, w1, w16, gt
0x00000000016ef734: csel       w16, w1, w16, lt
0x00000000016ef738: lsl        x15, x15, #0x20
0x00000000016ef73c: add        x15, x15, w17, sxtw
0x00000000016ef740: lsl        x16, x16, #0x20
0x00000000016ef744: add        x16, x16, w2, sxtw
0x00000000016ef748: mov        x1, x13
0x00000000016ef74c: cmp        x15, x16
0x00000000016ef750: b.lo       #0x16ef6f8
0x00000000016ef754: str        w9, [x13]
0x00000000016ef758: ret        
