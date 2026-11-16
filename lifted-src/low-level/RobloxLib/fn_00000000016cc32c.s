; instruction-faithful ARM64 fallback for RobloxLib::function_16cc32c
0x00000000016cc32c: sub        sp, sp, #0xc0
0x00000000016cc330: mov        x10, #0
0x00000000016cc334: add        x9, sp, #0x9c
0x00000000016cc338: add        x8, sp, #0x54
0x00000000016cc33c: ldr        s0, [x2, #8]
0x00000000016cc340: fneg       s1, s0
0x00000000016cc344: str        wzr, [sp, #0x9c]
0x00000000016cc348: add        x11, x9, #8
0x00000000016cc34c: str        s1, [sp, #0xa0]
0x00000000016cc350: str        s0, [sp, #0xa8]
0x00000000016cc354: str        wzr, [sp, #0xac]
0x00000000016cc358: ldr        d1, [x2]
0x00000000016cc35c: st1        {v1.s}[1], [x11]
0x00000000016cc360: fneg       v2.2s, v1.2s
0x00000000016cc364: stur       d2, [x9, #0x14]
0x00000000016cc368: str        s1, [sp, #0xb8]
0x00000000016cc36c: str        wzr, [sp, #0xbc]
0x00000000016cc370: ldp        x11, x12, [x0, #8]
0x00000000016cc374: ldr        s2, [x11, #8]
0x00000000016cc378: fmul       s3, s0, s2
0x00000000016cc37c: fmul       s4, s2, v1.s[1]
0x00000000016cc380: zip1       v5.4s, v1.4s, v1.4s
0x00000000016cc384: str        s4, [sp, #0x8c]
0x00000000016cc388: ldr        d4, [x11]
0x00000000016cc38c: fmul       v6.2s, v1.2s, v4.2s
0x00000000016cc390: mov        s6, v6.s[1]
0x00000000016cc394: fneg       s7, s6
0x00000000016cc398: fsub       s7, s7, s3
0x00000000016cc39c: fneg       s16, s4
0x00000000016cc3a0: fmul       s16, s16, s1
0x00000000016cc3a4: fsub       s6, s16, s6
0x00000000016cc3a8: mov        v17.16b, v5.16b
0x00000000016cc3ac: mov        v17.s[3], v16.s[0]
0x00000000016cc3b0: zip1       v16.4s, v4.4s, v4.4s
0x00000000016cc3b4: uzp2       v16.4s, v4.4s, v16.4s
0x00000000016cc3b8: fmul       v4.2s, v4.2s, v0.s[0]
0x00000000016cc3bc: mov        v16.s[1], v2.s[0]
0x00000000016cc3c0: fmul       v2.4s, v5.4s, v16.4s
0x00000000016cc3c4: mov        v16.s[3], v3.s[0]
0x00000000016cc3c8: str        s7, [sp, #0x78]
0x00000000016cc3cc: fsub       v3.4s, v17.4s, v16.4s
0x00000000016cc3d0: mov        v2.s[3], v3.s[3]
0x00000000016cc3d4: stur       q2, [sp, #0x7c]
0x00000000016cc3d8: str        d4, [sp, #0x90]
0x00000000016cc3dc: str        s6, [sp, #0x98]
0x00000000016cc3e0: ldr        s2, [x12, #8]
0x00000000016cc3e4: fmul       s3, s0, s2
0x00000000016cc3e8: fmul       s4, s2, v1.s[1]
0x00000000016cc3ec: add        x11, x8, #4
0x00000000016cc3f0: str        s4, [sp, #0x68]
0x00000000016cc3f4: ldr        d4, [x12]
0x00000000016cc3f8: fmul       v6.2s, v1.2s, v4.2s
0x00000000016cc3fc: mov        s6, v6.s[1]
0x00000000016cc400: fneg       s7, s6
0x00000000016cc404: fsub       s7, s7, s3
0x00000000016cc408: fneg       s16, s4
0x00000000016cc40c: fmul       s1, s16, s1
0x00000000016cc410: fmul       v0.2s, v4.2s, v0.s[0]
0x00000000016cc414: zip1       v16.4s, v4.4s, v4.4s
0x00000000016cc418: uzp2       v4.4s, v4.4s, v16.4s
0x00000000016cc41c: mov        v4.s[1], v2.s[0]
0x00000000016cc420: fsub       s2, s1, s6
0x00000000016cc424: fmul       v6.4s, v5.4s, v4.4s
0x00000000016cc428: mov        v4.s[3], v3.s[0]
0x00000000016cc42c: mov        v5.s[3], v1.s[0]
0x00000000016cc430: str        s7, [sp, #0x54]
0x00000000016cc434: fsub       v1.4s, v5.4s, v4.4s
0x00000000016cc438: mov        v6.s[3], v1.s[3]
0x00000000016cc43c: stur       q6, [sp, #0x58]
0x00000000016cc440: stur       d0, [sp, #0x6c]
0x00000000016cc444: str        s2, [sp, #0x74]
0x00000000016cc448: str        wzr, [sp, #0x50]
0x00000000016cc44c: movi       v0.16b, #0
0x00000000016cc450: stp        q0, q0, [sp, #0x30]
0x00000000016cc454: add        x12, sp, #0x30
0x00000000016cc458: add        x13, x12, x10
0x00000000016cc45c: ldp        s0, s1, [x11, #-4]
0x00000000016cc460: str        s0, [x13]
0x00000000016cc464: str        s1, [x13, #0xc]
0x00000000016cc468: ldr        s0, [x11, #4]
0x00000000016cc46c: str        s0, [x13, #0x18]
0x00000000016cc470: add        x10, x10, #4
0x00000000016cc474: add        x11, x11, #0xc
0x00000000016cc478: cmp        x10, #0xc
0x00000000016cc47c: b.ne       #0x16cc458
0x00000000016cc480: ldrb       w10, [x0]
0x00000000016cc484: cmp        w10, #1
0x00000000016cc488: b.eq       #0x16cc6d8
0x00000000016cc48c: cbnz       w10, #0x16cc944
0x00000000016cc490: mov        x9, #0
0x00000000016cc494: ldr        x8, [x1, #0x60]
0x00000000016cc498: str        wzr, [sp, #0x20]
0x00000000016cc49c: movi       v0.16b, #0
0x00000000016cc4a0: stp        q0, q0, [sp]
0x00000000016cc4a4: add        x10, sp, #0x9c
0x00000000016cc4a8: mov        x11, sp
0x00000000016cc4ac: ldr        s0, [x10, x9]
0x00000000016cc4b0: fneg       s0, s0
0x00000000016cc4b4: str        s0, [x11, x9]
0x00000000016cc4b8: add        x9, x9, #4
0x00000000016cc4bc: cmp        x9, #0x24
0x00000000016cc4c0: b.ne       #0x16cc4ac
0x00000000016cc4c4: add        x9, x8, #0x98
0x00000000016cc4c8: mov        w10, #0x18
0x00000000016cc4cc: mov        x11, sp
0x00000000016cc4d0: add        x12, x11, x10
0x00000000016cc4d4: ldur       s0, [x12, #-0x18]
0x00000000016cc4d8: ldur       s1, [x12, #-0xc]
0x00000000016cc4dc: stp        s0, s1, [x9, #-8]
0x00000000016cc4e0: ldr        s0, [x12]
0x00000000016cc4e4: str        s0, [x9], #0x30
0x00000000016cc4e8: add        x10, x10, #4
0x00000000016cc4ec: cmp        x10, #0x24
0x00000000016cc4f0: b.ne       #0x16cc4d0
0x00000000016cc4f4: add        x9, x8, #0x14
0x00000000016cc4f8: add        x10, sp, #0x9c
0x00000000016cc4fc: add        x10, x10, #0xc
0x00000000016cc500: mov        w11, #3
0x00000000016cc504: ldur       s0, [x10, #-0xc]
0x00000000016cc508: ldr        s1, [x10]
0x00000000016cc50c: stp        s0, s1, [x9, #-8]
0x00000000016cc510: ldr        s0, [x10, #0xc]
0x00000000016cc514: str        s0, [x9], #0x30
0x00000000016cc518: add        x10, x10, #4
0x00000000016cc51c: subs       x11, x11, #1
0x00000000016cc520: b.ne       #0x16cc504
0x00000000016cc524: mov        x9, #0
0x00000000016cc528: str        wzr, [sp, #0x20]
0x00000000016cc52c: movi       v0.16b, #0
0x00000000016cc530: stp        q0, q0, [sp]
0x00000000016cc534: add        x10, sp, #0x78
0x00000000016cc538: mov        x11, sp
0x00000000016cc53c: ldr        s0, [x10, x9]
0x00000000016cc540: fneg       s0, s0
0x00000000016cc544: str        s0, [x11, x9]
0x00000000016cc548: add        x9, x9, #4
0x00000000016cc54c: cmp        x9, #0x24
0x00000000016cc550: b.ne       #0x16cc53c
0x00000000016cc554: add        x9, x8, #0xa4
0x00000000016cc558: mov        w10, #0x18
0x00000000016cc55c: mov        x11, sp
0x00000000016cc560: add        x12, x11, x10
0x00000000016cc564: ldur       s0, [x12, #-0x18]
0x00000000016cc568: ldur       s1, [x12, #-0xc]
0x00000000016cc56c: stp        s0, s1, [x9, #-8]
0x00000000016cc570: ldr        s0, [x12]
0x00000000016cc574: str        s0, [x9], #0x30
0x00000000016cc578: add        x10, x10, #4
0x00000000016cc57c: cmp        x10, #0x24
0x00000000016cc580: b.ne       #0x16cc560
0x00000000016cc584: mov        x9, #0
0x00000000016cc588: str        wzr, [sp, #0x20]
0x00000000016cc58c: movi       v0.16b, #0
0x00000000016cc590: stp        q0, q0, [sp]
0x00000000016cc594: add        x10, sp, #0x9c
0x00000000016cc598: mov        x11, sp
0x00000000016cc59c: ldr        s0, [x10, x9]
0x00000000016cc5a0: fneg       s0, s0
0x00000000016cc5a4: str        s0, [x11, x9]
0x00000000016cc5a8: add        x9, x9, #4
0x00000000016cc5ac: cmp        x9, #0x24
0x00000000016cc5b0: b.ne       #0x16cc59c
0x00000000016cc5b4: add        x9, x8, #0x134
0x00000000016cc5b8: mov        w10, #0x18
0x00000000016cc5bc: mov        x11, sp
0x00000000016cc5c0: add        x12, x11, x10
0x00000000016cc5c4: ldur       s0, [x12, #-0x18]
0x00000000016cc5c8: ldur       s1, [x12, #-0xc]
0x00000000016cc5cc: stp        s0, s1, [x9, #-8]
0x00000000016cc5d0: ldr        s0, [x12]
0x00000000016cc5d4: str        s0, [x9], #0x30
0x00000000016cc5d8: add        x10, x10, #4
0x00000000016cc5dc: cmp        x10, #0x24
0x00000000016cc5e0: b.ne       #0x16cc5c0
0x00000000016cc5e4: add        x9, sp, #0x30
0x00000000016cc5e8: orr        x9, x9, #0xc
0x00000000016cc5ec: add        x10, x8, #0x1c4
0x00000000016cc5f0: mov        w11, #3
0x00000000016cc5f4: ldur       s0, [x9, #-0xc]
0x00000000016cc5f8: ldr        s1, [x9]
0x00000000016cc5fc: stp        s0, s1, [x10, #-8]
0x00000000016cc600: ldr        s0, [x9, #0xc]
0x00000000016cc604: str        s0, [x10], #0x30
0x00000000016cc608: add        x9, x9, #4
0x00000000016cc60c: subs       x11, x11, #1
0x00000000016cc610: b.ne       #0x16cc5f4
0x00000000016cc614: add        x9, sp, #0x9c
0x00000000016cc618: add        x9, x9, #0xc
0x00000000016cc61c: add        x10, x8, #0xb0
0x00000000016cc620: mov        w11, #3
0x00000000016cc624: ldur       s0, [x9, #-0xc]
0x00000000016cc628: ldr        s1, [x9]
0x00000000016cc62c: stp        s0, s1, [x10, #-8]
0x00000000016cc630: ldr        s0, [x9, #0xc]
0x00000000016cc634: str        s0, [x10], #0x30
0x00000000016cc638: add        x9, x9, #4
0x00000000016cc63c: subs       x11, x11, #1
0x00000000016cc640: b.ne       #0x16cc624
0x00000000016cc644: add        x9, sp, #0x54
0x00000000016cc648: add        x9, x9, #0xc
0x00000000016cc64c: add        x10, x8, #0xbc
0x00000000016cc650: mov        w11, #3
0x00000000016cc654: ldur       s0, [x9, #-0xc]
0x00000000016cc658: ldr        s1, [x9]
0x00000000016cc65c: stp        s0, s1, [x10, #-8]
0x00000000016cc660: ldr        s0, [x9, #0xc]
0x00000000016cc664: str        s0, [x10], #0x30
0x00000000016cc668: add        x9, x9, #4
0x00000000016cc66c: subs       x11, x11, #1
0x00000000016cc670: b.ne       #0x16cc654
0x00000000016cc674: mov        x9, #0
0x00000000016cc678: str        wzr, [sp, #0x20]
0x00000000016cc67c: movi       v0.16b, #0
0x00000000016cc680: stp        q0, q0, [sp]
0x00000000016cc684: add        x10, sp, #0x30
0x00000000016cc688: mov        x11, sp
0x00000000016cc68c: ldr        s0, [x10, x9]
0x00000000016cc690: fneg       s0, s0
0x00000000016cc694: str        s0, [x11, x9]
0x00000000016cc698: add        x9, x9, #4
0x00000000016cc69c: cmp        x9, #0x24
0x00000000016cc6a0: b.ne       #0x16cc68c
0x00000000016cc6a4: add        x8, x8, #0x1dc
0x00000000016cc6a8: mov        w9, #0x18
0x00000000016cc6ac: mov        x10, sp
0x00000000016cc6b0: add        x11, x10, x9
0x00000000016cc6b4: ldur       s0, [x11, #-0x18]
0x00000000016cc6b8: ldur       s1, [x11, #-0xc]
0x00000000016cc6bc: stp        s0, s1, [x8, #-8]
0x00000000016cc6c0: ldr        s0, [x11]
0x00000000016cc6c4: str        s0, [x8], #0x30
0x00000000016cc6c8: add        x9, x9, #4
0x00000000016cc6cc: cmp        x9, #0x24
0x00000000016cc6d0: b.ne       #0x16cc6b0
0x00000000016cc6d4: b          #0x16cc944
0x00000000016cc6d8: mov        x11, #0
0x00000000016cc6dc: ldr        x10, [x1, #0x60]
0x00000000016cc6e0: str        wzr, [sp, #0x20]
0x00000000016cc6e4: movi       v0.16b, #0
0x00000000016cc6e8: stp        q0, q0, [sp]
0x00000000016cc6ec: add        x12, sp, #0x9c
0x00000000016cc6f0: mov        x13, sp
0x00000000016cc6f4: ldr        s0, [x12, x11]
0x00000000016cc6f8: fneg       s0, s0
0x00000000016cc6fc: str        s0, [x13, x11]
0x00000000016cc700: add        x11, x11, #4
0x00000000016cc704: cmp        x11, #0x24
0x00000000016cc708: b.ne       #0x16cc6f4
0x00000000016cc70c: mov        x11, #0
0x00000000016cc710: ldr        x12, [sp]
0x00000000016cc714: stur       x12, [x10, #0xc]
0x00000000016cc718: ldr        w12, [sp, #8]
0x00000000016cc71c: str        w12, [x10, #0x14]
0x00000000016cc720: ldur       x12, [sp, #0xc]
0x00000000016cc724: stur       x12, [x10, #0x24]
0x00000000016cc728: ldr        w12, [sp, #0x14]
0x00000000016cc72c: str        w12, [x10, #0x2c]
0x00000000016cc730: ldr        x12, [sp, #0x18]
0x00000000016cc734: stur       x12, [x10, #0x3c]
0x00000000016cc738: ldr        w12, [sp, #0x20]
0x00000000016cc73c: str        w12, [x10, #0x44]
0x00000000016cc740: ldr        x12, [x9]
0x00000000016cc744: str        x12, [x10, #0x48]
0x00000000016cc748: ldr        w12, [sp, #0xa4]
0x00000000016cc74c: str        w12, [x10, #0x50]
0x00000000016cc750: ldur       x12, [x9, #0xc]
0x00000000016cc754: str        x12, [x10, #0x60]
0x00000000016cc758: ldur       w12, [x9, #0x14]
0x00000000016cc75c: str        w12, [x10, #0x68]
0x00000000016cc760: ldur       x12, [x9, #0x18]
0x00000000016cc764: str        x12, [x10, #0x78]
0x00000000016cc768: ldur       w12, [x9, #0x20]
0x00000000016cc76c: str        w12, [x10, #0x80]
0x00000000016cc770: str        wzr, [sp, #0x20]
0x00000000016cc774: movi       v0.16b, #0
0x00000000016cc778: add        x12, sp, #0x78
0x00000000016cc77c: mov        x13, sp
0x00000000016cc780: stp        q0, q0, [sp]
0x00000000016cc784: ldr        s0, [x12, x11]
0x00000000016cc788: fneg       s0, s0
0x00000000016cc78c: str        s0, [x13, x11]
0x00000000016cc790: add        x11, x11, #4
0x00000000016cc794: cmp        x11, #0x24
0x00000000016cc798: b.ne       #0x16cc784
0x00000000016cc79c: mov        x11, #0
0x00000000016cc7a0: ldr        x12, [sp]
0x00000000016cc7a4: stur       x12, [x10, #0x54]
0x00000000016cc7a8: ldr        w12, [sp, #8]
0x00000000016cc7ac: str        w12, [x10, #0x5c]
0x00000000016cc7b0: ldur       x12, [sp, #0xc]
0x00000000016cc7b4: stur       x12, [x10, #0x6c]
0x00000000016cc7b8: ldr        w12, [sp, #0x14]
0x00000000016cc7bc: str        w12, [x10, #0x74]
0x00000000016cc7c0: ldr        x12, [sp, #0x18]
0x00000000016cc7c4: stur       x12, [x10, #0x84]
0x00000000016cc7c8: ldr        w12, [sp, #0x20]
0x00000000016cc7cc: str        w12, [x10, #0x8c]
0x00000000016cc7d0: str        wzr, [sp, #0x20]
0x00000000016cc7d4: movi       v0.16b, #0
0x00000000016cc7d8: add        x12, sp, #0x9c
0x00000000016cc7dc: mov        x13, sp
0x00000000016cc7e0: stp        q0, q0, [sp]
0x00000000016cc7e4: ldr        s0, [x12, x11]
0x00000000016cc7e8: fneg       s0, s0
0x00000000016cc7ec: str        s0, [x13, x11]
0x00000000016cc7f0: add        x11, x11, #4
0x00000000016cc7f4: cmp        x11, #0x24
0x00000000016cc7f8: b.ne       #0x16cc7e4
0x00000000016cc7fc: mov        x11, #0
0x00000000016cc800: ldr        x12, [sp]
0x00000000016cc804: str        x12, [x10, #0x168]
0x00000000016cc808: ldr        w12, [sp, #8]
0x00000000016cc80c: str        w12, [x10, #0x170]
0x00000000016cc810: ldur       x12, [sp, #0xc]
0x00000000016cc814: str        x12, [x10, #0x180]
0x00000000016cc818: ldr        w12, [sp, #0x14]
0x00000000016cc81c: str        w12, [x10, #0x188]
0x00000000016cc820: ldr        x12, [sp, #0x18]
0x00000000016cc824: str        x12, [x10, #0x198]
0x00000000016cc828: ldr        w12, [sp, #0x20]
0x00000000016cc82c: str        w12, [x10, #0x1a0]
0x00000000016cc830: add        x12, x10, #0x174
0x00000000016cc834: ldr        x13, [sp, #0x30]
0x00000000016cc838: str        x13, [x12]
0x00000000016cc83c: ldr        w12, [sp, #0x38]
0x00000000016cc840: str        w12, [x10, #0x17c]
0x00000000016cc844: add        x12, x10, #0x18c
0x00000000016cc848: ldur       x13, [sp, #0x3c]
0x00000000016cc84c: str        x13, [x12]
0x00000000016cc850: ldr        w12, [sp, #0x44]
0x00000000016cc854: str        w12, [x10, #0x194]
0x00000000016cc858: add        x12, x10, #0x1a4
0x00000000016cc85c: ldr        x13, [sp, #0x48]
0x00000000016cc860: str        x13, [x12]
0x00000000016cc864: ldr        w12, [sp, #0x50]
0x00000000016cc868: str        w12, [x10, #0x1ac]
0x00000000016cc86c: add        x12, x10, #0x1bc
0x00000000016cc870: ldr        w13, [sp, #0xa4]
0x00000000016cc874: str        w13, [x10, #0x1c4]
0x00000000016cc878: ldr        x13, [x9]
0x00000000016cc87c: str        x13, [x12]
0x00000000016cc880: add        x12, x10, #0x1d4
0x00000000016cc884: ldur       w13, [x9, #0x14]
0x00000000016cc888: str        w13, [x10, #0x1dc]
0x00000000016cc88c: ldur       x13, [x9, #0xc]
0x00000000016cc890: str        x13, [x12]
0x00000000016cc894: add        x12, x10, #0x1ec
0x00000000016cc898: ldur       x13, [x9, #0x18]
0x00000000016cc89c: ldur       w9, [x9, #0x20]
0x00000000016cc8a0: str        w9, [x10, #0x1f4]
0x00000000016cc8a4: str        x13, [x12]
0x00000000016cc8a8: add        x9, x10, #0x204
0x00000000016cc8ac: ldr        x12, [x8]
0x00000000016cc8b0: ldr        w13, [x8, #8]
0x00000000016cc8b4: str        w13, [x10, #0x20c]
0x00000000016cc8b8: str        x12, [x9]
0x00000000016cc8bc: add        x9, x10, #0x21c
0x00000000016cc8c0: ldur       x12, [x8, #0xc]
0x00000000016cc8c4: ldur       w13, [x8, #0x14]
0x00000000016cc8c8: str        w13, [x10, #0x224]
0x00000000016cc8cc: str        x12, [x9]
0x00000000016cc8d0: add        x9, x10, #0x234
0x00000000016cc8d4: ldur       x12, [x8, #0x18]
0x00000000016cc8d8: ldur       w8, [x8, #0x20]
0x00000000016cc8dc: str        w8, [x10, #0x23c]
0x00000000016cc8e0: str        x12, [x9]
0x00000000016cc8e4: str        wzr, [sp, #0x20]
0x00000000016cc8e8: movi       v0.16b, #0
0x00000000016cc8ec: add        x8, sp, #0x30
0x00000000016cc8f0: mov        x9, sp
0x00000000016cc8f4: stp        q0, q0, [sp]
0x00000000016cc8f8: ldr        s0, [x8, x11]
0x00000000016cc8fc: fneg       s0, s0
0x00000000016cc900: str        s0, [x9, x11]
0x00000000016cc904: add        x11, x11, #4
0x00000000016cc908: cmp        x11, #0x24
0x00000000016cc90c: b.ne       #0x16cc8f8
0x00000000016cc910: ldr        x8, [sp]
0x00000000016cc914: stur       x8, [x10, #0xe4]
0x00000000016cc918: ldr        w8, [sp, #8]
0x00000000016cc91c: str        w8, [x10, #0xec]
0x00000000016cc920: ldur       x8, [sp, #0xc]
0x00000000016cc924: stur       x8, [x10, #0xfc]
0x00000000016cc928: ldr        w8, [sp, #0x14]
0x00000000016cc92c: str        w8, [x10, #0x104]
0x00000000016cc930: add        x8, x10, #0x114
0x00000000016cc934: ldr        w9, [sp, #0x20]
0x00000000016cc938: str        w9, [x10, #0x11c]
0x00000000016cc93c: ldr        x9, [sp, #0x18]
0x00000000016cc940: str        x9, [x8]
0x00000000016cc944: add        sp, sp, #0xc0
0x00000000016cc948: ret        
