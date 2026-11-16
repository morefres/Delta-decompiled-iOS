; instruction-faithful ARM64 fallback for RobloxLib::function_c3f364
0x0000000000c3f364: stp        d9, d8, [sp, #-0x70]!
0x0000000000c3f368: stp        x28, x27, [sp, #0x10]
0x0000000000c3f36c: stp        x26, x25, [sp, #0x20]
0x0000000000c3f370: stp        x24, x23, [sp, #0x30]
0x0000000000c3f374: stp        x22, x21, [sp, #0x40]
0x0000000000c3f378: stp        x20, x19, [sp, #0x50]
0x0000000000c3f37c: stp        x29, x30, [sp, #0x60]
0x0000000000c3f380: add        x29, sp, #0x60
0x0000000000c3f384: mov        w9, #0x4150
0x0000000000c3f388: adrp       x16, #0x5ba4000
0x0000000000c3f38c: ldr        x16, [x16, #0x328]
0x0000000000c3f390: blr        x16
0x0000000000c3f394: sub        sp, sp, #4, lsl #12
0x0000000000c3f398: sub        sp, sp, #0x150
0x0000000000c3f39c: mov        x19, x4
0x0000000000c3f3a0: str        q0, [sp, #0x40]
0x0000000000c3f3a4: mov        x21, x1
0x0000000000c3f3a8: mov        x20, x0
0x0000000000c3f3ac: adrp       x8, #0x5ba4000
0x0000000000c3f3b0: ldr        x8, [x8, #0x338]
0x0000000000c3f3b4: ldr        x8, [x8]
0x0000000000c3f3b8: stur       x8, [x29, #-0x70]
0x0000000000c3f3bc: ldr        d1, [x2]
0x0000000000c3f3c0: add        x8, x2, #8
0x0000000000c3f3c4: fmov       v2.2s, #1.00000000
0x0000000000c3f3c8: ld1        {v2.s}[0], [x8]
0x0000000000c3f3cc: mov        v1.d[1], v2.d[0]
0x0000000000c3f3d0: str        q1, [sp, #0x30]
0x0000000000c3f3d4: dup        v2.4s, v0.s[0]
0x0000000000c3f3d8: stp        q1, q2, [sp, #0x50]
0x0000000000c3f3dc: mov        x0, x1
0x0000000000c3f3e0: mov        w1, #0
0x0000000000c3f3e4: bl         #0x46b8c6c
0x0000000000c3f3e8: ldr        q0, [x0]
0x0000000000c3f3ec: str        q0, [sp, #0x20]
0x0000000000c3f3f0: mov        w23, #1
0x0000000000c3f3f4: mov        x0, x21
0x0000000000c3f3f8: mov        w1, #1
0x0000000000c3f3fc: bl         #0x46b8c6c
0x0000000000c3f400: ldr        q0, [x0]
0x0000000000c3f404: str        q0, [sp, #0x10]
0x0000000000c3f408: mov        x0, x21
0x0000000000c3f40c: mov        w1, #2
0x0000000000c3f410: bl         #0x46b8c6c
0x0000000000c3f414: ldr        q0, [x0]
0x0000000000c3f418: str        q0, [sp]
0x0000000000c3f41c: mov        x0, x21
0x0000000000c3f420: mov        w1, #3
0x0000000000c3f424: bl         #0x46b8c6c
0x0000000000c3f428: ldr        q0, [x0]
0x0000000000c3f42c: ldp        q2, q1, [sp, #0x10]
0x0000000000c3f430: fadd       v3.4s, v1.4s, v0.4s
0x0000000000c3f434: fsub       v4.4s, v0.4s, v1.4s
0x0000000000c3f438: fadd       v1.4s, v2.4s, v0.4s
0x0000000000c3f43c: fsub       v2.4s, v0.4s, v2.4s
0x0000000000c3f440: ldr        q16, [sp]
0x0000000000c3f444: fsub       v0.4s, v0.4s, v16.4s
0x0000000000c3f448: ldr        q7, [sp, #0x30]
0x0000000000c3f44c: fmul       v5.4s, v3.4s, v7.4s
0x0000000000c3f450: faddp      v5.4s, v5.4s, v5.4s
0x0000000000c3f454: faddp      v5.4s, v5.4s, v5.4s
0x0000000000c3f458: ext        v6.16b, v3.16b, v3.16b, #8
0x0000000000c3f45c: ext        v5.16b, v5.16b, v5.16b, #8
0x0000000000c3f460: mov        v6.s[1], v5.s[1]
0x0000000000c3f464: mov        v3.d[1], v6.d[0]
0x0000000000c3f468: add        x8, sp, #0x50
0x0000000000c3f46c: fmul       v5.4s, v4.4s, v7.4s
0x0000000000c3f470: faddp      v5.4s, v5.4s, v5.4s
0x0000000000c3f474: faddp      v5.4s, v5.4s, v5.4s
0x0000000000c3f478: ext        v6.16b, v4.16b, v4.16b, #8
0x0000000000c3f47c: ext        v5.16b, v5.16b, v5.16b, #8
0x0000000000c3f480: mov        v6.s[1], v5.s[1]
0x0000000000c3f484: mov        v4.d[1], v6.d[0]
0x0000000000c3f488: add        x24, x8, #0x20
0x0000000000c3f48c: fmul       v5.4s, v1.4s, v7.4s
0x0000000000c3f490: faddp      v5.4s, v5.4s, v5.4s
0x0000000000c3f494: faddp      v5.4s, v5.4s, v5.4s
0x0000000000c3f498: ext        v6.16b, v1.16b, v1.16b, #8
0x0000000000c3f49c: ext        v5.16b, v5.16b, v5.16b, #8
0x0000000000c3f4a0: mov        v6.s[1], v5.s[1]
0x0000000000c3f4a4: mov        v1.d[1], v6.d[0]
0x0000000000c3f4a8: fmul       v5.4s, v2.4s, v7.4s
0x0000000000c3f4ac: faddp      v5.4s, v5.4s, v5.4s
0x0000000000c3f4b0: faddp      v5.4s, v5.4s, v5.4s
0x0000000000c3f4b4: ext        v6.16b, v2.16b, v2.16b, #8
0x0000000000c3f4b8: ext        v5.16b, v5.16b, v5.16b, #8
0x0000000000c3f4bc: mov        v6.s[1], v5.s[1]
0x0000000000c3f4c0: stp        q3, q4, [sp, #0x70]
0x0000000000c3f4c4: mov        v2.d[1], v6.d[0]
0x0000000000c3f4c8: stp        q1, q2, [sp, #0x90]
0x0000000000c3f4cc: mov        v4.16b, v16.16b
0x0000000000c3f4d0: fmul       v1.4s, v16.4s, v7.4s
0x0000000000c3f4d4: faddp      v1.4s, v1.4s, v1.4s
0x0000000000c3f4d8: faddp      v1.4s, v1.4s, v1.4s
0x0000000000c3f4dc: ext        v2.16b, v16.16b, v16.16b, #8
0x0000000000c3f4e0: ext        v1.16b, v1.16b, v1.16b, #8
0x0000000000c3f4e4: mov        v2.s[1], v1.s[1]
0x0000000000c3f4e8: mov        v4.d[1], v2.d[0]
0x0000000000c3f4ec: fmul       v1.4s, v0.4s, v7.4s
0x0000000000c3f4f0: faddp      v1.4s, v1.4s, v1.4s
0x0000000000c3f4f4: faddp      v1.4s, v1.4s, v1.4s
0x0000000000c3f4f8: ext        v2.16b, v0.16b, v0.16b, #8
0x0000000000c3f4fc: ext        v1.16b, v1.16b, v1.16b, #8
0x0000000000c3f500: mov        v2.s[1], v1.s[1]
0x0000000000c3f504: mov        v0.d[1], v2.d[0]
0x0000000000c3f508: stp        q4, q0, [sp, #0xb0]
0x0000000000c3f50c: ldr        q0, [sp, #0x40]
0x0000000000c3f510: fcmp       s0, #0.0
0x0000000000c3f514: mov        w8, #0x3f
0x0000000000c3f518: mov        w9, #0x7f
0x0000000000c3f51c: csel       w8, w9, w8, ne
0x0000000000c3f520: strh       w23, [sp, #0x140]
0x0000000000c3f524: str        w8, [sp, #0x40]
0x0000000000c3f528: str        w8, [sp, #0x144]
0x0000000000c3f52c: ldr        s0, [x20, #0x40]
0x0000000000c3f530: fmov       s8, #0.50000000
0x0000000000c3f534: fmul       s0, s0, s8
0x0000000000c3f538: str        s0, [sp, #0x148]
0x0000000000c3f53c: adrp       x8, #0x4bf5000
0x0000000000c3f540: ldr        q0, [x8, #0x4e0]
0x0000000000c3f544: add        x8, sp, #0x100
0x0000000000c3f548: sub        x26, x8, #4
0x0000000000c3f54c: add        x0, sp, #0x140
0x0000000000c3f550: adrp       x27, #0x4fe1000
0x0000000000c3f554: add        x27, x27, #0x680
0x0000000000c3f558: eor        v0.16b, v7.16b, v0.16b
0x0000000000c3f55c: str        q0, [sp, #0x150]
0x0000000000c3f560: add        x21, sp, #0x120
0x0000000000c3f564: mov        w12, #0x1f
0x0000000000c3f568: adrp       x28, #0x4bf5000
0x0000000000c3f56c: adrp       x13, #0x4bf5000
0x0000000000c3f570: sub        w23, w23, #1
0x0000000000c3f574: add        x8, x0, x23, lsl #5
0x0000000000c3f578: ldr        w9, [x8, #4]
0x0000000000c3f57c: ldr        q0, [x8, #0x10]
0x0000000000c3f580: ldr        s1, [x8, #8]
0x0000000000c3f584: dup        v2.4s, w9
0x0000000000c3f588: cbz        w9, #0xc3f5a0
0x0000000000c3f58c: movi       v5.16b, #0
0x0000000000c3f590: tbnz       w9, #6, #0xc3f5a8
0x0000000000c3f594: mov        v3.16b, v2.16b
0x0000000000c3f598: movi       v4.16b, #0
0x0000000000c3f59c: b          #0xc3f66c
0x0000000000c3f5a0: mov        v3.16b, v2.16b
0x0000000000c3f5a4: b          #0xc3f730
0x0000000000c3f5a8: dup        v3.4s, v1.s[0]
0x0000000000c3f5ac: ldr        q4, [x28, #0x520]
0x0000000000c3f5b0: fmul       v4.4s, v4.4s, v1.s[0]
0x0000000000c3f5b4: fabd       v5.4s, v0.4s, v3.4s
0x0000000000c3f5b8: fadd       v3.4s, v0.4s, v3.4s
0x0000000000c3f5bc: fabs       v3.4s, v3.4s
0x0000000000c3f5c0: fmax       v6.4s, v5.4s, v4.4s
0x0000000000c3f5c4: fsub       v6.4s, v6.4s, v4.4s
0x0000000000c3f5c8: fmax       v7.4s, v3.4s, v4.4s
0x0000000000c3f5cc: fsub       v7.4s, v7.4s, v4.4s
0x0000000000c3f5d0: fadd       v5.4s, v4.4s, v5.4s
0x0000000000c3f5d4: fadd       v3.4s, v4.4s, v3.4s
0x0000000000c3f5d8: fmul       v4.4s, v6.4s, v6.4s
0x0000000000c3f5dc: fmul       v6.4s, v7.4s, v7.4s
0x0000000000c3f5e0: fmul       v5.4s, v5.4s, v5.4s
0x0000000000c3f5e4: zip1       v7.2s, v4.2s, v6.2s
0x0000000000c3f5e8: mov        v7.d[1], v7.d[0]
0x0000000000c3f5ec: fmul       v3.4s, v3.4s, v3.4s
0x0000000000c3f5f0: zip1       v16.2s, v5.2s, v3.2s
0x0000000000c3f5f4: mov        v16.d[1], v16.d[0]
0x0000000000c3f5f8: zip1       v17.4s, v4.4s, v6.4s
0x0000000000c3f5fc: zip2       v17.4s, v17.4s, v17.4s
0x0000000000c3f600: zip1       v18.4s, v5.4s, v3.4s
0x0000000000c3f604: zip2       v18.4s, v18.4s, v18.4s
0x0000000000c3f608: fadd       v7.4s, v17.4s, v7.4s
0x0000000000c3f60c: fadd       v16.4s, v18.4s, v16.4s
0x0000000000c3f610: dup        v4.4s, v4.s[2]
0x0000000000c3f614: fadd       v4.4s, v4.4s, v7.4s
0x0000000000c3f618: dup        v6.4s, v6.s[2]
0x0000000000c3f61c: fadd       v6.4s, v6.4s, v7.4s
0x0000000000c3f620: dup        v5.4s, v5.s[2]
0x0000000000c3f624: fadd       v5.4s, v5.4s, v16.4s
0x0000000000c3f628: dup        v3.4s, v3.s[2]
0x0000000000c3f62c: fadd       v7.4s, v3.4s, v16.4s
0x0000000000c3f630: ldr        q16, [sp, #0x60]
0x0000000000c3f634: fcmge      v3.4s, v16.4s, v5.4s
0x0000000000c3f638: mov        v5.16b, v3.16b
0x0000000000c3f63c: bic        v5.4s, #0x40
0x0000000000c3f640: orn        v3.16b, v5.16b, v3.16b
0x0000000000c3f644: and        v3.16b, v3.16b, v2.16b
0x0000000000c3f648: fcmge      v5.4s, v16.4s, v7.4s
0x0000000000c3f64c: mov        v7.16b, v5.16b
0x0000000000c3f650: bic        v7.4s, #0x40
0x0000000000c3f654: orn        v5.16b, v7.16b, v5.16b
0x0000000000c3f658: and        v2.16b, v5.16b, v2.16b
0x0000000000c3f65c: fcmge      v5.4s, v4.4s, v16.4s
0x0000000000c3f660: fcmge      v4.4s, v6.4s, v16.4s
0x0000000000c3f664: subs       w9, w9, #0x40
0x0000000000c3f668: b.eq       #0xc3f708
0x0000000000c3f66c: neg        w10, w9
0x0000000000c3f670: and        w10, w9, w10
0x0000000000c3f674: clz        w11, w10
0x0000000000c3f678: sub        w11, w12, w11
0x0000000000c3f67c: ldr        q6, [x24, w11, uxtw #4]
0x0000000000c3f680: fmul       v7.4s, v6.4s, v1.s[0]
0x0000000000c3f684: ldr        q16, [x28, #0x520]
0x0000000000c3f688: fmul       v16.4s, v7.4s, v16.4s
0x0000000000c3f68c: fabs       v16.4s, v16.4s
0x0000000000c3f690: faddp      v16.4s, v16.4s, v16.4s
0x0000000000c3f694: faddp      v16.4s, v16.4s, v16.4s
0x0000000000c3f698: fmul       v6.4s, v0.4s, v6.4s
0x0000000000c3f69c: faddp      v6.4s, v6.4s, v6.4s
0x0000000000c3f6a0: faddp      v6.4s, v6.4s, v6.4s
0x0000000000c3f6a4: fmov       v17.4s, #-1.00000000
0x0000000000c3f6a8: fneg       v17.2d, v17.2d
0x0000000000c3f6ac: fmla       v6.4s, v17.4s, v7.s[0]
0x0000000000c3f6b0: ldr        q17, [x13, #0x530]
0x0000000000c3f6b4: fmla       v6.4s, v17.4s, v7.s[1]
0x0000000000c3f6b8: dup        v7.4s, v7.s[2]
0x0000000000c3f6bc: fsub       v17.4s, v6.4s, v7.4s
0x0000000000c3f6c0: fadd       v6.4s, v7.4s, v6.4s
0x0000000000c3f6c4: fcmge      v7.4s, v17.4s, v16.4s
0x0000000000c3f6c8: mvn        w11, w10
0x0000000000c3f6cc: dup        v18.4s, w11
0x0000000000c3f6d0: and        v19.16b, v18.16b, v7.16b
0x0000000000c3f6d4: orn        v7.16b, v19.16b, v7.16b
0x0000000000c3f6d8: and        v3.16b, v7.16b, v3.16b
0x0000000000c3f6dc: fcmge      v7.4s, v6.4s, v16.4s
0x0000000000c3f6e0: and        v18.16b, v18.16b, v7.16b
0x0000000000c3f6e4: orn        v7.16b, v18.16b, v7.16b
0x0000000000c3f6e8: and        v2.16b, v7.16b, v2.16b
0x0000000000c3f6ec: fneg       v7.4s, v16.4s
0x0000000000c3f6f0: fcmge      v16.4s, v7.4s, v17.4s
0x0000000000c3f6f4: fcmge      v6.4s, v7.4s, v6.4s
0x0000000000c3f6f8: orr        v5.16b, v5.16b, v16.16b
0x0000000000c3f6fc: orr        v4.16b, v4.16b, v6.16b
0x0000000000c3f700: subs       w9, w9, w10
0x0000000000c3f704: b.ne       #0xc3f66c
0x0000000000c3f708: ushr       v5.2d, v5.2d, #0x1f
0x0000000000c3f70c: ext        v6.16b, v5.16b, v5.16b, #8
0x0000000000c3f710: sli        d5, d6, #2
0x0000000000c3f714: umov       w9, v5.b[0]
0x0000000000c3f718: ushr       v4.2d, v4.2d, #0x1f
0x0000000000c3f71c: ext        v5.16b, v4.16b, v4.16b, #8
0x0000000000c3f720: sli        d4, d5, #2
0x0000000000c3f724: umov       w10, v4.b[0]
0x0000000000c3f728: bfi        w9, w10, #4, #0x1c
0x0000000000c3f72c: and        w9, w9, #0xff
0x0000000000c3f730: mov        w10, #0
0x0000000000c3f734: ldrh       w22, [x8]
0x0000000000c3f738: stp        q3, q2, [sp, #0x120]
0x0000000000c3f73c: fcmle      v2.4s, v0.4s, #0.0
0x0000000000c3f740: ushr       v2.2d, v2.2d, #0x1f
0x0000000000c3f744: ext        v3.16b, v2.16b, v2.16b, #8
0x0000000000c3f748: sli        d2, d3, #2
0x0000000000c3f74c: umov       w8, v2.b[0]
0x0000000000c3f750: and        w8, w8, #7
0x0000000000c3f754: ldr        x11, [x20]
0x0000000000c3f758: add        x11, x11, x22, lsl #6
0x0000000000c3f75c: add        x12, x11, #0x14
0x0000000000c3f760: fmul       s2, s1, s8
0x0000000000c3f764: mov        w13, #7
0x0000000000c3f768: eor        w14, w13, w8
0x0000000000c3f76c: lsr        w15, w9, w14
0x0000000000c3f770: tbnz       w15, #0, #0xc3f7d4
0x0000000000c3f774: ldrh       w15, [x11, w14, uxtw #1]
0x0000000000c3f778: add        w16, w14, #1
0x0000000000c3f77c: ldr        w16, [x12, w16, uxtw #2]
0x0000000000c3f780: ldr        w17, [x12, w14, uxtw #2]
0x0000000000c3f784: cmp        w15, #0
0x0000000000c3f788: ccmp       w16, w17, #0, eq
0x0000000000c3f78c: b.eq       #0xc3f7d4
0x0000000000c3f790: cmp        w16, w17
0x0000000000c3f794: b.eq       #0xc3f7a4
0x0000000000c3f798: add        x16, sp, #0x100
0x0000000000c3f79c: str        w14, [x16, w10, uxtw #2]
0x0000000000c3f7a0: add        w10, w10, #1
0x0000000000c3f7a4: cbz        w15, #0xc3f7d4
0x0000000000c3f7a8: ldr        q3, [x27, w14, uxtw #4]
0x0000000000c3f7ac: fmul       v3.4s, v3.4s, v1.s[0]
0x0000000000c3f7b0: mov        w16, w23
0x0000000000c3f7b4: add        x16, x0, x16, lsl #5
0x0000000000c3f7b8: ldr        w14, [x21, w14, uxtw #2]
0x0000000000c3f7bc: strh       w15, [x16]
0x0000000000c3f7c0: str        w14, [x16, #4]
0x0000000000c3f7c4: fadd       v3.4s, v0.4s, v3.4s
0x0000000000c3f7c8: str        s2, [x16, #8]
0x0000000000c3f7cc: str        q3, [x16, #0x10]
0x0000000000c3f7d0: add        w23, w23, #1
0x0000000000c3f7d4: sub        w13, w13, #1
0x0000000000c3f7d8: cmn        w13, #1
0x0000000000c3f7dc: b.ne       #0xc3f768
0x0000000000c3f7e0: cbz        w10, #0xc3f80c
0x0000000000c3f7e4: ubfiz      x25, x10, #2, #0x20
0x0000000000c3f7e8: ldr        w4, [x26, x25]
0x0000000000c3f7ec: ldr        w2, [x21, x4, lsl #2]
0x0000000000c3f7f0: add        x1, sp, #0x50
0x0000000000c3f7f4: mov        x0, x20
0x0000000000c3f7f8: mov        x3, x22
0x0000000000c3f7fc: mov        x5, x19
0x0000000000c3f800: bl         #0xc3f8ac
0x0000000000c3f804: subs       x25, x25, #4
0x0000000000c3f808: b.ne       #0xc3f7e8
0x0000000000c3f80c: add        x0, sp, #0x140
0x0000000000c3f810: mov        w12, #0x1f
0x0000000000c3f814: adrp       x13, #0x4bf5000
0x0000000000c3f818: cbnz       w23, #0xc3f570
0x0000000000c3f81c: mov        w21, #0
0x0000000000c3f820: ldr        q0, [sp, #0x50]
0x0000000000c3f824: fcmle      v0.4s, v0.4s, #0.0
0x0000000000c3f828: ushr       v0.2d, v0.2d, #0x1f
0x0000000000c3f82c: ext        v1.16b, v0.16b, v0.16b, #8
0x0000000000c3f830: sli        d0, d1, #2
0x0000000000c3f834: umov       w8, v0.b[0]
0x0000000000c3f838: and        w22, w8, #7
0x0000000000c3f83c: ldr        w23, [sp, #0x40]
0x0000000000c3f840: add        x1, sp, #0x50
0x0000000000c3f844: eor        w4, w21, w22
0x0000000000c3f848: mov        x0, x20
0x0000000000c3f84c: mov        x2, x23
0x0000000000c3f850: mov        w3, #0
0x0000000000c3f854: mov        x5, x19
0x0000000000c3f858: bl         #0xc3f8ac
0x0000000000c3f85c: add        w21, w21, #1
0x0000000000c3f860: cmp        w21, #8
0x0000000000c3f864: b.ne       #0xc3f840
0x0000000000c3f868: ldur       x8, [x29, #-0x70]
0x0000000000c3f86c: adrp       x9, #0x5ba4000
0x0000000000c3f870: ldr        x9, [x9, #0x338]
0x0000000000c3f874: ldr        x9, [x9]
0x0000000000c3f878: cmp        x9, x8
0x0000000000c3f87c: b.ne       #0xc3f8a8
0x0000000000c3f880: add        sp, sp, #4, lsl #12
0x0000000000c3f884: add        sp, sp, #0x150
0x0000000000c3f888: ldp        x29, x30, [sp, #0x60]
0x0000000000c3f88c: ldp        x20, x19, [sp, #0x50]
0x0000000000c3f890: ldp        x22, x21, [sp, #0x40]
0x0000000000c3f894: ldp        x24, x23, [sp, #0x30]
0x0000000000c3f898: ldp        x26, x25, [sp, #0x20]
0x0000000000c3f89c: ldp        x28, x27, [sp, #0x10]
0x0000000000c3f8a0: ldp        d9, d8, [sp], #0x70
0x0000000000c3f8a4: ret        
0x0000000000c3f8a8: bl         #0x4b98620
