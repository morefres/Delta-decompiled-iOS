; instruction-faithful ARM64 fallback for RobloxLib::function_e8a13c
0x0000000000e8a13c: sub        sp, sp, #0xb0
0x0000000000e8a140: stp        x26, x25, [sp, #0x60]
0x0000000000e8a144: stp        x24, x23, [sp, #0x70]
0x0000000000e8a148: stp        x22, x21, [sp, #0x80]
0x0000000000e8a14c: stp        x20, x19, [sp, #0x90]
0x0000000000e8a150: stp        x29, x30, [sp, #0xa0]
0x0000000000e8a154: add        x29, sp, #0xa0
0x0000000000e8a158: mov        x22, x2
0x0000000000e8a15c: mov        x20, x1
0x0000000000e8a160: mov        x21, x0
0x0000000000e8a164: adrp       x8, #0x5ba4000
0x0000000000e8a168: ldr        x8, [x8, #0x338]
0x0000000000e8a16c: ldr        x8, [x8]
0x0000000000e8a170: stur       x8, [x29, #-0x48]
0x0000000000e8a174: adrp       x8, #0x6674000
0x0000000000e8a178: add        x8, x8, #0x34c
0x0000000000e8a17c: ldr        w0, [x8]
0x0000000000e8a180: bl         #0x47e85ac
0x0000000000e8a184: mov        x19, x0
0x0000000000e8a188: mov        x0, x22
0x0000000000e8a18c: bl         #0x44fe604
0x0000000000e8a190: mov        x22, x0
0x0000000000e8a194: adrp       x24, #0x610c000
0x0000000000e8a198: ldrb       w8, [x24, #0x550]
0x0000000000e8a19c: cmp        w8, #1
0x0000000000e8a1a0: b.ne       #0xe8a1b0
0x0000000000e8a1a4: mov        x1, x22
0x0000000000e8a1a8: bl         #0xe8aa98
0x0000000000e8a1ac: b          #0xe8a1bc
0x0000000000e8a1b0: mov        x0, x21
0x0000000000e8a1b4: mov        x1, x22
0x0000000000e8a1b8: bl         #0xe8a990
0x0000000000e8a1bc: cmp        w22, #0xfe
0x0000000000e8a1c0: b.eq       #0xe8a464
0x0000000000e8a1c4: mov        w23, w22
0x0000000000e8a1c8: mov        w8, #0xd0
0x0000000000e8a1cc: umaddl     x22, w22, w8, x21
0x0000000000e8a1d0: ldrb       w8, [x22, #0xc8]
0x0000000000e8a1d4: cmp        w8, #1
0x0000000000e8a1d8: b.ne       #0xe8a238
0x0000000000e8a1dc: adrp       x8, #0x610c000
0x0000000000e8a1e0: add        x8, x8, #0x460
0x0000000000e8a1e4: ldr        x0, [x8]
0x0000000000e8a1e8: and        w9, w0, #0xff
0x0000000000e8a1ec: lsr        x10, x0, #8
0x0000000000e8a1f0: cmp        w9, #6
0x0000000000e8a1f4: and        w9, w10, #0xff
0x0000000000e8a1f8: ccmp       w9, #5, #0, hs
0x0000000000e8a1fc: b.lo       #0xe8a238
0x0000000000e8a200: ldr        x1, [x8, #8]
0x0000000000e8a204: ldr        x8, [x22]
0x0000000000e8a208: ldr        w9, [x22, #8]
0x0000000000e8a20c: stp        x23, xzr, [sp, #0x20]
0x0000000000e8a210: stp        x8, xzr, [sp, #0x30]
0x0000000000e8a214: stp        x9, xzr, [sp, #0x40]
0x0000000000e8a218: adrp       x3, #0x52d6000
0x0000000000e8a21c: add        x3, x3, #0x2a6
0x0000000000e8a220: add        x6, sp, #0x20
0x0000000000e8a224: mov        w2, #5
0x0000000000e8a228: mov        w4, #0x4e
0x0000000000e8a22c: mov        w5, #0x242
0x0000000000e8a230: mov        w7, #1
0x0000000000e8a234: bl         #0x47eec38
0x0000000000e8a238: strb       wzr, [sp]
0x0000000000e8a23c: strb       wzr, [sp, #0x18]
0x0000000000e8a240: ldrb       w25, [x24, #0x550]
0x0000000000e8a244: cmp        w25, #1
0x0000000000e8a248: b.ne       #0xe8a2c0
0x0000000000e8a24c: add        x8, x21, x23, lsl #5
0x0000000000e8a250: mov        w9, #0x1128
0x0000000000e8a254: add        x9, x8, x9
0x0000000000e8a258: ldrb       w8, [x9, #0x18]
0x0000000000e8a25c: cmp        w8, #1
0x0000000000e8a260: b.ne       #0xe8a280
0x0000000000e8a264: ldr        q0, [x9]
0x0000000000e8a268: str        q0, [sp]
0x0000000000e8a26c: ldr        x10, [x9, #0x10]
0x0000000000e8a270: str        x10, [sp, #0x10]
0x0000000000e8a274: mov        w10, #1
0x0000000000e8a278: strb       w10, [sp, #0x18]
0x0000000000e8a27c: strb       wzr, [x9, #0x18]
0x0000000000e8a280: ldrb       w9, [x22, #0xc8]
0x0000000000e8a284: cmp        w9, #1
0x0000000000e8a288: b.ne       #0xe8a2e4
0x0000000000e8a28c: ldrh       w9, [x22, #0x18]
0x0000000000e8a290: ldr        w10, [x22, #8]
0x0000000000e8a294: stur       w10, [sp, #0x2e]
0x0000000000e8a298: ldr        x10, [x22]
0x0000000000e8a29c: stur       x10, [sp, #0x26]
0x0000000000e8a2a0: strh       w9, [sp]
0x0000000000e8a2a4: ldr        q0, [sp, #0x20]
0x0000000000e8a2a8: stur       q0, [sp, #2]
0x0000000000e8a2ac: ldrh       w9, [sp, #0x30]
0x0000000000e8a2b0: strh       w9, [sp, #0x12]
0x0000000000e8a2b4: tbnz       w8, #0, #0xe8a2c0
0x0000000000e8a2b8: mov        w8, #1
0x0000000000e8a2bc: strb       w8, [sp, #0x18]
0x0000000000e8a2c0: ldrh       w23, [x22, #0x10]
0x0000000000e8a2c4: mov        x0, x22
0x0000000000e8a2c8: bl         #0xe8ab1c
0x0000000000e8a2cc: ldr        x8, [x21, #0x13a8]
0x0000000000e8a2d0: sub        x8, x8, #1
0x0000000000e8a2d4: str        x8, [x21, #0x13a8]
0x0000000000e8a2d8: ldrb       w8, [x24, #0x550]
0x0000000000e8a2dc: tbz        w8, #0, #0xe8a3f8
0x0000000000e8a2e0: mov        x8, x25
0x0000000000e8a2e4: cbz        w8, #0xe8a35c
0x0000000000e8a2e8: ldrh       w8, [sp]
0x0000000000e8a2ec: ldr        x9, [x21, #0x1110]
0x0000000000e8a2f0: mov        w10, #0x18
0x0000000000e8a2f4: umaddl     x21, w8, w10, x9
0x0000000000e8a2f8: mov        x8, sp
0x0000000000e8a2fc: orr        x1, x8, #8
0x0000000000e8a300: add        x2, sp, #0x20
0x0000000000e8a304: mov        x0, x21
0x0000000000e8a308: bl         #0xe88a50
0x0000000000e8a30c: ldr        x8, [sp, #0x20]
0x0000000000e8a310: ldr        x9, [x21]
0x0000000000e8a314: ldr        w10, [x21, #0x10]
0x0000000000e8a318: mov        w11, #0x68
0x0000000000e8a31c: umaddl     x22, w10, w11, x9
0x0000000000e8a320: cmp        w0, #0
0x0000000000e8a324: csel       x23, x8, x22, ne
0x0000000000e8a328: cmp        x22, x23
0x0000000000e8a32c: b.eq       #0xe8a3e8
0x0000000000e8a330: add        x0, x23, #0x10
0x0000000000e8a334: bl         #0x44fbb6c
0x0000000000e8a338: tbz        w0, #0, #0xe8a37c
0x0000000000e8a33c: adrp       x8, #0x610c000
0x0000000000e8a340: ldrb       w8, [x8, #0x568]
0x0000000000e8a344: cmp        w8, #1
0x0000000000e8a348: b.ne       #0xe8a3e8
0x0000000000e8a34c: adrp       x0, #0x52d6000
0x0000000000e8a350: add        x0, x0, #0x343
0x0000000000e8a354: bl         #0x47ee168
0x0000000000e8a358: b          #0xe8a48c
0x0000000000e8a35c: adrp       x8, #0x610c000
0x0000000000e8a360: ldrb       w8, [x8, #0x568]
0x0000000000e8a364: cmp        w8, #1
0x0000000000e8a368: b.ne       #0xe8a428
0x0000000000e8a36c: adrp       x0, #0x52d6000
0x0000000000e8a370: add        x0, x0, #0x36a
0x0000000000e8a374: bl         #0x47ee168
0x0000000000e8a378: b          #0xe8a48c
0x0000000000e8a37c: adrp       x8, #0x610c000
0x0000000000e8a380: add        x8, x8, #0x460
0x0000000000e8a384: ldr        x0, [x8]
0x0000000000e8a388: and        w9, w0, #0xff
0x0000000000e8a38c: cmp        w9, #6
0x0000000000e8a390: b.lo       #0xe8a3d8
0x0000000000e8a394: lsr        x9, x0, #8
0x0000000000e8a398: and        w9, w9, #0xff
0x0000000000e8a39c: cmp        w9, #5
0x0000000000e8a3a0: b.lo       #0xe8a3d8
0x0000000000e8a3a4: ldr        x1, [x8, #8]
0x0000000000e8a3a8: ldr        x8, [sp, #8]
0x0000000000e8a3ac: ldr        w9, [sp, #0x10]
0x0000000000e8a3b0: stp        x8, xzr, [sp, #0x20]
0x0000000000e8a3b4: stp        x9, xzr, [sp, #0x30]
0x0000000000e8a3b8: adrp       x3, #0x52d6000
0x0000000000e8a3bc: add        x3, x3, #0x2f5
0x0000000000e8a3c0: add        x6, sp, #0x20
0x0000000000e8a3c4: mov        w2, #5
0x0000000000e8a3c8: mov        w4, #0x4d
0x0000000000e8a3cc: mov        w5, #0x24
0x0000000000e8a3d0: mov        w7, #1
0x0000000000e8a3d4: bl         #0x47eec38
0x0000000000e8a3d8: mov        x0, x21
0x0000000000e8a3dc: mov        x1, x23
0x0000000000e8a3e0: mov        x2, x22
0x0000000000e8a3e4: bl         #0xe8ab68
0x0000000000e8a3e8: ldrh       w1, [sp]
0x0000000000e8a3ec: mov        x0, x20
0x0000000000e8a3f0: bl         #0xe846c8
0x0000000000e8a3f4: mov        x23, x0
0x0000000000e8a3f8: ldr        w8, [x20, #0x1b0]
0x0000000000e8a3fc: add        w8, w8, #1
0x0000000000e8a400: str        w8, [x20, #0x1b0]
0x0000000000e8a404: mov        x0, x20
0x0000000000e8a408: mov        x1, x23
0x0000000000e8a40c: bl         #0xe84694
0x0000000000e8a410: mov        x1, x0
0x0000000000e8a414: add        x0, x20, #0x540
0x0000000000e8a418: bl         #0xe95790
0x0000000000e8a41c: ldr        w8, [x0, #0xf0]
0x0000000000e8a420: add        w8, w8, #1
0x0000000000e8a424: str        w8, [x0, #0xf0]
0x0000000000e8a428: mov        x0, x19
0x0000000000e8a42c: bl         #0x47e85ac
0x0000000000e8a430: ldur       x8, [x29, #-0x48]
0x0000000000e8a434: adrp       x9, #0x5ba4000
0x0000000000e8a438: ldr        x9, [x9, #0x338]
0x0000000000e8a43c: ldr        x9, [x9]
0x0000000000e8a440: cmp        x9, x8
0x0000000000e8a444: b.ne       #0xe8a490
0x0000000000e8a448: ldp        x29, x30, [sp, #0xa0]
0x0000000000e8a44c: ldp        x20, x19, [sp, #0x90]
0x0000000000e8a450: ldp        x22, x21, [sp, #0x80]
0x0000000000e8a454: ldp        x24, x23, [sp, #0x70]
0x0000000000e8a458: ldp        x26, x25, [sp, #0x60]
0x0000000000e8a45c: add        sp, sp, #0xb0
0x0000000000e8a460: ret        
0x0000000000e8a464: bl         #0x44fc678
0x0000000000e8a468: cbz        w0, #0xe8a480
0x0000000000e8a46c: bl         #0x44fc688
0x0000000000e8a470: cbz        w0, #0xe8a480
0x0000000000e8a474: adrp       x0, #0x52d6000
0x0000000000e8a478: add        x0, x0, #0x273
0x0000000000e8a47c: bl         #0x44fc66c
0x0000000000e8a480: adrp       x0, #0x52d6000
0x0000000000e8a484: add        x0, x0, #0x273
0x0000000000e8a488: bl         #0x47ee168
0x0000000000e8a48c: brk        #1
0x0000000000e8a490: bl         #0x4b98620
0x0000000000e8a494: b          #0xe8a4a8
0x0000000000e8a498: b          #0xe8a4a8
0x0000000000e8a49c: b          #0xe8a4b8
0x0000000000e8a4a0: b          #0xe8a4a8
0x0000000000e8a4a4: b          #0xe8a4a8
0x0000000000e8a4a8: mov        x20, x0
0x0000000000e8a4ac: mov        x0, x19
0x0000000000e8a4b0: bl         #0x47e85ac
0x0000000000e8a4b4: b          #0xe8a4c0
0x0000000000e8a4b8: mov        x20, x0
0x0000000000e8a4bc: cbnz       w1, #0xe8a4c8
0x0000000000e8a4c0: mov        x0, x20
0x0000000000e8a4c4: bl         #0x4b97984
0x0000000000e8a4c8: mov        x0, x20
0x0000000000e8a4cc: bl         #0x18bd8
