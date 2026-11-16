; instruction-faithful ARM64 fallback for RobloxLib::function_c4a2e4
0x0000000000c4a2e4: sub        sp, sp, #0x190
0x0000000000c4a2e8: stp        x24, x23, [sp, #0x150]
0x0000000000c4a2ec: stp        x22, x21, [sp, #0x160]
0x0000000000c4a2f0: stp        x20, x19, [sp, #0x170]
0x0000000000c4a2f4: stp        x29, x30, [sp, #0x180]
0x0000000000c4a2f8: add        x29, sp, #0x180
0x0000000000c4a2fc: mov        x19, x2
0x0000000000c4a300: mov        x20, x1
0x0000000000c4a304: mov        x21, x0
0x0000000000c4a308: adrp       x8, #0x625a000
0x0000000000c4a30c: add        x8, x8, #0xc68
0x0000000000c4a310: ldarb      w8, [x8]
0x0000000000c4a314: adrp       x22, #0x625a000
0x0000000000c4a318: tbz        w8, #0, #0xc4a548
0x0000000000c4a31c: ldr        x1, [x22, #0xc60]
0x0000000000c4a320: movi       v0.16b, #0
0x0000000000c4a324: stp        q0, q0, [sp, #0x80]
0x0000000000c4a328: mov        x22, #-1
0x0000000000c4a32c: stp        xzr, x22, [sp, #0xa0]
0x0000000000c4a330: stp        q0, q0, [sp, #0xb0]
0x0000000000c4a334: str        q0, [sp, #0xd0]
0x0000000000c4a338: str        wzr, [sp, #0xe0]
0x0000000000c4a33c: stp        xzr, xzr, [sp, #0xe8]
0x0000000000c4a340: add        x0, sp, #0x80
0x0000000000c4a344: mov        x2, #-1
0x0000000000c4a348: mov        x3, #0
0x0000000000c4a34c: mov        w4, #0
0x0000000000c4a350: bl         #0x477d320
0x0000000000c4a354: adrp       x8, #0x625a000
0x0000000000c4a358: add        x8, x8, #0xc78
0x0000000000c4a35c: ldarb      w9, [x8]
0x0000000000c4a360: adrp       x8, #0x625a000
0x0000000000c4a364: tbz        w9, #0, #0xc4a5b8
0x0000000000c4a368: ldr        x1, [x8, #0xc70]
0x0000000000c4a36c: movi       v0.16b, #0
0x0000000000c4a370: stp        q0, q0, [sp]
0x0000000000c4a374: stp        xzr, x22, [sp, #0x20]
0x0000000000c4a378: stp        q0, q0, [sp, #0x30]
0x0000000000c4a37c: str        q0, [sp, #0x50]
0x0000000000c4a380: str        wzr, [sp, #0x60]
0x0000000000c4a384: stp        xzr, xzr, [sp, #0x68]
0x0000000000c4a388: mov        x0, sp
0x0000000000c4a38c: mov        x2, #-1
0x0000000000c4a390: mov        x3, #0
0x0000000000c4a394: mov        w4, #0
0x0000000000c4a398: bl         #0x477d320
0x0000000000c4a39c: sub        x8, x29, #0x7c
0x0000000000c4a3a0: add        x0, x21, #0x120
0x0000000000c4a3a4: mov        w1, #0
0x0000000000c4a3a8: bl         #0x39fe604
0x0000000000c4a3ac: sub        x22, x29, #0x7c
0x0000000000c4a3b0: ldp        q0, q1, [x22]
0x0000000000c4a3b4: stur       q0, [x21, #4]
0x0000000000c4a3b8: stur       q1, [x21, #0x14]
0x0000000000c4a3bc: ldp        q0, q1, [x22, #0x20]
0x0000000000c4a3c0: stur       q0, [x21, #0x24]
0x0000000000c4a3c4: stur       q1, [x21, #0x34]
0x0000000000c4a3c8: sub        x8, x29, #0x7c
0x0000000000c4a3cc: add        x0, x21, #0x460
0x0000000000c4a3d0: mov        w1, #0
0x0000000000c4a3d4: bl         #0x39fe604
0x0000000000c4a3d8: ldp        q0, q1, [x22]
0x0000000000c4a3dc: stur       q0, [x21, #0x84]
0x0000000000c4a3e0: stur       q1, [x21, #0x94]
0x0000000000c4a3e4: ldp        q0, q1, [x22, #0x20]
0x0000000000c4a3e8: stur       q0, [x21, #0xa4]
0x0000000000c4a3ec: stur       q1, [x21, #0xb4]
0x0000000000c4a3f0: adrp       x8, #0x6108000
0x0000000000c4a3f4: ldr        s0, [x8, #0x1b0]
0x0000000000c4a3f8: scvtf      s0, s0
0x0000000000c4a3fc: mov        w8, #0x42c80000
0x0000000000c4a400: fmov       s1, w8
0x0000000000c4a404: fdiv       s0, s0, s1
0x0000000000c4a408: str        s0, [x21, #0x108]
0x0000000000c4a40c: ldrb       w8, [x21, #0x454]
0x0000000000c4a410: cmp        w8, #1
0x0000000000c4a414: b.ne       #0xc4a468
0x0000000000c4a418: sub        x8, x29, #0x7c
0x0000000000c4a41c: add        x0, x21, #0x120
0x0000000000c4a420: mov        w1, #1
0x0000000000c4a424: bl         #0x39fe604
0x0000000000c4a428: ldp        q0, q1, [x22]
0x0000000000c4a42c: stur       q0, [x21, #0x44]
0x0000000000c4a430: stur       q1, [x21, #0x54]
0x0000000000c4a434: ldp        q0, q1, [x22, #0x20]
0x0000000000c4a438: stur       q0, [x21, #0x64]
0x0000000000c4a43c: stur       q1, [x21, #0x74]
0x0000000000c4a440: sub        x8, x29, #0x7c
0x0000000000c4a444: add        x0, x21, #0x460
0x0000000000c4a448: mov        w1, #1
0x0000000000c4a44c: bl         #0x39fe604
0x0000000000c4a450: ldp        q0, q1, [x22]
0x0000000000c4a454: stur       q0, [x21, #0xc4]
0x0000000000c4a458: stur       q1, [x21, #0xd4]
0x0000000000c4a45c: ldp        q0, q1, [x22, #0x20]
0x0000000000c4a460: stur       q0, [x21, #0xe4]
0x0000000000c4a464: stur       q1, [x21, #0xf4]
0x0000000000c4a468: ldr        w8, [x21, #0x7e0]
0x0000000000c4a46c: str        w8, [x21, #0x104]
0x0000000000c4a470: ldr        x1, [x21, #0x7a8]
0x0000000000c4a474: cbz        x1, #0xc4a4d8
0x0000000000c4a478: stur       xzr, [x22, #0x44]
0x0000000000c4a47c: movi       v0.16b, #0
0x0000000000c4a480: stur       q0, [x22, #0x34]
0x0000000000c4a484: stur       q0, [x22, #0x24]
0x0000000000c4a488: stur       q0, [x22, #0x14]
0x0000000000c4a48c: stur       q0, [x22, #4]
0x0000000000c4a490: ldrb       w8, [x21, #0x454]
0x0000000000c4a494: cmp        w8, #0
0x0000000000c4a498: mov        w8, #3
0x0000000000c4a49c: csel       w6, w8, wzr, ne
0x0000000000c4a4a0: mov        w8, #0x11
0x0000000000c4a4a4: stur       w8, [x29, #-0x7c]
0x0000000000c4a4a8: ldr        x8, [x20]
0x0000000000c4a4ac: ldr        x8, [x8, #0x38]
0x0000000000c4a4b0: sub        x4, x29, #0x7c
0x0000000000c4a4b4: mov        x0, x20
0x0000000000c4a4b8: mov        w2, #0
0x0000000000c4a4bc: mov        w3, #0x11
0x0000000000c4a4c0: mov        x5, #0
0x0000000000c4a4c4: blr        x8
0x0000000000c4a4c8: ldr        x8, [x20]
0x0000000000c4a4cc: ldr        x8, [x8, #0x40]
0x0000000000c4a4d0: mov        x0, x20
0x0000000000c4a4d4: blr        x8
0x0000000000c4a4d8: ldr        x8, [x21, #0x868]
0x0000000000c4a4dc: cbz        x8, #0xc4a4f0
0x0000000000c4a4e0: mov        x0, x21
0x0000000000c4a4e4: mov        x1, x20
0x0000000000c4a4e8: mov        x2, x19
0x0000000000c4a4ec: bl         #0xc4a690
0x0000000000c4a4f0: ldr        x8, [x21, #0x7a8]
0x0000000000c4a4f4: cbz        x8, #0xc4a520
0x0000000000c4a4f8: mov        x0, x21
0x0000000000c4a4fc: mov        x1, x20
0x0000000000c4a500: bl         #0xc49688
0x0000000000c4a504: mov        x0, x21
0x0000000000c4a508: mov        x1, x20
0x0000000000c4a50c: bl         #0xc49afc
0x0000000000c4a510: mov        x0, x21
0x0000000000c4a514: mov        x1, x20
0x0000000000c4a518: mov        x2, x19
0x0000000000c4a51c: bl         #0xc4a898
0x0000000000c4a520: mov        x0, sp
0x0000000000c4a524: bl         #0x2649c4
0x0000000000c4a528: add        x0, sp, #0x80
0x0000000000c4a52c: bl         #0x2649c4
0x0000000000c4a530: ldp        x29, x30, [sp, #0x180]
0x0000000000c4a534: ldp        x20, x19, [sp, #0x170]
0x0000000000c4a538: ldp        x22, x21, [sp, #0x160]
0x0000000000c4a53c: ldp        x24, x23, [sp, #0x150]
0x0000000000c4a540: add        sp, sp, #0x190
0x0000000000c4a544: ret        
0x0000000000c4a548: adrp       x0, #0x625a000
0x0000000000c4a54c: add        x0, x0, #0xc68
0x0000000000c4a550: bl         #0x428c
0x0000000000c4a554: cbz        w0, #0xc4a31c
0x0000000000c4a558: adrp       x8, #0x5230000
0x0000000000c4a55c: add        x8, x8, #0x715
0x0000000000c4a560: mov        w9, #0xac77
0x0000000000c4a564: add        x8, x8, x9
0x0000000000c4a568: str        x8, [sp, #0x80]
0x0000000000c4a56c: ldr        x8, [sp, #0x80]
0x0000000000c4a570: mov        x9, #-0xac77
0x0000000000c4a574: adrp       x10, #0x52be000
0x0000000000c4a578: add        x10, x10, #0x55e
0x0000000000c4a57c: add        x10, x10, #0x76, lsl #12
0x0000000000c4a580: add        x10, x10, #0x2b0
0x0000000000c4a584: str        x10, [sp, #0x80]
0x0000000000c4a588: ldr        x10, [sp, #0x80]
0x0000000000c4a58c: add        x0, x8, x9
0x0000000000c4a590: sub        x8, x10, #0x76, lsl #12
0x0000000000c4a594: sub        x1, x8, #0x2b0
0x0000000000c4a598: mov        w2, #-1
0x0000000000c4a59c: mov        w3, #0xff
0x0000000000c4a5a0: bl         #0x477d018
0x0000000000c4a5a4: str        x0, [x22, #0xc60]
0x0000000000c4a5a8: adrp       x0, #0x625a000
0x0000000000c4a5ac: add        x0, x0, #0xc68
0x0000000000c4a5b0: bl         #0x43e8
0x0000000000c4a5b4: b          #0xc4a31c
0x0000000000c4a5b8: adrp       x0, #0x625a000
0x0000000000c4a5bc: add        x0, x0, #0xc78
0x0000000000c4a5c0: bl         #0x428c
0x0000000000c4a5c4: adrp       x8, #0x625a000
0x0000000000c4a5c8: cbz        w0, #0xc4a368
0x0000000000c4a5cc: adrp       x8, #0x5246000
0x0000000000c4a5d0: add        x8, x8, #0xc16
0x0000000000c4a5d4: add        x8, x8, #0x61, lsl #12
0x0000000000c4a5d8: add        x8, x8, #0x2c3
0x0000000000c4a5dc: str        x8, [sp]
0x0000000000c4a5e0: ldr        x8, [sp]
0x0000000000c4a5e4: adrp       x9, #0x52be000
0x0000000000c4a5e8: add        x9, x9, #0x56b
0x0000000000c4a5ec: add        x9, x9, #0x19, lsl #12
0x0000000000c4a5f0: add        x9, x9, #0x6b3
0x0000000000c4a5f4: str        x9, [sp]
0x0000000000c4a5f8: ldr        x9, [sp]
0x0000000000c4a5fc: sub        x8, x8, #0x61, lsl #12
0x0000000000c4a600: sub        x0, x8, #0x2c3
0x0000000000c4a604: sub        x8, x9, #0x19, lsl #12
0x0000000000c4a608: sub        x1, x8, #0x6b3
0x0000000000c4a60c: mov        w2, #-1
0x0000000000c4a610: mov        w3, #0xff
0x0000000000c4a614: bl         #0x477d018
0x0000000000c4a618: adrp       x23, #0x625a000
0x0000000000c4a61c: str        x0, [x23, #0xc70]
0x0000000000c4a620: adrp       x0, #0x625a000
0x0000000000c4a624: add        x0, x0, #0xc78
0x0000000000c4a628: bl         #0x43e8
0x0000000000c4a62c: mov        x8, x23
0x0000000000c4a630: b          #0xc4a368
0x0000000000c4a634: mov        x19, x0
0x0000000000c4a638: adrp       x0, #0x625a000
0x0000000000c4a63c: add        x0, x0, #0xc78
0x0000000000c4a640: bl         #0x4450
0x0000000000c4a644: b          #0xc4a680
0x0000000000c4a648: mov        x19, x0
0x0000000000c4a64c: adrp       x0, #0x625a000
0x0000000000c4a650: add        x0, x0, #0xc68
0x0000000000c4a654: bl         #0x4450
0x0000000000c4a658: b          #0xc4a688
0x0000000000c4a65c: b          #0xc4a674
0x0000000000c4a660: b          #0xc4a674
0x0000000000c4a664: b          #0xc4a674
0x0000000000c4a668: b          #0xc4a674
0x0000000000c4a66c: mov        x19, x0
0x0000000000c4a670: b          #0xc4a680
0x0000000000c4a674: mov        x19, x0
0x0000000000c4a678: mov        x0, sp
0x0000000000c4a67c: bl         #0x2649c4
0x0000000000c4a680: add        x0, sp, #0x80
0x0000000000c4a684: bl         #0x2649c4
0x0000000000c4a688: mov        x0, x19
0x0000000000c4a68c: bl         #0x4b97984
