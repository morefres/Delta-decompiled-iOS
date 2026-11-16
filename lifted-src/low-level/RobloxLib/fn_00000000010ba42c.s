; instruction-faithful ARM64 fallback for RobloxLib::function_10ba42c
0x00000000010ba42c: sub        sp, sp, #0xd0
0x00000000010ba430: stp        d11, d10, [sp, #0x50]
0x00000000010ba434: stp        d9, d8, [sp, #0x60]
0x00000000010ba438: stp        x28, x27, [sp, #0x70]
0x00000000010ba43c: stp        x26, x25, [sp, #0x80]
0x00000000010ba440: stp        x24, x23, [sp, #0x90]
0x00000000010ba444: stp        x22, x21, [sp, #0xa0]
0x00000000010ba448: stp        x20, x19, [sp, #0xb0]
0x00000000010ba44c: stp        x29, x30, [sp, #0xc0]
0x00000000010ba450: add        x29, sp, #0xc0
0x00000000010ba454: adrp       x8, #0x5ba4000
0x00000000010ba458: ldr        x8, [x8, #0x338]
0x00000000010ba45c: ldr        x8, [x8]
0x00000000010ba460: str        x8, [sp, #0x48]
0x00000000010ba464: ldr        x26, [x0, #0xd8]
0x00000000010ba468: ldp        x8, x9, [x26, #0x138]
0x00000000010ba46c: cmp        x8, x9
0x00000000010ba470: b.eq       #0x10ba790
0x00000000010ba474: mov        x19, x2
0x00000000010ba478: fmov       s8, s1
0x00000000010ba47c: fmov       s9, s0
0x00000000010ba480: mov        x20, x0
0x00000000010ba484: ldr        w23, [x26, #8]
0x00000000010ba488: sub        w8, w23, #1
0x00000000010ba48c: scvtf      s10, w8
0x00000000010ba490: fmul       s0, s10, s0
0x00000000010ba494: ldr        s1, [x26]
0x00000000010ba498: fdiv       s0, s0, s1
0x00000000010ba49c: adrp       x9, #0x4bd1000
0x00000000010ba4a0: ldr        s3, [x9, #0x404]
0x00000000010ba4a4: fadd       s4, s0, s3
0x00000000010ba4a8: fcmp       s0, #0.0
0x00000000010ba4ac: fcsel      s0, s4, s0, mi
0x00000000010ba4b0: fcvtzs     w9, s0
0x00000000010ba4b4: cmp        w9, w8
0x00000000010ba4b8: csel       w10, w9, w8, lt
0x00000000010ba4bc: cmp        w9, #0
0x00000000010ba4c0: csel       w22, wzr, w10, lt
0x00000000010ba4c4: fmul       s0, s10, s8
0x00000000010ba4c8: fdiv       s0, s0, s1
0x00000000010ba4cc: fadd       s1, s0, s3
0x00000000010ba4d0: fcmp       s0, #0.0
0x00000000010ba4d4: fcsel      s0, s1, s0, mi
0x00000000010ba4d8: fcvtzs     w9, s0
0x00000000010ba4dc: cmp        w9, w8
0x00000000010ba4e0: csel       w8, w9, w8, lt
0x00000000010ba4e4: cmp        w9, #0
0x00000000010ba4e8: csel       w21, wzr, w8, lt
0x00000000010ba4ec: add        x8, sp, #0x10
0x00000000010ba4f0: add        x24, x8, #0x18
0x00000000010ba4f4: str        x24, [sp, #0x10]
0x00000000010ba4f8: adrp       x8, #0x4c14000
0x00000000010ba4fc: ldr        q0, [x8, #0x730]
0x00000000010ba500: stur       q0, [sp, #0x18]
0x00000000010ba504: fcmp       s2, #0.0
0x00000000010ba508: b.ge       #0x10ba584
0x00000000010ba50c: fcmp       s9, s8
0x00000000010ba510: b.ge       #0x10ba604
0x00000000010ba514: tbnz       w22, #0x1f, #0x10ba578
0x00000000010ba518: ldr        s0, [x26]
0x00000000010ba51c: ucvtf      s1, w22
0x00000000010ba520: fmul       s0, s0, s1
0x00000000010ba524: fdiv       s0, s0, s10
0x00000000010ba528: fcmp       s0, s9
0x00000000010ba52c: b.hi       #0x10ba53c
0x00000000010ba530: add        x0, sp, #0x10
0x00000000010ba534: and        w1, w22, #0xffff
0x00000000010ba538: bl         #0xe0592c
0x00000000010ba53c: sub        w8, w22, #1
0x00000000010ba540: cmp        w22, #0
0x00000000010ba544: mov        x22, x8
0x00000000010ba548: b.gt       #0x10ba518
0x00000000010ba54c: b          #0x10ba578
0x00000000010ba550: sub        w23, w23, #1
0x00000000010ba554: ldr        s0, [x26]
0x00000000010ba558: scvtf      s1, w23
0x00000000010ba55c: fmul       s0, s0, s1
0x00000000010ba560: fdiv       s0, s0, s10
0x00000000010ba564: fcmp       s0, s8
0x00000000010ba568: b.le       #0x10ba578
0x00000000010ba56c: add        x0, sp, #0x10
0x00000000010ba570: and        w1, w23, #0xffff
0x00000000010ba574: bl         #0xe0592c
0x00000000010ba578: cmp        w23, w21
0x00000000010ba57c: b.gt       #0x10ba550
0x00000000010ba580: b          #0x10ba688
0x00000000010ba584: fcmp       s9, s8
0x00000000010ba588: b.ls       #0x10ba648
0x00000000010ba58c: cmp        w22, w23
0x00000000010ba590: b.ge       #0x10ba5c4
0x00000000010ba594: ldr        s0, [x26]
0x00000000010ba598: scvtf      s1, w22
0x00000000010ba59c: fmul       s0, s0, s1
0x00000000010ba5a0: fdiv       s0, s0, s10
0x00000000010ba5a4: fcmp       s0, s9
0x00000000010ba5a8: b.lt       #0x10ba5b8
0x00000000010ba5ac: add        x0, sp, #0x10
0x00000000010ba5b0: and        w1, w22, #0xffff
0x00000000010ba5b4: bl         #0xe0592c
0x00000000010ba5b8: add        w22, w22, #1
0x00000000010ba5bc: cmp        w23, w22
0x00000000010ba5c0: b.ne       #0x10ba594
0x00000000010ba5c4: tbnz       w21, #0x1f, #0x10ba688
0x00000000010ba5c8: mov        w22, #0
0x00000000010ba5cc: add        w21, w21, #1
0x00000000010ba5d0: ldr        s0, [x26]
0x00000000010ba5d4: ucvtf      s1, w22
0x00000000010ba5d8: fmul       s0, s0, s1
0x00000000010ba5dc: fdiv       s0, s0, s10
0x00000000010ba5e0: fcmp       s0, s8
0x00000000010ba5e4: b.pl       #0x10ba5f4
0x00000000010ba5e8: add        x0, sp, #0x10
0x00000000010ba5ec: and        w1, w22, #0xffff
0x00000000010ba5f0: bl         #0xe0592c
0x00000000010ba5f4: add        w22, w22, #1
0x00000000010ba5f8: cmp        w21, w22
0x00000000010ba5fc: b.ne       #0x10ba5d0
0x00000000010ba600: b          #0x10ba688
0x00000000010ba604: cmp        w22, w21
0x00000000010ba608: b.lt       #0x10ba688
0x00000000010ba60c: ldr        s0, [x26]
0x00000000010ba610: scvtf      s1, w22
0x00000000010ba614: fmul       s0, s0, s1
0x00000000010ba618: fdiv       s0, s0, s10
0x00000000010ba61c: fcmp       s0, s9
0x00000000010ba620: fccmp      s0, s8, #4, ls
0x00000000010ba624: b.le       #0x10ba634
0x00000000010ba628: add        x0, sp, #0x10
0x00000000010ba62c: and        w1, w22, #0xffff
0x00000000010ba630: bl         #0xe0592c
0x00000000010ba634: sub        w8, w22, #1
0x00000000010ba638: cmp        w22, w21
0x00000000010ba63c: mov        x22, x8
0x00000000010ba640: b.gt       #0x10ba60c
0x00000000010ba644: b          #0x10ba688
0x00000000010ba648: cmp        w22, w21
0x00000000010ba64c: b.gt       #0x10ba688
0x00000000010ba650: add        w21, w21, #1
0x00000000010ba654: ldr        s0, [x26]
0x00000000010ba658: scvtf      s1, w22
0x00000000010ba65c: fmul       s0, s0, s1
0x00000000010ba660: fdiv       s0, s0, s10
0x00000000010ba664: fcmp       s0, s9
0x00000000010ba668: fccmp      s0, s8, #0, ge
0x00000000010ba66c: b.pl       #0x10ba67c
0x00000000010ba670: add        x0, sp, #0x10
0x00000000010ba674: and        w1, w22, #0xffff
0x00000000010ba678: bl         #0xe0592c
0x00000000010ba67c: add        w22, w22, #1
0x00000000010ba680: cmp        w21, w22
0x00000000010ba684: b.ne       #0x10ba654
0x00000000010ba688: ldp        x21, x8, [sp, #0x10]
0x00000000010ba68c: cbz        x8, #0x10ba780
0x00000000010ba690: str        x24, [sp, #8]
0x00000000010ba694: add        x27, x21, x8, lsl #1
0x00000000010ba698: adrp       x8, #0x5ca9000
0x00000000010ba69c: add        x8, x8, #0x208
0x00000000010ba6a0: ldr        x22, [x8]
0x00000000010ba6a4: mov        x28, #-0x5555555555555556
0x00000000010ba6a8: movk       x28, #0xaaab
0x00000000010ba6ac: ldrh       w8, [x21]
0x00000000010ba6b0: ldr        x9, [x26, #0x120]
0x00000000010ba6b4: ldrh       w8, [x9, x8, lsl #1]
0x00000000010ba6b8: ldp        x9, x10, [x26, #0x138]
0x00000000010ba6bc: sub        x10, x10, x9
0x00000000010ba6c0: asr        x10, x10, #3
0x00000000010ba6c4: mul        x10, x10, x28
0x00000000010ba6c8: cmp        x10, x8
0x00000000010ba6cc: b.ls       #0x10ba770
0x00000000010ba6d0: mov        w10, #0x18
0x00000000010ba6d4: umaddl     x9, w8, w10, x9
0x00000000010ba6d8: ldp        x8, x25, [x9]
0x00000000010ba6dc: cmp        x8, x25
0x00000000010ba6e0: b.eq       #0x10ba770
0x00000000010ba6e4: add        x23, x8, #0x18
0x00000000010ba6e8: sub        x24, x23, #0x18
0x00000000010ba6ec: mov        x0, x22
0x00000000010ba6f0: bl         #0x4b99844
0x00000000010ba6f4: mov        x2, x0
0x00000000010ba6f8: ldrsb      x8, [x23, #0x17]
0x00000000010ba6fc: tbnz       x8, #0x3f, #0x10ba710
0x00000000010ba700: mov        x0, x23
0x00000000010ba704: cmp        x2, x8
0x00000000010ba708: b.eq       #0x10ba728
0x00000000010ba70c: b          #0x10ba734
0x00000000010ba710: ldr        x8, [x23, #8]
0x00000000010ba714: cmp        x2, x8
0x00000000010ba718: b.ne       #0x10ba734
0x00000000010ba71c: cmn        x2, #1
0x00000000010ba720: b.eq       #0x10ba7d0
0x00000000010ba724: ldr        x0, [x23]
0x00000000010ba728: mov        x1, x22
0x00000000010ba72c: bl         #0x4b98ed8
0x00000000010ba730: cbz        w0, #0x10ba75c
0x00000000010ba734: mov        x0, x20
0x00000000010ba738: mov        x1, x24
0x00000000010ba73c: mov        x2, x23
0x00000000010ba740: mov        x3, x19
0x00000000010ba744: bl         #0x10156d0
0x00000000010ba748: add        x8, x23, #0x18
0x00000000010ba74c: add        x23, x23, #0x30
0x00000000010ba750: cmp        x8, x25
0x00000000010ba754: b.ne       #0x10ba6e8
0x00000000010ba758: b          #0x10ba770
0x00000000010ba75c: mov        x0, x20
0x00000000010ba760: mov        x1, x24
0x00000000010ba764: mov        x2, x19
0x00000000010ba768: bl         #0x10157b8
0x00000000010ba76c: b          #0x10ba748
0x00000000010ba770: add        x21, x21, #2
0x00000000010ba774: cmp        x21, x27
0x00000000010ba778: b.ne       #0x10ba6ac
0x00000000010ba77c: ldp        x24, x21, [sp, #8]
0x00000000010ba780: cmp        x21, x24
0x00000000010ba784: b.eq       #0x10ba790
0x00000000010ba788: mov        x0, x21
0x00000000010ba78c: bl         #0x47e93a8
0x00000000010ba790: ldr        x8, [sp, #0x48]
0x00000000010ba794: adrp       x9, #0x5ba4000
0x00000000010ba798: ldr        x9, [x9, #0x338]
0x00000000010ba79c: ldr        x9, [x9]
0x00000000010ba7a0: cmp        x9, x8
0x00000000010ba7a4: b.ne       #0x10ba7d8
0x00000000010ba7a8: ldp        x29, x30, [sp, #0xc0]
0x00000000010ba7ac: ldp        x20, x19, [sp, #0xb0]
0x00000000010ba7b0: ldp        x22, x21, [sp, #0xa0]
0x00000000010ba7b4: ldp        x24, x23, [sp, #0x90]
0x00000000010ba7b8: ldp        x26, x25, [sp, #0x80]
0x00000000010ba7bc: ldp        x28, x27, [sp, #0x70]
0x00000000010ba7c0: ldp        d9, d8, [sp, #0x60]
0x00000000010ba7c4: ldp        d11, d10, [sp, #0x50]
0x00000000010ba7c8: add        sp, sp, #0xd0
0x00000000010ba7cc: ret        
0x00000000010ba7d0: bl         #0x21a0e4
0x00000000010ba7d4: brk        #1
0x00000000010ba7d8: bl         #0x4b98620
0x00000000010ba7dc: b          #0x10ba7f0
0x00000000010ba7e0: b          #0x10ba7f0
0x00000000010ba7e4: b          #0x10ba7f0
0x00000000010ba7e8: b          #0x10ba7f0
0x00000000010ba7ec: b          #0x10ba7f0
0x00000000010ba7f0: mov        x19, x0
0x00000000010ba7f4: b          #0x10ba810
0x00000000010ba7f8: mov        x19, x0
0x00000000010ba7fc: cbz        w1, #0x10ba820
0x00000000010ba800: mov        x0, x19
0x00000000010ba804: bl         #0x18bd8
0x00000000010ba808: mov        x19, x0
0x00000000010ba80c: ldr        x24, [sp, #8]
0x00000000010ba810: ldr        x0, [sp, #0x10]
0x00000000010ba814: cmp        x0, x24
0x00000000010ba818: b.eq       #0x10ba820
0x00000000010ba81c: bl         #0x47e93a8
0x00000000010ba820: mov        x0, x19
0x00000000010ba824: bl         #0x4b97984
