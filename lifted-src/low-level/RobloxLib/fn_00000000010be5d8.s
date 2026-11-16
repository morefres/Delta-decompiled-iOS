; instruction-faithful ARM64 fallback for RobloxLib::function_10be5d8
0x00000000010be5d8: sub        sp, sp, #0xe0
0x00000000010be5dc: stp        x22, x21, [sp, #0xb0]
0x00000000010be5e0: stp        x20, x19, [sp, #0xc0]
0x00000000010be5e4: stp        x29, x30, [sp, #0xd0]
0x00000000010be5e8: add        x29, sp, #0xd0
0x00000000010be5ec: mov        x20, x3
0x00000000010be5f0: mov        x21, x2
0x00000000010be5f4: mov        x22, x1
0x00000000010be5f8: mov        x19, x8
0x00000000010be5fc: fmov       s1, #1.00000000
0x00000000010be600: stur       xzr, [x29, #-0x30]
0x00000000010be604: stur       wzr, [x29, #-0x28]
0x00000000010be608: fdiv       s0, s1, s0
0x00000000010be60c: str        q0, [sp]
0x00000000010be610: sub        x1, x29, #0x54
0x00000000010be614: bl         #0x46b9d4c
0x00000000010be618: add        x1, sp, #0x58
0x00000000010be61c: mov        x0, x21
0x00000000010be620: bl         #0x46b9d4c
0x00000000010be624: add        x8, sp, #0x10
0x00000000010be628: sub        x0, x29, #0x54
0x00000000010be62c: bl         #0x46b735c
0x00000000010be630: add        x8, sp, #0x34
0x00000000010be634: add        x0, sp, #0x58
0x00000000010be638: add        x1, sp, #0x10
0x00000000010be63c: bl         #0x46b8914
0x00000000010be640: sub        x21, x29, #0x30
0x00000000010be644: add        x0, sp, #0x34
0x00000000010be648: sub        x1, x29, #0x30
0x00000000010be64c: add        x2, sp, #0x10
0x00000000010be650: bl         #0x46b7614
0x00000000010be654: ldr        d0, [x20]
0x00000000010be658: ldr        d1, [x22]
0x00000000010be65c: add        x8, x20, #8
0x00000000010be660: add        x9, x22, #8
0x00000000010be664: ldr        s2, [sp, #0x10]
0x00000000010be668: ld1        {v0.s}[2], [x8]
0x00000000010be66c: ld1        {v1.s}[2], [x9]
0x00000000010be670: fsub       v3.4s, v0.4s, v1.4s
0x00000000010be674: ld1        {v1.s}[3], [x21]
0x00000000010be678: mov        v0.s[3], v2.s[0]
0x00000000010be67c: fmul       v0.4s, v0.4s, v1.4s
0x00000000010be680: mov        v3.s[3], v0.s[3]
0x00000000010be684: ldr        q1, [sp]
0x00000000010be688: dup        v0.4s, v1.s[0]
0x00000000010be68c: fmul       v1.4s, v3.4s, v1.s[0]
0x00000000010be690: str        q1, [x19]
0x00000000010be694: ldur       d1, [x29, #-0x2c]
0x00000000010be698: fmul       v1.2s, v1.2s, v2.s[0]
0x00000000010be69c: fmul       v0.2s, v0.2s, v1.2s
0x00000000010be6a0: str        d0, [x19, #0x10]
0x00000000010be6a4: mov        w8, #0x3f800000
0x00000000010be6a8: str        w8, [x19, #0x18]
0x00000000010be6ac: ldp        x29, x30, [sp, #0xd0]
0x00000000010be6b0: ldp        x20, x19, [sp, #0xc0]
0x00000000010be6b4: ldp        x22, x21, [sp, #0xb0]
0x00000000010be6b8: add        sp, sp, #0xe0
0x00000000010be6bc: ret        
