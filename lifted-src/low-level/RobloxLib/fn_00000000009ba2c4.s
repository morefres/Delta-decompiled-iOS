; instruction-faithful ARM64 fallback for RobloxLib::function_9ba2c4
0x00000000009ba2c4: sub        sp, sp, #0xf0
0x00000000009ba2c8: stp        d9, d8, [sp, #0xa0]
0x00000000009ba2cc: stp        x24, x23, [sp, #0xb0]
0x00000000009ba2d0: stp        x22, x21, [sp, #0xc0]
0x00000000009ba2d4: stp        x20, x19, [sp, #0xd0]
0x00000000009ba2d8: stp        x29, x30, [sp, #0xe0]
0x00000000009ba2dc: add        x29, sp, #0xe0
0x00000000009ba2e0: mov        x21, x3
0x00000000009ba2e4: mov        x22, x2
0x00000000009ba2e8: mov        x20, x1
0x00000000009ba2ec: mov        x19, x0
0x00000000009ba2f0: bl         #0x47f9f58
0x00000000009ba2f4: fmov       d8, d0
0x00000000009ba2f8: adrp       x8, #0x624e000
0x00000000009ba2fc: add        x8, x8, #0xf78
0x00000000009ba300: ldarb      w8, [x8]
0x00000000009ba304: adrp       x24, #0x624e000
0x00000000009ba308: tbz        w8, #0, #0x9ba4dc
0x00000000009ba30c: ldr        x1, [x24, #0xf70]
0x00000000009ba310: movi       v0.16b, #0
0x00000000009ba314: stp        q0, q0, [sp, #0x10]
0x00000000009ba318: mov        x8, #-1
0x00000000009ba31c: stp        xzr, x8, [sp, #0x30]
0x00000000009ba320: stp        q0, q0, [sp, #0x40]
0x00000000009ba324: str        q0, [sp, #0x60]
0x00000000009ba328: str        wzr, [sp, #0x70]
0x00000000009ba32c: stp        xzr, xzr, [sp, #0x78]
0x00000000009ba330: add        x9, sp, #0x10
0x00000000009ba334: str        x8, [sp, #0x88]
0x00000000009ba338: mov        w8, #1
0x00000000009ba33c: strb       w8, [sp, #0x90]
0x00000000009ba340: add        x0, sp, #0x10
0x00000000009ba344: add        x2, x9, #0x78
0x00000000009ba348: bl         #0x475a774
0x00000000009ba34c: adrp       x8, #0x624e000
0x00000000009ba350: add        x8, x8, #0xf88
0x00000000009ba354: ldarb      w8, [x8]
0x00000000009ba358: adrp       x23, #0x624e000
0x00000000009ba35c: tbz        w8, #0, #0x9ba524
0x00000000009ba360: ldr        x23, [x23, #0xf80]
0x00000000009ba364: ldr        x8, [x20]
0x00000000009ba368: ldr        x8, [x8, #0x10]
0x00000000009ba36c: mov        x0, x20
0x00000000009ba370: blr        x8
0x00000000009ba374: ldrb       w24, [x0]
0x00000000009ba378: mov        x0, x20
0x00000000009ba37c: bl         #0x44fd4d4
0x00000000009ba380: stp        x24, x0, [sp]
0x00000000009ba384: adrp       x1, #0x5293000
0x00000000009ba388: add        x1, x1, #0xd41
0x00000000009ba38c: mov        x0, x23
0x00000000009ba390: bl         #0x477d614
0x00000000009ba394: mov        x0, x19
0x00000000009ba398: mov        x1, x20
0x00000000009ba39c: mov        x2, x22
0x00000000009ba3a0: mov        x3, x21
0x00000000009ba3a4: bl         #0x9ba71c
0x00000000009ba3a8: ldr        w8, [x19, #0xfc]
0x00000000009ba3ac: cmp        w8, #1
0x00000000009ba3b0: b.eq       #0x9ba4b0
0x00000000009ba3b4: mov        w8, #0x3d68
0x00000000009ba3b8: ldrb       w8, [x19, x8]
0x00000000009ba3bc: cmp        w8, #1
0x00000000009ba3c0: b.ne       #0x9ba4b0
0x00000000009ba3c4: bl         #0x47f9f58
0x00000000009ba3c8: fsub       d0, d0, d8
0x00000000009ba3cc: adrp       x8, #0x4bcd000
0x00000000009ba3d0: ldr        d1, [x8, #0x7c0]
0x00000000009ba3d4: fmul       d8, d0, d1
0x00000000009ba3d8: mov        w8, #0x4008
0x00000000009ba3dc: add        x8, x19, x8
0x00000000009ba3e0: ldar       x9, [x8]
0x00000000009ba3e4: fmov       d0, x9
0x00000000009ba3e8: fadd       d0, d8, d0
0x00000000009ba3ec: fmov       x9, d0
0x00000000009ba3f0: stlr       x9, [x8]
0x00000000009ba3f4: ldr        x8, [x19, #0x4058]
0x00000000009ba3f8: cbnz       x8, #0x9ba40c
0x00000000009ba3fc: mov        w8, #0x4008
0x00000000009ba400: add        x8, x19, x8
0x00000000009ba404: ldar       x8, [x8]
0x00000000009ba408: str        x8, [x19, #0x3fa8]
0x00000000009ba40c: ldr        x8, [x20]
0x00000000009ba410: ldr        x8, [x8, #0x10]
0x00000000009ba414: mov        x0, x20
0x00000000009ba418: blr        x8
0x00000000009ba41c: ldrb       w8, [x0]
0x00000000009ba420: cmp        w8, #0x8d
0x00000000009ba424: b.ne       #0x9ba430
0x00000000009ba428: mov        w8, #0x4010
0x00000000009ba42c: b          #0x9ba498
0x00000000009ba430: ldr        x8, [x20]
0x00000000009ba434: ldr        x8, [x8, #0x10]
0x00000000009ba438: mov        x0, x20
0x00000000009ba43c: blr        x8
0x00000000009ba440: ldrb       w8, [x0]
0x00000000009ba444: adrp       x9, #0x619f000
0x00000000009ba448: add        x9, x9, #0xbf0
0x00000000009ba44c: ldrb       w9, [x9]
0x00000000009ba450: cmp        w9, #1
0x00000000009ba454: b.ne       #0x9ba488
0x00000000009ba458: adrp       x9, #0x619f000
0x00000000009ba45c: add        x9, x9, #0xc20
0x00000000009ba460: ldrb       w10, [x9]
0x00000000009ba464: mov        w9, #0x83
0x00000000009ba468: cmp        w10, #1
0x00000000009ba46c: b.ne       #0x9ba48c
0x00000000009ba470: mov        w10, #0x3eb9
0x00000000009ba474: ldrb       w10, [x19, x10]
0x00000000009ba478: tst        w10, #0x10
0x00000000009ba47c: mov        w10, #0xe0
0x00000000009ba480: csel       w9, w9, w10, eq
0x00000000009ba484: b          #0x9ba48c
0x00000000009ba488: mov        w9, #0x83
0x00000000009ba48c: cmp        w9, w8
0x00000000009ba490: b.ne       #0x9ba4b0
0x00000000009ba494: mov        w8, #0x4018
0x00000000009ba498: add        x8, x19, x8
0x00000000009ba49c: ldar       x9, [x8]
0x00000000009ba4a0: fmov       d0, x9
0x00000000009ba4a4: fadd       d0, d8, d0
0x00000000009ba4a8: fmov       x9, d0
0x00000000009ba4ac: stlr       x9, [x8]
0x00000000009ba4b0: mov        w19, #1
0x00000000009ba4b4: add        x0, sp, #0x10
0x00000000009ba4b8: bl         #0x8c3474
0x00000000009ba4bc: mov        x0, x19
0x00000000009ba4c0: ldp        x29, x30, [sp, #0xe0]
0x00000000009ba4c4: ldp        x20, x19, [sp, #0xd0]
0x00000000009ba4c8: ldp        x22, x21, [sp, #0xc0]
0x00000000009ba4cc: ldp        x24, x23, [sp, #0xb0]
0x00000000009ba4d0: ldp        d9, d8, [sp, #0xa0]
0x00000000009ba4d4: add        sp, sp, #0xf0
0x00000000009ba4d8: ret        
0x00000000009ba4dc: adrp       x0, #0x624e000
0x00000000009ba4e0: add        x0, x0, #0xf78
0x00000000009ba4e4: bl         #0x428c
0x00000000009ba4e8: cbz        w0, #0x9ba30c
0x00000000009ba4ec: adrp       x0, #0x520e000
0x00000000009ba4f0: add        x0, x0, #0x53b
0x00000000009ba4f4: adrp       x1, #0x5293000
0x00000000009ba4f8: add        x1, x1, #0xd2f
0x00000000009ba4fc: mov        w2, #-1
0x00000000009ba500: mov        w3, #0xff
0x00000000009ba504: bl         #0x477d018
0x00000000009ba508: mov        x23, x0
0x00000000009ba50c: bl         #0x475a7f4
0x00000000009ba510: str        x23, [x24, #0xf70]
0x00000000009ba514: adrp       x0, #0x624e000
0x00000000009ba518: add        x0, x0, #0xf78
0x00000000009ba51c: bl         #0x43e8
0x00000000009ba520: b          #0x9ba30c
0x00000000009ba524: adrp       x0, #0x624e000
0x00000000009ba528: add        x0, x0, #0xf88
0x00000000009ba52c: bl         #0x428c
0x00000000009ba530: cbz        w0, #0x9ba360
0x00000000009ba534: adrp       x8, #0x520e000
0x00000000009ba538: add        x8, x8, #0x53b
0x00000000009ba53c: add        x8, x8, #0x76, lsl #12
0x00000000009ba540: add        x8, x8, #0xc2c
0x00000000009ba544: stur       x8, [x29, #-0x48]
0x00000000009ba548: ldur       x8, [x29, #-0x48]
0x00000000009ba54c: sub        x8, x8, #0x76, lsl #12
0x00000000009ba550: sub        x0, x8, #0xc2c
0x00000000009ba554: bl         #0x477d06c
0x00000000009ba558: str        x0, [x23, #0xf80]
0x00000000009ba55c: adrp       x0, #0x624e000
0x00000000009ba560: add        x0, x0, #0xf88
0x00000000009ba564: bl         #0x43e8
0x00000000009ba568: b          #0x9ba360
0x00000000009ba56c: mov        x22, x0
0x00000000009ba570: adrp       x0, #0x624e000
0x00000000009ba574: add        x0, x0, #0xf88
0x00000000009ba578: bl         #0x4450
0x00000000009ba57c: b          #0x9ba70c
0x00000000009ba580: mov        x22, x0
0x00000000009ba584: adrp       x0, #0x624e000
0x00000000009ba588: add        x0, x0, #0xf78
0x00000000009ba58c: bl         #0x4450
0x00000000009ba590: b          #0x9ba714
0x00000000009ba594: b          #0x9ba708
0x00000000009ba598: b          #0x9ba708
0x00000000009ba59c: mov        x22, x0
0x00000000009ba5a0: cmp        w1, #4
0x00000000009ba5a4: b.ne       #0x9ba5e8
0x00000000009ba5a8: mov        x0, x22
0x00000000009ba5ac: bl         #0x4b98500
0x00000000009ba5b0: ldr        x21, [x21]
0x00000000009ba5b4: ldr        x8, [x0]
0x00000000009ba5b8: ldr        x8, [x8, #0x10]
0x00000000009ba5bc: blr        x8
0x00000000009ba5c0: mov        x3, x0
0x00000000009ba5c4: ldr        w5, [x20, #0x38]
0x00000000009ba5c8: adrp       x2, #0x5291000
0x00000000009ba5cc: add        x2, x2, #0xfec
0x00000000009ba5d0: mov        x0, x19
0x00000000009ba5d4: mov        x1, x21
0x00000000009ba5d8: mov        w4, #0x104
0x00000000009ba5dc: bl         #0x9b96d4
0x00000000009ba5e0: bl         #0x4b98518
0x00000000009ba5e4: b          #0x9ba6bc
0x00000000009ba5e8: cmp        w1, #3
0x00000000009ba5ec: b.ne       #0x9ba630
0x00000000009ba5f0: mov        x0, x22
0x00000000009ba5f4: bl         #0x4b98500
0x00000000009ba5f8: ldr        x21, [x21]
0x00000000009ba5fc: ldr        x8, [x0]
0x00000000009ba600: ldr        x8, [x8, #0x10]
0x00000000009ba604: blr        x8
0x00000000009ba608: mov        x3, x0
0x00000000009ba60c: ldr        w5, [x20, #0x38]
0x00000000009ba610: adrp       x2, #0x5291000
0x00000000009ba614: add        x2, x2, #0xfec
0x00000000009ba618: mov        x0, x19
0x00000000009ba61c: mov        x1, x21
0x00000000009ba620: mov        w4, #0x105
0x00000000009ba624: bl         #0x9b96d4
0x00000000009ba628: bl         #0x4b98518
0x00000000009ba62c: b          #0x9ba6bc
0x00000000009ba630: cmp        w1, #2
0x00000000009ba634: b.ne       #0x9ba678
0x00000000009ba638: mov        x0, x22
0x00000000009ba63c: bl         #0x4b98500
0x00000000009ba640: ldr        x21, [x21]
0x00000000009ba644: ldr        x8, [x0]
0x00000000009ba648: ldr        x8, [x8, #0x10]
0x00000000009ba64c: blr        x8
0x00000000009ba650: mov        x3, x0
0x00000000009ba654: ldr        w5, [x20, #0x38]
0x00000000009ba658: adrp       x2, #0x5291000
0x00000000009ba65c: add        x2, x2, #0xfe1
0x00000000009ba660: mov        x0, x19
0x00000000009ba664: mov        x1, x21
0x00000000009ba668: mov        w4, #0x104
0x00000000009ba66c: bl         #0x9b96d4
0x00000000009ba670: bl         #0x4b98518
0x00000000009ba674: b          #0x9ba6bc
0x00000000009ba678: cmp        w1, #1
0x00000000009ba67c: b.ne       #0x9ba70c
0x00000000009ba680: mov        x0, x22
0x00000000009ba684: bl         #0x4b98500
0x00000000009ba688: ldr        x21, [x21]
0x00000000009ba68c: ldr        x8, [x0]
0x00000000009ba690: ldr        x8, [x8, #0x10]
0x00000000009ba694: blr        x8
0x00000000009ba698: mov        x3, x0
0x00000000009ba69c: ldr        w5, [x20, #0x38]
0x00000000009ba6a0: adrp       x2, #0x520d000
0x00000000009ba6a4: add        x2, x2, #0xbe4
0x00000000009ba6a8: mov        x0, x19
0x00000000009ba6ac: mov        x1, x21
0x00000000009ba6b0: mov        w4, #0x104
0x00000000009ba6b4: bl         #0x9b96d4
0x00000000009ba6b8: bl         #0x4b98518
0x00000000009ba6bc: mov        w19, #0
0x00000000009ba6c0: b          #0x9ba4b4
0x00000000009ba6c4: b          #0x9ba708
0x00000000009ba6c8: mov        x22, x0
0x00000000009ba6cc: bl         #0x4b98518
0x00000000009ba6d0: b          #0x9ba70c
0x00000000009ba6d4: b          #0x9ba708
0x00000000009ba6d8: mov        x22, x0
0x00000000009ba6dc: bl         #0x4b98518
0x00000000009ba6e0: b          #0x9ba70c
0x00000000009ba6e4: b          #0x9ba708
0x00000000009ba6e8: mov        x22, x0
0x00000000009ba6ec: bl         #0x4b98518
0x00000000009ba6f0: b          #0x9ba70c
0x00000000009ba6f4: b          #0x9ba708
0x00000000009ba6f8: mov        x22, x0
0x00000000009ba6fc: bl         #0x4b98518
0x00000000009ba700: b          #0x9ba70c
0x00000000009ba704: bl         #0x18bd8
0x00000000009ba708: mov        x22, x0
0x00000000009ba70c: add        x0, sp, #0x10
0x00000000009ba710: bl         #0x8c3474
0x00000000009ba714: mov        x0, x22
0x00000000009ba718: bl         #0x4b97984
