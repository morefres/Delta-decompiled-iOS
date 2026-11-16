; instruction-faithful ARM64 fallback for RobloxLib::function_e1b5c4
0x0000000000e1b5c4: sub        sp, sp, #0xc0
0x0000000000e1b5c8: stp        d11, d10, [sp, #0x70]
0x0000000000e1b5cc: stp        d9, d8, [sp, #0x80]
0x0000000000e1b5d0: stp        x22, x21, [sp, #0x90]
0x0000000000e1b5d4: stp        x20, x19, [sp, #0xa0]
0x0000000000e1b5d8: stp        x29, x30, [sp, #0xb0]
0x0000000000e1b5dc: add        x29, sp, #0xb0
0x0000000000e1b5e0: mov        x19, x0
0x0000000000e1b5e4: ldr        x0, [x0, #8]
0x0000000000e1b5e8: cbz        x0, #0xe1b8a8
0x0000000000e1b5ec: mov        x20, x1
0x0000000000e1b5f0: ldr        x8, [x1, #0x38]
0x0000000000e1b5f4: cbz        x8, #0xe1b8a8
0x0000000000e1b5f8: ldrb       w9, [x19, #0x2c8]
0x0000000000e1b5fc: tbz        w9, #0, #0xe1b608
0x0000000000e1b600: mov        w9, #1
0x0000000000e1b604: b          #0xe1b618
0x0000000000e1b608: ldrb       w9, [x19, #0x2ca]
0x0000000000e1b60c: cmp        w9, #0
0x0000000000e1b610: mov        w9, #2
0x0000000000e1b614: cinc       w9, w9, eq
0x0000000000e1b618: add        x1, x8, #0x260
0x0000000000e1b61c: and        w2, w9, #0xff
0x0000000000e1b620: bl         #0xe22244
0x0000000000e1b624: cbz        x0, #0xe1b8a8
0x0000000000e1b628: mov        x21, x0
0x0000000000e1b62c: ldrb       w8, [x19, #0x2c8]
0x0000000000e1b630: tbz        w8, #0, #0xe1b63c
0x0000000000e1b634: mov        w8, #0
0x0000000000e1b638: b          #0xe1b640
0x0000000000e1b63c: ldrb       w8, [x19, #0x2cb]
0x0000000000e1b640: and        w1, w8, #1
0x0000000000e1b644: mov        x0, x21
0x0000000000e1b648: bl         #0xdffed4
0x0000000000e1b64c: add        x0, x20, #0x50
0x0000000000e1b650: add        x1, x20, #0x40
0x0000000000e1b654: bl         #0x29ab88
0x0000000000e1b658: fmov       s8, s1
0x0000000000e1b65c: ldp        s2, s3, [x20, #0x54]
0x0000000000e1b660: ldr        s1, [x20, #0x50]
0x0000000000e1b664: fcmp       s1, #0.0
0x0000000000e1b668: fmov       s9, #1.00000000
0x0000000000e1b66c: fcsel      s3, s9, s3, eq
0x0000000000e1b670: fmov       s10, wzr
0x0000000000e1b674: fcsel      s1, s10, s2, eq
0x0000000000e1b678: ldrb       w8, [x19, #0x2c8]
0x0000000000e1b67c: cmp        w8, #1
0x0000000000e1b680: b.ne       #0xe1b6c8
0x0000000000e1b684: fneg       s2, s1
0x0000000000e1b688: stp        s3, s2, [sp, #0x40]
0x0000000000e1b68c: str        wzr, [sp, #0x48]
0x0000000000e1b690: stp        s1, s3, [sp, #0x4c]
0x0000000000e1b694: adrp       x8, #0x4bce000
0x0000000000e1b698: ldr        q1, [x8, #0x5d0]
0x0000000000e1b69c: stur       q1, [sp, #0x54]
0x0000000000e1b6a0: stp        s0, s8, [sp, #0x64]
0x0000000000e1b6a4: str        wzr, [sp, #0x6c]
0x0000000000e1b6a8: fmov       v0.2s, #1.00000000
0x0000000000e1b6ac: str        d0, [sp, #0x38]
0x0000000000e1b6b0: add        x1, sp, #0x40
0x0000000000e1b6b4: add        x2, x20, #0x48
0x0000000000e1b6b8: add        x4, sp, #0x38
0x0000000000e1b6bc: mov        x0, x21
0x0000000000e1b6c0: mov        w3, #1
0x0000000000e1b6c4: b          #0xe1b884
0x0000000000e1b6c8: stp        q0, q3, [sp]
0x0000000000e1b6cc: str        q1, [sp, #0x20]
0x0000000000e1b6d0: add        x0, x19, #0x2d0
0x0000000000e1b6d4: bl         #0xdfff00
0x0000000000e1b6d8: stp        s0, s1, [sp, #0x38]
0x0000000000e1b6dc: fcmp       s0, #0.0
0x0000000000e1b6e0: fmov       s2, wzr
0x0000000000e1b6e4: b.le       #0xe1b708
0x0000000000e1b6e8: ldr        s2, [x19, #0x2d0]
0x0000000000e1b6ec: ldr        s3, [x19, #0x2dc]
0x0000000000e1b6f0: ldr        s4, [x19, #0x2e8]
0x0000000000e1b6f4: fmov       s5, #1.00000000
0x0000000000e1b6f8: fdiv       s0, s5, s0
0x0000000000e1b6fc: fmul       s9, s0, s2
0x0000000000e1b700: fmul       s10, s0, s3
0x0000000000e1b704: fmul       s2, s0, s4
0x0000000000e1b708: add        x8, x19, #0x2dc
0x0000000000e1b70c: fcmp       s1, #0.0
0x0000000000e1b710: b.le       #0xe1b738
0x0000000000e1b714: ldr        s0, [x19, #0x2d4]
0x0000000000e1b718: ldr        s3, [x19, #0x2e0]
0x0000000000e1b71c: ldr        s5, [x19, #0x2ec]
0x0000000000e1b720: fmov       s4, #1.00000000
0x0000000000e1b724: fdiv       s1, s4, s1
0x0000000000e1b728: fmul       s4, s1, s0
0x0000000000e1b72c: fmul       s3, s1, s3
0x0000000000e1b730: fmul       s6, s1, s5
0x0000000000e1b734: b          #0xe1b744
0x0000000000e1b738: fmov       s3, #1.00000000
0x0000000000e1b73c: fmov       s4, wzr
0x0000000000e1b740: fmov       s6, wzr
0x0000000000e1b744: ldp        q24, q23, [sp, #0x10]
0x0000000000e1b748: fmul       s0, s24, s9
0x0000000000e1b74c: fmul       s5, s24, s10
0x0000000000e1b750: fmul       s7, s24, s2
0x0000000000e1b754: fmul       s1, s23, s4
0x0000000000e1b758: fmul       s16, s23, s3
0x0000000000e1b75c: fmul       s17, s23, s6
0x0000000000e1b760: fsub       s1, s0, s1
0x0000000000e1b764: fsub       s0, s5, s16
0x0000000000e1b768: fsub       s7, s7, s17
0x0000000000e1b76c: fmul       s5, s23, s9
0x0000000000e1b770: fmul       s16, s23, s10
0x0000000000e1b774: fmul       s4, s24, s4
0x0000000000e1b778: fmul       s3, s24, s3
0x0000000000e1b77c: fadd       s17, s5, s4
0x0000000000e1b780: fadd       s3, s16, s3
0x0000000000e1b784: fmul       s4, s3, s7
0x0000000000e1b788: fmul       s5, s17, s7
0x0000000000e1b78c: stp        s1, s17, [sp, #0x40]
0x0000000000e1b790: str        s7, [sp, #0x58]
0x0000000000e1b794: fneg       s7, s8
0x0000000000e1b798: movi       v16.16b, #0
0x0000000000e1b79c: ldr        q18, [sp]
0x0000000000e1b7a0: mov        v16.s[0], v18.s[0]
0x0000000000e1b7a4: mov        v16.s[1], v7.s[0]
0x0000000000e1b7a8: ldr        q7, [x19, #0x2d0]
0x0000000000e1b7ac: ldr        q18, [x8]
0x0000000000e1b7b0: ldur       q19, [x8, #0xc]
0x0000000000e1b7b4: fmul       v7.4s, v16.4s, v7.4s
0x0000000000e1b7b8: faddp      v7.4s, v7.4s, v7.4s
0x0000000000e1b7bc: faddp      v20.4s, v7.4s, v7.4s
0x0000000000e1b7c0: fmul       v7.4s, v16.4s, v18.4s
0x0000000000e1b7c4: faddp      v7.4s, v7.4s, v7.4s
0x0000000000e1b7c8: faddp      v18.4s, v7.4s, v7.4s
0x0000000000e1b7cc: add        x8, x19, #0x2f8
0x0000000000e1b7d0: fmul       v7.4s, v16.4s, v19.4s
0x0000000000e1b7d4: faddp      v7.4s, v7.4s, v7.4s
0x0000000000e1b7d8: faddp      v7.4s, v7.4s, v7.4s
0x0000000000e1b7dc: ldr        s16, [x19, #0x2fc]
0x0000000000e1b7e0: fadd       s7, s7, s16
0x0000000000e1b7e4: ldr        d16, [x19, #0x300]
0x0000000000e1b7e8: ldr        s21, [x19, #0x308]
0x0000000000e1b7ec: adrp       x9, #0x4bce000
0x0000000000e1b7f0: ldr        s22, [x9, #0x998]
0x0000000000e1b7f4: fmul       s21, s21, s22
0x0000000000e1b7f8: zip1       v18.4s, v20.4s, v18.4s
0x0000000000e1b7fc: ext        v18.16b, v20.16b, v18.16b, #8
0x0000000000e1b800: mov        v20.16b, v18.16b
0x0000000000e1b804: mov        v20.s[0], v24.s[0]
0x0000000000e1b808: mov        v20.s[1], v17.s[0]
0x0000000000e1b80c: dup        v17.4s, v19.s[3]
0x0000000000e1b810: mov        v17.s[0], v6.s[0]
0x0000000000e1b814: mov        v17.s[1], v0.s[0]
0x0000000000e1b818: fmul       v6.4s, v20.4s, v17.4s
0x0000000000e1b81c: ld1        {v17.s}[3], [x8]
0x0000000000e1b820: fadd       v17.4s, v18.4s, v17.4s
0x0000000000e1b824: mov        v23.s[1], v1.s[0]
0x0000000000e1b828: mov        v23.d[1], v16.d[0]
0x0000000000e1b82c: dup        v16.4s, v22.s[0]
0x0000000000e1b830: mov        v16.s[0], v2.s[0]
0x0000000000e1b834: mov        v16.s[1], v3.s[0]
0x0000000000e1b838: fmul       v2.4s, v23.4s, v16.4s
0x0000000000e1b83c: fsub       v16.4s, v2.4s, v6.4s
0x0000000000e1b840: mov        v6.d[1], v17.d[1]
0x0000000000e1b844: fadd       v2.4s, v2.4s, v6.4s
0x0000000000e1b848: fmul       s6, s0, s2
0x0000000000e1b84c: fmul       s1, s1, s2
0x0000000000e1b850: mov        v2.s[1], v16.s[1]
0x0000000000e1b854: fsub       s4, s6, s4
0x0000000000e1b858: fsub       s1, s5, s1
0x0000000000e1b85c: stp        s4, s0, [sp, #0x48]
0x0000000000e1b860: stp        s3, s1, [sp, #0x50]
0x0000000000e1b864: fadd       s0, s7, s21
0x0000000000e1b868: stur       q2, [sp, #0x5c]
0x0000000000e1b86c: str        s0, [sp, #0x6c]
0x0000000000e1b870: add        x1, sp, #0x40
0x0000000000e1b874: add        x2, x20, #0x48
0x0000000000e1b878: add        x4, sp, #0x38
0x0000000000e1b87c: mov        x0, x21
0x0000000000e1b880: mov        w3, #0
0x0000000000e1b884: bl         #0xdfff2c
0x0000000000e1b888: add        x8, sp, #0x40
0x0000000000e1b88c: mov        x0, x21
0x0000000000e1b890: bl         #0xdff5b8
0x0000000000e1b894: ldr        x8, [sp, #0x48]
0x0000000000e1b898: cbz        x8, #0xe1b8a8
0x0000000000e1b89c: ldr        x0, [x19, #0x10]
0x0000000000e1b8a0: add        x1, sp, #0x40
0x0000000000e1b8a4: bl         #0xe11d5c
0x0000000000e1b8a8: ldp        x29, x30, [sp, #0xb0]
0x0000000000e1b8ac: ldp        x20, x19, [sp, #0xa0]
0x0000000000e1b8b0: ldp        x22, x21, [sp, #0x90]
0x0000000000e1b8b4: ldp        d9, d8, [sp, #0x80]
0x0000000000e1b8b8: ldp        d11, d10, [sp, #0x70]
0x0000000000e1b8bc: add        sp, sp, #0xc0
0x0000000000e1b8c0: ret        
