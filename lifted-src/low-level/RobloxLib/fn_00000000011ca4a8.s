; instruction-faithful ARM64 fallback for RobloxLib::function_11ca4a8
0x00000000011ca4a8: sub        sp, sp, #0x70
0x00000000011ca4ac: stp        x22, x21, [sp, #0x40]
0x00000000011ca4b0: stp        x20, x19, [sp, #0x50]
0x00000000011ca4b4: stp        x29, x30, [sp, #0x60]
0x00000000011ca4b8: add        x29, sp, #0x60
0x00000000011ca4bc: mov        x21, x0
0x00000000011ca4c0: mov        x19, x8
0x00000000011ca4c4: ldrb       w8, [x0, #0xa]
0x00000000011ca4c8: cmp        w8, #1
0x00000000011ca4cc: b.ne       #0x11ca4f0
0x00000000011ca4d0: ldr        x1, [x21]
0x00000000011ca4d4: ldrh       w2, [x21, #8]
0x00000000011ca4d8: add        x0, sp, #0x20
0x00000000011ca4dc: bl         #0x11c90ac
0x00000000011ca4e0: add        x0, sp, #0x20
0x00000000011ca4e4: mov        x8, x19
0x00000000011ca4e8: bl         #0x11c97f0
0x00000000011ca4ec: b          #0x11ca670
0x00000000011ca4f0: ldr        x0, [x21]
0x00000000011ca4f4: ldrh       w1, [x21, #8]
0x00000000011ca4f8: bl         #0x11ca458
0x00000000011ca4fc: cbz        x0, #0x11ca648
0x00000000011ca500: mov        x20, x0
0x00000000011ca504: ldrh       w2, [x0]
0x00000000011ca508: mov        w8, #0xffff
0x00000000011ca50c: cmp        w2, w8
0x00000000011ca510: b.eq       #0x11ca660
0x00000000011ca514: ldr        x1, [x21]
0x00000000011ca518: add        x0, sp, #8
0x00000000011ca51c: bl         #0x11c90ac
0x00000000011ca520: add        x8, sp, #0x20
0x00000000011ca524: add        x0, sp, #8
0x00000000011ca528: bl         #0x11c97f0
0x00000000011ca52c: ldr        s2, [sp, #0x2c]
0x00000000011ca530: ldp        s3, s4, [x20, #4]
0x00000000011ca534: fmul       s0, s2, s3
0x00000000011ca538: fmul       s5, s2, s4
0x00000000011ca53c: ldp        s7, s6, [x20, #0xc]
0x00000000011ca540: fmul       s16, s2, s7
0x00000000011ca544: ldr        s1, [sp, #0x20]
0x00000000011ca548: fmul       s17, s6, s1
0x00000000011ca54c: fadd       s17, s0, s17
0x00000000011ca550: fmul       s18, s7, s1
0x00000000011ca554: fmul       s19, s4, s1
0x00000000011ca558: fmul       s20, s2, s6
0x00000000011ca55c: fmul       s21, s3, s1
0x00000000011ca560: ldr        s22, [x20, #0x1c]
0x00000000011ca564: ldr        s0, [sp, #0x38]
0x00000000011ca568: ldur       d23, [sp, #0x24]
0x00000000011ca56c: fmul       s24, s6, s23
0x00000000011ca570: fmul       s6, s6, v23.s[1]
0x00000000011ca574: fadd       s5, s5, s24
0x00000000011ca578: fadd       s6, s16, s6
0x00000000011ca57c: fmul       s16, s7, s23
0x00000000011ca580: fmul       s24, s4, v23.s[1]
0x00000000011ca584: fsub       s16, s16, s24
0x00000000011ca588: fmul       s24, s3, v23.s[1]
0x00000000011ca58c: fsub       s18, s24, s18
0x00000000011ca590: fmul       s3, s3, s23
0x00000000011ca594: fsub       s3, s19, s3
0x00000000011ca598: fadd       s16, s17, s16
0x00000000011ca59c: fadd       s5, s5, s18
0x00000000011ca5a0: fadd       s3, s3, s6
0x00000000011ca5a4: fmul       s4, s4, s23
0x00000000011ca5a8: fadd       s4, s21, s4
0x00000000011ca5ac: fmul       s6, s7, v23.s[1]
0x00000000011ca5b0: fadd       s4, s4, s6
0x00000000011ca5b4: fsub       s4, s20, s4
0x00000000011ca5b8: ldur       d6, [x20, #0x14]
0x00000000011ca5bc: zip1       v7.2s, v22.2s, v6.2s
0x00000000011ca5c0: fmul       v7.2s, v23.2s, v7.2s
0x00000000011ca5c4: dup        v17.2s, v23.s[1]
0x00000000011ca5c8: mov        v17.s[1], v1.s[0]
0x00000000011ca5cc: ldr        d18, [x20, #0x18]
0x00000000011ca5d0: fmul       v18.2s, v17.2s, v18.2s
0x00000000011ca5d4: fsub       v7.2s, v7.2s, v18.2s
0x00000000011ca5d8: fmul       s18, s1, v6.s[1]
0x00000000011ca5dc: fmul       v19.2s, v23.2s, v6.2s
0x00000000011ca5e0: fsub       s18, s18, s19
0x00000000011ca5e4: fadd       v7.2s, v7.2s, v7.2s
0x00000000011ca5e8: fadd       s18, s18, s18
0x00000000011ca5ec: fmul       v19.2s, v7.2s, v2.s[0]
0x00000000011ca5f0: fmul       s2, s2, s18
0x00000000011ca5f4: fadd       v6.2s, v6.2s, v19.2s
0x00000000011ca5f8: fadd       s2, s22, s2
0x00000000011ca5fc: dup        v19.2s, v7.s[0]
0x00000000011ca600: mov        v19.s[0], v18.s[0]
0x00000000011ca604: fmul       v18.2s, v23.2s, v19.2s
0x00000000011ca608: ext        v19.8b, v7.8b, v19.8b, #4
0x00000000011ca60c: fmul       v17.2s, v17.2s, v19.2s
0x00000000011ca610: fsub       v17.2s, v18.2s, v17.2s
0x00000000011ca614: fmul       s1, s1, v7.s[1]
0x00000000011ca618: fmul       v7.2s, v23.2s, v7.2s
0x00000000011ca61c: fsub       s1, s1, s7
0x00000000011ca620: fadd       v6.2s, v6.2s, v17.2s
0x00000000011ca624: fadd       s1, s2, s1
0x00000000011ca628: ldr        d2, [sp, #0x30]
0x00000000011ca62c: fadd       v2.2s, v2.2s, v6.2s
0x00000000011ca630: stp        s16, s5, [x19]
0x00000000011ca634: stp        s3, s4, [x19, #8]
0x00000000011ca638: fadd       s0, s0, s1
0x00000000011ca63c: str        d2, [x19, #0x10]
0x00000000011ca640: str        s0, [x19, #0x18]
0x00000000011ca644: b          #0x11ca670
0x00000000011ca648: adrp       x8, #0x4bce000
0x00000000011ca64c: ldr        q0, [x8, #0x5d0]
0x00000000011ca650: str        q0, [x19]
0x00000000011ca654: str        xzr, [x19, #0x10]
0x00000000011ca658: str        wzr, [x19, #0x18]
0x00000000011ca65c: b          #0x11ca670
0x00000000011ca660: ldur       q0, [x20, #4]
0x00000000011ca664: ldr        q1, [x20, #0x10]
0x00000000011ca668: stur       q1, [x19, #0xc]
0x00000000011ca66c: str        q0, [x19]
0x00000000011ca670: ldp        x29, x30, [sp, #0x60]
0x00000000011ca674: ldp        x20, x19, [sp, #0x50]
0x00000000011ca678: ldp        x22, x21, [sp, #0x40]
0x00000000011ca67c: add        sp, sp, #0x70
0x00000000011ca680: ret        
