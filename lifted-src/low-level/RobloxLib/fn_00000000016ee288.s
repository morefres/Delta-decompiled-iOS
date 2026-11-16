; instruction-faithful ARM64 fallback for RobloxLib::function_16ee288
0x00000000016ee288: sub        sp, sp, #0x70
0x00000000016ee28c: stp        x28, x27, [sp, #0x10]
0x00000000016ee290: stp        x26, x25, [sp, #0x20]
0x00000000016ee294: stp        x24, x23, [sp, #0x30]
0x00000000016ee298: stp        x22, x21, [sp, #0x40]
0x00000000016ee29c: stp        x20, x19, [sp, #0x50]
0x00000000016ee2a0: stp        x29, x30, [sp, #0x60]
0x00000000016ee2a4: add        x29, sp, #0x60
0x00000000016ee2a8: mov        x23, x4
0x00000000016ee2ac: mov        x21, x2
0x00000000016ee2b0: mov        x20, x1
0x00000000016ee2b4: mov        x19, x0
0x00000000016ee2b8: sub        x22, x20, #4
0x00000000016ee2bc: sub        x9, x20, #8
0x00000000016ee2c0: sub        x8, x20, #0xc
0x00000000016ee2c4: stp        x8, x9, [sp]
0x00000000016ee2c8: mov        x27, x19
0x00000000016ee2cc: mov        w8, #1
0x00000000016ee2d0: sub        x8, x8, x3
0x00000000016ee2d4: mov        x19, x27
0x00000000016ee2d8: mov        x24, x8
0x00000000016ee2dc: sub        x8, x20, x27
0x00000000016ee2e0: asr        x8, x8, #2
0x00000000016ee2e4: cmp        x8, #2
0x00000000016ee2e8: b.gt       #0x16ee2fc
0x00000000016ee2ec: b.lo       #0x16ee6d4
0x00000000016ee2f0: cmp        x8, #2
0x00000000016ee2f4: b.ne       #0x16ee314
0x00000000016ee2f8: b          #0x16ee510
0x00000000016ee2fc: cmp        x8, #3
0x00000000016ee300: b.eq       #0x16ee4a8
0x00000000016ee304: cmp        x8, #4
0x00000000016ee308: b.eq       #0x16ee56c
0x00000000016ee30c: cmp        x8, #5
0x00000000016ee310: b.eq       #0x16ee4d8
0x00000000016ee314: cmp        x8, #0x17
0x00000000016ee318: b.le       #0x16ee66c
0x00000000016ee31c: cmp        x24, #1
0x00000000016ee320: b.eq       #0x16ee69c
0x00000000016ee324: lsr        x25, x8, #1
0x00000000016ee328: add        x26, x19, x25, lsl #2
0x00000000016ee32c: cmp        x8, #0x81
0x00000000016ee330: b.lo       #0x16ee3a8
0x00000000016ee334: mov        x0, x19
0x00000000016ee338: mov        x1, x26
0x00000000016ee33c: mov        x2, x22
0x00000000016ee340: mov        x3, x21
0x00000000016ee344: bl         #0x16ee714
0x00000000016ee348: add        x27, x19, #4
0x00000000016ee34c: sub        x28, x26, #4
0x00000000016ee350: mov        x0, x27
0x00000000016ee354: mov        x1, x28
0x00000000016ee358: ldr        x2, [sp, #8]
0x00000000016ee35c: mov        x3, x21
0x00000000016ee360: bl         #0x16ee714
0x00000000016ee364: add        x27, x27, x25, lsl #2
0x00000000016ee368: add        x0, x19, #8
0x00000000016ee36c: mov        x1, x27
0x00000000016ee370: ldr        x2, [sp]
0x00000000016ee374: mov        x3, x21
0x00000000016ee378: bl         #0x16ee714
0x00000000016ee37c: mov        x0, x28
0x00000000016ee380: mov        x1, x26
0x00000000016ee384: mov        x2, x27
0x00000000016ee388: mov        x3, x21
0x00000000016ee38c: bl         #0x16ee714
0x00000000016ee390: ldr        w8, [x19]
0x00000000016ee394: ldr        w9, [x26]
0x00000000016ee398: str        w9, [x19]
0x00000000016ee39c: str        w8, [x26]
0x00000000016ee3a0: tbz        w23, #0, #0x16ee3c0
0x00000000016ee3a4: b          #0x16ee40c
0x00000000016ee3a8: mov        x0, x26
0x00000000016ee3ac: mov        x1, x19
0x00000000016ee3b0: mov        x2, x22
0x00000000016ee3b4: mov        x3, x21
0x00000000016ee3b8: bl         #0x16ee714
0x00000000016ee3bc: tbnz       w23, #0, #0x16ee40c
0x00000000016ee3c0: ldp        w8, w9, [x19, #-4]
0x00000000016ee3c4: ldr        x10, [x21]
0x00000000016ee3c8: ldr        x10, [x10]
0x00000000016ee3cc: add        x8, x10, x8, lsl #3
0x00000000016ee3d0: ldp        w8, w11, [x8]
0x00000000016ee3d4: cmp        w8, w11
0x00000000016ee3d8: csel       w12, w8, w11, gt
0x00000000016ee3dc: csel       w8, w8, w11, lt
0x00000000016ee3e0: add        x9, x10, x9, lsl #3
0x00000000016ee3e4: ldp        w9, w10, [x9]
0x00000000016ee3e8: cmp        w9, w10
0x00000000016ee3ec: csel       w11, w9, w10, gt
0x00000000016ee3f0: csel       w9, w9, w10, lt
0x00000000016ee3f4: lsl        x8, x8, #0x20
0x00000000016ee3f8: add        x8, x8, w12, sxtw
0x00000000016ee3fc: lsl        x9, x9, #0x20
0x00000000016ee400: add        x9, x9, w11, sxtw
0x00000000016ee404: cmp        x8, x9
0x00000000016ee408: b.hs       #0x16ee478
0x00000000016ee40c: mov        x0, x19
0x00000000016ee410: mov        x1, x20
0x00000000016ee414: mov        x2, x21
0x00000000016ee418: bl         #0x16eee28
0x00000000016ee41c: mov        x26, x0
0x00000000016ee420: tbz        w1, #0, #0x16ee458
0x00000000016ee424: mov        x0, x19
0x00000000016ee428: mov        x1, x26
0x00000000016ee42c: mov        x2, x21
0x00000000016ee430: bl         #0x16eefac
0x00000000016ee434: mov        x28, x0
0x00000000016ee438: add        x27, x26, #4
0x00000000016ee43c: mov        x0, x27
0x00000000016ee440: mov        x1, x20
0x00000000016ee444: mov        x2, x21
0x00000000016ee448: bl         #0x16eefac
0x00000000016ee44c: cbnz       w0, #0x16ee498
0x00000000016ee450: add        x8, x24, #1
0x00000000016ee454: tbnz       w28, #0, #0x16ee2d4
0x00000000016ee458: neg        x3, x24
0x00000000016ee45c: and        w4, w23, #1
0x00000000016ee460: mov        x0, x19
0x00000000016ee464: mov        x1, x26
0x00000000016ee468: mov        x2, x21
0x00000000016ee46c: bl         #0x16ee288
0x00000000016ee470: add        x27, x26, #4
0x00000000016ee474: b          #0x16ee48c
0x00000000016ee478: mov        x0, x19
0x00000000016ee47c: mov        x1, x20
0x00000000016ee480: mov        x2, x21
0x00000000016ee484: bl         #0x16eec90
0x00000000016ee488: mov        x27, x0
0x00000000016ee48c: mov        w23, #0
0x00000000016ee490: neg        x3, x24
0x00000000016ee494: b          #0x16ee2cc
0x00000000016ee498: neg        x3, x24
0x00000000016ee49c: mov        x20, x26
0x00000000016ee4a0: tbz        w28, #0, #0x16ee2b8
0x00000000016ee4a4: b          #0x16ee6d4
0x00000000016ee4a8: add        x1, x19, #4
0x00000000016ee4ac: mov        x0, x19
0x00000000016ee4b0: mov        x2, x22
0x00000000016ee4b4: mov        x3, x21
0x00000000016ee4b8: ldp        x29, x30, [sp, #0x60]
0x00000000016ee4bc: ldp        x20, x19, [sp, #0x50]
0x00000000016ee4c0: ldp        x22, x21, [sp, #0x40]
0x00000000016ee4c4: ldp        x24, x23, [sp, #0x30]
0x00000000016ee4c8: ldp        x26, x25, [sp, #0x20]
0x00000000016ee4cc: ldp        x28, x27, [sp, #0x10]
0x00000000016ee4d0: add        sp, sp, #0x70
0x00000000016ee4d4: b          #0x16ee714
0x00000000016ee4d8: add        x1, x19, #4
0x00000000016ee4dc: add        x2, x19, #8
0x00000000016ee4e0: add        x3, x19, #0xc
0x00000000016ee4e4: mov        x0, x19
0x00000000016ee4e8: mov        x4, x22
0x00000000016ee4ec: mov        x5, x21
0x00000000016ee4f0: ldp        x29, x30, [sp, #0x60]
0x00000000016ee4f4: ldp        x20, x19, [sp, #0x50]
0x00000000016ee4f8: ldp        x22, x21, [sp, #0x40]
0x00000000016ee4fc: ldp        x24, x23, [sp, #0x30]
0x00000000016ee500: ldp        x26, x25, [sp, #0x20]
0x00000000016ee504: ldp        x28, x27, [sp, #0x10]
0x00000000016ee508: add        sp, sp, #0x70
0x00000000016ee50c: b          #0x16ee85c
0x00000000016ee510: ldur       w8, [x20, #-4]
0x00000000016ee514: ldr        w9, [x19]
0x00000000016ee518: ldr        x10, [x21]
0x00000000016ee51c: ldr        x10, [x10]
0x00000000016ee520: add        x11, x10, x8, lsl #3
0x00000000016ee524: ldp        w11, w12, [x11]
0x00000000016ee528: cmp        w11, w12
0x00000000016ee52c: csel       w13, w11, w12, gt
0x00000000016ee530: csel       w11, w11, w12, lt
0x00000000016ee534: add        x10, x10, x9, lsl #3
0x00000000016ee538: ldp        w10, w12, [x10]
0x00000000016ee53c: cmp        w10, w12
0x00000000016ee540: csel       w14, w10, w12, gt
0x00000000016ee544: csel       w10, w10, w12, lt
0x00000000016ee548: lsl        x11, x11, #0x20
0x00000000016ee54c: add        x11, x11, w13, sxtw
0x00000000016ee550: lsl        x10, x10, #0x20
0x00000000016ee554: add        x10, x10, w14, sxtw
0x00000000016ee558: cmp        x11, x10
0x00000000016ee55c: b.hs       #0x16ee6d4
0x00000000016ee560: str        w8, [x19]
0x00000000016ee564: stur       w9, [x20, #-4]
0x00000000016ee568: b          #0x16ee6d4
0x00000000016ee56c: add        x1, x19, #4
0x00000000016ee570: add        x2, x19, #8
0x00000000016ee574: mov        x0, x19
0x00000000016ee578: mov        x3, x21
0x00000000016ee57c: bl         #0x16ee714
0x00000000016ee580: ldur       w9, [x20, #-4]
0x00000000016ee584: ldr        w10, [x19, #8]
0x00000000016ee588: ldr        x8, [x21]
0x00000000016ee58c: ldr        x8, [x8]
0x00000000016ee590: add        x11, x8, x9, lsl #3
0x00000000016ee594: ldp        w11, w12, [x11]
0x00000000016ee598: cmp        w11, w12
0x00000000016ee59c: csel       w13, w11, w12, gt
0x00000000016ee5a0: csel       w11, w11, w12, lt
0x00000000016ee5a4: add        x12, x8, x10, lsl #3
0x00000000016ee5a8: ldp        w12, w14, [x12]
0x00000000016ee5ac: cmp        w12, w14
0x00000000016ee5b0: csel       w15, w12, w14, gt
0x00000000016ee5b4: csel       w12, w12, w14, lt
0x00000000016ee5b8: lsl        x11, x11, #0x20
0x00000000016ee5bc: add        x11, x11, w13, sxtw
0x00000000016ee5c0: lsl        x12, x12, #0x20
0x00000000016ee5c4: add        x12, x12, w15, sxtw
0x00000000016ee5c8: cmp        x11, x12
0x00000000016ee5cc: b.hs       #0x16ee6d4
0x00000000016ee5d0: stur       w9, [x19, #8]
0x00000000016ee5d4: stur       w10, [x20, #-4]
0x00000000016ee5d8: ldp        w10, w9, [x19, #4]
0x00000000016ee5dc: add        x11, x8, w9, uxtw #3
0x00000000016ee5e0: ldp        w11, w12, [x11]
0x00000000016ee5e4: cmp        w11, w12
0x00000000016ee5e8: csel       w13, w11, w12, gt
0x00000000016ee5ec: csel       w11, w11, w12, lt
0x00000000016ee5f0: add        x12, x8, x10, lsl #3
0x00000000016ee5f4: ldp        w12, w14, [x12]
0x00000000016ee5f8: cmp        w12, w14
0x00000000016ee5fc: csel       w15, w12, w14, gt
0x00000000016ee600: csel       w12, w12, w14, lt
0x00000000016ee604: lsl        x11, x11, #0x20
0x00000000016ee608: add        x11, x11, w13, sxtw
0x00000000016ee60c: lsl        x12, x12, #0x20
0x00000000016ee610: add        x12, x12, w15, sxtw
0x00000000016ee614: cmp        x11, x12
0x00000000016ee618: b.hs       #0x16ee6d4
0x00000000016ee61c: stp        w9, w10, [x19, #4]
0x00000000016ee620: ldr        w10, [x19]
0x00000000016ee624: add        x11, x8, x9, lsl #3
0x00000000016ee628: ldp        w11, w12, [x11]
0x00000000016ee62c: cmp        w11, w12
0x00000000016ee630: csel       w13, w11, w12, gt
0x00000000016ee634: csel       w11, w11, w12, lt
0x00000000016ee638: add        x8, x8, x10, lsl #3
0x00000000016ee63c: ldp        w8, w12, [x8]
0x00000000016ee640: cmp        w8, w12
0x00000000016ee644: csel       w14, w8, w12, gt
0x00000000016ee648: csel       w8, w8, w12, lt
0x00000000016ee64c: lsl        x11, x11, #0x20
0x00000000016ee650: add        x11, x11, w13, sxtw
0x00000000016ee654: lsl        x8, x8, #0x20
0x00000000016ee658: add        x8, x8, w14, sxtw
0x00000000016ee65c: cmp        x11, x8
0x00000000016ee660: b.hs       #0x16ee6d4
0x00000000016ee664: stp        w9, w10, [x19]
0x00000000016ee668: b          #0x16ee6d4
0x00000000016ee66c: mov        x0, x19
0x00000000016ee670: mov        x1, x20
0x00000000016ee674: mov        x2, x21
0x00000000016ee678: tbz        w23, #0, #0x16ee6f4
0x00000000016ee67c: ldp        x29, x30, [sp, #0x60]
0x00000000016ee680: ldp        x20, x19, [sp, #0x50]
0x00000000016ee684: ldp        x22, x21, [sp, #0x40]
0x00000000016ee688: ldp        x24, x23, [sp, #0x30]
0x00000000016ee68c: ldp        x26, x25, [sp, #0x20]
0x00000000016ee690: ldp        x28, x27, [sp, #0x10]
0x00000000016ee694: add        sp, sp, #0x70
0x00000000016ee698: b          #0x16eeadc
0x00000000016ee69c: cmp        x19, x20
0x00000000016ee6a0: b.eq       #0x16ee6d4
0x00000000016ee6a4: mov        x0, x19
0x00000000016ee6a8: mov        x1, x20
0x00000000016ee6ac: mov        x2, x20
0x00000000016ee6b0: mov        x3, x21
0x00000000016ee6b4: ldp        x29, x30, [sp, #0x60]
0x00000000016ee6b8: ldp        x20, x19, [sp, #0x50]
0x00000000016ee6bc: ldp        x22, x21, [sp, #0x40]
0x00000000016ee6c0: ldp        x24, x23, [sp, #0x30]
0x00000000016ee6c4: ldp        x26, x25, [sp, #0x20]
0x00000000016ee6c8: ldp        x28, x27, [sp, #0x10]
0x00000000016ee6cc: add        sp, sp, #0x70
0x00000000016ee6d0: b          #0x16ef2c0
0x00000000016ee6d4: ldp        x29, x30, [sp, #0x60]
0x00000000016ee6d8: ldp        x20, x19, [sp, #0x50]
0x00000000016ee6dc: ldp        x22, x21, [sp, #0x40]
0x00000000016ee6e0: ldp        x24, x23, [sp, #0x30]
0x00000000016ee6e4: ldp        x26, x25, [sp, #0x20]
0x00000000016ee6e8: ldp        x28, x27, [sp, #0x10]
0x00000000016ee6ec: add        sp, sp, #0x70
0x00000000016ee6f0: ret        
0x00000000016ee6f4: ldp        x29, x30, [sp, #0x60]
0x00000000016ee6f8: ldp        x20, x19, [sp, #0x50]
0x00000000016ee6fc: ldp        x22, x21, [sp, #0x40]
0x00000000016ee700: ldp        x24, x23, [sp, #0x30]
0x00000000016ee704: ldp        x26, x25, [sp, #0x20]
0x00000000016ee708: ldp        x28, x27, [sp, #0x10]
0x00000000016ee70c: add        sp, sp, #0x70
0x00000000016ee710: b          #0x16eebc8
