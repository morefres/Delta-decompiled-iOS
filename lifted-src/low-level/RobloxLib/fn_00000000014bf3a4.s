; instruction-faithful ARM64 fallback for RobloxLib::function_14bf3a4
0x00000000014bf3a4: sub        sp, sp, #0x160
0x00000000014bf3a8: stp        x28, x27, [sp, #0x100]
0x00000000014bf3ac: stp        x26, x25, [sp, #0x110]
0x00000000014bf3b0: stp        x24, x23, [sp, #0x120]
0x00000000014bf3b4: stp        x22, x21, [sp, #0x130]
0x00000000014bf3b8: stp        x20, x19, [sp, #0x140]
0x00000000014bf3bc: stp        x29, x30, [sp, #0x150]
0x00000000014bf3c0: add        x29, sp, #0x150
0x00000000014bf3c4: str        q0, [sp, #0x10]
0x00000000014bf3c8: mov        x23, x5
0x00000000014bf3cc: mov        x24, x4
0x00000000014bf3d0: mov        x19, x3
0x00000000014bf3d4: mov        x20, x2
0x00000000014bf3d8: mov        x22, x1
0x00000000014bf3dc: mov        x21, x0
0x00000000014bf3e0: adrp       x8, #0x62da000
0x00000000014bf3e4: add        x8, x8, #0x190
0x00000000014bf3e8: ldarb      w8, [x8]
0x00000000014bf3ec: adrp       x25, #0x62da000
0x00000000014bf3f0: tbz        w8, #0, #0x14bfa58
0x00000000014bf3f4: ldr        x1, [x25, #0x188]
0x00000000014bf3f8: movi       v0.16b, #0
0x00000000014bf3fc: stp        q0, q0, [sp, #0x80]
0x00000000014bf400: mov        x8, #-1
0x00000000014bf404: stp        xzr, x8, [sp, #0xa0]
0x00000000014bf408: stp        q0, q0, [sp, #0xb0]
0x00000000014bf40c: str        q0, [sp, #0xd0]
0x00000000014bf410: str        wzr, [sp, #0xe0]
0x00000000014bf414: stp        xzr, xzr, [sp, #0xe8]
0x00000000014bf418: add        x0, sp, #0x80
0x00000000014bf41c: mov        x2, #-1
0x00000000014bf420: mov        x3, #0
0x00000000014bf424: mov        w4, #0
0x00000000014bf428: bl         #0x477d320
0x00000000014bf42c: adrp       x8, #0x62da000
0x00000000014bf430: add        x8, x8, #0x1a0
0x00000000014bf434: ldarb      w8, [x8]
0x00000000014bf438: adrp       x25, #0x62da000
0x00000000014bf43c: tbz        w8, #0, #0x14bfac8
0x00000000014bf440: ldr        x0, [x25, #0x198]
0x00000000014bf444: str        x19, [sp]
0x00000000014bf448: adrp       x1, #0x531a000
0x00000000014bf44c: add        x1, x1, #0xa3d
0x00000000014bf450: bl         #0x477d614
0x00000000014bf454: adrp       x8, #0x62da000
0x00000000014bf458: add        x8, x8, #0x1b0
0x00000000014bf45c: ldarb      w8, [x8]
0x00000000014bf460: adrp       x25, #0x62da000
0x00000000014bf464: tbz        w8, #0, #0x14bfb10
0x00000000014bf468: ldr        x25, [x25, #0x1a8]
0x00000000014bf46c: mov        x0, x21
0x00000000014bf470: bl         #0x14befa0
0x00000000014bf474: ldr        x8, [x0, #8]
0x00000000014bf478: str        x8, [sp]
0x00000000014bf47c: adrp       x1, #0x531a000
0x00000000014bf480: add        x1, x1, #0xa4a
0x00000000014bf484: mov        x0, x25
0x00000000014bf488: bl         #0x477d614
0x00000000014bf48c: add        x8, sp, #0x50
0x00000000014bf490: add        x1, x21, #0x70
0x00000000014bf494: mov        x0, x24
0x00000000014bf498: bl         #0x46ad97c
0x00000000014bf49c: ldr        q0, [x21, #0xa0]
0x00000000014bf4a0: str        q0, [sp, #0x30]
0x00000000014bf4a4: ldr        x8, [x21, #0xb0]
0x00000000014bf4a8: str        x8, [sp, #0x40]
0x00000000014bf4ac: ldr        s0, [sp, #0x38]
0x00000000014bf4b0: fmov       s1, #0.50000000
0x00000000014bf4b4: fmul       s0, s0, s1
0x00000000014bf4b8: add        x25, sp, #0x30
0x00000000014bf4bc: ldr        s2, [sp, #0x44]
0x00000000014bf4c0: fmul       s1, s2, s1
0x00000000014bf4c4: ldr        d2, [sp, #0x30]
0x00000000014bf4c8: movi       v3.2s, #0x3f, lsl #24
0x00000000014bf4cc: fmul       v2.2s, v2.2s, v3.2s
0x00000000014bf4d0: ldur       d4, [sp, #0x3c]
0x00000000014bf4d4: fmul       v3.2s, v4.2s, v3.2s
0x00000000014bf4d8: fadd       v4.2s, v2.2s, v3.2s
0x00000000014bf4dc: fadd       s5, s0, s1
0x00000000014bf4e0: fsub       v2.2s, v3.2s, v2.2s
0x00000000014bf4e4: mov        s3, v2.s[1]
0x00000000014bf4e8: movi       d6, #0000000000000000
0x00000000014bf4ec: mov        v6.s[0], v5.s[0]
0x00000000014bf4f0: mov        v4.d[1], v6.d[0]
0x00000000014bf4f4: fsub       s0, s1, s0
0x00000000014bf4f8: ldr        q1, [x24]
0x00000000014bf4fc: ldur       q5, [x24, #0xc]
0x00000000014bf500: ldur       q6, [x24, #0x18]
0x00000000014bf504: fmul       v7.4s, v1.4s, v4.4s
0x00000000014bf508: faddp      v7.4s, v7.4s, v7.4s
0x00000000014bf50c: faddp      v7.4s, v7.4s, v7.4s
0x00000000014bf510: fmul       v16.4s, v5.4s, v4.4s
0x00000000014bf514: faddp      v16.4s, v16.4s, v16.4s
0x00000000014bf518: faddp      v16.4s, v16.4s, v16.4s
0x00000000014bf51c: add        x8, x24, #0x28
0x00000000014bf520: fmul       v4.4s, v6.4s, v4.4s
0x00000000014bf524: faddp      v4.4s, v4.4s, v4.4s
0x00000000014bf528: faddp      v4.4s, v4.4s, v4.4s
0x00000000014bf52c: ldr        s17, [x24, #0x2c]
0x00000000014bf530: fadd       s4, s4, s17
0x00000000014bf534: fmul       s17, s2, v6.s[0]
0x00000000014bf538: fmul       s3, s3, v6.s[1]
0x00000000014bf53c: fmul       s18, s0, v6.s[2]
0x00000000014bf540: fabs       s17, s17
0x00000000014bf544: fabs       s3, s3
0x00000000014bf548: fabs       s18, s18
0x00000000014bf54c: fadd       s3, s17, s3
0x00000000014bf550: fadd       s3, s3, s18
0x00000000014bf554: fsub       s17, s4, s3
0x00000000014bf558: fadd       s3, s4, s3
0x00000000014bf55c: ext        v4.16b, v6.16b, v6.16b, #8
0x00000000014bf560: ext        v4.8b, v4.8b, v16.8b, #4
0x00000000014bf564: ld1        {v7.s}[1], [x8]
0x00000000014bf568: fadd       v4.2s, v4.2s, v7.2s
0x00000000014bf56c: zip1       v6.2s, v1.2s, v5.2s
0x00000000014bf570: fmul       v6.2s, v6.2s, v2.s[0]
0x00000000014bf574: zip2       v7.2s, v1.2s, v5.2s
0x00000000014bf578: fmul       v2.2s, v7.2s, v2.s[1]
0x00000000014bf57c: ext        v5.16b, v5.16b, v5.16b, #8
0x00000000014bf580: ext        v1.16b, v1.16b, v1.16b, #8
0x00000000014bf584: zip1       v1.2s, v1.2s, v5.2s
0x00000000014bf588: fmul       v0.2s, v1.2s, v0.s[0]
0x00000000014bf58c: fabs       v1.2s, v6.2s
0x00000000014bf590: fabs       v2.2s, v2.2s
0x00000000014bf594: fabs       v0.2s, v0.2s
0x00000000014bf598: fadd       v1.2s, v1.2s, v2.2s
0x00000000014bf59c: fadd       v0.2s, v1.2s, v0.2s
0x00000000014bf5a0: fsub       v1.2s, v4.2s, v0.2s
0x00000000014bf5a4: ldr        q2, [sp, #0x10]
0x00000000014bf5a8: fmul       v1.2s, v1.2s, v2.s[0]
0x00000000014bf5ac: str        d1, [sp, #0x30]
0x00000000014bf5b0: fmul       s1, s17, s2
0x00000000014bf5b4: str        s1, [sp, #0x38]
0x00000000014bf5b8: fadd       v0.2s, v4.2s, v0.2s
0x00000000014bf5bc: fmul       v0.2s, v0.2s, v2.s[0]
0x00000000014bf5c0: stur       d0, [sp, #0x3c]
0x00000000014bf5c4: fmul       s0, s3, s2
0x00000000014bf5c8: str        s0, [sp, #0x44]
0x00000000014bf5cc: add        x0, sp, #0x30
0x00000000014bf5d0: bl         #0x46aeff0
0x00000000014bf5d4: tbnz       w0, #0, #0x14bf61c
0x00000000014bf5d8: orr        x0, x25, #0xc
0x00000000014bf5dc: bl         #0x46aeff0
0x00000000014bf5e0: tbnz       w0, #0, #0x14bf61c
0x00000000014bf5e4: ldr        s0, [sp, #0x3c]
0x00000000014bf5e8: ldr        s1, [sp, #0x30]
0x00000000014bf5ec: fsub       s0, s0, s1
0x00000000014bf5f0: mov        w25, #1
0x00000000014bf5f4: fcmp       s0, #0.0
0x00000000014bf5f8: b.ne       #0x14bf620
0x00000000014bf5fc: ldr        d0, [sp, #0x40]
0x00000000014bf600: ldur       d1, [sp, #0x34]
0x00000000014bf604: fsub       v0.2s, v0.2s, v1.2s
0x00000000014bf608: fcmeq      v0.2s, v0.2s, #0.0
0x00000000014bf60c: fmov       w8, s0
0x00000000014bf610: tbz        w8, #0, #0x14bf620
0x00000000014bf614: mov        w8, v0.s[1]
0x00000000014bf618: tbz        w8, #0, #0x14bf620
0x00000000014bf61c: mov        w25, #0
0x00000000014bf620: bl         #0x149d5b0
0x00000000014bf624: cbz        w0, #0x14bf7cc
0x00000000014bf628: ldp        x8, x9, [x21, #0xb8]
0x00000000014bf62c: cmp        x8, x9
0x00000000014bf630: b.eq       #0x14bf7cc
0x00000000014bf634: sub        x8, x9, x8
0x00000000014bf638: asr        x8, x8, #2
0x00000000014bf63c: mov        x9, #-0x5555555555555556
0x00000000014bf640: movk       x9, #0xaaab
0x00000000014bf644: mul        x8, x8, x9
0x00000000014bf648: cmp        x8, x19
0x00000000014bf64c: b.ne       #0x14bf958
0x00000000014bf650: cbz        x19, #0x14bfa28
0x00000000014bf654: mov        x24, #0
0x00000000014bf658: add        x23, x23, #8
0x00000000014bf65c: add        x26, x22, #8
0x00000000014bf660: add        x8, sp, #0x50
0x00000000014bf664: add        x27, x8, #0x28
0x00000000014bf668: ldur       d0, [x26, #-8]
0x00000000014bf66c: ldr        s1, [x26]
0x00000000014bf670: mov        v0.d[1], v1.d[0]
0x00000000014bf674: ldr        q1, [x21, #0x40]
0x00000000014bf678: ldur       q2, [x21, #0x4c]
0x00000000014bf67c: ldur       q3, [x21, #0x58]
0x00000000014bf680: fmul       v1.4s, v1.4s, v0.4s
0x00000000014bf684: faddp      v1.4s, v1.4s, v1.4s
0x00000000014bf688: faddp      v1.4s, v1.4s, v1.4s
0x00000000014bf68c: fmul       v2.4s, v2.4s, v0.4s
0x00000000014bf690: faddp      v2.4s, v2.4s, v2.4s
0x00000000014bf694: faddp      v2.4s, v2.4s, v2.4s
0x00000000014bf698: add        x8, x21, #0x68
0x00000000014bf69c: fmul       v0.4s, v0.4s, v3.4s
0x00000000014bf6a0: faddp      v0.4s, v0.4s, v0.4s
0x00000000014bf6a4: faddp      v0.4s, v0.4s, v0.4s
0x00000000014bf6a8: ldr        s4, [x21, #0x6c]
0x00000000014bf6ac: fadd       s0, s0, s4
0x00000000014bf6b0: ldr        x9, [x21, #0xb8]
0x00000000014bf6b4: add        x9, x9, x24
0x00000000014bf6b8: ext        v3.16b, v3.16b, v3.16b, #8
0x00000000014bf6bc: ext        v2.8b, v3.8b, v2.8b, #4
0x00000000014bf6c0: ld1        {v1.s}[1], [x8]
0x00000000014bf6c4: fadd       v1.2s, v2.2s, v1.2s
0x00000000014bf6c8: ldr        d2, [x9]
0x00000000014bf6cc: ldr        s3, [x9, #8]
0x00000000014bf6d0: fadd       s0, s0, s3
0x00000000014bf6d4: movi       d3, #0000000000000000
0x00000000014bf6d8: mov        v3.s[0], v0.s[0]
0x00000000014bf6dc: fadd       v0.2s, v1.2s, v2.2s
0x00000000014bf6e0: mov        v0.d[1], v3.d[0]
0x00000000014bf6e4: ldr        q1, [sp, #0x50]
0x00000000014bf6e8: ldur       q2, [sp, #0x5c]
0x00000000014bf6ec: ldur       q3, [sp, #0x68]
0x00000000014bf6f0: fmul       v1.4s, v1.4s, v0.4s
0x00000000014bf6f4: faddp      v1.4s, v1.4s, v1.4s
0x00000000014bf6f8: faddp      v1.4s, v1.4s, v1.4s
0x00000000014bf6fc: fmul       v2.4s, v2.4s, v0.4s
0x00000000014bf700: faddp      v2.4s, v2.4s, v2.4s
0x00000000014bf704: faddp      v2.4s, v2.4s, v2.4s
0x00000000014bf708: fmul       v0.4s, v0.4s, v3.4s
0x00000000014bf70c: faddp      v0.4s, v0.4s, v0.4s
0x00000000014bf710: faddp      v0.4s, v0.4s, v0.4s
0x00000000014bf714: ldr        s4, [sp, #0x7c]
0x00000000014bf718: fadd       s4, s0, s4
0x00000000014bf71c: ext        v0.16b, v3.16b, v3.16b, #8
0x00000000014bf720: ext        v0.8b, v0.8b, v2.8b, #4
0x00000000014bf724: ld1        {v1.s}[1], [x27]
0x00000000014bf728: fadd       v0.2s, v0.2s, v1.2s
0x00000000014bf72c: stur       d0, [x23, #-8]
0x00000000014bf730: str        s4, [x23]
0x00000000014bf734: bl         #0x46aed08
0x00000000014bf738: cbz        w0, #0x14bf958
0x00000000014bf73c: ldur       s0, [x23, #-4]
0x00000000014bf740: bl         #0x46aed08
0x00000000014bf744: cbz        w0, #0x14bf958
0x00000000014bf748: ldr        s0, [x23]
0x00000000014bf74c: bl         #0x46aed08
0x00000000014bf750: cbz        w0, #0x14bf958
0x00000000014bf754: cbz        w25, #0x14bf7b0
0x00000000014bf758: ldur       s0, [x23, #-8]
0x00000000014bf75c: ldr        s1, [sp, #0x30]
0x00000000014bf760: fcmp       s0, s1
0x00000000014bf764: b.lt       #0x14bf958
0x00000000014bf768: ldur       s1, [x23, #-4]
0x00000000014bf76c: ldr        s2, [sp, #0x34]
0x00000000014bf770: fcmp       s1, s2
0x00000000014bf774: b.lt       #0x14bf958
0x00000000014bf778: ldr        s2, [x23]
0x00000000014bf77c: ldr        s3, [sp, #0x38]
0x00000000014bf780: mov        w22, #1
0x00000000014bf784: fcmp       s2, s3
0x00000000014bf788: b.lt       #0x14bfa2c
0x00000000014bf78c: ldr        s3, [sp, #0x3c]
0x00000000014bf790: fcmp       s0, s3
0x00000000014bf794: b.hi       #0x14bfa2c
0x00000000014bf798: ldr        s0, [sp, #0x40]
0x00000000014bf79c: fcmp       s1, s0
0x00000000014bf7a0: b.hi       #0x14bfa2c
0x00000000014bf7a4: ldr        s0, [sp, #0x44]
0x00000000014bf7a8: fcmp       s2, s0
0x00000000014bf7ac: b.hi       #0x14bfa2c
0x00000000014bf7b0: mov        w22, #0
0x00000000014bf7b4: add        x23, x23, #0xc
0x00000000014bf7b8: add        x26, x26, x20
0x00000000014bf7bc: add        x24, x24, #0xc
0x00000000014bf7c0: subs       x19, x19, #1
0x00000000014bf7c4: b.ne       #0x14bf668
0x00000000014bf7c8: b          #0x14bfa2c
0x00000000014bf7cc: mov        x0, x21
0x00000000014bf7d0: bl         #0x14befa0
0x00000000014bf7d4: mov        x24, x0
0x00000000014bf7d8: ldr        x8, [x0, #8]
0x00000000014bf7dc: cbz        x8, #0x14bf960
0x00000000014bf7e0: bl         #0x47f9f58
0x00000000014bf7e4: cbz        x19, #0x14bfa28
0x00000000014bf7e8: add        x23, x23, #8
0x00000000014bf7ec: add        x22, x22, #8
0x00000000014bf7f0: add        x8, sp, #0x50
0x00000000014bf7f4: add        x26, x8, #0x28
0x00000000014bf7f8: ldur       d0, [x22, #-8]
0x00000000014bf7fc: ldr        s1, [x22]
0x00000000014bf800: mov        v0.d[1], v1.d[0]
0x00000000014bf804: ldr        q1, [x21, #0x40]
0x00000000014bf808: ldur       q2, [x21, #0x4c]
0x00000000014bf80c: ldur       q3, [x21, #0x58]
0x00000000014bf810: fmul       v1.4s, v1.4s, v0.4s
0x00000000014bf814: faddp      v1.4s, v1.4s, v1.4s
0x00000000014bf818: faddp      v1.4s, v1.4s, v1.4s
0x00000000014bf81c: fmul       v2.4s, v2.4s, v0.4s
0x00000000014bf820: faddp      v2.4s, v2.4s, v2.4s
0x00000000014bf824: faddp      v2.4s, v2.4s, v2.4s
0x00000000014bf828: add        x8, x21, #0x68
0x00000000014bf82c: fmul       v0.4s, v0.4s, v3.4s
0x00000000014bf830: faddp      v0.4s, v0.4s, v0.4s
0x00000000014bf834: faddp      v0.4s, v0.4s, v0.4s
0x00000000014bf838: ldr        s4, [x21, #0x6c]
0x00000000014bf83c: fadd       s0, s0, s4
0x00000000014bf840: ext        v3.16b, v3.16b, v3.16b, #8
0x00000000014bf844: ext        v2.8b, v3.8b, v2.8b, #4
0x00000000014bf848: ld1        {v1.s}[1], [x8]
0x00000000014bf84c: fadd       v1.2s, v2.2s, v1.2s
0x00000000014bf850: str        d1, [sp, #0x20]
0x00000000014bf854: str        s0, [sp, #0x28]
0x00000000014bf858: add        x1, sp, #0x20
0x00000000014bf85c: mov        x0, x24
0x00000000014bf860: bl         #0x1431fcc
0x00000000014bf864: stp        s0, s1, [sp, #0x20]
0x00000000014bf868: str        s2, [sp, #0x28]
0x00000000014bf86c: movi       d0, #0000000000000000
0x00000000014bf870: mov        v0.s[0], v2.s[0]
0x00000000014bf874: ldr        d1, [sp, #0x20]
0x00000000014bf878: mov        v1.d[1], v0.d[0]
0x00000000014bf87c: ldr        q0, [sp, #0x50]
0x00000000014bf880: ldur       q2, [sp, #0x5c]
0x00000000014bf884: ldur       q3, [sp, #0x68]
0x00000000014bf888: fmul       v0.4s, v0.4s, v1.4s
0x00000000014bf88c: faddp      v0.4s, v0.4s, v0.4s
0x00000000014bf890: faddp      v0.4s, v0.4s, v0.4s
0x00000000014bf894: fmul       v2.4s, v1.4s, v2.4s
0x00000000014bf898: faddp      v2.4s, v2.4s, v2.4s
0x00000000014bf89c: faddp      v2.4s, v2.4s, v2.4s
0x00000000014bf8a0: fmul       v1.4s, v1.4s, v3.4s
0x00000000014bf8a4: faddp      v1.4s, v1.4s, v1.4s
0x00000000014bf8a8: faddp      v1.4s, v1.4s, v1.4s
0x00000000014bf8ac: ldr        s4, [sp, #0x7c]
0x00000000014bf8b0: fadd       s1, s1, s4
0x00000000014bf8b4: ext        v3.16b, v3.16b, v3.16b, #8
0x00000000014bf8b8: ext        v2.8b, v3.8b, v2.8b, #4
0x00000000014bf8bc: ld1        {v0.s}[1], [x26]
0x00000000014bf8c0: fadd       v0.2s, v2.2s, v0.2s
0x00000000014bf8c4: stur       d0, [x23, #-8]
0x00000000014bf8c8: str        s1, [x23]
0x00000000014bf8cc: bl         #0x46aed08
0x00000000014bf8d0: cbz        w0, #0x14bf958
0x00000000014bf8d4: ldur       s0, [x23, #-4]
0x00000000014bf8d8: bl         #0x46aed08
0x00000000014bf8dc: cbz        w0, #0x14bf958
0x00000000014bf8e0: ldr        s0, [x23]
0x00000000014bf8e4: bl         #0x46aed08
0x00000000014bf8e8: cbz        w0, #0x14bf958
0x00000000014bf8ec: cbz        w25, #0x14bf944
0x00000000014bf8f0: ldur       s0, [x23, #-8]
0x00000000014bf8f4: ldr        s1, [sp, #0x30]
0x00000000014bf8f8: fcmp       s0, s1
0x00000000014bf8fc: b.lt       #0x14bf958
0x00000000014bf900: ldur       s1, [x23, #-4]
0x00000000014bf904: ldr        s2, [sp, #0x34]
0x00000000014bf908: fcmp       s1, s2
0x00000000014bf90c: b.lt       #0x14bf958
0x00000000014bf910: ldr        s2, [x23]
0x00000000014bf914: ldr        s3, [sp, #0x38]
0x00000000014bf918: fcmp       s2, s3
0x00000000014bf91c: b.lt       #0x14bf958
0x00000000014bf920: ldr        s3, [sp, #0x3c]
0x00000000014bf924: fcmp       s0, s3
0x00000000014bf928: b.hi       #0x14bf958
0x00000000014bf92c: ldr        s0, [sp, #0x40]
0x00000000014bf930: fcmp       s1, s0
0x00000000014bf934: b.hi       #0x14bf958
0x00000000014bf938: ldr        s0, [sp, #0x44]
0x00000000014bf93c: fcmp       s2, s0
0x00000000014bf940: b.hi       #0x14bf958
0x00000000014bf944: add        x23, x23, #0xc
0x00000000014bf948: add        x22, x22, x20
0x00000000014bf94c: subs       x19, x19, #1
0x00000000014bf950: b.ne       #0x14bf7f8
0x00000000014bf954: b          #0x14bfa28
0x00000000014bf958: mov        w22, #1
0x00000000014bf95c: b          #0x14bfa2c
0x00000000014bf960: cbz        x19, #0x14bfa28
0x00000000014bf964: ldr        q0, [sp, #0x50]
0x00000000014bf968: ldur       q1, [sp, #0x5c]
0x00000000014bf96c: ldur       q2, [sp, #0x68]
0x00000000014bf970: mov        s3, v2.s[3]
0x00000000014bf974: ldr        d4, [sp, #0x78]
0x00000000014bf978: add        x8, x23, #4
0x00000000014bf97c: add        x9, x22, #8
0x00000000014bf980: ldur       d5, [x9, #-8]
0x00000000014bf984: movi       d6, #0000000000000000
0x00000000014bf988: ld1        {v6.s}[0], [x9], x20
0x00000000014bf98c: mov        v5.d[1], v6.d[0]
0x00000000014bf990: ldr        q6, [x21, #0x40]
0x00000000014bf994: ldur       q7, [x21, #0x4c]
0x00000000014bf998: ldur       q16, [x21, #0x58]
0x00000000014bf99c: fmul       v6.4s, v6.4s, v5.4s
0x00000000014bf9a0: faddp      v6.4s, v6.4s, v6.4s
0x00000000014bf9a4: faddp      v6.4s, v6.4s, v6.4s
0x00000000014bf9a8: fmul       v7.4s, v7.4s, v5.4s
0x00000000014bf9ac: faddp      v7.4s, v7.4s, v7.4s
0x00000000014bf9b0: add        x10, x21, #0x68
0x00000000014bf9b4: ext        v17.16b, v16.16b, v16.16b, #8
0x00000000014bf9b8: faddp      v7.4s, v7.4s, v7.4s
0x00000000014bf9bc: ld1        {v6.s}[1], [x10]
0x00000000014bf9c0: fmul       v5.4s, v5.4s, v16.4s
0x00000000014bf9c4: faddp      v5.4s, v5.4s, v5.4s
0x00000000014bf9c8: faddp      v5.4s, v5.4s, v5.4s
0x00000000014bf9cc: ext        v7.8b, v17.8b, v7.8b, #4
0x00000000014bf9d0: ldr        s16, [x21, #0x6c]
0x00000000014bf9d4: fadd       s5, s5, s16
0x00000000014bf9d8: movi       d16, #0000000000000000
0x00000000014bf9dc: mov        v16.s[0], v5.s[0]
0x00000000014bf9e0: fadd       v5.2s, v7.2s, v6.2s
0x00000000014bf9e4: mov        v5.d[1], v16.d[0]
0x00000000014bf9e8: fmul       v6.4s, v0.4s, v5.4s
0x00000000014bf9ec: faddp      v6.4s, v6.4s, v6.4s
0x00000000014bf9f0: fmul       v7.4s, v1.4s, v5.4s
0x00000000014bf9f4: faddp      v6.4s, v6.4s, v6.4s
0x00000000014bf9f8: faddp      v7.4s, v7.4s, v7.4s
0x00000000014bf9fc: faddp      v7.4s, v7.4s, v7.4s
0x00000000014bfa00: fmul       v5.4s, v5.4s, v2.4s
0x00000000014bfa04: faddp      v5.4s, v5.4s, v5.4s
0x00000000014bfa08: faddp      v5.4s, v5.4s, v5.4s
0x00000000014bfa0c: fadd       s6, s3, s6
0x00000000014bfa10: stur       s6, [x8, #-4]
0x00000000014bfa14: zip1       v5.2s, v7.2s, v5.2s
0x00000000014bfa18: fadd       v5.2s, v5.2s, v4.2s
0x00000000014bfa1c: str        d5, [x8], #0xc
0x00000000014bfa20: subs       x19, x19, #1
0x00000000014bfa24: b.ne       #0x14bf980
0x00000000014bfa28: mov        w22, #0
0x00000000014bfa2c: add        x0, sp, #0x80
0x00000000014bfa30: bl         #0x2649c4
0x00000000014bfa34: mov        x0, x22
0x00000000014bfa38: ldp        x29, x30, [sp, #0x150]
0x00000000014bfa3c: ldp        x20, x19, [sp, #0x140]
0x00000000014bfa40: ldp        x22, x21, [sp, #0x130]
0x00000000014bfa44: ldp        x24, x23, [sp, #0x120]
0x00000000014bfa48: ldp        x26, x25, [sp, #0x110]
0x00000000014bfa4c: ldp        x28, x27, [sp, #0x100]
0x00000000014bfa50: add        sp, sp, #0x160
0x00000000014bfa54: ret        
0x00000000014bfa58: adrp       x0, #0x62da000
0x00000000014bfa5c: add        x0, x0, #0x190
0x00000000014bfa60: bl         #0x428c
0x00000000014bfa64: cbz        w0, #0x14bf3f4
0x00000000014bfa68: adrp       x8, #0x531a000
0x00000000014bfa6c: add        x8, x8, #0xa21
0x00000000014bfa70: add        x8, x8, #0x46, lsl #12
0x00000000014bfa74: add        x8, x8, #0xec2
0x00000000014bfa78: str        x8, [sp, #0x80]
0x00000000014bfa7c: ldr        x8, [sp, #0x80]
0x00000000014bfa80: adrp       x9, #0x531a000
0x00000000014bfa84: add        x9, x9, #0xa2e
0x00000000014bfa88: add        x9, x9, #0x51, lsl #12
0x00000000014bfa8c: add        x9, x9, #0x84b
0x00000000014bfa90: str        x9, [sp, #0x80]
0x00000000014bfa94: ldr        x9, [sp, #0x80]
0x00000000014bfa98: sub        x8, x8, #0x46, lsl #12
0x00000000014bfa9c: sub        x0, x8, #0xec2
0x00000000014bfaa0: sub        x8, x9, #0x51, lsl #12
0x00000000014bfaa4: sub        x1, x8, #0x84b
0x00000000014bfaa8: mov        w2, #-1
0x00000000014bfaac: mov        w3, #0xff
0x00000000014bfab0: bl         #0x477d018
0x00000000014bfab4: str        x0, [x25, #0x188]
0x00000000014bfab8: adrp       x0, #0x62da000
0x00000000014bfabc: add        x0, x0, #0x190
0x00000000014bfac0: bl         #0x43e8
0x00000000014bfac4: b          #0x14bf3f4
0x00000000014bfac8: adrp       x0, #0x62da000
0x00000000014bfacc: add        x0, x0, #0x1a0
0x00000000014bfad0: bl         #0x428c
0x00000000014bfad4: cbz        w0, #0x14bf440
0x00000000014bfad8: adrp       x8, #0x531a000
0x00000000014bfadc: add        x8, x8, #0xa21
0x00000000014bfae0: mov        w9, #0x61d7
0x00000000014bfae4: add        x8, x8, x9
0x00000000014bfae8: str        x8, [sp, #0x50]
0x00000000014bfaec: ldr        x8, [sp, #0x50]
0x00000000014bfaf0: mov        x9, #-0x61d7
0x00000000014bfaf4: add        x0, x8, x9
0x00000000014bfaf8: bl         #0x477d06c
0x00000000014bfafc: str        x0, [x25, #0x198]
0x00000000014bfb00: adrp       x0, #0x62da000
0x00000000014bfb04: add        x0, x0, #0x1a0
0x00000000014bfb08: bl         #0x43e8
0x00000000014bfb0c: b          #0x14bf440
0x00000000014bfb10: adrp       x0, #0x62da000
0x00000000014bfb14: add        x0, x0, #0x1b0
0x00000000014bfb18: bl         #0x428c
0x00000000014bfb1c: cbz        w0, #0x14bf468
0x00000000014bfb20: adrp       x8, #0x531a000
0x00000000014bfb24: add        x8, x8, #0xa21
0x00000000014bfb28: add        x8, x8, #0x43, lsl #12
0x00000000014bfb2c: add        x8, x8, #0x6fb
0x00000000014bfb30: str        x8, [sp, #0x50]
0x00000000014bfb34: ldr        x8, [sp, #0x50]
0x00000000014bfb38: sub        x8, x8, #0x43, lsl #12
0x00000000014bfb3c: sub        x0, x8, #0x6fb
0x00000000014bfb40: bl         #0x477d06c
0x00000000014bfb44: str        x0, [x25, #0x1a8]
0x00000000014bfb48: adrp       x0, #0x62da000
0x00000000014bfb4c: add        x0, x0, #0x1b0
0x00000000014bfb50: bl         #0x43e8
0x00000000014bfb54: b          #0x14bf468
0x00000000014bfb58: mov        x19, x0
0x00000000014bfb5c: adrp       x0, #0x62da000
0x00000000014bfb60: add        x0, x0, #0x1b0
0x00000000014bfb64: b          #0x14bfb74
0x00000000014bfb68: mov        x19, x0
0x00000000014bfb6c: adrp       x0, #0x62da000
0x00000000014bfb70: add        x0, x0, #0x1a0
0x00000000014bfb74: bl         #0x4450
0x00000000014bfb78: b          #0x14bfbb0
0x00000000014bfb7c: mov        x19, x0
0x00000000014bfb80: adrp       x0, #0x62da000
0x00000000014bfb84: add        x0, x0, #0x190
0x00000000014bfb88: bl         #0x4450
0x00000000014bfb8c: b          #0x14bfbb8
0x00000000014bfb90: b          #0x14bfbac
0x00000000014bfb94: b          #0x14bfbac
0x00000000014bfb98: b          #0x14bfbac
0x00000000014bfb9c: b          #0x14bfbac
0x00000000014bfba0: b          #0x14bfbac
0x00000000014bfba4: b          #0x14bfbac
0x00000000014bfba8: b          #0x14bfbac
0x00000000014bfbac: mov        x19, x0
0x00000000014bfbb0: add        x0, sp, #0x80
0x00000000014bfbb4: bl         #0x2649c4
0x00000000014bfbb8: mov        x0, x19
0x00000000014bfbbc: bl         #0x4b97984
