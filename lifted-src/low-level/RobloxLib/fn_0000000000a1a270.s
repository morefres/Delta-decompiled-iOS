; instruction-faithful ARM64 fallback for RobloxLib::function_a1a270
0x0000000000a1a270: sub        sp, sp, #0xb0
0x0000000000a1a274: stp        d11, d10, [sp, #0x40]
0x0000000000a1a278: stp        d9, d8, [sp, #0x50]
0x0000000000a1a27c: stp        x26, x25, [sp, #0x60]
0x0000000000a1a280: stp        x24, x23, [sp, #0x70]
0x0000000000a1a284: stp        x22, x21, [sp, #0x80]
0x0000000000a1a288: stp        x20, x19, [sp, #0x90]
0x0000000000a1a28c: stp        x29, x30, [sp, #0xa0]
0x0000000000a1a290: add        x29, sp, #0xa0
0x0000000000a1a294: mov        x22, x5
0x0000000000a1a298: mov        x20, x4
0x0000000000a1a29c: mov        x24, x3
0x0000000000a1a2a0: mov        x23, x1
0x0000000000a1a2a4: mov        x19, x0
0x0000000000a1a2a8: ldr        x9, [x0, #0x40]
0x0000000000a1a2ac: adrp       x8, #0x6103000
0x0000000000a1a2b0: ldrsw      x8, [x8, #0x750]
0x0000000000a1a2b4: adrp       x21, #0x4bd1000
0x0000000000a1a2b8: cmp        x9, x8
0x0000000000a1a2bc: b.hs       #0xa1a2c8
0x0000000000a1a2c0: mov        w26, #0
0x0000000000a1a2c4: b          #0xa1a2f0
0x0000000000a1a2c8: ldr        s0, [x19, #0x48]
0x0000000000a1a2cc: adrp       x9, #0x6103000
0x0000000000a1a2d0: ldr        s1, [x9, #0x798]
0x0000000000a1a2d4: scvtf      s1, s1
0x0000000000a1a2d8: ldr        s2, [x21, #0x4d8]
0x0000000000a1a2dc: fdiv       s1, s1, s2
0x0000000000a1a2e0: scvtf      s2, w8
0x0000000000a1a2e4: fmul       s1, s1, s2
0x0000000000a1a2e8: fcmp       s0, s1
0x0000000000a1a2ec: cset       w26, ge
0x0000000000a1a2f0: ldr        s0, [x23, #0x28]
0x0000000000a1a2f4: fmov       s1, #0.50000000
0x0000000000a1a2f8: fmul       s0, s0, s1
0x0000000000a1a2fc: bl         #0x4b99940
0x0000000000a1a300: fmov       s8, s0
0x0000000000a1a304: ldr        s9, [x23, #0x2c]
0x0000000000a1a308: ldr        s10, [x21, #0x4d8]
0x0000000000a1a30c: adrp       x8, #0x6103000
0x0000000000a1a310: ldr        s11, [x8, #0x6f0]
0x0000000000a1a314: ldr        x0, [x24, #8]
0x0000000000a1a318: cbz        x0, #0xa1a378
0x0000000000a1a31c: bl         #0x4b98098
0x0000000000a1a320: str        x0, [sp, #8]
0x0000000000a1a324: cbz        x0, #0xa1a384
0x0000000000a1a328: mov        x25, x0
0x0000000000a1a32c: ldr        x0, [x24]
0x0000000000a1a330: str        x0, [sp]
0x0000000000a1a334: cbz        x0, #0xa1a370
0x0000000000a1a338: bl         #0x3f8b26c
0x0000000000a1a33c: ldr        s1, [x0]
0x0000000000a1a340: ldur       d0, [x0, #4]
0x0000000000a1a344: fmul       s2, s1, s1
0x0000000000a1a348: fmul       v3.2s, v0.2s, v0.2s
0x0000000000a1a34c: fadd       s2, s2, s3
0x0000000000a1a350: mov        s3, v3.s[1]
0x0000000000a1a354: fadd       s2, s2, s3
0x0000000000a1a358: fsqrt      s2, s2
0x0000000000a1a35c: adrp       x8, #0x6103000
0x0000000000a1a360: ldr        s3, [x8, #0x7b0]
0x0000000000a1a364: scvtf      s3, s3
0x0000000000a1a368: fcmp       s2, s3
0x0000000000a1a36c: b.ge       #0xa1a38c
0x0000000000a1a370: mov        w21, #0
0x0000000000a1a374: b          #0xa1a3d0
0x0000000000a1a378: mov        w22, #0
0x0000000000a1a37c: mov        w21, #0
0x0000000000a1a380: b          #0xa1a4c4
0x0000000000a1a384: mov        w21, #0
0x0000000000a1a388: b          #0xa1a400
0x0000000000a1a38c: fmov       s3, #1.00000000
0x0000000000a1a390: fdiv       s2, s3, s2
0x0000000000a1a394: fmul       s1, s1, s2
0x0000000000a1a398: ldr        s3, [x23]
0x0000000000a1a39c: fmul       s1, s1, s3
0x0000000000a1a3a0: fmul       v0.2s, v0.2s, v2.s[0]
0x0000000000a1a3a4: ldur       d2, [x23, #4]
0x0000000000a1a3a8: fmul       v0.2s, v0.2s, v2.2s
0x0000000000a1a3ac: fadd       s1, s1, s0
0x0000000000a1a3b0: mov        s0, v0.s[1]
0x0000000000a1a3b4: fadd       s0, s1, s0
0x0000000000a1a3b8: fmul       s0, s0, s10
0x0000000000a1a3bc: adrp       x8, #0x6103000
0x0000000000a1a3c0: ldr        s1, [x8, #0x708]
0x0000000000a1a3c4: scvtf      s1, s1
0x0000000000a1a3c8: fcmp       s0, s1
0x0000000000a1a3cc: cset       w21, ge
0x0000000000a1a3d0: add        x8, x25, #8
0x0000000000a1a3d4: ldaxr      x9, [x8]
0x0000000000a1a3d8: sub        x10, x9, #1
0x0000000000a1a3dc: stlxr      w11, x10, [x8]
0x0000000000a1a3e0: cbnz       w11, #0xa1a3d4
0x0000000000a1a3e4: cbnz       x9, #0xa1a400
0x0000000000a1a3e8: ldr        x8, [x25]
0x0000000000a1a3ec: ldr        x8, [x8, #0x10]
0x0000000000a1a3f0: mov        x0, x25
0x0000000000a1a3f4: blr        x8
0x0000000000a1a3f8: mov        x0, x25
0x0000000000a1a3fc: bl         #0x4b9808c
0x0000000000a1a400: ldr        x0, [x24, #8]
0x0000000000a1a404: cbz        x0, #0xa1a488
0x0000000000a1a408: bl         #0x4b98098
0x0000000000a1a40c: str        x0, [sp, #0x38]
0x0000000000a1a410: cbz        x0, #0xa1a488
0x0000000000a1a414: mov        x25, x0
0x0000000000a1a418: ldr        x0, [x24]
0x0000000000a1a41c: str        x0, [sp, #0x30]
0x0000000000a1a420: cbz        x0, #0xa1a490
0x0000000000a1a424: ldr        x8, [x0]
0x0000000000a1a428: ldr        x9, [x8, #0x650]
0x0000000000a1a42c: mov        x8, sp
0x0000000000a1a430: blr        x9
0x0000000000a1a434: ldr        s0, [sp, #0x2c]
0x0000000000a1a438: ldr        s1, [x23, #0x20]
0x0000000000a1a43c: ldur       d2, [sp, #0x24]
0x0000000000a1a440: ldr        d3, [x23, #0x18]
0x0000000000a1a444: fabd       v2.2s, v2.2s, v3.2s
0x0000000000a1a448: fabd       s0, s0, s1
0x0000000000a1a44c: mov        s1, v2.s[1]
0x0000000000a1a450: fcmp       s2, s1
0x0000000000a1a454: fcsel      s1, s1, s2, mi
0x0000000000a1a458: fcmp       s1, s0
0x0000000000a1a45c: adrp       x8, #0x6103000
0x0000000000a1a460: ldr        w8, [x8, #0x7e0]
0x0000000000a1a464: mul        w8, w8, w22
0x0000000000a1a468: scvtf      s2, w8
0x0000000000a1a46c: fcsel      s0, s0, s1, mi
0x0000000000a1a470: mov        w8, #0x42c80000
0x0000000000a1a474: fmov       s1, w8
0x0000000000a1a478: fdiv       s1, s2, s1
0x0000000000a1a47c: fcmp       s0, s1
0x0000000000a1a480: cset       w22, ge
0x0000000000a1a484: b          #0xa1a494
0x0000000000a1a488: mov        w22, #0
0x0000000000a1a48c: b          #0xa1a4c4
0x0000000000a1a490: mov        w22, #0
0x0000000000a1a494: add        x8, x25, #8
0x0000000000a1a498: ldaxr      x9, [x8]
0x0000000000a1a49c: sub        x10, x9, #1
0x0000000000a1a4a0: stlxr      w11, x10, [x8]
0x0000000000a1a4a4: cbnz       w11, #0xa1a498
0x0000000000a1a4a8: cbnz       x9, #0xa1a4c4
0x0000000000a1a4ac: ldr        x8, [x25]
0x0000000000a1a4b0: ldr        x8, [x8, #0x10]
0x0000000000a1a4b4: mov        x0, x25
0x0000000000a1a4b8: blr        x8
0x0000000000a1a4bc: mov        x0, x25
0x0000000000a1a4c0: bl         #0x4b9808c
0x0000000000a1a4c4: fmul       s0, s8, s8
0x0000000000a1a4c8: fmul       s0, s9, s0
0x0000000000a1a4cc: fmul       s8, s0, s10
0x0000000000a1a4d0: scvtf      s9, s11
0x0000000000a1a4d4: adrp       x8, #0x6103000
0x0000000000a1a4d8: ldr        w0, [x8, #0x7c8]
0x0000000000a1a4dc: bl         #0x46c31b4
0x0000000000a1a4e0: cbz        w0, #0xa1a5dc
0x0000000000a1a4e4: ldr        x8, [x19, #0x1c8]
0x0000000000a1a4e8: add        x8, x8, #1
0x0000000000a1a4ec: str        x8, [x19, #0x1c8]
0x0000000000a1a4f0: cbz        w26, #0xa1a500
0x0000000000a1a4f4: ldr        x8, [x19, #0x1a8]
0x0000000000a1a4f8: add        x8, x8, #1
0x0000000000a1a4fc: str        x8, [x19, #0x1a8]
0x0000000000a1a500: cbz        w21, #0xa1a510
0x0000000000a1a504: ldr        x8, [x19, #0x1b8]
0x0000000000a1a508: add        x8, x8, #1
0x0000000000a1a50c: str        x8, [x19, #0x1b8]
0x0000000000a1a510: fcmp       s8, s9
0x0000000000a1a514: b.pl       #0xa1a550
0x0000000000a1a518: ldr        x8, [x19, #0x1b0]
0x0000000000a1a51c: add        x8, x8, #1
0x0000000000a1a520: str        x8, [x19, #0x1b0]
0x0000000000a1a524: cbz        x20, #0xa1a550
0x0000000000a1a528: add        x0, x20, #0x98
0x0000000000a1a52c: bl         #0x25cdb4
0x0000000000a1a530: cbz        x0, #0xa1a550
0x0000000000a1a534: add        x0, x20, #0x98
0x0000000000a1a538: bl         #0x25cdb4
0x0000000000a1a53c: bl         #0xa1a680
0x0000000000a1a540: cbz        x0, #0xa1a550
0x0000000000a1a544: ldr        x8, [x19, #0x1d0]
0x0000000000a1a548: add        x8, x8, #1
0x0000000000a1a54c: str        x8, [x19, #0x1d0]
0x0000000000a1a550: cbz        w22, #0xa1a560
0x0000000000a1a554: ldr        x8, [x19, #0x1c0]
0x0000000000a1a558: add        x8, x8, #1
0x0000000000a1a55c: str        x8, [x19, #0x1c0]
0x0000000000a1a560: ldr        s0, [x19, #0x160]
0x0000000000a1a564: fcmp       s0, #0.0
0x0000000000a1a568: b.ge       #0xa1a57c
0x0000000000a1a56c: str        s8, [x19, #0x160]
0x0000000000a1a570: str        s8, [x19, #0x164]
0x0000000000a1a574: str        s8, [x19, #0x168]
0x0000000000a1a578: b          #0xa1a5b4
0x0000000000a1a57c: fcmp       s0, s8
0x0000000000a1a580: fcsel      s0, s8, s0, mi
0x0000000000a1a584: str        s0, [x19, #0x160]
0x0000000000a1a588: ldr        s0, [x19, #0x164]
0x0000000000a1a58c: fcmp       s8, s0
0x0000000000a1a590: fcsel      s0, s8, s0, mi
0x0000000000a1a594: str        s0, [x19, #0x164]
0x0000000000a1a598: ldr        s0, [x19, #0x168]
0x0000000000a1a59c: fsub       s1, s8, s0
0x0000000000a1a5a0: adrp       x8, #0x4bce000
0x0000000000a1a5a4: ldr        s2, [x8, #0x998]
0x0000000000a1a5a8: fmul       s1, s1, s2
0x0000000000a1a5ac: fadd       s0, s0, s1
0x0000000000a1a5b0: str        s0, [x19, #0x168]
0x0000000000a1a5b4: fcmp       s8, s9
0x0000000000a1a5b8: cset       w1, mi
0x0000000000a1a5bc: add        x0, x19, #0xd0
0x0000000000a1a5c0: bl         #0xa19b4c
0x0000000000a1a5c4: add        x0, x19, #0x100
0x0000000000a1a5c8: mov        x1, x21
0x0000000000a1a5cc: bl         #0xa19b4c
0x0000000000a1a5d0: add        x0, x19, #0x130
0x0000000000a1a5d4: mov        x1, x22
0x0000000000a1a5d8: bl         #0xa19b4c
0x0000000000a1a5dc: fcmp       s8, s9
0x0000000000a1a5e0: cset       w8, mi
0x0000000000a1a5e4: orn        w9, w21, w26
0x0000000000a1a5e8: orr        w8, w8, w22
0x0000000000a1a5ec: tst        w9, #1
0x0000000000a1a5f0: csel       w8, w26, w8, ne
0x0000000000a1a5f4: tbz        w8, #0, #0xa1a614
0x0000000000a1a5f8: cmp        w21, #0
0x0000000000a1a5fc: mov        w9, #1
0x0000000000a1a600: cinc       w9, w9, ne
0x0000000000a1a604: cmp        w22, #0
0x0000000000a1a608: mov        w10, #3
0x0000000000a1a60c: csel       w9, w10, w9, ne
0x0000000000a1a610: strb       w9, [x19, #2]
0x0000000000a1a614: ldrb       w9, [x19, #0x69]
0x0000000000a1a618: and        w20, w8, #1
0x0000000000a1a61c: cmp        w9, w20
0x0000000000a1a620: b.eq       #0xa1a630
0x0000000000a1a624: strb       w20, [x19, #0x69]
0x0000000000a1a628: bl         #0x47f9f58
0x0000000000a1a62c: str        d0, [x19, #0x60]
0x0000000000a1a630: mov        x0, x19
0x0000000000a1a634: bl         #0xa1a1e4
0x0000000000a1a638: mov        x0, x20
0x0000000000a1a63c: ldp        x29, x30, [sp, #0xa0]
0x0000000000a1a640: ldp        x20, x19, [sp, #0x90]
0x0000000000a1a644: ldp        x22, x21, [sp, #0x80]
0x0000000000a1a648: ldp        x24, x23, [sp, #0x70]
0x0000000000a1a64c: ldp        x26, x25, [sp, #0x60]
0x0000000000a1a650: ldp        d9, d8, [sp, #0x50]
0x0000000000a1a654: ldp        d11, d10, [sp, #0x40]
0x0000000000a1a658: add        sp, sp, #0xb0
0x0000000000a1a65c: ret        
0x0000000000a1a660: mov        x19, x0
0x0000000000a1a664: add        x0, sp, #0x30
0x0000000000a1a668: b          #0xa1a674
0x0000000000a1a66c: mov        x19, x0
0x0000000000a1a670: mov        x0, sp
0x0000000000a1a674: bl         #0x1df28
0x0000000000a1a678: mov        x0, x19
0x0000000000a1a67c: bl         #0x4b97984
