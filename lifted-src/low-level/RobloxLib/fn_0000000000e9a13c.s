; instruction-faithful ARM64 fallback for RobloxLib::function_e9a13c
0x0000000000e9a13c: sub        sp, sp, #0x80
0x0000000000e9a140: stp        x26, x25, [sp, #0x30]
0x0000000000e9a144: stp        x24, x23, [sp, #0x40]
0x0000000000e9a148: stp        x22, x21, [sp, #0x50]
0x0000000000e9a14c: stp        x20, x19, [sp, #0x60]
0x0000000000e9a150: stp        x29, x30, [sp, #0x70]
0x0000000000e9a154: add        x29, sp, #0x70
0x0000000000e9a158: mov        x21, x2
0x0000000000e9a15c: mov        x19, x0
0x0000000000e9a160: bl         #0xe9a5b0
0x0000000000e9a164: mov        x20, x0
0x0000000000e9a168: add        x0, x21, #0x20
0x0000000000e9a16c: bl         #0x25eed8
0x0000000000e9a170: ldr        x8, [x21, #0x20]
0x0000000000e9a174: ldr        w9, [x21, #0x30]
0x0000000000e9a178: add        x24, x8, x9, lsl #3
0x0000000000e9a17c: cmp        x24, x0
0x0000000000e9a180: b.eq       #0xe9a1f4
0x0000000000e9a184: mov        x22, x0
0x0000000000e9a188: mov        x23, x1
0x0000000000e9a18c: mov        w25, #0
0x0000000000e9a190: mov        w26, #0x2838
0x0000000000e9a194: ldr        x1, [x22]
0x0000000000e9a198: str        x1, [sp, #8]
0x0000000000e9a19c: mov        x0, x20
0x0000000000e9a1a0: bl         #0xe97f58
0x0000000000e9a1a4: cbz        w0, #0xe9a1cc
0x0000000000e9a1a8: ldr        x1, [sp, #8]
0x0000000000e9a1ac: mov        x0, x20
0x0000000000e9a1b0: bl         #0xe97fdc
0x0000000000e9a1b4: add        x8, sp, #0x10
0x0000000000e9a1b8: add        x0, x19, x26
0x0000000000e9a1bc: add        x1, sp, #8
0x0000000000e9a1c0: add        x2, sp, #0x2f
0x0000000000e9a1c4: bl         #0x26fd18
0x0000000000e9a1c8: mov        w25, #1
0x0000000000e9a1cc: add        x22, x22, #8
0x0000000000e9a1d0: cmp        x22, x23
0x0000000000e9a1d4: b.eq       #0xe9a1e8
0x0000000000e9a1d8: ldr        x8, [x22]
0x0000000000e9a1dc: orr        x8, x8, #0x1000
0x0000000000e9a1e0: cmn        x8, #1, lsl #12
0x0000000000e9a1e4: b.eq       #0xe9a1cc
0x0000000000e9a1e8: cmp        x22, x24
0x0000000000e9a1ec: b.ne       #0xe9a194
0x0000000000e9a1f0: b          #0xe9a1f8
0x0000000000e9a1f4: mov        w25, #0
0x0000000000e9a1f8: add        x0, x21, #8
0x0000000000e9a1fc: bl         #0x25eed8
0x0000000000e9a200: ldr        x8, [x21, #8]
0x0000000000e9a204: ldr        w9, [x21, #0x18]
0x0000000000e9a208: add        x26, x8, x9, lsl #3
0x0000000000e9a20c: cmp        x26, x0
0x0000000000e9a210: b.eq       #0xe9a264
0x0000000000e9a214: mov        x22, x0
0x0000000000e9a218: mov        x23, x1
0x0000000000e9a21c: ldr        x24, [x22]
0x0000000000e9a220: mov        x0, x20
0x0000000000e9a224: mov        x1, x24
0x0000000000e9a228: bl         #0xe97f58
0x0000000000e9a22c: tbnz       w0, #0, #0xe9a240
0x0000000000e9a230: mov        x0, x20
0x0000000000e9a234: mov        x1, x24
0x0000000000e9a238: bl         #0xe97e14
0x0000000000e9a23c: mov        w25, #1
0x0000000000e9a240: add        x22, x22, #8
0x0000000000e9a244: cmp        x22, x23
0x0000000000e9a248: b.eq       #0xe9a25c
0x0000000000e9a24c: ldr        x8, [x22]
0x0000000000e9a250: orr        x8, x8, #0x1000
0x0000000000e9a254: cmn        x8, #1, lsl #12
0x0000000000e9a258: b.eq       #0xe9a240
0x0000000000e9a25c: cmp        x22, x26
0x0000000000e9a260: b.ne       #0xe9a21c
0x0000000000e9a264: mov        x0, x20
0x0000000000e9a268: bl         #0xe98344
0x0000000000e9a26c: tbz        w0, #0, #0xe9a288
0x0000000000e9a270: mov        x0, x20
0x0000000000e9a274: bl         #0x6317a8
0x0000000000e9a278: mov        x1, x0
0x0000000000e9a27c: mov        x0, x19
0x0000000000e9a280: bl         #0xe99ff0
0x0000000000e9a284: b          #0xe9a3f0
0x0000000000e9a288: ldrb       w8, [x21, #2]
0x0000000000e9a28c: cmp        w8, #1
0x0000000000e9a290: b.ne       #0xe9a330
0x0000000000e9a294: ldrh       w22, [x21]
0x0000000000e9a298: mov        x0, x20
0x0000000000e9a29c: bl         #0xe9830c
0x0000000000e9a2a0: cmp        w22, w0
0x0000000000e9a2a4: b.eq       #0xe9a330
0x0000000000e9a2a8: mov        x0, x20
0x0000000000e9a2ac: bl         #0xe9830c
0x0000000000e9a2b0: cbz        w0, #0xe9a2dc
0x0000000000e9a2b4: clz        w8, w0
0x0000000000e9a2b8: mov        w9, #-0x80000000
0x0000000000e9a2bc: lsr        w8, w9, w8
0x0000000000e9a2c0: mov        w9, #0x1f1f
0x0000000000e9a2c4: and        w8, w8, w9
0x0000000000e9a2c8: cbz        w8, #0xe9a2dc
0x0000000000e9a2cc: ldr        w8, [x19, #0x27e8]
0x0000000000e9a2d0: sub        w8, w8, #1
0x0000000000e9a2d4: str        w8, [x19, #0x27e8]
0x0000000000e9a2d8: b          #0xe9a2e8
0x0000000000e9a2dc: ldr        w8, [x19, #0x27ec]
0x0000000000e9a2e0: sub        w8, w8, #1
0x0000000000e9a2e4: str        w8, [x19, #0x27ec]
0x0000000000e9a2e8: ldrh       w1, [x21]
0x0000000000e9a2ec: cbz        w1, #0xe9a318
0x0000000000e9a2f0: clz        w8, w1
0x0000000000e9a2f4: mov        w9, #-0x80000000
0x0000000000e9a2f8: lsr        w8, w9, w8
0x0000000000e9a2fc: mov        w9, #0x1f1f
0x0000000000e9a300: and        w8, w8, w9
0x0000000000e9a304: cbz        w8, #0xe9a318
0x0000000000e9a308: ldr        w8, [x19, #0x27e8]
0x0000000000e9a30c: add        w8, w8, #1
0x0000000000e9a310: str        w8, [x19, #0x27e8]
0x0000000000e9a314: b          #0xe9a324
0x0000000000e9a318: ldr        w8, [x19, #0x27ec]
0x0000000000e9a31c: add        w8, w8, #1
0x0000000000e9a320: str        w8, [x19, #0x27ec]
0x0000000000e9a324: mov        x0, x20
0x0000000000e9a328: bl         #0xe97f50
0x0000000000e9a32c: mov        w25, #1
0x0000000000e9a330: ldrb       w8, [x21, #0x78]
0x0000000000e9a334: cmp        w8, #1
0x0000000000e9a338: b.ne       #0xe9a36c
0x0000000000e9a33c: add        x1, x21, #0x38
0x0000000000e9a340: mov        x0, x20
0x0000000000e9a344: bl         #0xe97e64
0x0000000000e9a348: mov        x0, x20
0x0000000000e9a34c: bl         #0x7c86f8
0x0000000000e9a350: cbz        x0, #0xe9a36c
0x0000000000e9a354: mov        w21, #0x1318
0x0000000000e9a358: bl         #0x498e6c
0x0000000000e9a35c: mov        x1, x0
0x0000000000e9a360: add        x0, x19, x21
0x0000000000e9a364: mov        w2, #2
0x0000000000e9a368: bl         #0xe9d6b8
0x0000000000e9a36c: tbz        w25, #0, #0xe9a3f0
0x0000000000e9a370: mov        x0, x20
0x0000000000e9a374: bl         #0x7c86f8
0x0000000000e9a378: cbz        x0, #0xe9a3f0
0x0000000000e9a37c: mov        x21, x0
0x0000000000e9a380: mov        x1, x20
0x0000000000e9a384: bl         #0xe9bf3c
0x0000000000e9a388: mov        x0, x21
0x0000000000e9a38c: bl         #0xe9bd88
0x0000000000e9a390: mov        w22, #0x1318
0x0000000000e9a394: add        x0, x19, x22
0x0000000000e9a398: mov        x1, x20
0x0000000000e9a39c: bl         #0xe9d8fc
0x0000000000e9a3a0: mov        x0, x21
0x0000000000e9a3a4: bl         #0xe9c058
0x0000000000e9a3a8: cmp        x1, #1
0x0000000000e9a3ac: b.ne       #0xe9a3c0
0x0000000000e9a3b0: mov        x0, x21
0x0000000000e9a3b4: bl         #0xe9c048
0x0000000000e9a3b8: cmp        w0, #2
0x0000000000e9a3bc: b.ne       #0xe9a3d8
0x0000000000e9a3c0: mov        x0, x21
0x0000000000e9a3c4: bl         #0x498e6c
0x0000000000e9a3c8: mov        x1, x0
0x0000000000e9a3cc: add        x0, x19, x22
0x0000000000e9a3d0: mov        w2, #0x40
0x0000000000e9a3d4: b          #0xe9a3ec
0x0000000000e9a3d8: mov        x0, x21
0x0000000000e9a3dc: bl         #0x498e6c
0x0000000000e9a3e0: mov        x1, x0
0x0000000000e9a3e4: add        x0, x19, x22
0x0000000000e9a3e8: mov        w2, #0x10
0x0000000000e9a3ec: bl         #0xe9d6b8
0x0000000000e9a3f0: ldp        x29, x30, [sp, #0x70]
0x0000000000e9a3f4: ldp        x20, x19, [sp, #0x60]
0x0000000000e9a3f8: ldp        x22, x21, [sp, #0x50]
0x0000000000e9a3fc: ldp        x24, x23, [sp, #0x40]
0x0000000000e9a400: ldp        x26, x25, [sp, #0x30]
0x0000000000e9a404: add        sp, sp, #0x80
0x0000000000e9a408: ret        
