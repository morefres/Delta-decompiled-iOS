; instruction-faithful ARM64 fallback for RobloxLib::function_dfc430
0x0000000000dfc430: sub        sp, sp, #0x170
0x0000000000dfc434: stp        d15, d14, [sp, #0xd0]
0x0000000000dfc438: stp        d13, d12, [sp, #0xe0]
0x0000000000dfc43c: stp        d11, d10, [sp, #0xf0]
0x0000000000dfc440: stp        d9, d8, [sp, #0x100]
0x0000000000dfc444: stp        x28, x27, [sp, #0x110]
0x0000000000dfc448: stp        x26, x25, [sp, #0x120]
0x0000000000dfc44c: stp        x24, x23, [sp, #0x130]
0x0000000000dfc450: stp        x22, x21, [sp, #0x140]
0x0000000000dfc454: stp        x20, x19, [sp, #0x150]
0x0000000000dfc458: stp        x29, x30, [sp, #0x160]
0x0000000000dfc45c: add        x29, sp, #0x160
0x0000000000dfc460: adrp       x8, #0x5ba4000
0x0000000000dfc464: ldr        x8, [x8, #0x338]
0x0000000000dfc468: ldr        x8, [x8]
0x0000000000dfc46c: stur       x8, [x29, #-0xa0]
0x0000000000dfc470: mov        x12, x0
0x0000000000dfc474: ldr        x8, [x12, #0x28]!
0x0000000000dfc478: ldr        w9, [x1]
0x0000000000dfc47c: ldr        x10, [x12, #0x18]
0x0000000000dfc480: mov        w11, #0xc
0x0000000000dfc484: umull      x9, w9, w11
0x0000000000dfc488: ldr        w9, [x10, x9]
0x0000000000dfc48c: str        x12, [sp, #0x18]
0x0000000000dfc490: ldr        x10, [x12, #8]
0x0000000000dfc494: sub        x10, x10, x8
0x0000000000dfc498: cmp        x9, x10, asr #5
0x0000000000dfc49c: b.hs       #0xdfce1c
0x0000000000dfc4a0: mov        x22, x2
0x0000000000dfc4a4: mov        x24, x1
0x0000000000dfc4a8: mov        x19, x0
0x0000000000dfc4ac: add        x20, x8, x9, lsl #5
0x0000000000dfc4b0: ldr        d0, [x20]
0x0000000000dfc4b4: ldr        d1, [x2]
0x0000000000dfc4b8: fsub       v0.2s, v0.2s, v1.2s
0x0000000000dfc4bc: ldr        d1, [x2, #0x18]
0x0000000000dfc4c0: fmul       v0.2s, v0.2s, v1.2s
0x0000000000dfc4c4: faddp      s8, v0.2s
0x0000000000dfc4c8: ldr        x8, [x0, #0x88]
0x0000000000dfc4cc: ldr        x0, [x8]
0x0000000000dfc4d0: fmov       s0, s8
0x0000000000dfc4d4: bl         #0x40b2658
0x0000000000dfc4d8: stp        s0, s1, [x20, #8]
0x0000000000dfc4dc: stp        s2, s3, [x20, #0x10]
0x0000000000dfc4e0: ldr        w8, [x24]
0x0000000000dfc4e4: mov        x20, x19
0x0000000000dfc4e8: ldr        x9, [x20, #0x40]!
0x0000000000dfc4ec: mov        w10, #0xc
0x0000000000dfc4f0: umull      x8, w8, w10
0x0000000000dfc4f4: ldr        w8, [x9, x8]
0x0000000000dfc4f8: str        w8, [sp, #0x40]
0x0000000000dfc4fc: str        s8, [sp, #0x44]
0x0000000000dfc500: add        x0, sp, #0x70
0x0000000000dfc504: add        x1, sp, #0x40
0x0000000000dfc508: mov        w2, #1
0x0000000000dfc50c: bl         #0xdfe704
0x0000000000dfc510: ldr        w23, [x24]
0x0000000000dfc514: ldr        x8, [x20]
0x0000000000dfc518: mov        w20, #0xc
0x0000000000dfc51c: umaddl     x9, w23, w20, x8
0x0000000000dfc520: ldr        w9, [x9, #8]
0x0000000000dfc524: cmp        w9, w23
0x0000000000dfc528: b.ne       #0xdfc538
0x0000000000dfc52c: mov        x26, #0
0x0000000000dfc530: fmov       s9, s8
0x0000000000dfc534: b          #0xdfc5dc
0x0000000000dfc538: mov        x26, #0
0x0000000000dfc53c: fmov       s9, s8
0x0000000000dfc540: mov        x23, x9
0x0000000000dfc544: umaddl     x1, w23, w20, x8
0x0000000000dfc548: ldr        w8, [x1]
0x0000000000dfc54c: ldp        x9, x10, [x19, #0x28]
0x0000000000dfc550: sub        x10, x10, x9
0x0000000000dfc554: cmp        x8, x10, asr #5
0x0000000000dfc558: b.hs       #0xdfce14
0x0000000000dfc55c: add        x21, x9, x8, lsl #5
0x0000000000dfc560: ldr        d0, [x21]
0x0000000000dfc564: ldr        d1, [x22]
0x0000000000dfc568: fsub       v0.2s, v0.2s, v1.2s
0x0000000000dfc56c: ldr        d1, [x22, #0x18]
0x0000000000dfc570: fmul       v0.2s, v0.2s, v1.2s
0x0000000000dfc574: faddp      s0, v0.2s
0x0000000000dfc578: str        s0, [sp, #0x40]
0x0000000000dfc57c: add        x0, sp, #0x70
0x0000000000dfc580: add        x2, sp, #0x40
0x0000000000dfc584: bl         #0xdfe4dc
0x0000000000dfc588: ldr        x8, [x19, #0x88]
0x0000000000dfc58c: ldr        x0, [x8]
0x0000000000dfc590: ldr        s0, [sp, #0x40]
0x0000000000dfc594: bl         #0x40b2658
0x0000000000dfc598: mov        w9, w23
0x0000000000dfc59c: stp        s0, s1, [x21, #8]
0x0000000000dfc5a0: stp        s2, s3, [x21, #0x10]
0x0000000000dfc5a4: ldr        s0, [sp, #0x40]
0x0000000000dfc5a8: ldr        w8, [sp, #0x78]
0x0000000000dfc5ac: sub        x8, x8, #1
0x0000000000dfc5b0: fcmp       s0, s9
0x0000000000dfc5b4: csel       x26, x8, x26, mi
0x0000000000dfc5b8: fcsel      s9, s0, s9, mi
0x0000000000dfc5bc: fcmp       s8, s0
0x0000000000dfc5c0: fcsel      s8, s8, s0, gt
0x0000000000dfc5c4: ldr        x8, [x19, #0x40]
0x0000000000dfc5c8: umaddl     x9, w9, w20, x8
0x0000000000dfc5cc: ldr        w23, [x9, #8]
0x0000000000dfc5d0: ldr        w9, [x24]
0x0000000000dfc5d4: cmp        w23, w9
0x0000000000dfc5d8: b.ne       #0xdfc544
0x0000000000dfc5dc: ldr        w22, [sp, #0x78]
0x0000000000dfc5e0: fcmp       s8, #0.0
0x0000000000dfc5e4: fmov       s0, #1.00000000
0x0000000000dfc5e8: fccmp      s9, s0, #0, hi
0x0000000000dfc5ec: b.lt       #0xdfc604
0x0000000000dfc5f0: mov        x0, x19
0x0000000000dfc5f4: mov        x1, x23
0x0000000000dfc5f8: mov        x2, x22
0x0000000000dfc5fc: bl         #0xdfe3e8
0x0000000000dfc600: b          #0xdfccf4
0x0000000000dfc604: str        x24, [sp, #8]
0x0000000000dfc608: ldr        x8, [sp, #0x70]
0x0000000000dfc60c: lsl        x9, x26, #3
0x0000000000dfc610: ldr        w1, [x8, x9]
0x0000000000dfc614: add        x8, sp, #0x40
0x0000000000dfc618: add        x21, x8, #0x10
0x0000000000dfc61c: str        x21, [sp, #0x40]
0x0000000000dfc620: adrp       x8, #0x4bcd000
0x0000000000dfc624: ldr        d0, [x8, #0xa88]
0x0000000000dfc628: str        d0, [sp, #0x48]
0x0000000000dfc62c: ldr        x8, [x19, #0x88]
0x0000000000dfc630: ldr        x8, [x8]
0x0000000000dfc634: ldp        x25, x23, [x8, #0x10]
0x0000000000dfc638: cmp        x25, x23
0x0000000000dfc63c: b.eq       #0xdfccd0
0x0000000000dfc640: str        x21, [sp]
0x0000000000dfc644: sub        x21, x22, #1
0x0000000000dfc648: mov        w24, #-1
0x0000000000dfc64c: fmov       s10, #1.00000000
0x0000000000dfc650: adrp       x8, #0x4bcd000
0x0000000000dfc654: ldr        s11, [x8, #0xce4]
0x0000000000dfc658: fmov       s12, #-1.00000000
0x0000000000dfc65c: mov        x28, x26
0x0000000000dfc660: mov        x27, x26
0x0000000000dfc664: str        x23, [sp, #0x10]
0x0000000000dfc668: ldr        s13, [x25]
0x0000000000dfc66c: fcmp       s13, s8
0x0000000000dfc670: b.ge       #0xdfcc98
0x0000000000dfc674: fcmp       s13, s9
0x0000000000dfc678: b.ls       #0xdfc6f8
0x0000000000dfc67c: str        wzr, [sp, #0x48]
0x0000000000dfc680: ldr        x8, [sp, #0x70]
0x0000000000dfc684: add        x9, x8, x27, lsl #3
0x0000000000dfc688: ldr        w20, [x9]
0x0000000000dfc68c: ldr        s14, [x9, #4]
0x0000000000dfc690: add        x9, x21, x27
0x0000000000dfc694: udiv       x10, x9, x22
0x0000000000dfc698: msub       x9, x10, x22, x9
0x0000000000dfc69c: add        x8, x8, x9, lsl #3
0x0000000000dfc6a0: ldr        w23, [x8]
0x0000000000dfc6a4: ldr        s15, [x8, #4]
0x0000000000dfc6a8: add        x0, sp, #0x40
0x0000000000dfc6ac: bl         #0x2ec314
0x0000000000dfc6b0: fcmp       s13, s15
0x0000000000dfc6b4: b.lt       #0xdfc700
0x0000000000dfc6b8: mov        x20, x23
0x0000000000dfc6bc: fmov       s14, s15
0x0000000000dfc6c0: add        x0, sp, #0x40
0x0000000000dfc6c4: mov        x1, x23
0x0000000000dfc6c8: bl         #0x2ec314
0x0000000000dfc6cc: add        x8, x21, x27
0x0000000000dfc6d0: udiv       x9, x8, x22
0x0000000000dfc6d4: msub       x27, x9, x22, x8
0x0000000000dfc6d8: add        x8, x21, x27
0x0000000000dfc6dc: udiv       x9, x8, x22
0x0000000000dfc6e0: msub       x8, x9, x22, x8
0x0000000000dfc6e4: ldr        x9, [sp, #0x70]
0x0000000000dfc6e8: add        x8, x9, x8, lsl #3
0x0000000000dfc6ec: ldr        w23, [x8]
0x0000000000dfc6f0: ldr        s15, [x8, #4]
0x0000000000dfc6f4: b          #0xdfc6b0
0x0000000000dfc6f8: mov        x20, x1
0x0000000000dfc6fc: b          #0xdfcba4
0x0000000000dfc700: fsub       s0, s15, s14
0x0000000000dfc704: fcmp       s0, #0.0
0x0000000000dfc708: mov        w8, w20
0x0000000000dfc70c: b.ne       #0xdfc738
0x0000000000dfc710: ldr        x9, [sp, #0x18]
0x0000000000dfc714: ldr        x9, [x9]
0x0000000000dfc718: add        x8, x9, x8, lsl #5
0x0000000000dfc71c: mov        w10, w23
0x0000000000dfc720: add        x9, x9, x10, lsl #5
0x0000000000dfc724: adrp       x10, #0x610a000
0x0000000000dfc728: ldrb       w10, [x10, #0x9d0]
0x0000000000dfc72c: fmov       s0, wzr
0x0000000000dfc730: tbnz       w10, #0, #0xdfc78c
0x0000000000dfc734: b          #0xdfc858
0x0000000000dfc738: fsub       s1, s13, s14
0x0000000000dfc73c: ldr        x9, [sp, #0x18]
0x0000000000dfc740: ldr        x9, [x9]
0x0000000000dfc744: add        x8, x9, x8, lsl #5
0x0000000000dfc748: mov        w10, w23
0x0000000000dfc74c: add        x9, x9, x10, lsl #5
0x0000000000dfc750: adrp       x10, #0x610a000
0x0000000000dfc754: ldrb       w10, [x10, #0x9d0]
0x0000000000dfc758: fdiv       s0, s1, s0
0x0000000000dfc75c: tbz        w10, #0, #0xdfc858
0x0000000000dfc760: fcmp       s0, #0.0
0x0000000000dfc764: b.eq       #0xdfc78c
0x0000000000dfc768: fabs       s1, s0
0x0000000000dfc76c: fadd       s2, s1, s10
0x0000000000dfc770: fmul       s3, s2, s11
0x0000000000dfc774: mov        w10, #0x7f800000
0x0000000000dfc778: fmov       s4, w10
0x0000000000dfc77c: fcmp       s2, s4
0x0000000000dfc780: fcsel      s2, s11, s3, eq
0x0000000000dfc784: fcmp       s1, s2
0x0000000000dfc788: b.hi       #0xdfc7e8
0x0000000000dfc78c: ldur       d1, [x25, #4]
0x0000000000dfc790: ldp        d2, d3, [x8, #8]
0x0000000000dfc794: fsub       v1.2s, v1.2s, v2.2s
0x0000000000dfc798: fmul       v1.2s, v1.2s, v1.2s
0x0000000000dfc79c: dup        v2.2s, v1.s[1]
0x0000000000dfc7a0: fadd       v1.2s, v1.2s, v2.2s
0x0000000000dfc7a4: ldur       d2, [x25, #0xc]
0x0000000000dfc7a8: fsub       v2.2s, v2.2s, v3.2s
0x0000000000dfc7ac: fmul       v2.2s, v2.2s, v2.2s
0x0000000000dfc7b0: fadd       v1.2s, v1.2s, v2.2s
0x0000000000dfc7b4: dup        v2.2s, v2.s[1]
0x0000000000dfc7b8: fadd       v1.2s, v1.2s, v2.2s
0x0000000000dfc7bc: fcmp       s1, #0.0
0x0000000000dfc7c0: b.eq       #0xdfc8b0
0x0000000000dfc7c4: fabs       s1, s1
0x0000000000dfc7c8: fadd       s2, s1, s10
0x0000000000dfc7cc: fmul       s3, s2, s11
0x0000000000dfc7d0: mov        w10, #0x7f800000
0x0000000000dfc7d4: fmov       s4, w10
0x0000000000dfc7d8: fcmp       s2, s4
0x0000000000dfc7dc: fcsel      s2, s11, s3, eq
0x0000000000dfc7e0: fcmp       s1, s2
0x0000000000dfc7e4: b.ls       #0xdfc8b0
0x0000000000dfc7e8: fcmp       s0, s10
0x0000000000dfc7ec: b.eq       #0xdfc818
0x0000000000dfc7f0: fadd       s1, s0, s12
0x0000000000dfc7f4: fabs       s1, s1
0x0000000000dfc7f8: fabs       s2, s0
0x0000000000dfc7fc: fadd       s2, s2, s10
0x0000000000dfc800: fmul       s3, s2, s11
0x0000000000dfc804: fmov       s4, w10
0x0000000000dfc808: fcmp       s2, s4
0x0000000000dfc80c: fcsel      s2, s11, s3, eq
0x0000000000dfc810: fcmp       s1, s2
0x0000000000dfc814: b.hi       #0xdfcbdc
0x0000000000dfc818: ldur       d1, [x25, #4]
0x0000000000dfc81c: ldp        d2, d3, [x9, #8]
0x0000000000dfc820: fsub       v1.2s, v1.2s, v2.2s
0x0000000000dfc824: fmul       v1.2s, v1.2s, v1.2s
0x0000000000dfc828: dup        v2.2s, v1.s[1]
0x0000000000dfc82c: fadd       v1.2s, v1.2s, v2.2s
0x0000000000dfc830: ldur       d2, [x25, #0xc]
0x0000000000dfc834: fsub       v2.2s, v2.2s, v3.2s
0x0000000000dfc838: fmul       v2.2s, v2.2s, v2.2s
0x0000000000dfc83c: fadd       v1.2s, v1.2s, v2.2s
0x0000000000dfc840: dup        v2.2s, v2.s[1]
0x0000000000dfc844: fadd       v1.2s, v1.2s, v2.2s
0x0000000000dfc848: fcmp       s1, #0.0
0x0000000000dfc84c: b.ne       #0xdfcbb8
0x0000000000dfc850: mov        x20, x23
0x0000000000dfc854: b          #0xdfc8b0
0x0000000000dfc858: ldr        d1, [x9]
0x0000000000dfc85c: ldr        d2, [x8]
0x0000000000dfc860: fsub       v1.2s, v1.2s, v2.2s
0x0000000000dfc864: fmul       v1.2s, v1.2s, v0.s[0]
0x0000000000dfc868: fadd       v1.2s, v2.2s, v1.2s
0x0000000000dfc86c: ldr        d2, [x9, #0x18]
0x0000000000dfc870: ldr        d3, [x8, #0x18]
0x0000000000dfc874: fsub       v2.2s, v2.2s, v3.2s
0x0000000000dfc878: fmul       v0.2s, v2.2s, v0.s[0]
0x0000000000dfc87c: fadd       v0.2s, v3.2s, v0.2s
0x0000000000dfc880: str        d1, [sp, #0x20]
0x0000000000dfc884: ldur       q1, [x25, #4]
0x0000000000dfc888: add        x8, sp, #0x20
0x0000000000dfc88c: stur       q1, [x8, #8]
0x0000000000dfc890: str        d0, [sp, #0x38]
0x0000000000dfc894: add        x1, sp, #0x20
0x0000000000dfc898: ldr        x0, [sp, #0x18]
0x0000000000dfc89c: bl         #0x557740
0x0000000000dfc8a0: ldp        x9, x8, [x19, #0x28]
0x0000000000dfc8a4: sub        x8, x8, x9
0x0000000000dfc8a8: lsr        x8, x8, #5
0x0000000000dfc8ac: sub        w20, w8, #1
0x0000000000dfc8b0: ldr        x8, [sp, #0x40]
0x0000000000dfc8b4: ldr        w9, [sp, #0x48]
0x0000000000dfc8b8: add        x10, x8, w9, uxtw #2
0x0000000000dfc8bc: ldur       w10, [x10, #-4]
0x0000000000dfc8c0: cmp        w10, w20
0x0000000000dfc8c4: b.eq       #0xdfc8dc
0x0000000000dfc8c8: add        x0, sp, #0x40
0x0000000000dfc8cc: mov        x1, x20
0x0000000000dfc8d0: bl         #0x2ec314
0x0000000000dfc8d4: ldr        x8, [sp, #0x40]
0x0000000000dfc8d8: ldr        w9, [sp, #0x48]
0x0000000000dfc8dc: cbz        w9, #0xdfc914
0x0000000000dfc8e0: add        x9, x8, x9, lsl #2
0x0000000000dfc8e4: sub        x9, x9, #4
0x0000000000dfc8e8: cmp        x9, x8
0x0000000000dfc8ec: b.ls       #0xdfc914
0x0000000000dfc8f0: add        x8, x8, #4
0x0000000000dfc8f4: ldur       w10, [x8, #-4]
0x0000000000dfc8f8: ldr        w11, [x9]
0x0000000000dfc8fc: stur       w11, [x8, #-4]
0x0000000000dfc900: str        w10, [x9], #0xfffffffffffffffc
0x0000000000dfc904: add        x10, x8, #4
0x0000000000dfc908: cmp        x8, x9
0x0000000000dfc90c: mov        x8, x10
0x0000000000dfc910: b.lo       #0xdfc8f4
0x0000000000dfc914: cmn        w24, #1
0x0000000000dfc918: b.eq       #0xdfc928
0x0000000000dfc91c: add        x0, sp, #0x40
0x0000000000dfc920: mov        x1, x24
0x0000000000dfc924: bl         #0x2ec314
0x0000000000dfc928: ldr        x9, [sp, #0x70]
0x0000000000dfc92c: add        x8, x28, #1
0x0000000000dfc930: udiv       x10, x8, x22
0x0000000000dfc934: msub       x8, x10, x22, x8
0x0000000000dfc938: add        x8, x9, x8, lsl #3
0x0000000000dfc93c: ldr        s0, [x8, #4]
0x0000000000dfc940: ldr        w8, [x8]
0x0000000000dfc944: fcmp       s13, s0
0x0000000000dfc948: b.ge       #0xdfc960
0x0000000000dfc94c: add        x9, x9, x28, lsl #3
0x0000000000dfc950: ldr        w24, [x9]
0x0000000000dfc954: ldr        s14, [x9, #4]
0x0000000000dfc958: ldr        x23, [sp, #0x10]
0x0000000000dfc95c: b          #0xdfc9ac
0x0000000000dfc960: ldr        x23, [sp, #0x10]
0x0000000000dfc964: fmov       s14, s0
0x0000000000dfc968: mov        x24, x8
0x0000000000dfc96c: add        x0, sp, #0x40
0x0000000000dfc970: mov        x1, x8
0x0000000000dfc974: bl         #0x2ec314
0x0000000000dfc978: add        x8, x28, #1
0x0000000000dfc97c: udiv       x9, x8, x22
0x0000000000dfc980: mul        x9, x9, x22
0x0000000000dfc984: sub        x28, x8, x9
0x0000000000dfc988: add        x8, x28, #1
0x0000000000dfc98c: cmp        x8, x22
0x0000000000dfc990: csinc      x8, xzr, x28, eq
0x0000000000dfc994: ldr        x9, [sp, #0x70]
0x0000000000dfc998: add        x8, x9, x8, lsl #3
0x0000000000dfc99c: ldr        s0, [x8, #4]
0x0000000000dfc9a0: ldr        w8, [x8]
0x0000000000dfc9a4: fcmp       s13, s0
0x0000000000dfc9a8: b.ge       #0xdfc964
0x0000000000dfc9ac: fsub       s0, s0, s14
0x0000000000dfc9b0: fcmp       s0, #0.0
0x0000000000dfc9b4: mov        w9, w24
0x0000000000dfc9b8: b.ne       #0xdfc9e4
0x0000000000dfc9bc: ldr        x10, [sp, #0x18]
0x0000000000dfc9c0: ldr        x10, [x10]
0x0000000000dfc9c4: add        x9, x10, x9, lsl #5
0x0000000000dfc9c8: mov        w11, w8
0x0000000000dfc9cc: add        x10, x10, x11, lsl #5
0x0000000000dfc9d0: adrp       x11, #0x610a000
0x0000000000dfc9d4: ldrb       w11, [x11, #0x9d0]
0x0000000000dfc9d8: fmov       s0, wzr
0x0000000000dfc9dc: tbnz       w11, #0, #0xdfca38
0x0000000000dfc9e0: b          #0xdfcb04
0x0000000000dfc9e4: fsub       s1, s13, s14
0x0000000000dfc9e8: ldr        x10, [sp, #0x18]
0x0000000000dfc9ec: ldr        x10, [x10]
0x0000000000dfc9f0: add        x9, x10, x9, lsl #5
0x0000000000dfc9f4: mov        w11, w8
0x0000000000dfc9f8: add        x10, x10, x11, lsl #5
0x0000000000dfc9fc: adrp       x11, #0x610a000
0x0000000000dfca00: ldrb       w11, [x11, #0x9d0]
0x0000000000dfca04: fdiv       s0, s1, s0
0x0000000000dfca08: tbz        w11, #0, #0xdfcb04
0x0000000000dfca0c: fcmp       s0, #0.0
0x0000000000dfca10: b.eq       #0xdfca38
0x0000000000dfca14: fabs       s1, s0
0x0000000000dfca18: fadd       s2, s1, s10
0x0000000000dfca1c: fmul       s3, s2, s11
0x0000000000dfca20: mov        w11, #0x7f800000
0x0000000000dfca24: fmov       s4, w11
0x0000000000dfca28: fcmp       s2, s4
0x0000000000dfca2c: fcsel      s2, s11, s3, eq
0x0000000000dfca30: fcmp       s1, s2
0x0000000000dfca34: b.hi       #0xdfca94
0x0000000000dfca38: ldur       d1, [x25, #4]
0x0000000000dfca3c: ldp        d2, d3, [x9, #8]
0x0000000000dfca40: fsub       v1.2s, v1.2s, v2.2s
0x0000000000dfca44: fmul       v1.2s, v1.2s, v1.2s
0x0000000000dfca48: dup        v2.2s, v1.s[1]
0x0000000000dfca4c: fadd       v1.2s, v1.2s, v2.2s
0x0000000000dfca50: ldur       d2, [x25, #0xc]
0x0000000000dfca54: fsub       v2.2s, v2.2s, v3.2s
0x0000000000dfca58: fmul       v2.2s, v2.2s, v2.2s
0x0000000000dfca5c: fadd       v1.2s, v1.2s, v2.2s
0x0000000000dfca60: dup        v2.2s, v2.s[1]
0x0000000000dfca64: fadd       v1.2s, v1.2s, v2.2s
0x0000000000dfca68: fcmp       s1, #0.0
0x0000000000dfca6c: b.eq       #0xdfcb5c
0x0000000000dfca70: fabs       s1, s1
0x0000000000dfca74: fadd       s2, s1, s10
0x0000000000dfca78: fmul       s3, s2, s11
0x0000000000dfca7c: mov        w11, #0x7f800000
0x0000000000dfca80: fmov       s4, w11
0x0000000000dfca84: fcmp       s2, s4
0x0000000000dfca88: fcsel      s2, s11, s3, eq
0x0000000000dfca8c: fcmp       s1, s2
0x0000000000dfca90: b.ls       #0xdfcb5c
0x0000000000dfca94: fcmp       s0, s10
0x0000000000dfca98: b.eq       #0xdfcac4
0x0000000000dfca9c: fadd       s1, s0, s12
0x0000000000dfcaa0: fabs       s1, s1
0x0000000000dfcaa4: fabs       s2, s0
0x0000000000dfcaa8: fadd       s2, s2, s10
0x0000000000dfcaac: fmul       s3, s2, s11
0x0000000000dfcab0: fmov       s4, w11
0x0000000000dfcab4: fcmp       s2, s4
0x0000000000dfcab8: fcsel      s2, s11, s3, eq
0x0000000000dfcabc: fcmp       s1, s2
0x0000000000dfcac0: b.hi       #0xdfcc4c
0x0000000000dfcac4: ldur       d1, [x25, #4]
0x0000000000dfcac8: ldp        d2, d3, [x10, #8]
0x0000000000dfcacc: fsub       v1.2s, v1.2s, v2.2s
0x0000000000dfcad0: fmul       v1.2s, v1.2s, v1.2s
0x0000000000dfcad4: dup        v2.2s, v1.s[1]
0x0000000000dfcad8: fadd       v1.2s, v1.2s, v2.2s
0x0000000000dfcadc: ldur       d2, [x25, #0xc]
0x0000000000dfcae0: fsub       v2.2s, v2.2s, v3.2s
0x0000000000dfcae4: fmul       v2.2s, v2.2s, v2.2s
0x0000000000dfcae8: fadd       v1.2s, v1.2s, v2.2s
0x0000000000dfcaec: dup        v2.2s, v2.s[1]
0x0000000000dfcaf0: fadd       v1.2s, v1.2s, v2.2s
0x0000000000dfcaf4: fcmp       s1, #0.0
0x0000000000dfcaf8: b.ne       #0xdfcc28
0x0000000000dfcafc: mov        x24, x8
0x0000000000dfcb00: b          #0xdfcb5c
0x0000000000dfcb04: ldr        d1, [x10]
0x0000000000dfcb08: ldr        d2, [x9]
0x0000000000dfcb0c: fsub       v1.2s, v1.2s, v2.2s
0x0000000000dfcb10: fmul       v1.2s, v1.2s, v0.s[0]
0x0000000000dfcb14: fadd       v1.2s, v2.2s, v1.2s
0x0000000000dfcb18: ldr        d2, [x10, #0x18]
0x0000000000dfcb1c: ldr        d3, [x9, #0x18]
0x0000000000dfcb20: fsub       v2.2s, v2.2s, v3.2s
0x0000000000dfcb24: fmul       v0.2s, v2.2s, v0.s[0]
0x0000000000dfcb28: fadd       v0.2s, v3.2s, v0.2s
0x0000000000dfcb2c: str        d1, [sp, #0x20]
0x0000000000dfcb30: ldur       q1, [x25, #4]
0x0000000000dfcb34: add        x8, sp, #0x20
0x0000000000dfcb38: stur       q1, [x8, #8]
0x0000000000dfcb3c: str        d0, [sp, #0x38]
0x0000000000dfcb40: add        x1, sp, #0x20
0x0000000000dfcb44: ldr        x0, [sp, #0x18]
0x0000000000dfcb48: bl         #0x557740
0x0000000000dfcb4c: ldp        x9, x8, [x19, #0x28]
0x0000000000dfcb50: sub        x8, x8, x9
0x0000000000dfcb54: lsr        x8, x8, #5
0x0000000000dfcb58: sub        w24, w8, #1
0x0000000000dfcb5c: ldr        x8, [sp, #0x40]
0x0000000000dfcb60: ldr        w9, [sp, #0x48]
0x0000000000dfcb64: add        x8, x8, x9, lsl #2
0x0000000000dfcb68: ldur       w8, [x8, #-4]
0x0000000000dfcb6c: cmp        w8, w24
0x0000000000dfcb70: b.eq       #0xdfcb80
0x0000000000dfcb74: add        x0, sp, #0x40
0x0000000000dfcb78: mov        x1, x24
0x0000000000dfcb7c: bl         #0x2ec314
0x0000000000dfcb80: add        x1, sp, #0x40
0x0000000000dfcb84: mov        x0, x19
0x0000000000dfcb88: bl         #0xdfe320
0x0000000000dfcb8c: mov        x1, x0
0x0000000000dfcb90: cmn        w1, #1
0x0000000000dfcb94: b.eq       #0xdfcba4
0x0000000000dfcb98: ldr        w2, [sp, #0x48]
0x0000000000dfcb9c: mov        x0, x19
0x0000000000dfcba0: bl         #0xdfe3e8
0x0000000000dfcba4: add        x25, x25, #0x14
0x0000000000dfcba8: mov        x1, x20
0x0000000000dfcbac: cmp        x25, x23
0x0000000000dfcbb0: b.ne       #0xdfc668
0x0000000000dfcbb4: b          #0xdfcc9c
0x0000000000dfcbb8: fabs       s1, s1
0x0000000000dfcbbc: fadd       s2, s1, s10
0x0000000000dfcbc0: fmul       s3, s2, s11
0x0000000000dfcbc4: fmov       s4, w10
0x0000000000dfcbc8: fcmp       s2, s4
0x0000000000dfcbcc: fcsel      s2, s11, s3, eq
0x0000000000dfcbd0: fcmp       s1, s2
0x0000000000dfcbd4: mov        x20, x23
0x0000000000dfcbd8: b.ls       #0xdfc8b0
0x0000000000dfcbdc: ldr        d1, [x9]
0x0000000000dfcbe0: ldr        d2, [x8]
0x0000000000dfcbe4: fsub       v1.2s, v1.2s, v2.2s
0x0000000000dfcbe8: fmul       v1.2s, v1.2s, v0.s[0]
0x0000000000dfcbec: fadd       v1.2s, v2.2s, v1.2s
0x0000000000dfcbf0: ldr        d2, [x9, #0x18]
0x0000000000dfcbf4: ldr        d3, [x8, #0x18]
0x0000000000dfcbf8: fsub       v2.2s, v2.2s, v3.2s
0x0000000000dfcbfc: fmul       v0.2s, v2.2s, v0.s[0]
0x0000000000dfcc00: fadd       v0.2s, v3.2s, v0.2s
0x0000000000dfcc04: str        d1, [sp, #0x20]
0x0000000000dfcc08: ldur       q1, [x25, #4]
0x0000000000dfcc0c: add        x8, sp, #0x20
0x0000000000dfcc10: stur       q1, [x8, #8]
0x0000000000dfcc14: str        d0, [sp, #0x38]
0x0000000000dfcc18: add        x1, sp, #0x20
0x0000000000dfcc1c: ldr        x0, [sp, #0x18]
0x0000000000dfcc20: bl         #0x557740
0x0000000000dfcc24: b          #0xdfc8a0
0x0000000000dfcc28: fabs       s1, s1
0x0000000000dfcc2c: fadd       s2, s1, s10
0x0000000000dfcc30: fmul       s3, s2, s11
0x0000000000dfcc34: fmov       s4, w11
0x0000000000dfcc38: fcmp       s2, s4
0x0000000000dfcc3c: fcsel      s2, s11, s3, eq
0x0000000000dfcc40: fcmp       s1, s2
0x0000000000dfcc44: mov        x24, x8
0x0000000000dfcc48: b.ls       #0xdfcb5c
0x0000000000dfcc4c: ldr        d1, [x10]
0x0000000000dfcc50: ldr        d2, [x9]
0x0000000000dfcc54: fsub       v1.2s, v1.2s, v2.2s
0x0000000000dfcc58: fmul       v1.2s, v1.2s, v0.s[0]
0x0000000000dfcc5c: fadd       v1.2s, v2.2s, v1.2s
0x0000000000dfcc60: ldr        d2, [x10, #0x18]
0x0000000000dfcc64: ldr        d3, [x9, #0x18]
0x0000000000dfcc68: fsub       v2.2s, v2.2s, v3.2s
0x0000000000dfcc6c: fmul       v0.2s, v2.2s, v0.s[0]
0x0000000000dfcc70: fadd       v0.2s, v3.2s, v0.2s
0x0000000000dfcc74: str        d1, [sp, #0x20]
0x0000000000dfcc78: ldur       q1, [x25, #4]
0x0000000000dfcc7c: add        x8, sp, #0x20
0x0000000000dfcc80: stur       q1, [x8, #8]
0x0000000000dfcc84: str        d0, [sp, #0x38]
0x0000000000dfcc88: add        x1, sp, #0x20
0x0000000000dfcc8c: ldr        x0, [sp, #0x18]
0x0000000000dfcc90: bl         #0x557740
0x0000000000dfcc94: b          #0xdfcb4c
0x0000000000dfcc98: mov        x20, x1
0x0000000000dfcc9c: cmn        w24, #1
0x0000000000dfcca0: ldr        x21, [sp]
0x0000000000dfcca4: b.eq       #0xdfccd0
0x0000000000dfcca8: adrp       x8, #0x610a000
0x0000000000dfccac: ldrb       w8, [x8, #0x9d0]
0x0000000000dfccb0: cmp        w8, #1
0x0000000000dfccb4: b.ne       #0xdfcd54
0x0000000000dfccb8: cmp        w20, w24
0x0000000000dfccbc: b.ne       #0xdfcd5c
0x0000000000dfccc0: mov        w8, w24
0x0000000000dfccc4: cmp        x26, x8
0x0000000000dfccc8: b.ne       #0xdfcce4
0x0000000000dfcccc: b          #0xdfcd5c
0x0000000000dfccd0: ldr        x8, [sp, #8]
0x0000000000dfccd4: ldr        w1, [x8]
0x0000000000dfccd8: ldr        w2, [sp, #0x78]
0x0000000000dfccdc: mov        x0, x19
0x0000000000dfcce0: bl         #0xdfe3e8
0x0000000000dfcce4: ldr        x0, [sp, #0x40]
0x0000000000dfcce8: cmp        x0, x21
0x0000000000dfccec: b.eq       #0xdfccf4
0x0000000000dfccf0: bl         #0x47e93a8
0x0000000000dfccf4: ldr        x0, [sp, #0x70]
0x0000000000dfccf8: add        x8, sp, #0x70
0x0000000000dfccfc: add        x8, x8, #0x10
0x0000000000dfcd00: cmp        x0, x8
0x0000000000dfcd04: b.eq       #0xdfcd0c
0x0000000000dfcd08: bl         #0x47e93a8
0x0000000000dfcd0c: ldur       x8, [x29, #-0xa0]
0x0000000000dfcd10: adrp       x9, #0x5ba4000
0x0000000000dfcd14: ldr        x9, [x9, #0x338]
0x0000000000dfcd18: ldr        x9, [x9]
0x0000000000dfcd1c: cmp        x9, x8
0x0000000000dfcd20: b.ne       #0xdfce20
0x0000000000dfcd24: ldp        x29, x30, [sp, #0x160]
0x0000000000dfcd28: ldp        x20, x19, [sp, #0x150]
0x0000000000dfcd2c: ldp        x22, x21, [sp, #0x140]
0x0000000000dfcd30: ldp        x24, x23, [sp, #0x130]
0x0000000000dfcd34: ldp        x26, x25, [sp, #0x120]
0x0000000000dfcd38: ldp        x28, x27, [sp, #0x110]
0x0000000000dfcd3c: ldp        d9, d8, [sp, #0x100]
0x0000000000dfcd40: ldp        d11, d10, [sp, #0xf0]
0x0000000000dfcd44: ldp        d13, d12, [sp, #0xe0]
0x0000000000dfcd48: ldp        d15, d14, [sp, #0xd0]
0x0000000000dfcd4c: add        sp, sp, #0x170
0x0000000000dfcd50: ret        
0x0000000000dfcd54: cmp        w20, w24
0x0000000000dfcd58: b.eq       #0xdfcce4
0x0000000000dfcd5c: str        wzr, [sp, #0x48]
0x0000000000dfcd60: add        x0, sp, #0x40
0x0000000000dfcd64: mov        x1, x24
0x0000000000dfcd68: bl         #0x2ec314
0x0000000000dfcd6c: add        x8, x28, #1
0x0000000000dfcd70: udiv       x9, x8, x22
0x0000000000dfcd74: msub       x21, x9, x22, x8
0x0000000000dfcd78: cmp        x21, x27
0x0000000000dfcd7c: b.eq       #0xdfcdbc
0x0000000000dfcd80: ldr        x8, [sp, #0x70]
0x0000000000dfcd84: lsl        x9, x21, #3
0x0000000000dfcd88: ldr        w1, [x8, x9]
0x0000000000dfcd8c: ldr        x8, [sp, #0x40]
0x0000000000dfcd90: ldr        w9, [sp, #0x48]
0x0000000000dfcd94: add        x8, x8, x9, lsl #2
0x0000000000dfcd98: ldur       w8, [x8, #-4]
0x0000000000dfcd9c: cmp        w8, w1
0x0000000000dfcda0: b.eq       #0xdfcdac
0x0000000000dfcda4: add        x0, sp, #0x40
0x0000000000dfcda8: bl         #0x2ec314
0x0000000000dfcdac: add        x8, x21, #1
0x0000000000dfcdb0: cmp        x8, x22
0x0000000000dfcdb4: csinc      x21, xzr, x21, eq
0x0000000000dfcdb8: b          #0xdfcd78
0x0000000000dfcdbc: cmp        w20, w24
0x0000000000dfcdc0: b.eq       #0xdfcde8
0x0000000000dfcdc4: ldr        x8, [sp, #0x40]
0x0000000000dfcdc8: ldr        w9, [sp, #0x48]
0x0000000000dfcdcc: add        x8, x8, x9, lsl #2
0x0000000000dfcdd0: ldur       w8, [x8, #-4]
0x0000000000dfcdd4: cmp        w8, w20
0x0000000000dfcdd8: b.eq       #0xdfcde8
0x0000000000dfcddc: add        x0, sp, #0x40
0x0000000000dfcde0: mov        x1, x20
0x0000000000dfcde4: bl         #0x2ec314
0x0000000000dfcde8: add        x1, sp, #0x40
0x0000000000dfcdec: mov        x0, x19
0x0000000000dfcdf0: ldr        x21, [sp]
0x0000000000dfcdf4: bl         #0xdfe320
0x0000000000dfcdf8: mov        x1, x0
0x0000000000dfcdfc: cmn        w1, #1
0x0000000000dfce00: b.eq       #0xdfcce4
0x0000000000dfce04: ldr        w2, [sp, #0x48]
0x0000000000dfce08: mov        x0, x19
0x0000000000dfce0c: bl         #0xdfe3e8
0x0000000000dfce10: b          #0xdfcce4
0x0000000000dfce14: bl         #0x38e64c
0x0000000000dfce18: brk        #1
0x0000000000dfce1c: bl         #0x38e64c
0x0000000000dfce20: bl         #0x4b98620
0x0000000000dfce24: b          #0xdfce78
0x0000000000dfce28: b          #0xdfce78
0x0000000000dfce2c: b          #0xdfce78
0x0000000000dfce30: b          #0xdfce78
0x0000000000dfce34: str        x21, [sp]
0x0000000000dfce38: b          #0xdfce78
0x0000000000dfce3c: b          #0xdfce6c
0x0000000000dfce40: b          #0xdfce78
0x0000000000dfce44: mov        x19, x0
0x0000000000dfce48: b          #0xdfcea8
0x0000000000dfce4c: b          #0xdfce78
0x0000000000dfce50: b          #0xdfce78
0x0000000000dfce54: b          #0xdfce78
0x0000000000dfce58: b          #0xdfce78
0x0000000000dfce5c: b          #0xdfce78
0x0000000000dfce60: b          #0xdfce78
0x0000000000dfce64: b          #0xdfce6c
0x0000000000dfce68: b          #0xdfce6c
0x0000000000dfce6c: mov        x19, x0
0x0000000000dfce70: b          #0xdfce90
0x0000000000dfce74: b          #0xdfce78
0x0000000000dfce78: mov        x19, x0
0x0000000000dfce7c: ldr        x0, [sp, #0x40]
0x0000000000dfce80: ldr        x8, [sp]
0x0000000000dfce84: cmp        x0, x8
0x0000000000dfce88: b.eq       #0xdfce90
0x0000000000dfce8c: bl         #0x47e93a8
0x0000000000dfce90: ldr        x0, [sp, #0x70]
0x0000000000dfce94: add        x8, sp, #0x70
0x0000000000dfce98: add        x8, x8, #0x10
0x0000000000dfce9c: cmp        x0, x8
0x0000000000dfcea0: b.eq       #0xdfcea8
0x0000000000dfcea4: bl         #0x47e93a8
0x0000000000dfcea8: mov        x0, x19
0x0000000000dfceac: bl         #0x4b97984
