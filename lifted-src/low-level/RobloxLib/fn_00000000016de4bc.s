; instruction-faithful ARM64 fallback for RobloxLib::function_16de4bc
0x00000000016de4bc: sub        sp, sp, #0x110
0x00000000016de4c0: stp        d9, d8, [sp, #0xa0]
0x00000000016de4c4: stp        x28, x27, [sp, #0xb0]
0x00000000016de4c8: stp        x26, x25, [sp, #0xc0]
0x00000000016de4cc: stp        x24, x23, [sp, #0xd0]
0x00000000016de4d0: stp        x22, x21, [sp, #0xe0]
0x00000000016de4d4: stp        x20, x19, [sp, #0xf0]
0x00000000016de4d8: stp        x29, x30, [sp, #0x100]
0x00000000016de4dc: add        x29, sp, #0x100
0x00000000016de4e0: stp        x4, x5, [sp, #0x20]
0x00000000016de4e4: str        x0, [sp, #0x18]
0x00000000016de4e8: str        x6, [sp, #0x30]
0x00000000016de4ec: cbz        x6, #0x16de698
0x00000000016de4f0: mov        x19, x7
0x00000000016de4f4: fmov       s8, s1
0x00000000016de4f8: mov        x10, #0
0x00000000016de4fc: mov        x11, #0
0x00000000016de500: add        x9, x3, #0x10
0x00000000016de504: add        x8, x1, #0x24
0x00000000016de508: stp        x8, x9, [sp, #8]
0x00000000016de50c: movi       d9, #0000000000000000
0x00000000016de510: add        x23, sp, #0x48
0x00000000016de514: ldr        x8, [sp, #0x28]
0x00000000016de518: mov        w9, #0x14
0x00000000016de51c: madd       x28, x11, x9, x8
0x00000000016de520: ldr        w8, [x28, #4]!
0x00000000016de524: ldr        x9, [sp, #0x20]
0x00000000016de528: add        x21, x9, x11, lsl #3
0x00000000016de52c: stp        w8, wzr, [x21]
0x00000000016de530: cbz        w8, #0x16de688
0x00000000016de534: stp        x11, x10, [sp, #0x38]
0x00000000016de538: mov        x22, #0
0x00000000016de53c: ldp        x11, x8, [sp, #0x10]
0x00000000016de540: mov        w9, #0x30
0x00000000016de544: madd       x20, x10, x9, x11
0x00000000016de548: add        x26, x8, x10, lsl #3
0x00000000016de54c: ldr        x8, [sp, #8]
0x00000000016de550: mov        w9, #0x78
0x00000000016de554: madd       x24, x10, x9, x8
0x00000000016de558: ldp        q0, q1, [x20, #-0x10]
0x00000000016de55c: ldr        q2, [x20, #0x10]
0x00000000016de560: mov        s3, v2.s[1]
0x00000000016de564: mov        x27, x24
0x00000000016de568: ldr        d4, [x27, #0x18]!
0x00000000016de56c: zip2       v5.2s, v0.2s, v1.2s
0x00000000016de570: fadd       v4.2s, v5.2s, v4.2s
0x00000000016de574: str        d4, [x27]
0x00000000016de578: ldr        s4, [x24, #0x20]
0x00000000016de57c: fadd       s3, s3, s4
0x00000000016de580: str        s3, [x24, #0x20]
0x00000000016de584: ext        v1.16b, v1.16b, v1.16b, #8
0x00000000016de588: ext        v0.16b, v0.16b, v0.16b, #8
0x00000000016de58c: zip2       v0.2s, v0.2s, v1.2s
0x00000000016de590: str        d0, [sp, #0x48]
0x00000000016de594: add        x8, x23, #8
0x00000000016de598: st1        {v2.s}[3], [x8]
0x00000000016de59c: add        x8, sp, #0x70
0x00000000016de5a0: add        x0, sp, #0x48
0x00000000016de5a4: bl         #0x2afe84
0x00000000016de5a8: sub        x25, x24, #0xc
0x00000000016de5ac: add        x8, sp, #0x48
0x00000000016de5b0: add        x0, sp, #0x70
0x00000000016de5b4: mov        x1, x25
0x00000000016de5b8: bl         #0x46b8914
0x00000000016de5bc: ldur       q0, [sp, #0x48]
0x00000000016de5c0: ldur       q1, [sp, #0x58]
0x00000000016de5c4: stur       q0, [x24, #-0xc]
0x00000000016de5c8: stur       q1, [x24, #4]
0x00000000016de5cc: ldr        w8, [sp, #0x68]
0x00000000016de5d0: str        w8, [x24, #0x14]
0x00000000016de5d4: mov        x0, x25
0x00000000016de5d8: bl         #0x46b74e8
0x00000000016de5dc: ldr        x0, [x26, x22, lsl #3]
0x00000000016de5e0: str        d9, [sp, #0x70]
0x00000000016de5e4: str        wzr, [sp, #0x78]
0x00000000016de5e8: str        d9, [sp, #0x48]
0x00000000016de5ec: str        wzr, [sp, #0x50]
0x00000000016de5f0: add        x3, sp, #0x70
0x00000000016de5f4: add        x4, sp, #0x48
0x00000000016de5f8: mov        x1, x27
0x00000000016de5fc: mov        x2, x25
0x00000000016de600: fmov       s0, s8
0x00000000016de604: mov        x5, x19
0x00000000016de608: bl         #0x171b0e4
0x00000000016de60c: ldr        s0, [x27]
0x00000000016de610: ldp        s1, s2, [x24, #0x1c]
0x00000000016de614: fadd       s0, s0, s1
0x00000000016de618: fadd       s0, s0, s2
0x00000000016de61c: ldp        s1, s2, [x24, #-0xc]
0x00000000016de620: fadd       s1, s1, s2
0x00000000016de624: ldp        s2, s3, [x24, #-4]
0x00000000016de628: fadd       s1, s1, s2
0x00000000016de62c: fadd       s1, s1, s3
0x00000000016de630: ldp        s2, s3, [x24, #4]
0x00000000016de634: fadd       s1, s1, s2
0x00000000016de638: fadd       s1, s1, s3
0x00000000016de63c: ldp        s2, s3, [x24, #0xc]
0x00000000016de640: fadd       s1, s1, s2
0x00000000016de644: fadd       s1, s1, s3
0x00000000016de648: ldr        s2, [x24, #0x14]
0x00000000016de64c: fadd       s1, s1, s2
0x00000000016de650: fadd       s0, s0, s1
0x00000000016de654: bl         #0x46aefc0
0x00000000016de658: cbz        w0, #0x16de668
0x00000000016de65c: ldr        w8, [x21, #4]
0x00000000016de660: add        w8, w8, #1
0x00000000016de664: str        w8, [x21, #4]
0x00000000016de668: add        x22, x22, #1
0x00000000016de66c: ldr        w8, [x28]
0x00000000016de670: add        x20, x20, #0x30
0x00000000016de674: add        x24, x24, #0x78
0x00000000016de678: cmp        x22, x8
0x00000000016de67c: b.lo       #0x16de558
0x00000000016de680: ldp        x11, x10, [sp, #0x38]
0x00000000016de684: add        x10, x10, x22
0x00000000016de688: add        x11, x11, #1
0x00000000016de68c: ldr        x8, [sp, #0x30]
0x00000000016de690: cmp        x11, x8
0x00000000016de694: b.ne       #0x16de514
0x00000000016de698: ldp        x29, x30, [sp, #0x100]
0x00000000016de69c: ldp        x20, x19, [sp, #0xf0]
0x00000000016de6a0: ldp        x22, x21, [sp, #0xe0]
0x00000000016de6a4: ldp        x24, x23, [sp, #0xd0]
0x00000000016de6a8: ldp        x26, x25, [sp, #0xc0]
0x00000000016de6ac: ldp        x28, x27, [sp, #0xb0]
0x00000000016de6b0: ldp        d9, d8, [sp, #0xa0]
0x00000000016de6b4: add        sp, sp, #0x110
0x00000000016de6b8: ret        
