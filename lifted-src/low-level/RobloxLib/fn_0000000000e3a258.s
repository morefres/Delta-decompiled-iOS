; instruction-faithful ARM64 fallback for RobloxLib::function_e3a258
0x0000000000e3a258: sub        sp, sp, #0xc0
0x0000000000e3a25c: stp        x22, x21, [sp, #0x90]
0x0000000000e3a260: stp        x20, x19, [sp, #0xa0]
0x0000000000e3a264: stp        x29, x30, [sp, #0xb0]
0x0000000000e3a268: add        x29, sp, #0xb0
0x0000000000e3a26c: mov        x20, x1
0x0000000000e3a270: mov        x19, x0
0x0000000000e3a274: adrp       x8, #0x62ac000
0x0000000000e3a278: add        x8, x8, #0xd70
0x0000000000e3a27c: ldarb      w8, [x8]
0x0000000000e3a280: adrp       x22, #0x62ac000
0x0000000000e3a284: tbz        w8, #0, #0xe3a400
0x0000000000e3a288: ldr        x1, [x22, #0xd68]
0x0000000000e3a28c: movi       v0.16b, #0
0x0000000000e3a290: stp        q0, q0, [sp, #0x10]
0x0000000000e3a294: mov        x8, #-1
0x0000000000e3a298: stp        xzr, x8, [sp, #0x30]
0x0000000000e3a29c: stp        q0, q0, [sp, #0x40]
0x0000000000e3a2a0: str        q0, [sp, #0x60]
0x0000000000e3a2a4: str        wzr, [sp, #0x70]
0x0000000000e3a2a8: stp        xzr, xzr, [sp, #0x78]
0x0000000000e3a2ac: add        x9, sp, #0x10
0x0000000000e3a2b0: str        x8, [sp, #0x88]
0x0000000000e3a2b4: add        x0, sp, #0x10
0x0000000000e3a2b8: add        x2, x9, #0x78
0x0000000000e3a2bc: bl         #0x475a774
0x0000000000e3a2c0: adrp       x0, #0x65e2000
0x0000000000e3a2c4: add        x0, x0, #0xe30
0x0000000000e3a2c8: str        x0, [sp]
0x0000000000e3a2cc: mov        w8, #1
0x0000000000e3a2d0: strb       w8, [sp, #8]
0x0000000000e3a2d4: bl         #0x6983d8
0x0000000000e3a2d8: ldr        w8, [x19, #0x50]
0x0000000000e3a2dc: cbz        w8, #0xe3a310
0x0000000000e3a2e0: ldr        x8, [x19, #0x48]
0x0000000000e3a2e4: ldr        w9, [x19, #0x58]
0x0000000000e3a2e8: cbz        w9, #0xe3a350
0x0000000000e3a2ec: lsl        x10, x9, #5
0x0000000000e3a2f0: mov        x21, x8
0x0000000000e3a2f4: ldr        x11, [x21]
0x0000000000e3a2f8: orr        x11, x11, #0x1000
0x0000000000e3a2fc: cmn        x11, #1, lsl #12
0x0000000000e3a300: b.ne       #0xe3a354
0x0000000000e3a304: add        x21, x21, #0x20
0x0000000000e3a308: subs       x10, x10, #0x20
0x0000000000e3a30c: b.ne       #0xe3a2f4
0x0000000000e3a310: ldr        w8, [x19, #0x68]
0x0000000000e3a314: cbz        w8, #0xe3a3dc
0x0000000000e3a318: ldr        x8, [x19, #0x60]
0x0000000000e3a31c: ldr        w9, [x19, #0x70]
0x0000000000e3a320: cbz        w9, #0xe3a390
0x0000000000e3a324: add        x10, x9, x9, lsl #3
0x0000000000e3a328: lsl        x10, x10, #3
0x0000000000e3a32c: mov        x20, x8
0x0000000000e3a330: ldr        x11, [x20]
0x0000000000e3a334: orr        x11, x11, #0x1000
0x0000000000e3a338: cmn        x11, #1, lsl #12
0x0000000000e3a33c: b.ne       #0xe3a394
0x0000000000e3a340: add        x20, x20, #0x48
0x0000000000e3a344: subs       x10, x10, #0x48
0x0000000000e3a348: b.ne       #0xe3a330
0x0000000000e3a34c: b          #0xe3a3dc
0x0000000000e3a350: mov        x21, x8
0x0000000000e3a354: add        x22, x8, x9, lsl #5
0x0000000000e3a358: cmp        x21, x22
0x0000000000e3a35c: b.eq       #0xe3a310
0x0000000000e3a360: ldr        x1, [x21, #0x10]
0x0000000000e3a364: mov        x0, x19
0x0000000000e3a368: mov        x2, x20
0x0000000000e3a36c: bl         #0xe3a4b8
0x0000000000e3a370: add        x21, x21, #0x20
0x0000000000e3a374: cmp        x21, x22
0x0000000000e3a378: b.eq       #0xe3a358
0x0000000000e3a37c: ldr        x8, [x21]
0x0000000000e3a380: orr        x8, x8, #0x1000
0x0000000000e3a384: cmn        x8, #1, lsl #12
0x0000000000e3a388: b.eq       #0xe3a370
0x0000000000e3a38c: b          #0xe3a358
0x0000000000e3a390: mov        x20, x8
0x0000000000e3a394: mov        w10, #0x48
0x0000000000e3a398: umaddl     x21, w9, w10, x8
0x0000000000e3a39c: cmp        x20, x21
0x0000000000e3a3a0: b.eq       #0xe3a3dc
0x0000000000e3a3a4: add        x1, x20, #0x10
0x0000000000e3a3a8: mov        x0, x19
0x0000000000e3a3ac: bl         #0xe3a5dc
0x0000000000e3a3b0: add        x20, x20, #0x48
0x0000000000e3a3b4: cmp        x20, x21
0x0000000000e3a3b8: b.eq       #0xe3a3cc
0x0000000000e3a3bc: ldr        x8, [x20]
0x0000000000e3a3c0: orr        x8, x8, #0x1000
0x0000000000e3a3c4: cmn        x8, #1, lsl #12
0x0000000000e3a3c8: b.eq       #0xe3a3b0
0x0000000000e3a3cc: cmp        x20, x21
0x0000000000e3a3d0: b.ne       #0xe3a3a4
0x0000000000e3a3d4: ldrb       w8, [sp, #8]
0x0000000000e3a3d8: tbz        w8, #0, #0xe3a3e4
0x0000000000e3a3dc: ldr        x0, [sp]
0x0000000000e3a3e0: bl         #0x6984e8
0x0000000000e3a3e4: add        x0, sp, #0x10
0x0000000000e3a3e8: bl         #0x26383c
0x0000000000e3a3ec: ldp        x29, x30, [sp, #0xb0]
0x0000000000e3a3f0: ldp        x20, x19, [sp, #0xa0]
0x0000000000e3a3f4: ldp        x22, x21, [sp, #0x90]
0x0000000000e3a3f8: add        sp, sp, #0xc0
0x0000000000e3a3fc: ret        
0x0000000000e3a400: adrp       x0, #0x62ac000
0x0000000000e3a404: add        x0, x0, #0xd70
0x0000000000e3a408: bl         #0x428c
0x0000000000e3a40c: cbz        w0, #0xe3a288
0x0000000000e3a410: adrp       x8, #0x520e000
0x0000000000e3a414: add        x8, x8, #0x2b
0x0000000000e3a418: add        x8, x8, #0x43, lsl #12
0x0000000000e3a41c: add        x8, x8, #0x10c
0x0000000000e3a420: str        x8, [sp, #0x10]
0x0000000000e3a424: ldr        x8, [sp, #0x10]
0x0000000000e3a428: adrp       x9, #0x52ce000
0x0000000000e3a42c: add        x9, x9, #0x364
0x0000000000e3a430: add        x9, x9, #0x87, lsl #12
0x0000000000e3a434: add        x9, x9, #0x7e2
0x0000000000e3a438: str        x9, [sp, #0x10]
0x0000000000e3a43c: ldr        x9, [sp, #0x10]
0x0000000000e3a440: sub        x8, x8, #0x43, lsl #12
0x0000000000e3a444: sub        x0, x8, #0x10c
0x0000000000e3a448: sub        x8, x9, #0x87, lsl #12
0x0000000000e3a44c: sub        x1, x8, #0x7e2
0x0000000000e3a450: mov        w2, #-1
0x0000000000e3a454: mov        w3, #0xff
0x0000000000e3a458: bl         #0x477d018
0x0000000000e3a45c: mov        x21, x0
0x0000000000e3a460: bl         #0x475a7f4
0x0000000000e3a464: str        x21, [x22, #0xd68]
0x0000000000e3a468: adrp       x0, #0x62ac000
0x0000000000e3a46c: add        x0, x0, #0xd70
0x0000000000e3a470: bl         #0x43e8
0x0000000000e3a474: b          #0xe3a288
0x0000000000e3a478: mov        x19, x0
0x0000000000e3a47c: adrp       x0, #0x62ac000
0x0000000000e3a480: add        x0, x0, #0xd70
0x0000000000e3a484: bl         #0x4450
0x0000000000e3a488: b          #0xe3a4b0
0x0000000000e3a48c: bl         #0x18bd8
0x0000000000e3a490: mov        x19, x0
0x0000000000e3a494: b          #0xe3a4a8
0x0000000000e3a498: b          #0xe3a49c
0x0000000000e3a49c: mov        x19, x0
0x0000000000e3a4a0: mov        x0, sp
0x0000000000e3a4a4: bl         #0x2cc958
0x0000000000e3a4a8: add        x0, sp, #0x10
0x0000000000e3a4ac: bl         #0x26383c
0x0000000000e3a4b0: mov        x0, x19
0x0000000000e3a4b4: bl         #0x4b97984
