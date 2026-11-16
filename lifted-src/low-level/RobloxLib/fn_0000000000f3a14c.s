; instruction-faithful ARM64 fallback for RobloxLib::function_f3a14c
0x0000000000f3a14c: sub        sp, sp, #0x80
0x0000000000f3a150: stp        x24, x23, [sp, #0x40]
0x0000000000f3a154: stp        x22, x21, [sp, #0x50]
0x0000000000f3a158: stp        x20, x19, [sp, #0x60]
0x0000000000f3a15c: stp        x29, x30, [sp, #0x70]
0x0000000000f3a160: add        x29, sp, #0x70
0x0000000000f3a164: mov        x20, x1
0x0000000000f3a168: mov        x19, x0
0x0000000000f3a16c: add        x8, x0, #0x20
0x0000000000f3a170: ldar       x2, [x8]
0x0000000000f3a174: mov        w1, #0
0x0000000000f3a178: bl         #0xf372e4
0x0000000000f3a17c: cbz        x20, #0xf3a1b8
0x0000000000f3a180: add        x0, x20, #0x1f0
0x0000000000f3a184: bl         #0x21e8a8
0x0000000000f3a188: ldr        x8, [x0]
0x0000000000f3a18c: cbz        x8, #0xf3a1b8
0x0000000000f3a190: ldr        x8, [x8, #0x108]
0x0000000000f3a194: adrp       x9, #0x615f000
0x0000000000f3a198: add        x9, x9, #0x2b0
0x0000000000f3a19c: ldrb       w9, [x9]
0x0000000000f3a1a0: adrp       x21, #0x610e000
0x0000000000f3a1a4: cmp        w9, #1
0x0000000000f3a1a8: b.ne       #0xf3a1f4
0x0000000000f3a1ac: cbz        x8, #0xf3a2e4
0x0000000000f3a1b0: ldr        x0, [x8, #0xb8]
0x0000000000f3a1b4: b          #0xf3a200
0x0000000000f3a1b8: adrp       x8, #0x610e000
0x0000000000f3a1bc: ldr        x0, [x8, #0xd00]
0x0000000000f3a1c0: and        w8, w0, #0xff
0x0000000000f3a1c4: and        x9, x0, #0xfe00
0x0000000000f3a1c8: cmp        w8, #6
0x0000000000f3a1cc: ccmp       x9, #0, #4, hs
0x0000000000f3a1d0: b.eq       #0xf3a470
0x0000000000f3a1d4: adrp       x8, #0x610e000
0x0000000000f3a1d8: ldr        x1, [x8, #0xd08]
0x0000000000f3a1dc: adrp       x3, #0x52e1000
0x0000000000f3a1e0: add        x3, x3, #0x130
0x0000000000f3a1e4: mov        x6, sp
0x0000000000f3a1e8: mov        w2, #2
0x0000000000f3a1ec: mov        w4, #0x64
0x0000000000f3a1f0: b          #0xf3a318
0x0000000000f3a1f4: cbz        x8, #0xf3a2e4
0x0000000000f3a1f8: add        x0, x8, #0x98
0x0000000000f3a1fc: bl         #0x288e328
0x0000000000f3a200: cmp        x0, #0
0x0000000000f3a204: b.le       #0xf3a2e4
0x0000000000f3a208: ldr        x0, [x21, #0xd00]
0x0000000000f3a20c: and        w8, w0, #0xff
0x0000000000f3a210: cmp        w8, #6
0x0000000000f3a214: b.lo       #0xf3a254
0x0000000000f3a218: and        x8, x0, #0xfc00
0x0000000000f3a21c: cbz        x8, #0xf3a254
0x0000000000f3a220: adrp       x8, #0x610e000
0x0000000000f3a224: ldr        x1, [x8, #0xd08]
0x0000000000f3a228: add        x8, x19, #0x20
0x0000000000f3a22c: ldar       x8, [x8]
0x0000000000f3a230: stp        x8, xzr, [sp]
0x0000000000f3a234: adrp       x3, #0x52e1000
0x0000000000f3a238: add        x3, x3, #0x1f2
0x0000000000f3a23c: mov        x6, sp
0x0000000000f3a240: mov        w2, #4
0x0000000000f3a244: mov        w4, #0x55
0x0000000000f3a248: mov        w5, #4
0x0000000000f3a24c: mov        w7, #1
0x0000000000f3a250: bl         #0x47eec38
0x0000000000f3a254: adrp       x8, #0x610e000
0x0000000000f3a258: ldrb       w8, [x8, #0xde8]
0x0000000000f3a25c: cmp        w8, #1
0x0000000000f3a260: b.ne       #0xf3a328
0x0000000000f3a264: add        x21, x20, #0x408
0x0000000000f3a268: add        x8, x19, #0x20
0x0000000000f3a26c: ldar       x23, [x8]
0x0000000000f3a270: adrp       x8, #0x6912000
0x0000000000f3a274: add        x8, x8, #0xde0
0x0000000000f3a278: ldr        w0, [x8]
0x0000000000f3a27c: bl         #0x47e85ac
0x0000000000f3a280: mov        x20, x0
0x0000000000f3a284: mov        x0, x21
0x0000000000f3a288: bl         #0x47f274c
0x0000000000f3a28c: mov        w0, #0x30
0x0000000000f3a290: bl         #0x47f242c
0x0000000000f3a294: mov        x22, x0
0x0000000000f3a298: adrp       x8, #0x4baa000
0x0000000000f3a29c: ldr        d0, [x8, #0x668]
0x0000000000f3a2a0: adrp       x8, #0xf3d000
0x0000000000f3a2a4: add        x8, x8, #0xf98
0x0000000000f3a2a8: str        d0, [x0]
0x0000000000f3a2ac: stp        xzr, xzr, [x0, #0x10]
0x0000000000f3a2b0: str        x8, [x0, #8]
0x0000000000f3a2b4: ldr        x8, [x21]
0x0000000000f3a2b8: str        x8, [x0, #0x20]
0x0000000000f3a2bc: cbz        x8, #0xf3a35c
0x0000000000f3a2c0: add        x8, x8, #4
0x0000000000f3a2c4: ldaxr      w9, [x8]
0x0000000000f3a2c8: add        w9, w9, #1
0x0000000000f3a2cc: stlxr      w10, w9, [x8]
0x0000000000f3a2d0: cbnz       w10, #0xf3a2c4
0x0000000000f3a2d4: ldr        x8, [x22, #0x18]
0x0000000000f3a2d8: and        x8, x8, #0xfffffffffffffffb
0x0000000000f3a2dc: ldr        x0, [x21]
0x0000000000f3a2e0: b          #0xf3a360
0x0000000000f3a2e4: ldr        x0, [x21, #0xd00]
0x0000000000f3a2e8: and        w8, w0, #0xff
0x0000000000f3a2ec: and        x9, x0, #0xfc00
0x0000000000f3a2f0: cmp        w8, #6
0x0000000000f3a2f4: ccmp       x9, #0, #4, hs
0x0000000000f3a2f8: b.eq       #0xf3a470
0x0000000000f3a2fc: adrp       x8, #0x610e000
0x0000000000f3a300: ldr        x1, [x8, #0xd08]
0x0000000000f3a304: adrp       x3, #0x52e1000
0x0000000000f3a308: add        x3, x3, #0x195
0x0000000000f3a30c: mov        x6, sp
0x0000000000f3a310: mov        w2, #4
0x0000000000f3a314: mov        w4, #0x5c
0x0000000000f3a318: mov        x5, #0
0x0000000000f3a31c: mov        w7, #1
0x0000000000f3a320: bl         #0x47eec38
0x0000000000f3a324: b          #0xf3a470
0x0000000000f3a328: mov        x8, sp
0x0000000000f3a32c: mov        x0, x20
0x0000000000f3a330: bl         #0x2067f8
0x0000000000f3a334: ldr        q0, [sp]
0x0000000000f3a338: stp        xzr, xzr, [sp]
0x0000000000f3a33c: ldr        x0, [x19, #0x30]
0x0000000000f3a340: stur       q0, [x19, #0x28]
0x0000000000f3a344: cbz        x0, #0xf3a34c
0x0000000000f3a348: bl         #0x4b9808c
0x0000000000f3a34c: ldr        x0, [sp, #8]
0x0000000000f3a350: cbz        x0, #0xf3a45c
0x0000000000f3a354: bl         #0x4b9808c
0x0000000000f3a358: b          #0xf3a45c
0x0000000000f3a35c: mov        x0, #0
0x0000000000f3a360: str        x8, [x22, #0x18]
0x0000000000f3a364: str        x23, [x22, #0x28]
0x0000000000f3a368: mov        x1, x22
0x0000000000f3a36c: bl         #0x47f1f20
0x0000000000f3a370: add        x8, x22, #4
0x0000000000f3a374: str        x22, [sp]
0x0000000000f3a378: ldaxr      w9, [x8]
0x0000000000f3a37c: add        w9, w9, #1
0x0000000000f3a380: stlxr      w10, w9, [x8]
0x0000000000f3a384: cbnz       w10, #0xf3a378
0x0000000000f3a388: mov        x0, x20
0x0000000000f3a38c: bl         #0x47e85ac
0x0000000000f3a390: add        x0, x19, #0x60
0x0000000000f3a394: mov        x1, sp
0x0000000000f3a398: bl         #0x218c20
0x0000000000f3a39c: ldr        x0, [sp]
0x0000000000f3a3a0: cbz        x0, #0xf3a3c0
0x0000000000f3a3a4: add        x8, x0, #4
0x0000000000f3a3a8: ldaxr      w9, [x8]
0x0000000000f3a3ac: subs       w9, w9, #1
0x0000000000f3a3b0: stlxr      w10, w9, [x8]
0x0000000000f3a3b4: cbnz       w10, #0xf3a3a8
0x0000000000f3a3b8: b.ne       #0xf3a3c0
0x0000000000f3a3bc: bl         #0x47f26a8
0x0000000000f3a3c0: add        x8, x19, #0x20
0x0000000000f3a3c4: ldar       x8, [x8]
0x0000000000f3a3c8: stp        x8, xzr, [sp]
0x0000000000f3a3cc: adrp       x8, #0x5c8e000
0x0000000000f3a3d0: add        x8, x8, #0xf0
0x0000000000f3a3d4: orr        x8, x8, #2
0x0000000000f3a3d8: stp        xzr, x8, [sp, #0x10]
0x0000000000f3a3dc: adrp       x8, #0x610e000
0x0000000000f3a3e0: ldr        w8, [x8, #0xdb8]
0x0000000000f3a3e4: scvtf      d0, w8
0x0000000000f3a3e8: adrp       x8, #0x4bcd000
0x0000000000f3a3ec: ldr        d1, [x8, #0x7c0]
0x0000000000f3a3f0: fdiv       d0, d0, d1
0x0000000000f3a3f4: add        x8, sp, #0x30
0x0000000000f3a3f8: mov        x0, sp
0x0000000000f3a3fc: bl         #0x4794178
0x0000000000f3a400: ldr        q0, [sp, #0x30]
0x0000000000f3a404: str        q0, [sp, #0x20]
0x0000000000f3a408: add        x0, x19, #0x68
0x0000000000f3a40c: add        x1, sp, #0x20
0x0000000000f3a410: bl         #0x2d66a8
0x0000000000f3a414: add        x0, sp, #0x20
0x0000000000f3a418: bl         #0x2d6724
0x0000000000f3a41c: ldr        x20, [sp, #0x28]
0x0000000000f3a420: cbz        x20, #0xf3a454
0x0000000000f3a424: add        x8, x20, #8
0x0000000000f3a428: ldaxr      x9, [x8]
0x0000000000f3a42c: sub        x10, x9, #1
0x0000000000f3a430: stlxr      w11, x10, [x8]
0x0000000000f3a434: cbnz       w11, #0xf3a428
0x0000000000f3a438: cbnz       x9, #0xf3a454
0x0000000000f3a43c: ldr        x8, [x20]
0x0000000000f3a440: ldr        x8, [x8, #0x10]
0x0000000000f3a444: mov        x0, x20
0x0000000000f3a448: blr        x8
0x0000000000f3a44c: mov        x0, x20
0x0000000000f3a450: bl         #0x4b9808c
0x0000000000f3a454: mov        x0, sp
0x0000000000f3a458: bl         #0x18c70
0x0000000000f3a45c: add        x8, x19, #0x20
0x0000000000f3a460: ldar       x2, [x8]
0x0000000000f3a464: mov        x0, x19
0x0000000000f3a468: mov        w1, #1
0x0000000000f3a46c: bl         #0xf372e4
0x0000000000f3a470: ldp        x29, x30, [sp, #0x70]
0x0000000000f3a474: ldp        x20, x19, [sp, #0x60]
0x0000000000f3a478: ldp        x22, x21, [sp, #0x50]
0x0000000000f3a47c: ldp        x24, x23, [sp, #0x40]
0x0000000000f3a480: add        sp, sp, #0x80
0x0000000000f3a484: ret        
0x0000000000f3a488: mov        x19, x0
0x0000000000f3a48c: mov        x0, sp
0x0000000000f3a490: bl         #0x18c70
0x0000000000f3a494: b          #0xf3a4d8
0x0000000000f3a498: mov        x19, x0
0x0000000000f3a49c: ldr        x0, [sp]
0x0000000000f3a4a0: cbz        x0, #0xf3a4d8
0x0000000000f3a4a4: add        x8, x0, #4
0x0000000000f3a4a8: ldaxr      w9, [x8]
0x0000000000f3a4ac: subs       w9, w9, #1
0x0000000000f3a4b0: stlxr      w10, w9, [x8]
0x0000000000f3a4b4: cbnz       w10, #0xf3a4a8
0x0000000000f3a4b8: b.ne       #0xf3a4d8
0x0000000000f3a4bc: bl         #0x47f26a8
0x0000000000f3a4c0: b          #0xf3a4d8
0x0000000000f3a4c4: bl         #0x18bd8
0x0000000000f3a4c8: b          #0xf3a4cc
0x0000000000f3a4cc: mov        x19, x0
0x0000000000f3a4d0: mov        x0, x20
0x0000000000f3a4d4: bl         #0x47e85ac
0x0000000000f3a4d8: mov        x0, x19
0x0000000000f3a4dc: bl         #0x4b97984
0x0000000000f3a4e0: bl         #0x18bd8
