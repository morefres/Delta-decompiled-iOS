; instruction-faithful ARM64 fallback for RobloxLib::function_b4b4a0
0x0000000000b4b4a0: sub        sp, sp, #0x80
0x0000000000b4b4a4: stp        d11, d10, [sp, #0x30]
0x0000000000b4b4a8: stp        d9, d8, [sp, #0x40]
0x0000000000b4b4ac: stp        x22, x21, [sp, #0x50]
0x0000000000b4b4b0: stp        x20, x19, [sp, #0x60]
0x0000000000b4b4b4: stp        x29, x30, [sp, #0x70]
0x0000000000b4b4b8: add        x29, sp, #0x70
0x0000000000b4b4bc: mov        x19, x2
0x0000000000b4b4c0: mov        x20, x1
0x0000000000b4b4c4: mov        x21, x0
0x0000000000b4b4c8: ldrb       w22, [x0, #0x1a1]
0x0000000000b4b4cc: cmp        w22, #1
0x0000000000b4b4d0: b.ne       #0xb4b56c
0x0000000000b4b4d4: add        x8, x21, #0x14c
0x0000000000b4b4d8: ldr        d6, [x8]
0x0000000000b4b4dc: ldr        s1, [x21, #0x154]
0x0000000000b4b4e0: mov        v6.d[1], v1.d[0]
0x0000000000b4b4e4: ldr        q1, [x21, #0x50]
0x0000000000b4b4e8: ldur       q2, [x21, #0x5c]
0x0000000000b4b4ec: ldr        d3, [x21, #0x68]
0x0000000000b4b4f0: add        x8, x21, #0x70
0x0000000000b4b4f4: ld1r       {v4.2s}, [x8]
0x0000000000b4b4f8: mov        v3.d[1], v4.d[0]
0x0000000000b4b4fc: fmul       v4.4s, v1.4s, v6.4s
0x0000000000b4b500: faddp      v4.4s, v4.4s, v4.4s
0x0000000000b4b504: faddp      v4.4s, v4.4s, v4.4s
0x0000000000b4b508: fmul       v5.4s, v2.4s, v6.4s
0x0000000000b4b50c: faddp      v5.4s, v5.4s, v5.4s
0x0000000000b4b510: faddp      v5.4s, v5.4s, v5.4s
0x0000000000b4b514: fmul       v6.4s, v6.4s, v3.4s
0x0000000000b4b518: faddp      v6.4s, v6.4s, v6.4s
0x0000000000b4b51c: faddp      v16.4s, v6.4s, v6.4s
0x0000000000b4b520: ldr        d6, [x21, #0x140]
0x0000000000b4b524: ldr        s7, [x21, #0x148]
0x0000000000b4b528: mov        v6.d[1], v7.d[0]
0x0000000000b4b52c: fmul       v1.4s, v1.4s, v6.4s
0x0000000000b4b530: faddp      v1.4s, v1.4s, v1.4s
0x0000000000b4b534: faddp      v1.4s, v1.4s, v1.4s
0x0000000000b4b538: fmul       v2.4s, v2.4s, v6.4s
0x0000000000b4b53c: faddp      v2.4s, v2.4s, v2.4s
0x0000000000b4b540: faddp      v2.4s, v2.4s, v2.4s
0x0000000000b4b544: fmul       v3.4s, v3.4s, v6.4s
0x0000000000b4b548: faddp      v3.4s, v3.4s, v3.4s
0x0000000000b4b54c: faddp      v3.4s, v3.4s, v3.4s
0x0000000000b4b550: zip1       v4.2s, v4.2s, v5.2s
0x0000000000b4b554: zip1       v1.2s, v1.2s, v2.2s
0x0000000000b4b558: fadd       v1.2s, v4.2s, v1.2s
0x0000000000b4b55c: str        q1, [sp]
0x0000000000b4b560: fadd       v1.4s, v16.4s, v3.4s
0x0000000000b4b564: str        q1, [sp, #0x10]
0x0000000000b4b568: b          #0xb4b574
0x0000000000b4b56c: mov        v1.s[1], v2.s[0]
0x0000000000b4b570: stp        q1, q3, [sp]
0x0000000000b4b574: ldr        d10, [x21, #0x180]
0x0000000000b4b578: ldr        s1, [x21, #0x158]
0x0000000000b4b57c: ldr        x8, [x21, #8]
0x0000000000b4b580: ldr        d8, [x8, #0x960]
0x0000000000b4b584: ldr        s9, [x8, #0x968]
0x0000000000b4b588: str        q0, [sp, #0x20]
0x0000000000b4b58c: fnmul      s0, s1, s0
0x0000000000b4b590: bl         #0x4b98a1c
0x0000000000b4b594: adrp       x8, #0x618f000
0x0000000000b4b598: add        x8, x8, #0x80
0x0000000000b4b59c: ldrb       w8, [x8]
0x0000000000b4b5a0: cmp        w8, #1
0x0000000000b4b5a4: b.ne       #0xb4b5b8
0x0000000000b4b5a8: ldrb       w8, [x21, #0x19]
0x0000000000b4b5ac: cmp        w8, #1
0x0000000000b4b5b0: cset       w8, eq
0x0000000000b4b5b4: b          #0xb4b5bc
0x0000000000b4b5b8: mov        w8, #0
0x0000000000b4b5bc: ldr        q28, [sp, #0x20]
0x0000000000b4b5c0: cbz        w19, #0xb4b7cc
0x0000000000b4b5c4: fmov       s1, #0.50000000
0x0000000000b4b5c8: fmul       s1, s28, s1
0x0000000000b4b5cc: ldr        b7, [x21, #0x1a0]
0x0000000000b4b5d0: fmul       s5, s1, s28
0x0000000000b4b5d4: ldp        q4, q6, [sp]
0x0000000000b4b5d8: fmul       v1.2s, v4.2s, v28.s[0]
0x0000000000b4b5dc: fmul       s2, s6, s28
0x0000000000b4b5e0: fmul       s3, s5, s4
0x0000000000b4b5e4: fmul       s4, s5, v4.s[1]
0x0000000000b4b5e8: fmul       s5, s5, s6
0x0000000000b4b5ec: fmul       v6.2s, v10.2s, v28.s[0]
0x0000000000b4b5f0: ucvtf      s16, s7
0x0000000000b4b5f4: add        x9, x21, #0x80
0x0000000000b4b5f8: fmul       v7.2s, v8.2s, v16.s[0]
0x0000000000b4b5fc: fmul       s16, s9, s16
0x0000000000b4b600: fmov       s17, wzr
0x0000000000b4b604: ldrb       w10, [x20, #0x4e]
0x0000000000b4b608: tbnz       w10, #0, #0xb4b728
0x0000000000b4b60c: ldr        s18, [x20, #0x28]
0x0000000000b4b610: fsub       s18, s18, s28
0x0000000000b4b614: fcmp       s18, #0.0
0x0000000000b4b618: fcsel      s18, s17, s18, mi
0x0000000000b4b61c: str        s18, [x20, #0x28]
0x0000000000b4b620: tbz        w22, #0, #0xb4b734
0x0000000000b4b624: ldp        q18, q19, [x21, #0x80]
0x0000000000b4b628: add        x10, x21, #0xa0
0x0000000000b4b62c: ld1r       {v20.4s}, [x10]
0x0000000000b4b630: ext        v21.16b, v18.16b, v19.16b, #0xc
0x0000000000b4b634: ext        v19.16b, v19.16b, v20.16b, #8
0x0000000000b4b638: ldur       d20, [x20, #0xc]
0x0000000000b4b63c: fmul       v18.4s, v18.4s, v20.s[0]
0x0000000000b4b640: ldr        d20, [x20, #0x10]
0x0000000000b4b644: fmla       v18.4s, v21.4s, v20.s[0]
0x0000000000b4b648: fmla       v18.4s, v19.4s, v20.s[1]
0x0000000000b4b64c: ext        v19.16b, v18.16b, v18.16b, #8
0x0000000000b4b650: mov        v19.s[1], wzr
0x0000000000b4b654: mov        v18.d[1], v19.d[0]
0x0000000000b4b658: ldr        q19, [x21, #0x50]
0x0000000000b4b65c: ldr        d21, [x21, #0x68]
0x0000000000b4b660: add        x10, x21, #0x70
0x0000000000b4b664: ld1r       {v20.2s}, [x10]
0x0000000000b4b668: mov        v21.d[1], v20.d[0]
0x0000000000b4b66c: ldur       q20, [x21, #0x5c]
0x0000000000b4b670: fmul       v19.4s, v19.4s, v18.4s
0x0000000000b4b674: faddp      v19.4s, v19.4s, v19.4s
0x0000000000b4b678: faddp      v19.4s, v19.4s, v19.4s
0x0000000000b4b67c: fmul       v20.4s, v20.4s, v18.4s
0x0000000000b4b680: faddp      v20.4s, v20.4s, v20.4s
0x0000000000b4b684: faddp      v20.4s, v20.4s, v20.4s
0x0000000000b4b688: fmul       v18.4s, v18.4s, v21.4s
0x0000000000b4b68c: faddp      v18.4s, v18.4s, v18.4s
0x0000000000b4b690: faddp      v18.4s, v18.4s, v18.4s
0x0000000000b4b694: stp        s19, s20, [x20, #0xc]
0x0000000000b4b698: str        s18, [x20, #0x14]
0x0000000000b4b69c: ld1        {v21.4s, v22.4s, v23.4s}, [x9]
0x0000000000b4b6a0: ldr        d24, [x20]
0x0000000000b4b6a4: add        x10, x20, #8
0x0000000000b4b6a8: ld1r       {v25.2s}, [x10]
0x0000000000b4b6ac: mov        v24.d[1], v25.d[0]
0x0000000000b4b6b0: ext        v25.16b, v23.16b, v23.16b, #4
0x0000000000b4b6b4: ext        v26.16b, v22.16b, v23.16b, #8
0x0000000000b4b6b8: ext        v27.16b, v21.16b, v22.16b, #0xc
0x0000000000b4b6bc: fsub       v24.4s, v24.4s, v25.4s
0x0000000000b4b6c0: fmul       v22.4s, v21.4s, v24.s[0]
0x0000000000b4b6c4: fmla       v22.4s, v27.4s, v24.s[1]
0x0000000000b4b6c8: fmla       v22.4s, v26.4s, v24.s[2]
0x0000000000b4b6cc: ext        v21.16b, v22.16b, v22.16b, #8
0x0000000000b4b6d0: mov        v21.s[1], wzr
0x0000000000b4b6d4: mov        v22.d[1], v21.d[0]
0x0000000000b4b6d8: ldr        q21, [x21, #0x50]
0x0000000000b4b6dc: ldur       q23, [x21, #0x5c]
0x0000000000b4b6e0: ldur       q24, [x21, #0x68]
0x0000000000b4b6e4: fmul       v21.4s, v21.4s, v22.4s
0x0000000000b4b6e8: faddp      v21.4s, v21.4s, v21.4s
0x0000000000b4b6ec: faddp      v21.4s, v21.4s, v21.4s
0x0000000000b4b6f0: mov        s25, v24.s[3]
0x0000000000b4b6f4: fadd       s25, s21, s25
0x0000000000b4b6f8: fmul       v21.4s, v23.4s, v22.4s
0x0000000000b4b6fc: faddp      v21.4s, v21.4s, v21.4s
0x0000000000b4b700: faddp      v21.4s, v21.4s, v21.4s
0x0000000000b4b704: ldp        s23, s26, [x21, #0x78]
0x0000000000b4b708: fadd       s21, s21, s23
0x0000000000b4b70c: fmul       v22.4s, v24.4s, v22.4s
0x0000000000b4b710: faddp      v22.4s, v22.4s, v22.4s
0x0000000000b4b714: faddp      v22.4s, v22.4s, v22.4s
0x0000000000b4b718: fadd       s22, s22, s26
0x0000000000b4b71c: str        s25, [x20]
0x0000000000b4b720: zip1       v19.2s, v19.2s, v20.2s
0x0000000000b4b724: b          #0xb4b740
0x0000000000b4b728: and        w10, w10, #2
0x0000000000b4b72c: strb       w10, [x20, #0x4e]
0x0000000000b4b730: b          #0xb4b7c0
0x0000000000b4b734: ldur       d19, [x20, #0xc]
0x0000000000b4b738: ldr        s18, [x20, #0x14]
0x0000000000b4b73c: ldp        s21, s22, [x20, #4]
0x0000000000b4b740: fmul       s20, s28, s19
0x0000000000b4b744: fmul       s23, s28, v19.s[1]
0x0000000000b4b748: fmul       s24, s18, s28
0x0000000000b4b74c: fadd       s20, s3, s20
0x0000000000b4b750: fadd       s23, s4, s23
0x0000000000b4b754: fadd       s24, s5, s24
0x0000000000b4b758: ldr        s25, [x20]
0x0000000000b4b75c: fadd       s20, s20, s25
0x0000000000b4b760: fadd       s21, s23, s21
0x0000000000b4b764: stp        s20, s21, [x20]
0x0000000000b4b768: fadd       s20, s24, s22
0x0000000000b4b76c: str        s20, [x20, #8]
0x0000000000b4b770: fadd       v19.2s, v1.2s, v19.2s
0x0000000000b4b774: fadd       s18, s2, s18
0x0000000000b4b778: fsub       s18, s18, s16
0x0000000000b4b77c: fmul       s18, s0, s18
0x0000000000b4b780: fadd       s18, s16, s18
0x0000000000b4b784: fsub       v19.2s, v19.2s, v7.2s
0x0000000000b4b788: fmul       v19.2s, v19.2s, v0.s[0]
0x0000000000b4b78c: fadd       v19.2s, v7.2s, v19.2s
0x0000000000b4b790: stur       d19, [x20, #0xc]
0x0000000000b4b794: str        s18, [x20, #0x14]
0x0000000000b4b798: cbz        w8, #0xb4b7a8
0x0000000000b4b79c: ldr        s18, [x21, #0x7c]
0x0000000000b4b7a0: str        s18, [x20, #8]
0x0000000000b4b7a4: str        wzr, [x20, #0x14]
0x0000000000b4b7a8: ldr        s18, [x20, #0x34]
0x0000000000b4b7ac: fadd       s18, s18, s28
0x0000000000b4b7b0: str        s18, [x20, #0x34]
0x0000000000b4b7b4: ldr        d18, [x20, #0x18]
0x0000000000b4b7b8: fadd       v18.2s, v6.2s, v18.2s
0x0000000000b4b7bc: str        d18, [x20, #0x18]
0x0000000000b4b7c0: add        x20, x20, #0x50
0x0000000000b4b7c4: subs       w19, w19, #1
0x0000000000b4b7c8: b.ne       #0xb4b604
0x0000000000b4b7cc: ldp        x29, x30, [sp, #0x70]
0x0000000000b4b7d0: ldp        x20, x19, [sp, #0x60]
0x0000000000b4b7d4: ldp        x22, x21, [sp, #0x50]
0x0000000000b4b7d8: ldp        d9, d8, [sp, #0x40]
0x0000000000b4b7dc: ldp        d11, d10, [sp, #0x30]
0x0000000000b4b7e0: add        sp, sp, #0x80
0x0000000000b4b7e4: ret        
