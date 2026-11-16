; instruction-faithful ARM64 fallback for RobloxLib::function_ae7340
0x0000000000ae7340: stp        d9, d8, [sp, #-0x70]!
0x0000000000ae7344: stp        x28, x27, [sp, #0x10]
0x0000000000ae7348: stp        x26, x25, [sp, #0x20]
0x0000000000ae734c: stp        x24, x23, [sp, #0x30]
0x0000000000ae7350: stp        x22, x21, [sp, #0x40]
0x0000000000ae7354: stp        x20, x19, [sp, #0x50]
0x0000000000ae7358: stp        x29, x30, [sp, #0x60]
0x0000000000ae735c: add        x29, sp, #0x60
0x0000000000ae7360: mov        w9, #0x4160
0x0000000000ae7364: adrp       x16, #0x5ba4000
0x0000000000ae7368: ldr        x16, [x16, #0x328]
0x0000000000ae736c: blr        x16
0x0000000000ae7370: sub        sp, sp, #4, lsl #12
0x0000000000ae7374: sub        sp, sp, #0x160
0x0000000000ae7378: mov        x19, x4
0x0000000000ae737c: stp        q1, q0, [sp, #0x40]
0x0000000000ae7380: mov        x21, x1
0x0000000000ae7384: mov        x20, x0
0x0000000000ae7388: adrp       x8, #0x5ba4000
0x0000000000ae738c: ldr        x8, [x8, #0x338]
0x0000000000ae7390: ldr        x8, [x8]
0x0000000000ae7394: stur       x8, [x29, #-0x70]
0x0000000000ae7398: ldr        d1, [x2]
0x0000000000ae739c: add        x8, x2, #8
0x0000000000ae73a0: fmov       v2.2s, #1.00000000
0x0000000000ae73a4: ld1        {v2.s}[0], [x8]
0x0000000000ae73a8: mov        v1.d[1], v2.d[0]
0x0000000000ae73ac: str        q1, [sp, #0x30]
0x0000000000ae73b0: dup        v2.4s, v0.s[0]
0x0000000000ae73b4: stp        q1, q2, [sp, #0x60]
0x0000000000ae73b8: mov        x0, x1
0x0000000000ae73bc: mov        w1, #0
0x0000000000ae73c0: bl         #0x46b8c6c
0x0000000000ae73c4: ldr        q0, [x0]
0x0000000000ae73c8: str        q0, [sp, #0x10]
0x0000000000ae73cc: mov        w23, #1
0x0000000000ae73d0: mov        x0, x21
0x0000000000ae73d4: mov        w1, #1
0x0000000000ae73d8: bl         #0x46b8c6c
0x0000000000ae73dc: ldr        q0, [x0]
0x0000000000ae73e0: str        q0, [sp]
0x0000000000ae73e4: mov        x0, x21
0x0000000000ae73e8: mov        w1, #2
0x0000000000ae73ec: bl         #0x46b8c6c
0x0000000000ae73f0: ldr        q0, [x0]
0x0000000000ae73f4: str        q0, [sp, #0x20]
0x0000000000ae73f8: mov        x0, x21
0x0000000000ae73fc: mov        w1, #3
0x0000000000ae7400: bl         #0x46b8c6c
0x0000000000ae7404: ldr        q0, [x0]
0x0000000000ae7408: ldp        q16, q1, [sp]
0x0000000000ae740c: fadd       v4.4s, v1.4s, v0.4s
0x0000000000ae7410: fsub       v5.4s, v0.4s, v1.4s
0x0000000000ae7414: fadd       v2.4s, v16.4s, v0.4s
0x0000000000ae7418: fsub       v3.4s, v0.4s, v16.4s
0x0000000000ae741c: ldp        q18, q17, [sp, #0x20]
0x0000000000ae7420: fmul       v1.4s, v4.4s, v17.4s
0x0000000000ae7424: faddp      v1.4s, v1.4s, v1.4s
0x0000000000ae7428: faddp      v1.4s, v1.4s, v1.4s
0x0000000000ae742c: ext        v6.16b, v4.16b, v4.16b, #8
0x0000000000ae7430: ext        v1.16b, v1.16b, v1.16b, #8
0x0000000000ae7434: mov        v6.s[1], v1.s[1]
0x0000000000ae7438: fsub       v1.4s, v0.4s, v18.4s
0x0000000000ae743c: mov        v4.d[1], v6.d[0]
0x0000000000ae7440: add        x8, sp, #0x60
0x0000000000ae7444: add        x24, x8, #0x20
0x0000000000ae7448: fmul       v6.4s, v5.4s, v17.4s
0x0000000000ae744c: faddp      v6.4s, v6.4s, v6.4s
0x0000000000ae7450: faddp      v6.4s, v6.4s, v6.4s
0x0000000000ae7454: ext        v7.16b, v5.16b, v5.16b, #8
0x0000000000ae7458: ext        v6.16b, v6.16b, v6.16b, #8
0x0000000000ae745c: mov        v7.s[1], v6.s[1]
0x0000000000ae7460: mov        v5.d[1], v7.d[0]
0x0000000000ae7464: fmul       v6.4s, v2.4s, v17.4s
0x0000000000ae7468: faddp      v6.4s, v6.4s, v6.4s
0x0000000000ae746c: faddp      v6.4s, v6.4s, v6.4s
0x0000000000ae7470: ext        v7.16b, v2.16b, v2.16b, #8
0x0000000000ae7474: ext        v6.16b, v6.16b, v6.16b, #8
0x0000000000ae7478: mov        v7.s[1], v6.s[1]
0x0000000000ae747c: mov        v2.d[1], v7.d[0]
0x0000000000ae7480: stp        q4, q5, [sp, #0x80]
0x0000000000ae7484: fmul       v4.4s, v3.4s, v17.4s
0x0000000000ae7488: faddp      v4.4s, v4.4s, v4.4s
0x0000000000ae748c: faddp      v4.4s, v4.4s, v4.4s
0x0000000000ae7490: ext        v5.16b, v3.16b, v3.16b, #8
0x0000000000ae7494: ext        v4.16b, v4.16b, v4.16b, #8
0x0000000000ae7498: mov        v5.s[1], v4.s[1]
0x0000000000ae749c: mov        v3.d[1], v5.d[0]
0x0000000000ae74a0: mov        v7.16b, v18.16b
0x0000000000ae74a4: fmul       v4.4s, v18.4s, v17.4s
0x0000000000ae74a8: faddp      v4.4s, v4.4s, v4.4s
0x0000000000ae74ac: faddp      v4.4s, v4.4s, v4.4s
0x0000000000ae74b0: ext        v5.16b, v18.16b, v18.16b, #8
0x0000000000ae74b4: ext        v4.16b, v4.16b, v4.16b, #8
0x0000000000ae74b8: mov        v5.s[1], v4.s[1]
0x0000000000ae74bc: stp        q2, q3, [sp, #0xa0]
0x0000000000ae74c0: mov        v7.d[1], v5.d[0]
0x0000000000ae74c4: fmul       v2.4s, v1.4s, v17.4s
0x0000000000ae74c8: faddp      v2.4s, v2.4s, v2.4s
0x0000000000ae74cc: faddp      v2.4s, v2.4s, v2.4s
0x0000000000ae74d0: ext        v3.16b, v1.16b, v1.16b, #8
0x0000000000ae74d4: ext        v2.16b, v2.16b, v2.16b, #8
0x0000000000ae74d8: mov        v3.s[1], v2.s[1]
0x0000000000ae74dc: mov        v1.d[1], v3.d[0]
0x0000000000ae74e0: fmul       v2.4s, v16.4s, v16.4s
0x0000000000ae74e4: dup        v3.2s, v2.s[2]
0x0000000000ae74e8: rev64      v4.2s, v2.2s
0x0000000000ae74ec: fadd       v2.2s, v2.2s, v4.2s
0x0000000000ae74f0: fadd       v2.2s, v3.2s, v2.2s
0x0000000000ae74f4: mov        v2.d[1], v2.d[0]
0x0000000000ae74f8: frsqrte    v3.4s, v2.4s
0x0000000000ae74fc: fmul       v2.4s, v2.4s, v3.4s
0x0000000000ae7500: frsqrts    v2.4s, v2.4s, v3.4s
0x0000000000ae7504: fmul       v2.4s, v3.4s, v2.4s
0x0000000000ae7508: ldr        q3, [sp, #0x40]
0x0000000000ae750c: fmul       v2.4s, v2.4s, v3.s[0]
0x0000000000ae7510: fmul       v0.4s, v0.4s, v2.4s
0x0000000000ae7514: mov        v2.16b, v17.16b
0x0000000000ae7518: mov        v2.s[3], wzr
0x0000000000ae751c: fmul       v2.4s, v2.4s, v0.4s
0x0000000000ae7520: faddp      v2.4s, v2.4s, v2.4s
0x0000000000ae7524: faddp      v2.4s, v2.4s, v2.4s
0x0000000000ae7528: ext        v2.16b, v2.16b, v2.16b, #8
0x0000000000ae752c: mov        v2.s[0], wzr
0x0000000000ae7530: stp        q7, q1, [sp, #0xc0]
0x0000000000ae7534: movi       d1, #0000000000000000
0x0000000000ae7538: mov        v1.d[1], v2.d[0]
0x0000000000ae753c: fadd       v1.4s, v0.4s, v1.4s
0x0000000000ae7540: stp        q0, q1, [sp, #0xe0]
0x0000000000ae7544: ldr        q0, [sp, #0x50]
0x0000000000ae7548: fcmp       s0, #0.0
0x0000000000ae754c: mov        w8, #0x3f
0x0000000000ae7550: mov        w9, #0x7f
0x0000000000ae7554: csel       w8, w9, w8, ne
0x0000000000ae7558: strh       w23, [sp, #0x150]
0x0000000000ae755c: str        w8, [sp, #0x50]
0x0000000000ae7560: str        w8, [sp, #0x154]
0x0000000000ae7564: ldr        s0, [x20, #0x40]
0x0000000000ae7568: fmov       s8, #0.50000000
0x0000000000ae756c: fmul       s0, s0, s8
0x0000000000ae7570: str        s0, [sp, #0x158]
0x0000000000ae7574: adrp       x8, #0x4bf5000
0x0000000000ae7578: ldr        q0, [x8, #0x4e0]
0x0000000000ae757c: add        x8, sp, #0x110
0x0000000000ae7580: sub        x26, x8, #4
0x0000000000ae7584: add        x0, sp, #0x150
0x0000000000ae7588: adrp       x27, #0x4fe1000
0x0000000000ae758c: add        x27, x27, #0x680
0x0000000000ae7590: eor        v0.16b, v17.16b, v0.16b
0x0000000000ae7594: str        q0, [sp, #0x160]
0x0000000000ae7598: add        x21, sp, #0x130
0x0000000000ae759c: mov        w12, #0x1f
0x0000000000ae75a0: adrp       x28, #0x4bf5000
0x0000000000ae75a4: adrp       x13, #0x4bf5000
0x0000000000ae75a8: sub        w23, w23, #1
0x0000000000ae75ac: add        x8, x0, x23, lsl #5
0x0000000000ae75b0: ldr        w9, [x8, #4]
0x0000000000ae75b4: ldr        q0, [x8, #0x10]
0x0000000000ae75b8: ldr        s1, [x8, #8]
0x0000000000ae75bc: dup        v2.4s, w9
0x0000000000ae75c0: cbz        w9, #0xae75d8
0x0000000000ae75c4: movi       v5.16b, #0
0x0000000000ae75c8: tbnz       w9, #6, #0xae75e0
0x0000000000ae75cc: mov        v3.16b, v2.16b
0x0000000000ae75d0: movi       v4.16b, #0
0x0000000000ae75d4: b          #0xae76a4
0x0000000000ae75d8: mov        v3.16b, v2.16b
0x0000000000ae75dc: b          #0xae7768
0x0000000000ae75e0: dup        v3.4s, v1.s[0]
0x0000000000ae75e4: ldr        q4, [x28, #0x520]
0x0000000000ae75e8: fmul       v4.4s, v4.4s, v1.s[0]
0x0000000000ae75ec: fabd       v5.4s, v0.4s, v3.4s
0x0000000000ae75f0: fadd       v3.4s, v0.4s, v3.4s
0x0000000000ae75f4: fabs       v3.4s, v3.4s
0x0000000000ae75f8: fmax       v6.4s, v5.4s, v4.4s
0x0000000000ae75fc: fsub       v6.4s, v6.4s, v4.4s
0x0000000000ae7600: fmax       v7.4s, v3.4s, v4.4s
0x0000000000ae7604: fsub       v7.4s, v7.4s, v4.4s
0x0000000000ae7608: fadd       v5.4s, v4.4s, v5.4s
0x0000000000ae760c: fadd       v3.4s, v4.4s, v3.4s
0x0000000000ae7610: fmul       v4.4s, v6.4s, v6.4s
0x0000000000ae7614: fmul       v6.4s, v7.4s, v7.4s
0x0000000000ae7618: fmul       v5.4s, v5.4s, v5.4s
0x0000000000ae761c: zip1       v7.2s, v4.2s, v6.2s
0x0000000000ae7620: mov        v7.d[1], v7.d[0]
0x0000000000ae7624: fmul       v3.4s, v3.4s, v3.4s
0x0000000000ae7628: zip1       v16.2s, v5.2s, v3.2s
0x0000000000ae762c: mov        v16.d[1], v16.d[0]
0x0000000000ae7630: zip1       v17.4s, v4.4s, v6.4s
0x0000000000ae7634: zip2       v17.4s, v17.4s, v17.4s
0x0000000000ae7638: zip1       v18.4s, v5.4s, v3.4s
0x0000000000ae763c: zip2       v18.4s, v18.4s, v18.4s
0x0000000000ae7640: fadd       v7.4s, v17.4s, v7.4s
0x0000000000ae7644: fadd       v16.4s, v18.4s, v16.4s
0x0000000000ae7648: dup        v4.4s, v4.s[2]
0x0000000000ae764c: fadd       v4.4s, v4.4s, v7.4s
0x0000000000ae7650: dup        v6.4s, v6.s[2]
0x0000000000ae7654: fadd       v6.4s, v6.4s, v7.4s
0x0000000000ae7658: dup        v5.4s, v5.s[2]
0x0000000000ae765c: fadd       v5.4s, v5.4s, v16.4s
0x0000000000ae7660: dup        v3.4s, v3.s[2]
0x0000000000ae7664: fadd       v7.4s, v3.4s, v16.4s
0x0000000000ae7668: ldr        q16, [sp, #0x70]
0x0000000000ae766c: fcmge      v3.4s, v16.4s, v5.4s
0x0000000000ae7670: mov        v5.16b, v3.16b
0x0000000000ae7674: bic        v5.4s, #0x40
0x0000000000ae7678: orn        v3.16b, v5.16b, v3.16b
0x0000000000ae767c: and        v3.16b, v3.16b, v2.16b
0x0000000000ae7680: fcmge      v5.4s, v16.4s, v7.4s
0x0000000000ae7684: mov        v7.16b, v5.16b
0x0000000000ae7688: bic        v7.4s, #0x40
0x0000000000ae768c: orn        v5.16b, v7.16b, v5.16b
0x0000000000ae7690: and        v2.16b, v5.16b, v2.16b
0x0000000000ae7694: fcmge      v5.4s, v4.4s, v16.4s
0x0000000000ae7698: fcmge      v4.4s, v6.4s, v16.4s
0x0000000000ae769c: subs       w9, w9, #0x40
0x0000000000ae76a0: b.eq       #0xae7740
0x0000000000ae76a4: neg        w10, w9
0x0000000000ae76a8: and        w10, w9, w10
0x0000000000ae76ac: clz        w11, w10
0x0000000000ae76b0: sub        w11, w12, w11
0x0000000000ae76b4: ldr        q6, [x24, w11, uxtw #4]
0x0000000000ae76b8: fmul       v7.4s, v6.4s, v1.s[0]
0x0000000000ae76bc: ldr        q16, [x28, #0x520]
0x0000000000ae76c0: fmul       v16.4s, v7.4s, v16.4s
0x0000000000ae76c4: fabs       v16.4s, v16.4s
0x0000000000ae76c8: faddp      v16.4s, v16.4s, v16.4s
0x0000000000ae76cc: faddp      v16.4s, v16.4s, v16.4s
0x0000000000ae76d0: fmul       v6.4s, v0.4s, v6.4s
0x0000000000ae76d4: faddp      v6.4s, v6.4s, v6.4s
0x0000000000ae76d8: faddp      v6.4s, v6.4s, v6.4s
0x0000000000ae76dc: fmov       v17.4s, #-1.00000000
0x0000000000ae76e0: fneg       v17.2d, v17.2d
0x0000000000ae76e4: fmla       v6.4s, v17.4s, v7.s[0]
0x0000000000ae76e8: ldr        q17, [x13, #0x530]
0x0000000000ae76ec: fmla       v6.4s, v17.4s, v7.s[1]
0x0000000000ae76f0: dup        v7.4s, v7.s[2]
0x0000000000ae76f4: fsub       v17.4s, v6.4s, v7.4s
0x0000000000ae76f8: fadd       v6.4s, v7.4s, v6.4s
0x0000000000ae76fc: fcmge      v7.4s, v17.4s, v16.4s
0x0000000000ae7700: mvn        w11, w10
0x0000000000ae7704: dup        v18.4s, w11
0x0000000000ae7708: and        v19.16b, v18.16b, v7.16b
0x0000000000ae770c: orn        v7.16b, v19.16b, v7.16b
0x0000000000ae7710: and        v3.16b, v7.16b, v3.16b
0x0000000000ae7714: fcmge      v7.4s, v6.4s, v16.4s
0x0000000000ae7718: and        v18.16b, v18.16b, v7.16b
0x0000000000ae771c: orn        v7.16b, v18.16b, v7.16b
0x0000000000ae7720: and        v2.16b, v7.16b, v2.16b
0x0000000000ae7724: fneg       v7.4s, v16.4s
0x0000000000ae7728: fcmge      v16.4s, v7.4s, v17.4s
0x0000000000ae772c: fcmge      v6.4s, v7.4s, v6.4s
0x0000000000ae7730: orr        v5.16b, v5.16b, v16.16b
0x0000000000ae7734: orr        v4.16b, v4.16b, v6.16b
0x0000000000ae7738: subs       w9, w9, w10
0x0000000000ae773c: b.ne       #0xae76a4
0x0000000000ae7740: ushr       v5.2d, v5.2d, #0x1f
0x0000000000ae7744: ext        v6.16b, v5.16b, v5.16b, #8
0x0000000000ae7748: sli        d5, d6, #2
0x0000000000ae774c: umov       w9, v5.b[0]
0x0000000000ae7750: ushr       v4.2d, v4.2d, #0x1f
0x0000000000ae7754: ext        v5.16b, v4.16b, v4.16b, #8
0x0000000000ae7758: sli        d4, d5, #2
0x0000000000ae775c: umov       w10, v4.b[0]
0x0000000000ae7760: bfi        w9, w10, #4, #0x1c
0x0000000000ae7764: and        w9, w9, #0xff
0x0000000000ae7768: mov        w10, #0
0x0000000000ae776c: ldrh       w22, [x8]
0x0000000000ae7770: stp        q3, q2, [sp, #0x130]
0x0000000000ae7774: fcmle      v2.4s, v0.4s, #0.0
0x0000000000ae7778: ushr       v2.2d, v2.2d, #0x1f
0x0000000000ae777c: ext        v3.16b, v2.16b, v2.16b, #8
0x0000000000ae7780: sli        d2, d3, #2
0x0000000000ae7784: umov       w8, v2.b[0]
0x0000000000ae7788: and        w8, w8, #7
0x0000000000ae778c: ldr        x11, [x20]
0x0000000000ae7790: add        x11, x11, x22, lsl #6
0x0000000000ae7794: add        x12, x11, #0x14
0x0000000000ae7798: fmul       s2, s1, s8
0x0000000000ae779c: mov        w13, #7
0x0000000000ae77a0: eor        w14, w13, w8
0x0000000000ae77a4: lsr        w15, w9, w14
0x0000000000ae77a8: tbnz       w15, #0, #0xae780c
0x0000000000ae77ac: ldrh       w15, [x11, w14, uxtw #1]
0x0000000000ae77b0: add        w16, w14, #1
0x0000000000ae77b4: ldr        w16, [x12, w16, uxtw #2]
0x0000000000ae77b8: ldr        w17, [x12, w14, uxtw #2]
0x0000000000ae77bc: cmp        w15, #0
0x0000000000ae77c0: ccmp       w16, w17, #0, eq
0x0000000000ae77c4: b.eq       #0xae780c
0x0000000000ae77c8: cmp        w16, w17
0x0000000000ae77cc: b.eq       #0xae77dc
0x0000000000ae77d0: add        x16, sp, #0x110
0x0000000000ae77d4: str        w14, [x16, w10, uxtw #2]
0x0000000000ae77d8: add        w10, w10, #1
0x0000000000ae77dc: cbz        w15, #0xae780c
0x0000000000ae77e0: ldr        q3, [x27, w14, uxtw #4]
0x0000000000ae77e4: fmul       v3.4s, v3.4s, v1.s[0]
0x0000000000ae77e8: mov        w16, w23
0x0000000000ae77ec: add        x16, x0, x16, lsl #5
0x0000000000ae77f0: ldr        w14, [x21, w14, uxtw #2]
0x0000000000ae77f4: strh       w15, [x16]
0x0000000000ae77f8: str        w14, [x16, #4]
0x0000000000ae77fc: fadd       v3.4s, v0.4s, v3.4s
0x0000000000ae7800: str        s2, [x16, #8]
0x0000000000ae7804: str        q3, [x16, #0x10]
0x0000000000ae7808: add        w23, w23, #1
0x0000000000ae780c: sub        w13, w13, #1
0x0000000000ae7810: cmn        w13, #1
0x0000000000ae7814: b.ne       #0xae77a0
0x0000000000ae7818: cbz        w10, #0xae7844
0x0000000000ae781c: ubfiz      x25, x10, #2, #0x20
0x0000000000ae7820: ldr        w4, [x26, x25]
0x0000000000ae7824: ldr        w2, [x21, x4, lsl #2]
0x0000000000ae7828: add        x1, sp, #0x60
0x0000000000ae782c: mov        x0, x20
0x0000000000ae7830: mov        x3, x22
0x0000000000ae7834: mov        x5, x19
0x0000000000ae7838: bl         #0xae78e4
0x0000000000ae783c: subs       x25, x25, #4
0x0000000000ae7840: b.ne       #0xae7820
0x0000000000ae7844: add        x0, sp, #0x150
0x0000000000ae7848: mov        w12, #0x1f
0x0000000000ae784c: adrp       x13, #0x4bf5000
0x0000000000ae7850: cbnz       w23, #0xae75a8
0x0000000000ae7854: mov        w21, #0
0x0000000000ae7858: ldr        q0, [sp, #0x60]
0x0000000000ae785c: fcmle      v0.4s, v0.4s, #0.0
0x0000000000ae7860: ushr       v0.2d, v0.2d, #0x1f
0x0000000000ae7864: ext        v1.16b, v0.16b, v0.16b, #8
0x0000000000ae7868: sli        d0, d1, #2
0x0000000000ae786c: umov       w8, v0.b[0]
0x0000000000ae7870: and        w22, w8, #7
0x0000000000ae7874: ldr        w23, [sp, #0x50]
0x0000000000ae7878: add        x1, sp, #0x60
0x0000000000ae787c: eor        w4, w21, w22
0x0000000000ae7880: mov        x0, x20
0x0000000000ae7884: mov        x2, x23
0x0000000000ae7888: mov        w3, #0
0x0000000000ae788c: mov        x5, x19
0x0000000000ae7890: bl         #0xae78e4
0x0000000000ae7894: add        w21, w21, #1
0x0000000000ae7898: cmp        w21, #8
0x0000000000ae789c: b.ne       #0xae7878
0x0000000000ae78a0: ldur       x8, [x29, #-0x70]
0x0000000000ae78a4: adrp       x9, #0x5ba4000
0x0000000000ae78a8: ldr        x9, [x9, #0x338]
0x0000000000ae78ac: ldr        x9, [x9]
0x0000000000ae78b0: cmp        x9, x8
0x0000000000ae78b4: b.ne       #0xae78e0
0x0000000000ae78b8: add        sp, sp, #4, lsl #12
0x0000000000ae78bc: add        sp, sp, #0x160
0x0000000000ae78c0: ldp        x29, x30, [sp, #0x60]
0x0000000000ae78c4: ldp        x20, x19, [sp, #0x50]
0x0000000000ae78c8: ldp        x22, x21, [sp, #0x40]
0x0000000000ae78cc: ldp        x24, x23, [sp, #0x30]
0x0000000000ae78d0: ldp        x26, x25, [sp, #0x20]
0x0000000000ae78d4: ldp        x28, x27, [sp, #0x10]
0x0000000000ae78d8: ldp        d9, d8, [sp], #0x70
0x0000000000ae78dc: ret        
0x0000000000ae78e0: bl         #0x4b98620
