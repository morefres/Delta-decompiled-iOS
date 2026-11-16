; instruction-faithful ARM64 fallback for RobloxLib::function_f2a430
0x0000000000f2a430: stp        x28, x27, [sp, #-0x60]!
0x0000000000f2a434: stp        x26, x25, [sp, #0x10]
0x0000000000f2a438: stp        x24, x23, [sp, #0x20]
0x0000000000f2a43c: stp        x22, x21, [sp, #0x30]
0x0000000000f2a440: stp        x20, x19, [sp, #0x40]
0x0000000000f2a444: stp        x29, x30, [sp, #0x50]
0x0000000000f2a448: add        x29, sp, #0x50
0x0000000000f2a44c: sub        sp, sp, #0x210
0x0000000000f2a450: mov        x23, x0
0x0000000000f2a454: adrp       x8, #0x5ba4000
0x0000000000f2a458: ldr        x8, [x8, #0x338]
0x0000000000f2a45c: ldr        x8, [x8]
0x0000000000f2a460: stur       x8, [x29, #-0x58]
0x0000000000f2a464: sub        x27, x29, #0x78
0x0000000000f2a468: ldp        x19, x8, [x1]
0x0000000000f2a46c: stur       x8, [x29, #-0x68]
0x0000000000f2a470: ldur       x8, [x1, #0xf]
0x0000000000f2a474: stur       x8, [x27, #0x17]
0x0000000000f2a478: ldrsb      w24, [x1, #0x17]
0x0000000000f2a47c: stp        xzr, xzr, [x1, #8]
0x0000000000f2a480: str        xzr, [x1]
0x0000000000f2a484: ldp        x21, x8, [x2]
0x0000000000f2a488: stur       x8, [x29, #-0x78]
0x0000000000f2a48c: ldur       x8, [x2, #0xf]
0x0000000000f2a490: stur       x8, [x27, #7]
0x0000000000f2a494: ldrsb      w25, [x2, #0x17]
0x0000000000f2a498: stp        xzr, xzr, [x2]
0x0000000000f2a49c: str        xzr, [x2, #0x10]
0x0000000000f2a4a0: ldr        x0, [x0, #0x18]
0x0000000000f2a4a4: cbz        x0, #0xf2a5d0
0x0000000000f2a4a8: bl         #0x4b98098
0x0000000000f2a4ac: stur       x0, [x29, #-0x80]
0x0000000000f2a4b0: cbz        x0, #0xf2a5d0
0x0000000000f2a4b4: mov        x20, x0
0x0000000000f2a4b8: ldr        x22, [x23, #0x10]
0x0000000000f2a4bc: stur       x22, [x29, #-0x88]
0x0000000000f2a4c0: cbz        x22, #0xf2a5b8
0x0000000000f2a4c4: ldp        x9, x8, [x23]
0x0000000000f2a4c8: stp        x9, x8, [sp]
0x0000000000f2a4cc: cbz        x8, #0xf2a4e4
0x0000000000f2a4d0: add        x8, x8, #0x10
0x0000000000f2a4d4: ldxr       x9, [x8]
0x0000000000f2a4d8: add        x9, x9, #1
0x0000000000f2a4dc: stxr       w10, x9, [x8]
0x0000000000f2a4e0: cbnz       w10, #0xf2a4d4
0x0000000000f2a4e4: mov        x26, sp
0x0000000000f2a4e8: add        x0, x26, #0x10
0x0000000000f2a4ec: add        x1, x23, #0x20
0x0000000000f2a4f0: bl         #0xf03bc8
0x0000000000f2a4f4: add        x8, x26, #0x190
0x0000000000f2a4f8: ldur       x9, [x27, #0x17]
0x0000000000f2a4fc: stur       x9, [x8, #7]
0x0000000000f2a500: ldur       x8, [x29, #-0x68]
0x0000000000f2a504: stp        x19, x8, [sp, #0x188]
0x0000000000f2a508: strb       w24, [sp, #0x19f]
0x0000000000f2a50c: stur       xzr, [x29, #-0x68]
0x0000000000f2a510: stur       xzr, [x27, #0x17]
0x0000000000f2a514: add        x8, x26, #0x1a8
0x0000000000f2a518: ldur       x9, [x27, #7]
0x0000000000f2a51c: stur       x9, [x8, #7]
0x0000000000f2a520: ldur       x8, [x29, #-0x78]
0x0000000000f2a524: stp        x21, x8, [sp, #0x1a0]
0x0000000000f2a528: strb       w25, [sp, #0x1b7]
0x0000000000f2a52c: stur       xzr, [x29, #-0x78]
0x0000000000f2a530: stur       xzr, [x27, #7]
0x0000000000f2a534: stur       xzr, [x29, #-0x90]
0x0000000000f2a538: adrp       x4, #0x5c8d000
0x0000000000f2a53c: add        x4, x4, #0xb28
0x0000000000f2a540: adrp       x5, #0xf2a000
0x0000000000f2a544: add        x5, x5, #0xbc0
0x0000000000f2a548: sub        x0, x29, #0xa8
0x0000000000f2a54c: mov        x3, sp
0x0000000000f2a550: mov        w1, #0x1b8
0x0000000000f2a554: mov        w2, #8
0x0000000000f2a558: bl         #0x190f4
0x0000000000f2a55c: sub        x1, x29, #0xa8
0x0000000000f2a560: mov        x0, x22
0x0000000000f2a564: mov        w2, #1
0x0000000000f2a568: bl         #0x3e776ec
0x0000000000f2a56c: sub        x0, x29, #0xa8
0x0000000000f2a570: bl         #0x18c70
0x0000000000f2a574: ldrsb      w8, [sp, #0x1b7]
0x0000000000f2a578: tbz        w8, #0x1f, #0xf2a584
0x0000000000f2a57c: ldr        x0, [sp, #0x1a0]
0x0000000000f2a580: bl         #0x47e93a8
0x0000000000f2a584: ldrsb      w8, [sp, #0x19f]
0x0000000000f2a588: tbz        w8, #0x1f, #0xf2a594
0x0000000000f2a58c: ldr        x0, [sp, #0x188]
0x0000000000f2a590: bl         #0x47e93a8
0x0000000000f2a594: add        x0, x26, #0x10
0x0000000000f2a598: bl         #0xef80ac
0x0000000000f2a59c: ldr        x0, [sp, #8]
0x0000000000f2a5a0: cbz        x0, #0xf2a5a8
0x0000000000f2a5a4: bl         #0x4b9808c
0x0000000000f2a5a8: mov        x19, #0
0x0000000000f2a5ac: mov        w24, #0
0x0000000000f2a5b0: mov        x21, #0
0x0000000000f2a5b4: mov        w25, #0
0x0000000000f2a5b8: add        x8, x20, #8
0x0000000000f2a5bc: ldaxr      x9, [x8]
0x0000000000f2a5c0: sub        x10, x9, #1
0x0000000000f2a5c4: stlxr      w11, x10, [x8]
0x0000000000f2a5c8: cbnz       w11, #0xf2a5bc
0x0000000000f2a5cc: cbz        x9, #0xf2a610
0x0000000000f2a5d0: tbnz       w25, #0x1f, #0xf2a62c
0x0000000000f2a5d4: tbnz       w24, #0x1f, #0xf2a638
0x0000000000f2a5d8: ldur       x8, [x29, #-0x58]
0x0000000000f2a5dc: adrp       x9, #0x5ba4000
0x0000000000f2a5e0: ldr        x9, [x9, #0x338]
0x0000000000f2a5e4: ldr        x9, [x9]
0x0000000000f2a5e8: cmp        x9, x8
0x0000000000f2a5ec: b.ne       #0xf2a644
0x0000000000f2a5f0: add        sp, sp, #0x210
0x0000000000f2a5f4: ldp        x29, x30, [sp, #0x50]
0x0000000000f2a5f8: ldp        x20, x19, [sp, #0x40]
0x0000000000f2a5fc: ldp        x22, x21, [sp, #0x30]
0x0000000000f2a600: ldp        x24, x23, [sp, #0x20]
0x0000000000f2a604: ldp        x26, x25, [sp, #0x10]
0x0000000000f2a608: ldp        x28, x27, [sp], #0x60
0x0000000000f2a60c: ret        
0x0000000000f2a610: ldr        x8, [x20]
0x0000000000f2a614: ldr        x8, [x8, #0x10]
0x0000000000f2a618: mov        x0, x20
0x0000000000f2a61c: blr        x8
0x0000000000f2a620: mov        x0, x20
0x0000000000f2a624: bl         #0x4b9808c
0x0000000000f2a628: tbz        w25, #0x1f, #0xf2a5d4
0x0000000000f2a62c: mov        x0, x21
0x0000000000f2a630: bl         #0x47e93a8
0x0000000000f2a634: tbz        w24, #0x1f, #0xf2a5d8
0x0000000000f2a638: mov        x0, x19
0x0000000000f2a63c: bl         #0x47e93a8
0x0000000000f2a640: b          #0xf2a5d8
0x0000000000f2a644: bl         #0x4b98620
0x0000000000f2a648: mov        x20, x0
0x0000000000f2a64c: sub        x0, x29, #0xa8
0x0000000000f2a650: bl         #0x18c70
0x0000000000f2a654: b          #0xf2a65c
0x0000000000f2a658: mov        x20, x0
0x0000000000f2a65c: mov        x0, sp
0x0000000000f2a660: bl         #0xf2a918
0x0000000000f2a664: sub        x0, x29, #0x88
0x0000000000f2a668: bl         #0x1df28
0x0000000000f2a66c: b          #0xf2a6a0
0x0000000000f2a670: mov        x20, x0
0x0000000000f2a674: ldr        x0, [sp, #8]
0x0000000000f2a678: cbz        x0, #0xf2a680
0x0000000000f2a67c: bl         #0x4b9808c
0x0000000000f2a680: sub        x0, x29, #0x88
0x0000000000f2a684: bl         #0x1df28
0x0000000000f2a688: tbz        w25, #0x1f, #0xf2a694
0x0000000000f2a68c: mov        x0, x21
0x0000000000f2a690: bl         #0x47e93a8
0x0000000000f2a694: tbz        w24, #0x1f, #0xf2a6a0
0x0000000000f2a698: mov        x0, x19
0x0000000000f2a69c: bl         #0x47e93a8
0x0000000000f2a6a0: mov        x0, x20
0x0000000000f2a6a4: bl         #0x4b97984
