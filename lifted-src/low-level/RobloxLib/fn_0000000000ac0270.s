; instruction-faithful ARM64 fallback for RobloxLib::function_ac0270
0x0000000000ac0270: sub        sp, sp, #0x20
0x0000000000ac0274: stp        x29, x30, [sp, #0x10]
0x0000000000ac0278: add        x29, sp, #0x10
0x0000000000ac027c: ldr        d0, [x1]
0x0000000000ac0280: ldr        s1, [x1, #8]
0x0000000000ac0284: mov        v0.d[1], v1.d[0]
0x0000000000ac0288: ldur       q3, [x0, #0xcc]
0x0000000000ac028c: ldur       q4, [x0, #0xd8]
0x0000000000ac0290: ldur       d5, [x0, #0xe4]
0x0000000000ac0294: add        x8, x0, #0xec
0x0000000000ac0298: ld1r       {v1.2s}, [x8]
0x0000000000ac029c: mov        v5.d[1], v1.d[0]
0x0000000000ac02a0: fmul       v1.4s, v3.4s, v0.4s
0x0000000000ac02a4: faddp      v1.4s, v1.4s, v1.4s
0x0000000000ac02a8: faddp      v1.4s, v1.4s, v1.4s
0x0000000000ac02ac: fmul       v2.4s, v4.4s, v0.4s
0x0000000000ac02b0: faddp      v2.4s, v2.4s, v2.4s
0x0000000000ac02b4: faddp      v2.4s, v2.4s, v2.4s
0x0000000000ac02b8: fmul       v0.4s, v0.4s, v5.4s
0x0000000000ac02bc: faddp      v0.4s, v0.4s, v0.4s
0x0000000000ac02c0: faddp      v6.4s, v0.4s, v0.4s
0x0000000000ac02c4: ldp        s7, s16, [x0, #0xf0]
0x0000000000ac02c8: fadd       s0, s1, s7
0x0000000000ac02cc: fadd       s1, s2, s16
0x0000000000ac02d0: ldr        s17, [x0, #0xf8]
0x0000000000ac02d4: fadd       s2, s6, s17
0x0000000000ac02d8: ldr        d6, [x2]
0x0000000000ac02dc: ldr        s18, [x2, #8]
0x0000000000ac02e0: mov        v6.d[1], v18.d[0]
0x0000000000ac02e4: fmul       v3.4s, v3.4s, v6.4s
0x0000000000ac02e8: faddp      v3.4s, v3.4s, v3.4s
0x0000000000ac02ec: faddp      v3.4s, v3.4s, v3.4s
0x0000000000ac02f0: fmul       v4.4s, v4.4s, v6.4s
0x0000000000ac02f4: faddp      v4.4s, v4.4s, v4.4s
0x0000000000ac02f8: faddp      v4.4s, v4.4s, v4.4s
0x0000000000ac02fc: fmul       v5.4s, v5.4s, v6.4s
0x0000000000ac0300: faddp      v5.4s, v5.4s, v5.4s
0x0000000000ac0304: faddp      v5.4s, v5.4s, v5.4s
0x0000000000ac0308: fadd       s3, s7, s3
0x0000000000ac030c: fadd       s4, s16, s4
0x0000000000ac0310: fadd       s5, s17, s5
0x0000000000ac0314: ldr        x0, [x0, #0xb8]
0x0000000000ac0318: ldr        q6, [x3]
0x0000000000ac031c: str        q6, [sp]
0x0000000000ac0320: mov        x1, sp
0x0000000000ac0324: mov        x2, x4
0x0000000000ac0328: mov        x3, x5
0x0000000000ac032c: bl         #0xe2d984
0x0000000000ac0330: ldp        x29, x30, [sp, #0x10]
0x0000000000ac0334: add        sp, sp, #0x20
0x0000000000ac0338: ret        
0x0000000000ac033c: sub        sp, sp, #0x90
0x0000000000ac0340: stp        x29, x30, [sp, #0x80]
0x0000000000ac0344: add        x29, sp, #0x80
0x0000000000ac0348: mov        x8, x3
0x0000000000ac034c: ldr        x9, [x0, #0x90]
0x0000000000ac0350: ldr        s1, [x9, #0x1b4]
0x0000000000ac0354: adrp       x9, #0x6105000
0x0000000000ac0358: ldrb       w9, [x9, #0xed0]
0x0000000000ac035c: ldr        s3, [x1, #8]
0x0000000000ac0360: cmp        w9, #1
0x0000000000ac0364: b.ne       #0xac0478
0x0000000000ac0368: ldr        d2, [x1]
0x0000000000ac036c: movi       d4, #0000000000000000
0x0000000000ac0370: mov        v4.s[0], v3.s[0]
0x0000000000ac0374: mov        v2.d[1], v4.d[0]
0x0000000000ac0378: ldur       q3, [x0, #0xcc]
0x0000000000ac037c: ldur       q4, [x0, #0xd8]
0x0000000000ac0380: ldur       q5, [x0, #0xe4]
0x0000000000ac0384: fmul       v6.4s, v3.4s, v2.4s
0x0000000000ac0388: faddp      v6.4s, v6.4s, v6.4s
0x0000000000ac038c: faddp      v6.4s, v6.4s, v6.4s
0x0000000000ac0390: fmul       v7.4s, v4.4s, v2.4s
0x0000000000ac0394: faddp      v7.4s, v7.4s, v7.4s
0x0000000000ac0398: faddp      v7.4s, v7.4s, v7.4s
0x0000000000ac039c: add        x10, x0, #0xf4
0x0000000000ac03a0: fmul       v2.4s, v2.4s, v5.4s
0x0000000000ac03a4: faddp      v2.4s, v2.4s, v2.4s
0x0000000000ac03a8: faddp      v2.4s, v2.4s, v2.4s
0x0000000000ac03ac: ldr        s16, [x0, #0xf8]
0x0000000000ac03b0: fadd       s17, s2, s16
0x0000000000ac03b4: ldr        d2, [x2]
0x0000000000ac03b8: ldr        s18, [x2, #8]
0x0000000000ac03bc: mov        v2.d[1], v18.d[0]
0x0000000000ac03c0: fmul       v3.4s, v3.4s, v2.4s
0x0000000000ac03c4: faddp      v3.4s, v3.4s, v3.4s
0x0000000000ac03c8: faddp      v3.4s, v3.4s, v3.4s
0x0000000000ac03cc: fmul       v4.4s, v4.4s, v2.4s
0x0000000000ac03d0: faddp      v4.4s, v4.4s, v4.4s
0x0000000000ac03d4: faddp      v4.4s, v4.4s, v4.4s
0x0000000000ac03d8: fmul       v2.4s, v5.4s, v2.4s
0x0000000000ac03dc: faddp      v2.4s, v2.4s, v2.4s
0x0000000000ac03e0: faddp      v2.4s, v2.4s, v2.4s
0x0000000000ac03e4: fadd       s2, s16, s2
0x0000000000ac03e8: fsub       s2, s2, s17
0x0000000000ac03ec: fmov       s16, #0.50000000
0x0000000000ac03f0: fmul       s16, s2, s16
0x0000000000ac03f4: fadd       s16, s17, s16
0x0000000000ac03f8: zip1       v6.2s, v6.2s, v7.2s
0x0000000000ac03fc: dup        v5.2s, v5.s[3]
0x0000000000ac0400: ld1        {v5.s}[1], [x10]
0x0000000000ac0404: fadd       v6.2s, v6.2s, v5.2s
0x0000000000ac0408: zip1       v3.2s, v3.2s, v4.2s
0x0000000000ac040c: fadd       v3.2s, v5.2s, v3.2s
0x0000000000ac0410: fsub       v3.2s, v3.2s, v6.2s
0x0000000000ac0414: movi       v4.2s, #0x3f, lsl #24
0x0000000000ac0418: fmul       v4.2s, v3.2s, v4.2s
0x0000000000ac041c: fadd       v4.2s, v6.2s, v4.2s
0x0000000000ac0420: stur       d4, [x29, #-0x10]
0x0000000000ac0424: stur       s16, [x29, #-8]
0x0000000000ac0428: fmul       v4.2s, v3.2s, v3.2s
0x0000000000ac042c: faddp      s4, v4.2s
0x0000000000ac0430: fmul       s5, s2, s2
0x0000000000ac0434: fadd       s4, s4, s5
0x0000000000ac0438: fcmp       s4, #0.0
0x0000000000ac043c: b.eq       #0xac0610
0x0000000000ac0440: fabs       s5, s4
0x0000000000ac0444: fmov       s6, #1.00000000
0x0000000000ac0448: fadd       s6, s5, s6
0x0000000000ac044c: adrp       x10, #0x4bcd000
0x0000000000ac0450: ldr        s7, [x10, #0xce4]
0x0000000000ac0454: fmul       s16, s6, s7
0x0000000000ac0458: mov        w10, #0x7f800000
0x0000000000ac045c: fmov       s17, w10
0x0000000000ac0460: fcmp       s6, s17
0x0000000000ac0464: fcsel      s6, s7, s16, eq
0x0000000000ac0468: fcmp       s5, s6
0x0000000000ac046c: b.ls       #0xac0610
0x0000000000ac0470: mov        s5, v3.s[1]
0x0000000000ac0474: b          #0xac04c4
0x0000000000ac0478: ldr        s2, [x2, #8]
0x0000000000ac047c: fsub       s2, s2, s3
0x0000000000ac0480: fmov       s4, #0.50000000
0x0000000000ac0484: fmul       s4, s2, s4
0x0000000000ac0488: fadd       s4, s3, s4
0x0000000000ac048c: ldr        d3, [x2]
0x0000000000ac0490: ldr        d5, [x1]
0x0000000000ac0494: fsub       v3.2s, v3.2s, v5.2s
0x0000000000ac0498: movi       v6.2s, #0x3f, lsl #24
0x0000000000ac049c: fmul       v6.2s, v3.2s, v6.2s
0x0000000000ac04a0: fadd       v5.2s, v5.2s, v6.2s
0x0000000000ac04a4: stur       d5, [x29, #-0x10]
0x0000000000ac04a8: stur       s4, [x29, #-8]
0x0000000000ac04ac: fmul       v4.2s, v3.2s, v3.2s
0x0000000000ac04b0: mov        s5, v3.s[1]
0x0000000000ac04b4: fmul       s6, s5, v3.s[1]
0x0000000000ac04b8: fadd       s4, s4, s6
0x0000000000ac04bc: fmul       s6, s2, s2
0x0000000000ac04c0: fadd       s4, s4, s6
0x0000000000ac04c4: fsqrt      s6, s4
0x0000000000ac04c8: fmov       s4, #0.50000000
0x0000000000ac04cc: fmul       s4, s6, s4
0x0000000000ac04d0: stur       s4, [x29, #-0x1c]
0x0000000000ac04d4: fmov       v7.2s, #1.00000000
0x0000000000ac04d8: stur       d7, [x29, #-0x18]
0x0000000000ac04dc: fmov       s7, #1.00000000
0x0000000000ac04e0: fdiv       s6, s7, s6
0x0000000000ac04e4: fmul       s16, s3, s6
0x0000000000ac04e8: fmul       s17, s5, s6
0x0000000000ac04ec: fmul       s18, s2, s6
0x0000000000ac04f0: fnmul      s3, s3, s6
0x0000000000ac04f4: fnmul      s5, s5, s6
0x0000000000ac04f8: fnmul      s2, s2, s6
0x0000000000ac04fc: fcmp       s16, #0.0
0x0000000000ac0500: fcsel      s3, s3, s16, mi
0x0000000000ac0504: fcsel      s5, s5, s17, mi
0x0000000000ac0508: fcsel      s2, s2, s18, mi
0x0000000000ac050c: fneg       s6, s5
0x0000000000ac0510: fneg       s16, s2
0x0000000000ac0514: fmul       s17, s2, s2
0x0000000000ac0518: fadd       s18, s3, s7
0x0000000000ac051c: fdiv       s17, s17, s18
0x0000000000ac0520: fadd       s17, s3, s17
0x0000000000ac0524: fnmul      s19, s2, s5
0x0000000000ac0528: fdiv       s19, s19, s18
0x0000000000ac052c: fmul       s20, s5, s5
0x0000000000ac0530: fdiv       s18, s20, s18
0x0000000000ac0534: fadd       s18, s3, s18
0x0000000000ac0538: stp        s3, s6, [sp, #0x40]
0x0000000000ac053c: stp        s16, s5, [sp, #0x48]
0x0000000000ac0540: stp        s17, s19, [sp, #0x50]
0x0000000000ac0544: stp        s2, s19, [sp, #0x58]
0x0000000000ac0548: str        s18, [sp, #0x60]
0x0000000000ac054c: ldr        s2, [x0, #0x124]
0x0000000000ac0550: ldr        s3, [x0, #0x128]
0x0000000000ac0554: cmp        w5, #0
0x0000000000ac0558: mov        w10, #5
0x0000000000ac055c: csinc      w10, w10, wzr, ne
0x0000000000ac0560: cmp        w4, #0
0x0000000000ac0564: csel       w11, wzr, w5, ge
0x0000000000ac0568: tst        w11, w9
0x0000000000ac056c: csel       w9, wzr, w4, ne
0x0000000000ac0570: fcmp       s2, s3
0x0000000000ac0574: fcsel      s5, s3, s2, mi
0x0000000000ac0578: fmul       s1, s1, s5
0x0000000000ac057c: fdiv       s1, s7, s1
0x0000000000ac0580: fdiv       s3, s2, s3
0x0000000000ac0584: stp        s1, s2, [sp, #0x30]
0x0000000000ac0588: stp        s3, s0, [sp, #0x38]
0x0000000000ac058c: ldr        x1, [x0, #0x360]
0x0000000000ac0590: cbz        w6, #0xac05d0
0x0000000000ac0594: ldur       x11, [x29, #-0x10]
0x0000000000ac0598: str        x11, [sp, #0x20]
0x0000000000ac059c: ldur       w11, [x29, #-8]
0x0000000000ac05a0: str        w11, [sp, #0x28]
0x0000000000ac05a4: str        s4, [sp, #0x2c]
0x0000000000ac05a8: strb       wzr, [sp, #0x10]
0x0000000000ac05ac: stp        w9, w10, [sp, #8]
0x0000000000ac05b0: add        x9, sp, #0x30
0x0000000000ac05b4: str        x9, [sp]
0x0000000000ac05b8: sub        x3, x29, #0x10
0x0000000000ac05bc: add        x4, sp, #0x40
0x0000000000ac05c0: sub        x5, x29, #0x1c
0x0000000000ac05c4: add        x7, sp, #0x20
0x0000000000ac05c8: mov        w2, #4
0x0000000000ac05cc: b          #0xac0608
0x0000000000ac05d0: ldur       x11, [x29, #-0x10]
0x0000000000ac05d4: str        x11, [sp, #0x20]
0x0000000000ac05d8: ldur       w11, [x29, #-8]
0x0000000000ac05dc: str        w11, [sp, #0x28]
0x0000000000ac05e0: str        s4, [sp, #0x2c]
0x0000000000ac05e4: strb       wzr, [sp, #0x10]
0x0000000000ac05e8: stp        w9, w10, [sp, #8]
0x0000000000ac05ec: add        x9, sp, #0x30
0x0000000000ac05f0: str        x9, [sp]
0x0000000000ac05f4: sub        x3, x29, #0x10
0x0000000000ac05f8: add        x4, sp, #0x40
0x0000000000ac05fc: sub        x5, x29, #0x1c
0x0000000000ac0600: add        x7, sp, #0x20
0x0000000000ac0604: mov        w2, #5
0x0000000000ac0608: mov        x6, x8
0x0000000000ac060c: bl         #0xabdbfc
0x0000000000ac0610: ldp        x29, x30, [sp, #0x80]
0x0000000000ac0614: add        sp, sp, #0x90
0x0000000000ac0618: ret        
