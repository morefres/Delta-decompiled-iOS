; instruction-faithful ARM64 fallback for RobloxLib::function_8bf2d4
0x00000000008bf2d4: sub        sp, sp, #0xe0
0x00000000008bf2d8: stp        d11, d10, [sp, #0x60]
0x00000000008bf2dc: stp        d9, d8, [sp, #0x70]
0x00000000008bf2e0: stp        x28, x27, [sp, #0x80]
0x00000000008bf2e4: stp        x26, x25, [sp, #0x90]
0x00000000008bf2e8: stp        x24, x23, [sp, #0xa0]
0x00000000008bf2ec: stp        x22, x21, [sp, #0xb0]
0x00000000008bf2f0: stp        x20, x19, [sp, #0xc0]
0x00000000008bf2f4: stp        x29, x30, [sp, #0xd0]
0x00000000008bf2f8: add        x29, sp, #0xd0
0x00000000008bf2fc: mov        x21, x2
0x00000000008bf300: mov        x22, x1
0x00000000008bf304: mov        x19, x0
0x00000000008bf308: ldr        x0, [x1, #0x30]
0x00000000008bf30c: bl         #0x8abb8c
0x00000000008bf310: stp        xzr, x0, [sp, #0x50]
0x00000000008bf314: adrp       x8, #0x4bcd000
0x00000000008bf318: ldr        d0, [x8, #0xf10]
0x00000000008bf31c: stur       d0, [sp, #0x3c]
0x00000000008bf320: mov        w8, #-0x40800000
0x00000000008bf324: str        w8, [sp, #0x44]
0x00000000008bf328: str        xzr, [sp, #0x48]
0x00000000008bf32c: ldr        x20, [x22, #0x18]
0x00000000008bf330: bl         #0x41806c4
0x00000000008bf334: ldrh       w8, [x20, #0x1b8]
0x00000000008bf338: ldrh       w9, [x0, #0x1b8]
0x00000000008bf33c: sub        w8, w8, w9
0x00000000008bf340: ldrh       w9, [x0, #0x1ba]
0x00000000008bf344: cmp        w8, w9
0x00000000008bf348: ccmp       x22, #0, #4, ls
0x00000000008bf34c: b.ne       #0x8bf364
0x00000000008bf350: mov        x0, #0
0x00000000008bf354: bl         #0x27a954c
0x00000000008bf358: mov        w8, #1
0x00000000008bf35c: strb       w8, [sp, #0x38]
0x00000000008bf360: b          #0x8bf788
0x00000000008bf364: ldr        x20, [x22, #0x18]
0x00000000008bf368: bl         #0x3ea08ac
0x00000000008bf36c: ldrh       w8, [x20, #0x1b8]
0x00000000008bf370: ldrh       w9, [x0, #0x1b8]
0x00000000008bf374: sub        w8, w8, w9
0x00000000008bf378: ldrh       w9, [x0, #0x1ba]
0x00000000008bf37c: cmp        w8, w9
0x00000000008bf380: csel       x20, xzr, x22, hi
0x00000000008bf384: mov        x0, x22
0x00000000008bf388: bl         #0x27a954c
0x00000000008bf38c: mov        x24, x0
0x00000000008bf390: ldr        x25, [x22, #0x18]
0x00000000008bf394: bl         #0xfa61d4
0x00000000008bf398: mov        x23, #0
0x00000000008bf39c: ldrh       w8, [x25, #0x1b8]
0x00000000008bf3a0: ldrh       w9, [x0, #0x1b8]
0x00000000008bf3a4: sub        w26, w8, w9
0x00000000008bf3a8: ldrh       w27, [x0, #0x1ba]
0x00000000008bf3ac: cmp        w26, w27
0x00000000008bf3b0: b.hi       #0x8bf3c0
0x00000000008bf3b4: mov        x0, x22
0x00000000008bf3b8: bl         #0x106b554
0x00000000008bf3bc: mov        x23, x0
0x00000000008bf3c0: ldr        x25, [x22, #0x18]
0x00000000008bf3c4: bl         #0x1c8e168
0x00000000008bf3c8: ldrh       w8, [x25, #0x1b8]
0x00000000008bf3cc: ldrh       w9, [x0, #0x1b8]
0x00000000008bf3d0: sub        w8, w8, w9
0x00000000008bf3d4: ldrh       w9, [x0, #0x1ba]
0x00000000008bf3d8: cmp        w8, w9
0x00000000008bf3dc: csel       x25, xzr, x22, hi
0x00000000008bf3e0: ldr        x28, [x22, #0x18]
0x00000000008bf3e4: bl         #0x1d95104
0x00000000008bf3e8: ldrh       w8, [x28, #0x1b8]
0x00000000008bf3ec: ldrh       w9, [x0, #0x1b8]
0x00000000008bf3f0: sub        w8, w8, w9
0x00000000008bf3f4: ldrh       w9, [x0, #0x1ba]
0x00000000008bf3f8: cmp        w8, w9
0x00000000008bf3fc: csel       x8, xzr, x22, hi
0x00000000008bf400: cbz        x20, #0x8bf5a4
0x00000000008bf404: cbz        x24, #0x8bf5a4
0x00000000008bf408: strb       wzr, [sp, #0x38]
0x00000000008bf40c: cbz        w21, #0x8bf69c
0x00000000008bf410: mov        x0, x19
0x00000000008bf414: mov        x1, x20
0x00000000008bf418: bl         #0x8bf1b8
0x00000000008bf41c: ldp        s0, s1, [x0]
0x00000000008bf420: ldp        s2, s3, [x0, #8]
0x00000000008bf424: ldp        s4, s5, [x0, #0x10]
0x00000000008bf428: fsub       s0, s3, s0
0x00000000008bf42c: fsub       s1, s4, s1
0x00000000008bf430: fsub       s2, s5, s2
0x00000000008bf434: fmul       s0, s0, s0
0x00000000008bf438: fmul       s1, s1, s1
0x00000000008bf43c: fadd       s0, s0, s1
0x00000000008bf440: fmul       s1, s2, s2
0x00000000008bf444: fadd       s0, s0, s1
0x00000000008bf448: fsqrt      s0, s0
0x00000000008bf44c: fmov       s1, #0.50000000
0x00000000008bf450: fmul       s8, s0, s1
0x00000000008bf454: fmul       s0, s8, s8
0x00000000008bf458: stp        s0, s8, [sp, #0x40]
0x00000000008bf45c: add        x8, sp, #8
0x00000000008bf460: add        x0, x20, #0xa0
0x00000000008bf464: bl         #0x3e96ca4
0x00000000008bf468: ldur       x8, [sp, #0x2c]
0x00000000008bf46c: stur       x8, [sp, #0x4c]
0x00000000008bf470: ldr        w8, [sp, #0x34]
0x00000000008bf474: str        w8, [sp, #0x54]
0x00000000008bf478: adrp       x22, #0x60fe000
0x00000000008bf47c: ldr        w8, [x22, #0xd38]
0x00000000008bf480: cmp        w8, #0x64
0x00000000008bf484: b.eq       #0x8bf70c
0x00000000008bf488: add        x8, sp, #8
0x00000000008bf48c: mov        x0, x20
0x00000000008bf490: bl         #0x294b788
0x00000000008bf494: ldp        x23, x21, [sp, #8]
0x00000000008bf498: cbz        x21, #0x8bf4cc
0x00000000008bf49c: add        x8, x21, #8
0x00000000008bf4a0: ldaxr      x9, [x8]
0x00000000008bf4a4: sub        x10, x9, #1
0x00000000008bf4a8: stlxr      w11, x10, [x8]
0x00000000008bf4ac: cbnz       w11, #0x8bf4a0
0x00000000008bf4b0: cbnz       x9, #0x8bf4cc
0x00000000008bf4b4: ldr        x8, [x21]
0x00000000008bf4b8: ldr        x8, [x8, #0x10]
0x00000000008bf4bc: mov        x0, x21
0x00000000008bf4c0: blr        x8
0x00000000008bf4c4: mov        x0, x21
0x00000000008bf4c8: bl         #0x4b9808c
0x00000000008bf4cc: cbz        x23, #0x8bf70c
0x00000000008bf4d0: ldr        w8, [x22, #0xd38]
0x00000000008bf4d4: mov        w9, #0x2710
0x00000000008bf4d8: cmp        w8, w9
0x00000000008bf4dc: csel       w8, w8, w9, lt
0x00000000008bf4e0: cmp        w8, #0x64
0x00000000008bf4e4: mov        w9, #0x64
0x00000000008bf4e8: csel       w8, w8, w9, gt
0x00000000008bf4ec: ucvtf      s0, w8
0x00000000008bf4f0: mov        w8, #0x42c80000
0x00000000008bf4f4: fmov       s9, w8
0x00000000008bf4f8: fdiv       s0, s0, s9
0x00000000008bf4fc: str        s0, [sp, #0x3c]
0x00000000008bf500: adrp       x8, #0x60fe000
0x00000000008bf504: ldr        w8, [x8, #0xd50]
0x00000000008bf508: mov        w10, #0x4240
0x00000000008bf50c: movk       w10, #0xf, lsl #16
0x00000000008bf510: cmp        w8, w10
0x00000000008bf514: csel       w8, w8, w10, lt
0x00000000008bf518: cmp        w8, #0x64
0x00000000008bf51c: csel       w8, w8, w9, gt
0x00000000008bf520: ucvtf      s0, w8
0x00000000008bf524: fdiv       s10, s0, s9
0x00000000008bf528: mov        x0, x20
0x00000000008bf52c: bl         #0x3f8b26c
0x00000000008bf530: ldr        s0, [x0]
0x00000000008bf534: fmul       s0, s0, s0
0x00000000008bf538: ldur       d1, [x0, #4]
0x00000000008bf53c: fmul       v1.2s, v1.2s, v1.2s
0x00000000008bf540: fadd       s0, s0, s1
0x00000000008bf544: mov        s1, v1.s[1]
0x00000000008bf548: fadd       s0, s0, s1
0x00000000008bf54c: fsqrt      s0, s0
0x00000000008bf550: fcmp       s0, s10
0x00000000008bf554: fcsel      s10, s10, s0, mi
0x00000000008bf558: mov        x0, x20
0x00000000008bf55c: bl         #0x3f8b26c
0x00000000008bf560: ldp        s0, s1, [x0, #0xc]
0x00000000008bf564: fmul       s0, s0, s0
0x00000000008bf568: fmul       s1, s1, s1
0x00000000008bf56c: fadd       s0, s0, s1
0x00000000008bf570: ldr        s1, [x0, #0x14]
0x00000000008bf574: fmul       s1, s1, s1
0x00000000008bf578: fadd       s0, s0, s1
0x00000000008bf57c: fsqrt      s0, s0
0x00000000008bf580: fmul       s0, s8, s0
0x00000000008bf584: adrp       x8, #0x6100000
0x00000000008bf588: add        x8, x8, #0x80
0x00000000008bf58c: ldr        s1, [x8]
0x00000000008bf590: scvtf      s1, s1
0x00000000008bf594: fdiv       s1, s1, s9
0x00000000008bf598: fmul       s0, s1, s0
0x00000000008bf59c: fadd       s0, s10, s0
0x00000000008bf5a0: b          #0x8bf784
0x00000000008bf5a4: cmp        w26, w27
0x00000000008bf5a8: b.hi       #0x8bf604
0x00000000008bf5ac: cbz        x23, #0x8bf604
0x00000000008bf5b0: strb       wzr, [sp, #0x38]
0x00000000008bf5b4: add        x8, sp, #8
0x00000000008bf5b8: add        x0, x23, #0xa0
0x00000000008bf5bc: bl         #0x3e96ca4
0x00000000008bf5c0: ldur       x8, [sp, #0x2c]
0x00000000008bf5c4: stur       x8, [sp, #0x4c]
0x00000000008bf5c8: ldr        w8, [sp, #0x34]
0x00000000008bf5cc: str        w8, [sp, #0x54]
0x00000000008bf5d0: mov        x0, x23
0x00000000008bf5d4: bl         #0x3f8b26c
0x00000000008bf5d8: ldp        s0, s1, [x0]
0x00000000008bf5dc: fmul       s0, s0, s0
0x00000000008bf5e0: fmul       s1, s1, s1
0x00000000008bf5e4: fadd       s0, s0, s1
0x00000000008bf5e8: ldr        s1, [x0, #8]
0x00000000008bf5ec: fmul       s1, s1, s1
0x00000000008bf5f0: fadd       s0, s0, s1
0x00000000008bf5f4: fsqrt      s0, s0
0x00000000008bf5f8: str        s0, [sp, #0x48]
0x00000000008bf5fc: add        x0, x23, #0xa0
0x00000000008bf600: b          #0x8bf6e8
0x00000000008bf604: adrp       x9, #0x610c000
0x00000000008bf608: add        x9, x9, #0x2c8
0x00000000008bf60c: ldrb       w9, [x9]
0x00000000008bf610: cmp        w9, #1
0x00000000008bf614: b.ne       #0x8bf7c0
0x00000000008bf618: cbz        x25, #0x8bf7c0
0x00000000008bf61c: add        x0, x25, #0x98
0x00000000008bf620: bl         #0x8bf890
0x00000000008bf624: cbz        x0, #0x8bf358
0x00000000008bf628: mov        x20, x0
0x00000000008bf62c: ldr        x21, [x0, #0x18]
0x00000000008bf630: bl         #0x3efcdb4
0x00000000008bf634: ldrh       w8, [x21, #0x1b8]
0x00000000008bf638: ldrh       w9, [x0, #0x1b8]
0x00000000008bf63c: sub        w8, w8, w9
0x00000000008bf640: ldrh       w9, [x0, #0x1ba]
0x00000000008bf644: cmp        w8, w9
0x00000000008bf648: b.hi       #0x8bf358
0x00000000008bf64c: ldr        x8, [x20]
0x00000000008bf650: ldr        x8, [x8, #0x280]
0x00000000008bf654: mov        x0, x20
0x00000000008bf658: blr        x8
0x00000000008bf65c: cbz        x0, #0x8bf358
0x00000000008bf660: strb       wzr, [sp, #0x38]
0x00000000008bf664: add        x8, x25, #0x10c
0x00000000008bf668: ldr        w9, [x25, #0x114]
0x00000000008bf66c: str        w9, [sp, #0x54]
0x00000000008bf670: ldr        x8, [x8]
0x00000000008bf674: stur       x8, [sp, #0x4c]
0x00000000008bf678: ldr        s0, [x25, #0x118]
0x00000000008bf67c: ldr        s1, [x25, #0x11c]
0x00000000008bf680: ldr        s2, [x25, #0x120]
0x00000000008bf684: fmul       s0, s0, s0
0x00000000008bf688: fmul       s1, s1, s1
0x00000000008bf68c: fadd       s0, s0, s1
0x00000000008bf690: fmul       s1, s2, s2
0x00000000008bf694: fadd       s0, s0, s1
0x00000000008bf698: b          #0x8bf850
0x00000000008bf69c: add        x8, sp, #8
0x00000000008bf6a0: add        x0, x20, #0xa0
0x00000000008bf6a4: bl         #0x3e96ca4
0x00000000008bf6a8: ldur       x8, [sp, #0x2c]
0x00000000008bf6ac: stur       x8, [sp, #0x4c]
0x00000000008bf6b0: ldr        w8, [sp, #0x34]
0x00000000008bf6b4: str        w8, [sp, #0x54]
0x00000000008bf6b8: mov        x0, x20
0x00000000008bf6bc: bl         #0x3f8b26c
0x00000000008bf6c0: ldp        s0, s1, [x0]
0x00000000008bf6c4: fmul       s0, s0, s0
0x00000000008bf6c8: fmul       s1, s1, s1
0x00000000008bf6cc: fadd       s0, s0, s1
0x00000000008bf6d0: ldr        s1, [x0, #8]
0x00000000008bf6d4: fmul       s1, s1, s1
0x00000000008bf6d8: fadd       s0, s0, s1
0x00000000008bf6dc: fsqrt      s0, s0
0x00000000008bf6e0: str        s0, [sp, #0x48]
0x00000000008bf6e4: add        x0, x20, #0xa0
0x00000000008bf6e8: bl         #0x3e99954
0x00000000008bf6ec: fmul       s0, s0, s0
0x00000000008bf6f0: fmul       s1, s1, s1
0x00000000008bf6f4: fadd       s0, s0, s1
0x00000000008bf6f8: fmul       s1, s2, s2
0x00000000008bf6fc: fadd       s0, s1, s0
0x00000000008bf700: fsqrt      s0, s0
0x00000000008bf704: str        s0, [sp, #0x40]
0x00000000008bf708: b          #0x8bf788
0x00000000008bf70c: mov        x0, x20
0x00000000008bf710: bl         #0x3f8b26c
0x00000000008bf714: ldr        s0, [x0]
0x00000000008bf718: fmul       s0, s0, s0
0x00000000008bf71c: ldur       d1, [x0, #4]
0x00000000008bf720: fmul       v1.2s, v1.2s, v1.2s
0x00000000008bf724: fadd       s0, s0, s1
0x00000000008bf728: mov        s1, v1.s[1]
0x00000000008bf72c: fadd       s0, s0, s1
0x00000000008bf730: fsqrt      s9, s0
0x00000000008bf734: mov        x0, x20
0x00000000008bf738: bl         #0x3f8b26c
0x00000000008bf73c: ldr        s0, [x0, #0xc]
0x00000000008bf740: fmul       s0, s0, s0
0x00000000008bf744: ldr        d1, [x0, #0x10]
0x00000000008bf748: fmul       v1.2s, v1.2s, v1.2s
0x00000000008bf74c: fadd       s0, s0, s1
0x00000000008bf750: mov        s1, v1.s[1]
0x00000000008bf754: fadd       s0, s0, s1
0x00000000008bf758: fsqrt      s0, s0
0x00000000008bf75c: fmul       s0, s8, s0
0x00000000008bf760: adrp       x8, #0x6100000
0x00000000008bf764: add        x8, x8, #0x80
0x00000000008bf768: ldr        s1, [x8]
0x00000000008bf76c: scvtf      s1, s1
0x00000000008bf770: mov        w8, #0x42c80000
0x00000000008bf774: fmov       s2, w8
0x00000000008bf778: fdiv       s1, s1, s2
0x00000000008bf77c: fmul       s0, s1, s0
0x00000000008bf780: fadd       s0, s9, s0
0x00000000008bf784: str        s0, [sp, #0x48]
0x00000000008bf788: add        x1, sp, #0x58
0x00000000008bf78c: add        x2, sp, #0x38
0x00000000008bf790: mov        x0, x19
0x00000000008bf794: bl         #0xe72388
0x00000000008bf798: ldp        x29, x30, [sp, #0xd0]
0x00000000008bf79c: ldp        x20, x19, [sp, #0xc0]
0x00000000008bf7a0: ldp        x22, x21, [sp, #0xb0]
0x00000000008bf7a4: ldp        x24, x23, [sp, #0xa0]
0x00000000008bf7a8: ldp        x26, x25, [sp, #0x90]
0x00000000008bf7ac: ldp        x28, x27, [sp, #0x80]
0x00000000008bf7b0: ldp        d9, d8, [sp, #0x70]
0x00000000008bf7b4: ldp        d11, d10, [sp, #0x60]
0x00000000008bf7b8: add        sp, sp, #0xe0
0x00000000008bf7bc: ret        
0x00000000008bf7c0: cbz        w9, #0x8bf358
0x00000000008bf7c4: cbz        x8, #0x8bf358
0x00000000008bf7c8: add        x0, x8, #0x98
0x00000000008bf7cc: bl         #0x8bf900
0x00000000008bf7d0: cbz        x0, #0x8bf358
0x00000000008bf7d4: mov        x20, x0
0x00000000008bf7d8: ldr        x21, [x0, #0x18]
0x00000000008bf7dc: bl         #0x3efcdb4
0x00000000008bf7e0: ldrh       w8, [x21, #0x1b8]
0x00000000008bf7e4: ldrh       w9, [x0, #0x1b8]
0x00000000008bf7e8: sub        w8, w8, w9
0x00000000008bf7ec: ldrh       w9, [x0, #0x1ba]
0x00000000008bf7f0: cmp        w8, w9
0x00000000008bf7f4: b.hi       #0x8bf358
0x00000000008bf7f8: ldr        x8, [x20]
0x00000000008bf7fc: ldr        x8, [x8, #0x280]
0x00000000008bf800: mov        x0, x20
0x00000000008bf804: blr        x8
0x00000000008bf808: cbz        x0, #0x8bf358
0x00000000008bf80c: strb       wzr, [sp, #0x38]
0x00000000008bf810: ldr        x8, [x20]
0x00000000008bf814: ldr        x9, [x8, #0x288]
0x00000000008bf818: add        x8, sp, #8
0x00000000008bf81c: mov        x0, x20
0x00000000008bf820: blr        x9
0x00000000008bf824: ldur       x8, [sp, #0x2c]
0x00000000008bf828: stur       x8, [sp, #0x4c]
0x00000000008bf82c: ldr        w8, [sp, #0x34]
0x00000000008bf830: str        w8, [sp, #0x54]
0x00000000008bf834: mov        x0, x20
0x00000000008bf838: bl         #0x245f520
0x00000000008bf83c: fmul       s0, s0, s0
0x00000000008bf840: fmul       s1, s1, s1
0x00000000008bf844: fadd       s0, s0, s1
0x00000000008bf848: fmul       s1, s2, s2
0x00000000008bf84c: fadd       s0, s1, s0
0x00000000008bf850: fsqrt      s0, s0
0x00000000008bf854: str        s0, [sp, #0x40]
0x00000000008bf858: ldr        x8, [x20]
0x00000000008bf85c: ldr        x8, [x8, #0x280]
0x00000000008bf860: mov        x0, x20
0x00000000008bf864: blr        x8
0x00000000008bf868: bl         #0x3f8b26c
0x00000000008bf86c: ldp        s0, s1, [x0]
0x00000000008bf870: fmul       s0, s0, s0
0x00000000008bf874: fmul       s1, s1, s1
0x00000000008bf878: fadd       s0, s0, s1
0x00000000008bf87c: ldr        s1, [x0, #8]
0x00000000008bf880: fmul       s1, s1, s1
0x00000000008bf884: fadd       s0, s0, s1
0x00000000008bf888: fsqrt      s0, s0
0x00000000008bf88c: b          #0x8bf784
