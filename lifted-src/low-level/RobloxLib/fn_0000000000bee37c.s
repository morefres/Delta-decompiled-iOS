; instruction-faithful ARM64 fallback for RobloxLib::function_bee37c
0x0000000000bee37c: fcmp       s2, #0.0
0x0000000000bee380: b.ls       #0xbee69c
0x0000000000bee384: ldr        d18, [x1]
0x0000000000bee388: mov        w9, v18.s[1]
0x0000000000bee38c: ldr        w17, [x2, #4]
0x0000000000bee390: cmp        w9, w17
0x0000000000bee394: b.gt       #0xbee69c
0x0000000000bee398: sub        sp, sp, #0x80
0x0000000000bee39c: stp        d15, d14, [sp, #0x20]
0x0000000000bee3a0: stp        d13, d12, [sp, #0x30]
0x0000000000bee3a4: stp        d11, d10, [sp, #0x40]
0x0000000000bee3a8: stp        d9, d8, [sp, #0x50]
0x0000000000bee3ac: stp        x22, x21, [sp, #0x60]
0x0000000000bee3b0: stp        x20, x19, [sp, #0x70]
0x0000000000bee3b4: fmul       s2, s2, s2
0x0000000000bee3b8: adrp       x8, #0x4c0f000
0x0000000000bee3bc: ldr        s4, [x8, #0xcb0]
0x0000000000bee3c0: fmul       s4, s2, s4
0x0000000000bee3c4: adrp       x8, #0x4c0f000
0x0000000000bee3c8: ldr        s5, [x8, #0xcb4]
0x0000000000bee3cc: fadd       s4, s4, s5
0x0000000000bee3d0: fmul       s4, s2, s4
0x0000000000bee3d4: adrp       x8, #0x4c0f000
0x0000000000bee3d8: ldr        s5, [x8, #0xcb8]
0x0000000000bee3dc: fsub       s4, s5, s4
0x0000000000bee3e0: fmul       s2, s2, s4
0x0000000000bee3e4: adrp       x8, #0x4c0f000
0x0000000000bee3e8: ldr        s4, [x8, #0xcbc]
0x0000000000bee3ec: fadd       s4, s2, s4
0x0000000000bee3f0: fmov       s5, #1.00000000
0x0000000000bee3f4: fsub       s2, s5, s4
0x0000000000bee3f8: fmul       s22, s0, s1
0x0000000000bee3fc: dup        v1.4s, v22.s[0]
0x0000000000bee400: dup        v2.4s, v2.s[0]
0x0000000000bee404: fdiv       s4, s5, s4
0x0000000000bee408: ldr        q5, [x5]
0x0000000000bee40c: dup        v6.4s, v5.s[3]
0x0000000000bee410: ldr        q7, [x6]
0x0000000000bee414: dup        v16.4s, v7.s[3]
0x0000000000bee418: fneg       v17.4s, v6.4s
0x0000000000bee41c: add        x8, x1, #8
0x0000000000bee420: ld1r       {v19.2s}, [x8]
0x0000000000bee424: mov        v18.d[1], v19.d[0]
0x0000000000bee428: ldr        d19, [x3]
0x0000000000bee42c: add        x8, x3, #8
0x0000000000bee430: ld1r       {v20.2s}, [x8]
0x0000000000bee434: mov        v19.d[1], v20.d[0]
0x0000000000bee438: scvtf      v18.4s, v18.4s
0x0000000000bee43c: fsub       v18.4s, v18.4s, v19.4s
0x0000000000bee440: movi       v19.4s, #0xbf, lsl #24
0x0000000000bee444: fadd       v21.4s, v18.4s, v19.4s
0x0000000000bee448: dup        v19.4s, v21.s[0]
0x0000000000bee44c: fneg       v18.4s, v16.4s
0x0000000000bee450: adrp       x8, #0x4c0f000
0x0000000000bee454: ldr        q20, [x8, #0xc70]
0x0000000000bee458: mov        w8, #0x8120
0x0000000000bee45c: movk       w8, #1, lsl #16
0x0000000000bee460: ldr        x11, [x0, x8]
0x0000000000bee464: fadd       v23.4s, v19.4s, v20.4s
0x0000000000bee468: dup        v20.4s, v21.s[1]
0x0000000000bee46c: dup        v19.4s, v21.s[2]
0x0000000000bee470: stp        q19, q23, [sp]
0x0000000000bee474: fsub       s0, s0, s22
0x0000000000bee478: dup        v0.4s, v0.s[0]
0x0000000000bee47c: sxtw       x10, w9
0x0000000000bee480: mov        w8, #0x1430
0x0000000000bee484: smaddl     x12, w9, w8, x11
0x0000000000bee488: mov        w9, #0x9750
0x0000000000bee48c: ldr        w5, [x2, #8]
0x0000000000bee490: add        x9, x12, x9
0x0000000000bee494: add        x11, x12, #0x20, lsl #12
0x0000000000bee498: add        x11, x11, #0x2b0
0x0000000000bee49c: add        x12, x12, #0x36, lsl #12
0x0000000000bee4a0: add        x12, x12, #0xe10
0x0000000000bee4a4: fmov       v22.4s, #1.00000000
0x0000000000bee4a8: mov        w13, #0x98
0x0000000000bee4ac: mov        w14, #0x126f
0x0000000000bee4b0: movk       w14, #0x3a83, lsl #16
0x0000000000bee4b4: movi       v23.16b, #0
0x0000000000bee4b8: mov        w15, #0xcccd
0x0000000000bee4bc: movk       w15, #0x3fac, lsl #16
0x0000000000bee4c0: movi       v24.4s, #0xc0, lsl #24
0x0000000000bee4c4: ldrsw      x16, [x1, #8]
0x0000000000bee4c8: cmp        w16, w5
0x0000000000bee4cc: b.gt       #0xbee664
0x0000000000bee4d0: fmul       v25.4s, v20.4s, v5.s[1]
0x0000000000bee4d4: fmul       v26.4s, v20.4s, v7.s[1]
0x0000000000bee4d8: ldr        w21, [x2]
0x0000000000bee4dc: smaddl     x17, w16, w13, x9
0x0000000000bee4e0: smaddl     x0, w16, w13, x11
0x0000000000bee4e4: ldr        q27, [sp]
0x0000000000bee4e8: smaddl     x3, w16, w13, x12
0x0000000000bee4ec: ldrsw      x6, [x1]
0x0000000000bee4f0: cmp        w6, w21
0x0000000000bee4f4: b.gt       #0xbee644
0x0000000000bee4f8: mov        v28.16b, v25.16b
0x0000000000bee4fc: fmla       v28.4s, v27.4s, v5.s[2]
0x0000000000bee500: mov        v29.16b, v26.16b
0x0000000000bee504: fmla       v29.4s, v27.4s, v7.s[2]
0x0000000000bee508: frecpe     v30.4s, v0.4s
0x0000000000bee50c: add        x5, x17, x6, lsl #2
0x0000000000bee510: frecps     v31.4s, v0.4s, v30.4s
0x0000000000bee514: fmul       v30.4s, v30.4s, v31.4s
0x0000000000bee518: add        x19, x0, x6, lsl #2
0x0000000000bee51c: add        x20, x3, x6, lsl #2
0x0000000000bee520: ldr        q31, [sp, #0x10]
0x0000000000bee524: mov        v8.16b, v28.16b
0x0000000000bee528: fmla       v8.4s, v31.4s, v5.s[0]
0x0000000000bee52c: fmax       v8.4s, v8.4s, v17.4s
0x0000000000bee530: fmin       v8.4s, v6.4s, v8.4s
0x0000000000bee534: mov        v9.16b, v29.16b
0x0000000000bee538: fmla       v9.4s, v31.4s, v7.s[0]
0x0000000000bee53c: fmax       v9.4s, v9.4s, v18.4s
0x0000000000bee540: fmin       v9.4s, v16.4s, v9.4s
0x0000000000bee544: mov        v10.16b, v31.16b
0x0000000000bee548: fmls       v10.4s, v8.4s, v5.s[0]
0x0000000000bee54c: mov        v11.16b, v20.16b
0x0000000000bee550: fmls       v11.4s, v8.4s, v5.s[1]
0x0000000000bee554: fmls       v11.4s, v9.4s, v7.s[1]
0x0000000000bee558: mov        v12.16b, v27.16b
0x0000000000bee55c: fmls       v12.4s, v8.4s, v5.s[2]
0x0000000000bee560: fmls       v10.4s, v9.4s, v7.s[0]
0x0000000000bee564: fmls       v12.4s, v9.4s, v7.s[2]
0x0000000000bee568: fmul       v8.4s, v11.4s, v11.4s
0x0000000000bee56c: fmla       v8.4s, v12.4s, v12.4s
0x0000000000bee570: fmla       v8.4s, v10.4s, v10.4s
0x0000000000bee574: dup        v9.4s, w14
0x0000000000bee578: fmax       v8.4s, v8.4s, v9.4s
0x0000000000bee57c: frsqrte    v9.4s, v8.4s
0x0000000000bee580: fmul       v8.4s, v8.4s, v9.4s
0x0000000000bee584: dup        v13.4s, w15
0x0000000000bee588: fsub       v8.4s, v8.4s, v1.4s
0x0000000000bee58c: fmax       v8.4s, v8.4s, v23.4s
0x0000000000bee590: mov        v14.16b, v13.16b
0x0000000000bee594: fmla       v14.4s, v8.4s, v8.4s
0x0000000000bee598: fmul       v8.4s, v8.4s, v30.4s
0x0000000000bee59c: fmin       v8.4s, v8.4s, v22.4s
0x0000000000bee5a0: frecpe     v15.4s, v14.4s
0x0000000000bee5a4: fmov       v21.4s, #3.00000000
0x0000000000bee5a8: fmla       v21.4s, v24.4s, v8.4s
0x0000000000bee5ac: fneg       v19.4s, v8.4s
0x0000000000bee5b0: fmul       v19.4s, v8.4s, v19.4s
0x0000000000bee5b4: mov        v8.16b, v22.16b
0x0000000000bee5b8: fmla       v8.4s, v21.4s, v19.4s
0x0000000000bee5bc: frecps     v19.4s, v14.4s, v15.4s
0x0000000000bee5c0: fmul       v19.4s, v15.4s, v19.4s
0x0000000000bee5c4: ldur       d21, [x4, #4]
0x0000000000bee5c8: fmul       v11.4s, v11.4s, v21.s[0]
0x0000000000bee5cc: fmla       v11.4s, v12.4s, v21.s[1]
0x0000000000bee5d0: fmul       v19.4s, v19.4s, v13.4s
0x0000000000bee5d4: ldr        d21, [x4]
0x0000000000bee5d8: fmla       v11.4s, v10.4s, v21.s[0]
0x0000000000bee5dc: fmul       v21.4s, v9.4s, v11.4s
0x0000000000bee5e0: fmin       v21.4s, v21.4s, v22.4s
0x0000000000bee5e4: fsub       v21.4s, v21.4s, v2.4s
0x0000000000bee5e8: fmul       v19.4s, v19.4s, v8.4s
0x0000000000bee5ec: fmul       v21.4s, v21.4s, v4.s[0]
0x0000000000bee5f0: fmax       v21.4s, v21.4s, v23.4s
0x0000000000bee5f4: fmul       v21.4s, v21.4s, v3.s[0]
0x0000000000bee5f8: ldr        q8, [x5]
0x0000000000bee5fc: ldr        q9, [x19]
0x0000000000bee600: fmul       v19.4s, v19.4s, v21.4s
0x0000000000bee604: ldr        q21, [x20]
0x0000000000bee608: ldr        d10, [x7]
0x0000000000bee60c: fmla       v8.4s, v19.4s, v10.s[0]
0x0000000000bee610: ldur       d10, [x7, #4]
0x0000000000bee614: fmla       v9.4s, v19.4s, v10.s[0]
0x0000000000bee618: fmla       v21.4s, v19.4s, v10.s[1]
0x0000000000bee61c: str        q8, [x5], #0x10
0x0000000000bee620: str        q9, [x19], #0x10
0x0000000000bee624: str        q21, [x20], #0x10
0x0000000000bee628: add        x6, x6, #4
0x0000000000bee62c: fmov       v19.4s, #4.00000000
0x0000000000bee630: fadd       v31.4s, v31.4s, v19.4s
0x0000000000bee634: ldrsw      x21, [x2]
0x0000000000bee638: cmp        x6, x21
0x0000000000bee63c: b.le       #0xbee524
0x0000000000bee640: ldr        w5, [x2, #8]
0x0000000000bee644: cmp        x16, w5, sxtw
0x0000000000bee648: add        x16, x16, #1
0x0000000000bee64c: fadd       v27.4s, v27.4s, v22.4s
0x0000000000bee650: add        x17, x17, #0x98
0x0000000000bee654: add        x0, x0, #0x98
0x0000000000bee658: add        x3, x3, #0x98
0x0000000000bee65c: b.lt       #0xbee4ec
0x0000000000bee660: ldr        w17, [x2, #4]
0x0000000000bee664: cmp        x10, w17, sxtw
0x0000000000bee668: add        x10, x10, #1
0x0000000000bee66c: fadd       v20.4s, v20.4s, v22.4s
0x0000000000bee670: add        x9, x9, x8
0x0000000000bee674: add        x11, x11, x8
0x0000000000bee678: add        x12, x12, x8
0x0000000000bee67c: b.lt       #0xbee4c4
0x0000000000bee680: ldp        x20, x19, [sp, #0x70]
0x0000000000bee684: ldp        x22, x21, [sp, #0x60]
0x0000000000bee688: ldp        d9, d8, [sp, #0x50]
0x0000000000bee68c: ldp        d11, d10, [sp, #0x40]
0x0000000000bee690: ldp        d13, d12, [sp, #0x30]
0x0000000000bee694: ldp        d15, d14, [sp, #0x20]
0x0000000000bee698: add        sp, sp, #0x80
0x0000000000bee69c: ret        
