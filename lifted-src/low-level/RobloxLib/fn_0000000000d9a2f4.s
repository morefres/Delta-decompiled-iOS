; instruction-faithful ARM64 fallback for RobloxLib::function_d9a2f4
0x0000000000d9a2f4: stp        x26, x25, [sp, #-0x50]!
0x0000000000d9a2f8: stp        x24, x23, [sp, #0x10]
0x0000000000d9a2fc: stp        x22, x21, [sp, #0x20]
0x0000000000d9a300: stp        x20, x19, [sp, #0x30]
0x0000000000d9a304: stp        x29, x30, [sp, #0x40]
0x0000000000d9a308: add        x29, sp, #0x40
0x0000000000d9a30c: sub        sp, sp, #0x1c0
0x0000000000d9a310: mov        x19, x0
0x0000000000d9a314: mov        x8, #0
0x0000000000d9a318: add        x9, sp, #0x18
0x0000000000d9a31c: movi       v0.16b, #0
0x0000000000d9a320: movi       d1, #0x000000ffffffff
0x0000000000d9a324: mov        w10, #0xff
0x0000000000d9a328: add        x11, x9, x8
0x0000000000d9a32c: stur       q0, [x11, #0x48]
0x0000000000d9a330: stur       q0, [x11, #0x38]
0x0000000000d9a334: stur       q0, [x11, #0x28]
0x0000000000d9a338: stur       q0, [x11, #0x18]
0x0000000000d9a33c: str        d1, [x11, #0x58]
0x0000000000d9a340: str        w10, [x11, #0x60]
0x0000000000d9a344: stp        xzr, xzr, [x11, #0x68]
0x0000000000d9a348: add        x8, x8, #0x68
0x0000000000d9a34c: stur       xzr, [x11, #0x77]
0x0000000000d9a350: cmp        x8, #0x138
0x0000000000d9a354: b.ne       #0xd9a328
0x0000000000d9a358: mov        w21, #0
0x0000000000d9a35c: stp        xzr, xzr, [sp, #0x168]
0x0000000000d9a360: str        xzr, [sp, #0x178]
0x0000000000d9a364: add        x22, sp, #0x18
0x0000000000d9a368: mov        w8, #2
0x0000000000d9a36c: strh       w8, [sp, #0x180]
0x0000000000d9a370: add        x23, x22, #0x170
0x0000000000d9a374: stp        xzr, xzr, [sp, #0x190]
0x0000000000d9a378: mov        w24, #0x88
0x0000000000d9a37c: str        xzr, [sp, #0x188]
0x0000000000d9a380: adrp       x20, #0x52c8000
0x0000000000d9a384: add        x20, x20, #0x9e
0x0000000000d9a388: adrp       x25, #0x6197000
0x0000000000d9a38c: add        x25, x25, #0xc70
0x0000000000d9a390: ldr        x0, [x19, #0x78]
0x0000000000d9a394: add        x1, sp, #0x18
0x0000000000d9a398: bl         #0xd9b260
0x0000000000d9a39c: cbz        w0, #0xd9a448
0x0000000000d9a3a0: ldr        w8, [sp, #0x1c]
0x0000000000d9a3a4: ldr        x9, [x19, #0x100]
0x0000000000d9a3a8: umaddl     x8, w8, w24, x9
0x0000000000d9a3ac: add        x0, x22, #0x168
0x0000000000d9a3b0: add        x1, x8, #0x50
0x0000000000d9a3b4: bl         #0x46e9b20
0x0000000000d9a3b8: cbnz       w0, #0xd9a434
0x0000000000d9a3bc: bl         #0x42b10e8
0x0000000000d9a3c0: cbz        w0, #0xd9a390
0x0000000000d9a3c4: ldr        x0, [x25]
0x0000000000d9a3c8: and        w8, w0, #0xff
0x0000000000d9a3cc: and        x9, x0, #0xfc00
0x0000000000d9a3d0: cmp        w8, #6
0x0000000000d9a3d4: ccmp       x9, #0, #4, hs
0x0000000000d9a3d8: b.eq       #0xd9a440
0x0000000000d9a3dc: ldrsb      w8, [sp, #0x19f]
0x0000000000d9a3e0: ldr        x9, [sp, #0x188]
0x0000000000d9a3e4: cmp        w8, #0
0x0000000000d9a3e8: csel       x8, x9, x23, lt
0x0000000000d9a3ec: ldr        w9, [sp, #0x1c]
0x0000000000d9a3f0: ldr        x10, [x19, #0x100]
0x0000000000d9a3f4: umaddl     x10, w9, w24, x10
0x0000000000d9a3f8: add        x9, x10, #0x58
0x0000000000d9a3fc: ldrsb      w10, [x10, #0x6f]
0x0000000000d9a400: tbz        w10, #0x1f, #0xd9a408
0x0000000000d9a404: ldr        x9, [x9]
0x0000000000d9a408: ldr        x1, [x25, #8]
0x0000000000d9a40c: stp        x8, xzr, [x29, #-0x60]
0x0000000000d9a410: stp        x9, xzr, [x29, #-0x50]
0x0000000000d9a414: sub        x6, x29, #0x60
0x0000000000d9a418: mov        w2, #4
0x0000000000d9a41c: mov        x3, x20
0x0000000000d9a420: mov        w4, #0x51
0x0000000000d9a424: mov        w5, #0xcc
0x0000000000d9a428: mov        w7, #1
0x0000000000d9a42c: bl         #0x47eec38
0x0000000000d9a430: b          #0xd9a440
0x0000000000d9a434: add        x1, sp, #0x18
0x0000000000d9a438: mov        x0, x19
0x0000000000d9a43c: bl         #0xd9a928
0x0000000000d9a440: add        w21, w21, #1
0x0000000000d9a444: b          #0xd9a390
0x0000000000d9a448: cbz        w21, #0xd9a51c
0x0000000000d9a44c: ldr        w8, [x19, #0x88]
0x0000000000d9a450: subs       w8, w8, w21
0x0000000000d9a454: str        w8, [x19, #0x88]
0x0000000000d9a458: b.ne       #0xd9a51c
0x0000000000d9a45c: ldr        x8, [x19]
0x0000000000d9a460: ldr        x20, [x8, #0xba8]
0x0000000000d9a464: mov        x0, x19
0x0000000000d9a468: bl         #0xd982cc
0x0000000000d9a46c: mov        x8, sp
0x0000000000d9a470: bl         #0x4b983a4
0x0000000000d9a474: sturh      wzr, [x29, #-0x60]
0x0000000000d9a478: sub        x8, x29, #0x60
0x0000000000d9a47c: add        x8, x8, #8
0x0000000000d9a480: ldr        x9, [sp, #0x10]
0x0000000000d9a484: stur       x9, [x29, #-0x48]
0x0000000000d9a488: ldr        q0, [sp]
0x0000000000d9a48c: stur       q0, [x29, #-0x58]
0x0000000000d9a490: stp        xzr, xzr, [sp]
0x0000000000d9a494: str        xzr, [sp, #0x10]
0x0000000000d9a498: lsr        x9, x9, #0x38
0x0000000000d9a49c: sxtb       w10, w9
0x0000000000d9a4a0: ldp        x11, x12, [x29, #-0x58]
0x0000000000d9a4a4: cmp        w10, #0
0x0000000000d9a4a8: csel       x8, x11, x8, lt
0x0000000000d9a4ac: csel       x9, x12, x9, lt
0x0000000000d9a4b0: cbz        x9, #0xd9a4e4
0x0000000000d9a4b4: mov        w10, #0x2f
0x0000000000d9a4b8: ldrb       w11, [x8]
0x0000000000d9a4bc: cmp        w11, #0x5c
0x0000000000d9a4c0: b.ne       #0xd9a4c8
0x0000000000d9a4c4: strb       w10, [x8]
0x0000000000d9a4c8: add        x8, x8, #1
0x0000000000d9a4cc: subs       x9, x9, #1
0x0000000000d9a4d0: b.ne       #0xd9a4b8
0x0000000000d9a4d4: ldrsb      w8, [sp, #0x17]
0x0000000000d9a4d8: tbz        w8, #0x1f, #0xd9a4e4
0x0000000000d9a4dc: ldr        x0, [sp]
0x0000000000d9a4e0: bl         #0x47e93a8
0x0000000000d9a4e4: mov        w19, #0
0x0000000000d9a4e8: mov        x0, x19
0x0000000000d9a4ec: bl         #0xd981ec
0x0000000000d9a4f0: mov        x1, x0
0x0000000000d9a4f4: sub        x2, x29, #0x60
0x0000000000d9a4f8: mov        x0, x20
0x0000000000d9a4fc: bl         #0xdd1fe4
0x0000000000d9a500: add        w19, w19, #1
0x0000000000d9a504: cmp        w19, #3
0x0000000000d9a508: b.ne       #0xd9a4e8
0x0000000000d9a50c: ldursb     w8, [x29, #-0x41]
0x0000000000d9a510: tbz        w8, #0x1f, #0xd9a51c
0x0000000000d9a514: ldur       x0, [x29, #-0x58]
0x0000000000d9a518: bl         #0x47e93a8
0x0000000000d9a51c: ldrsb      w8, [sp, #0x19f]
0x0000000000d9a520: tbz        w8, #0x1f, #0xd9a52c
0x0000000000d9a524: ldr        x0, [sp, #0x188]
0x0000000000d9a528: bl         #0x47e93a8
0x0000000000d9a52c: ldrsb      w8, [sp, #0x17f]
0x0000000000d9a530: tbz        w8, #0x1f, #0xd9a53c
0x0000000000d9a534: ldr        x0, [sp, #0x168]
0x0000000000d9a538: bl         #0x47e93a8
0x0000000000d9a53c: mov        w20, #0x138
0x0000000000d9a540: add        x21, sp, #0x18
0x0000000000d9a544: add        x8, x21, x20
0x0000000000d9a548: sub        x19, x8, #0x50
0x0000000000d9a54c: sub        x0, x8, #0x20
0x0000000000d9a550: bl         #0x1df28
0x0000000000d9a554: mov        x0, x19
0x0000000000d9a558: bl         #0x1df28
0x0000000000d9a55c: subs       x20, x20, #0x68
0x0000000000d9a560: b.ne       #0xd9a544
0x0000000000d9a564: add        sp, sp, #0x1c0
0x0000000000d9a568: ldp        x29, x30, [sp, #0x40]
0x0000000000d9a56c: ldp        x20, x19, [sp, #0x30]
0x0000000000d9a570: ldp        x22, x21, [sp, #0x20]
0x0000000000d9a574: ldp        x24, x23, [sp, #0x10]
0x0000000000d9a578: ldp        x26, x25, [sp], #0x50
0x0000000000d9a57c: ret        
0x0000000000d9a580: b          #0xd9a5a4
0x0000000000d9a584: b          #0xd9a5a4
0x0000000000d9a588: b          #0xd9a5a4
0x0000000000d9a58c: mov        x19, x0
0x0000000000d9a590: ldursb     w8, [x29, #-0x41]
0x0000000000d9a594: tbz        w8, #0x1f, #0xd9a5a8
0x0000000000d9a598: ldur       x0, [x29, #-0x58]
0x0000000000d9a59c: bl         #0x47e93a8
0x0000000000d9a5a0: b          #0xd9a5a8
0x0000000000d9a5a4: mov        x19, x0
0x0000000000d9a5a8: add        x0, sp, #0x18
0x0000000000d9a5ac: bl         #0xd9b3f0
0x0000000000d9a5b0: mov        x0, x19
0x0000000000d9a5b4: bl         #0x4b97984
