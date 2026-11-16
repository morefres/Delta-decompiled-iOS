; instruction-faithful ARM64 fallback for RobloxLib::function_cbe154
0x0000000000cbe154: sub        sp, sp, #0x120
0x0000000000cbe158: stp        d9, d8, [sp, #0xc0]
0x0000000000cbe15c: stp        x28, x27, [sp, #0xd0]
0x0000000000cbe160: stp        x24, x23, [sp, #0xe0]
0x0000000000cbe164: stp        x22, x21, [sp, #0xf0]
0x0000000000cbe168: stp        x20, x19, [sp, #0x100]
0x0000000000cbe16c: stp        x29, x30, [sp, #0x110]
0x0000000000cbe170: add        x29, sp, #0x110
0x0000000000cbe174: mov        x19, x1
0x0000000000cbe178: mov        x20, x0
0x0000000000cbe17c: adrp       x8, #0x625e000
0x0000000000cbe180: add        x8, x8, #0x308
0x0000000000cbe184: ldarb      w8, [x8]
0x0000000000cbe188: adrp       x21, #0x625e000
0x0000000000cbe18c: tbz        w8, #0, #0xcbe408
0x0000000000cbe190: ldr        x1, [x21, #0x300]
0x0000000000cbe194: movi       v0.16b, #0
0x0000000000cbe198: stp        q0, q0, [sp, #0x40]
0x0000000000cbe19c: mov        x8, #-1
0x0000000000cbe1a0: stp        xzr, x8, [sp, #0x60]
0x0000000000cbe1a4: stp        q0, q0, [sp, #0x70]
0x0000000000cbe1a8: str        q0, [sp, #0x90]
0x0000000000cbe1ac: str        wzr, [sp, #0xa0]
0x0000000000cbe1b0: stp        xzr, xzr, [sp, #0xa8]
0x0000000000cbe1b4: add        x0, sp, #0x40
0x0000000000cbe1b8: mov        x2, #-1
0x0000000000cbe1bc: mov        x3, #0
0x0000000000cbe1c0: mov        w4, #0
0x0000000000cbe1c4: bl         #0x477d320
0x0000000000cbe1c8: ldr        x3, [x20, #0x518]
0x0000000000cbe1cc: cbz        x3, #0xcbe204
0x0000000000cbe1d0: adrp       x8, #0x614f000
0x0000000000cbe1d4: add        x8, x8, #0x450
0x0000000000cbe1d8: ldr        x0, [x8]
0x0000000000cbe1dc: and        w9, w0, #0xff
0x0000000000cbe1e0: lsr        x10, x0, #8
0x0000000000cbe1e4: cmp        w9, #6
0x0000000000cbe1e8: and        w9, w10, #0xff
0x0000000000cbe1ec: ccmp       w9, #3, #0, hs
0x0000000000cbe1f0: b.lo       #0xcbe204
0x0000000000cbe1f4: ldr        x1, [x8, #8]
0x0000000000cbe1f8: adrp       x2, #0x52c3000
0x0000000000cbe1fc: add        x2, x2, #0x463
0x0000000000cbe200: bl         #0x47ee848
0x0000000000cbe204: ldr        x8, [x20, #0x18]
0x0000000000cbe208: cbz        x8, #0xcbe21c
0x0000000000cbe20c: add        x0, x8, #0x1f0
0x0000000000cbe210: bl         #0x395834
0x0000000000cbe214: mov        x21, x0
0x0000000000cbe218: b          #0xcbe220
0x0000000000cbe21c: mov        x21, #0
0x0000000000cbe220: str        xzr, [sp, #0x30]
0x0000000000cbe224: movi       v0.16b, #0
0x0000000000cbe228: str        q0, [sp, #0x20]
0x0000000000cbe22c: ldr        x23, [x20, #0x508]
0x0000000000cbe230: add        x22, x20, #0x510
0x0000000000cbe234: cmp        x23, x22
0x0000000000cbe238: b.eq       #0xcbe308
0x0000000000cbe23c: ldr        x0, [x23, #0x20]
0x0000000000cbe240: ldr        x8, [x0]
0x0000000000cbe244: ldr        x8, [x8, #0x120]
0x0000000000cbe248: blr        x8
0x0000000000cbe24c: ldr        s3, [x20, #0x78c]
0x0000000000cbe250: fsub       s0, s0, s3
0x0000000000cbe254: ldr        s3, [x20, #0x790]
0x0000000000cbe258: fsub       s1, s1, s3
0x0000000000cbe25c: ldr        s3, [x20, #0x794]
0x0000000000cbe260: fsub       s2, s2, s3
0x0000000000cbe264: fmul       s0, s0, s0
0x0000000000cbe268: fmul       s1, s1, s1
0x0000000000cbe26c: fadd       s0, s0, s1
0x0000000000cbe270: fmul       s1, s2, s2
0x0000000000cbe274: ldr        x8, [x23, #0x20]
0x0000000000cbe278: fadd       s0, s0, s1
0x0000000000cbe27c: stp        x8, x23, [sp, #8]
0x0000000000cbe280: str        s0, [sp, #0x18]
0x0000000000cbe284: cmp        x23, x22
0x0000000000cbe288: b.eq       #0xcbe2e0
0x0000000000cbe28c: mov        w9, #0
0x0000000000cbe290: mov        x10, x23
0x0000000000cbe294: ldr        x11, [x10, #0x20]
0x0000000000cbe298: cmp        x11, x8
0x0000000000cbe29c: b.ne       #0xcbe2e8
0x0000000000cbe2a0: ldr        x11, [x10, #8]
0x0000000000cbe2a4: cbz        x11, #0xcbe2b8
0x0000000000cbe2a8: mov        x23, x11
0x0000000000cbe2ac: ldr        x11, [x11]
0x0000000000cbe2b0: cbnz       x11, #0xcbe2a8
0x0000000000cbe2b4: b          #0xcbe2cc
0x0000000000cbe2b8: ldr        x23, [x10, #0x10]
0x0000000000cbe2bc: ldr        x11, [x23]
0x0000000000cbe2c0: cmp        x11, x10
0x0000000000cbe2c4: mov        x10, x23
0x0000000000cbe2c8: b.ne       #0xcbe2b8
0x0000000000cbe2cc: add        w9, w9, #1
0x0000000000cbe2d0: mov        x10, x23
0x0000000000cbe2d4: cmp        x23, x22
0x0000000000cbe2d8: b.ne       #0xcbe294
0x0000000000cbe2dc: b          #0xcbe2ec
0x0000000000cbe2e0: mov        w9, #0
0x0000000000cbe2e4: b          #0xcbe2ec
0x0000000000cbe2e8: mov        x23, x10
0x0000000000cbe2ec: str        w9, [sp, #0x1c]
0x0000000000cbe2f0: add        x0, sp, #0x20
0x0000000000cbe2f4: add        x1, sp, #8
0x0000000000cbe2f8: bl         #0x3fe258
0x0000000000cbe2fc: cmp        x23, x22
0x0000000000cbe300: b.ne       #0xcbe23c
0x0000000000cbe304: ldr        q0, [sp, #0x20]
0x0000000000cbe308: fmov       x0, d0
0x0000000000cbe30c: mov        x1, v0.d[1]
0x0000000000cbe310: subs       x8, x1, x0
0x0000000000cbe314: asr        x8, x8, #3
0x0000000000cbe318: mov        x9, #-0x5555555555555556
0x0000000000cbe31c: movk       x9, #0xaaab
0x0000000000cbe320: mul        x8, x8, x9
0x0000000000cbe324: clz        x8, x8
0x0000000000cbe328: mov        w9, #0x7e
0x0000000000cbe32c: sub        x8, x9, x8, lsl #1
0x0000000000cbe330: cmp        x1, x0
0x0000000000cbe334: csel       x3, xzr, x8, eq
0x0000000000cbe338: add        x2, sp, #8
0x0000000000cbe33c: mov        w4, #1
0x0000000000cbe340: bl         #0xccb130
0x0000000000cbe344: bl         #0x47f9f58
0x0000000000cbe348: ldp        x22, x23, [sp, #0x20]
0x0000000000cbe34c: cmp        x22, x23
0x0000000000cbe350: b.eq       #0xcbe3d0
0x0000000000cbe354: fmov       d8, d0
0x0000000000cbe358: adrp       x8, #0x4bcd000
0x0000000000cbe35c: ldr        d9, [x8, #0x7c0]
0x0000000000cbe360: adrp       x24, #0x6108000
0x0000000000cbe364: mov        x0, x22
0x0000000000cbe368: mov        x1, x21
0x0000000000cbe36c: bl         #0xcbe4d0
0x0000000000cbe370: cbz        w0, #0xcbe398
0x0000000000cbe374: add        x0, x20, #0x508
0x0000000000cbe378: mov        x1, x22
0x0000000000cbe37c: bl         #0xccab38
0x0000000000cbe380: ldr        x0, [x22]
0x0000000000cbe384: ldr        x8, [x0]
0x0000000000cbe388: ldr        x8, [x8, #0x30]
0x0000000000cbe38c: mov        w1, #1
0x0000000000cbe390: blr        x8
0x0000000000cbe394: tbz        w19, #0, #0xcbe3a8
0x0000000000cbe398: add        x22, x22, #0x18
0x0000000000cbe39c: cmp        x22, x23
0x0000000000cbe3a0: b.ne       #0xcbe364
0x0000000000cbe3a4: b          #0xcbe3cc
0x0000000000cbe3a8: bl         #0x47f9f58
0x0000000000cbe3ac: fsub       d0, d0, d8
0x0000000000cbe3b0: fmul       d0, d0, d9
0x0000000000cbe3b4: ldr        w8, [x24, #0xf00]
0x0000000000cbe3b8: scvtf      d1, w8
0x0000000000cbe3bc: add        x22, x22, #0x18
0x0000000000cbe3c0: fcmp       d0, d1
0x0000000000cbe3c4: ccmp       x22, x23, #4, le
0x0000000000cbe3c8: b.ne       #0xcbe364
0x0000000000cbe3cc: ldr        x22, [sp, #0x20]
0x0000000000cbe3d0: cbz        x22, #0xcbe3e0
0x0000000000cbe3d4: str        x22, [sp, #0x28]
0x0000000000cbe3d8: mov        x0, x22
0x0000000000cbe3dc: bl         #0x47e93a8
0x0000000000cbe3e0: add        x0, sp, #0x40
0x0000000000cbe3e4: bl         #0x2649c4
0x0000000000cbe3e8: ldp        x29, x30, [sp, #0x110]
0x0000000000cbe3ec: ldp        x20, x19, [sp, #0x100]
0x0000000000cbe3f0: ldp        x22, x21, [sp, #0xf0]
0x0000000000cbe3f4: ldp        x24, x23, [sp, #0xe0]
0x0000000000cbe3f8: ldp        x28, x27, [sp, #0xd0]
0x0000000000cbe3fc: ldp        d9, d8, [sp, #0xc0]
0x0000000000cbe400: add        sp, sp, #0x120
0x0000000000cbe404: ret        
0x0000000000cbe408: adrp       x0, #0x625e000
0x0000000000cbe40c: add        x0, x0, #0x308
0x0000000000cbe410: bl         #0x428c
0x0000000000cbe414: cbz        w0, #0xcbe190
0x0000000000cbe418: adrp       x8, #0x5230000
0x0000000000cbe41c: add        x8, x8, #0x715
0x0000000000cbe420: add        x8, x8, #0xdc, lsl #12
0x0000000000cbe424: add        x8, x8, #0x270
0x0000000000cbe428: str        x8, [sp, #0x40]
0x0000000000cbe42c: ldr        x8, [sp, #0x40]
0x0000000000cbe430: adrp       x9, #0x52c3000
0x0000000000cbe434: add        x9, x9, #0x450
0x0000000000cbe438: add        x9, x9, #0x12, lsl #12
0x0000000000cbe43c: add        x9, x9, #0x55f
0x0000000000cbe440: str        x9, [sp, #0x40]
0x0000000000cbe444: ldr        x9, [sp, #0x40]
0x0000000000cbe448: sub        x8, x8, #0xdc, lsl #12
0x0000000000cbe44c: sub        x0, x8, #0x270
0x0000000000cbe450: sub        x8, x9, #0x12, lsl #12
0x0000000000cbe454: sub        x1, x8, #0x55f
0x0000000000cbe458: mov        w2, #-1
0x0000000000cbe45c: mov        w3, #0xff
0x0000000000cbe460: bl         #0x477d018
0x0000000000cbe464: str        x0, [x21, #0x300]
0x0000000000cbe468: adrp       x0, #0x625e000
0x0000000000cbe46c: add        x0, x0, #0x308
0x0000000000cbe470: bl         #0x43e8
0x0000000000cbe474: b          #0xcbe190
0x0000000000cbe478: mov        x19, x0
0x0000000000cbe47c: adrp       x0, #0x625e000
0x0000000000cbe480: add        x0, x0, #0x308
0x0000000000cbe484: bl         #0x4450
0x0000000000cbe488: b          #0xcbe4c8
0x0000000000cbe48c: b          #0xcbe490
0x0000000000cbe490: mov        x19, x0
0x0000000000cbe494: b          #0xcbe4c0
0x0000000000cbe498: b          #0xcbe4ac
0x0000000000cbe49c: b          #0xcbe4ac
0x0000000000cbe4a0: b          #0xcbe4ac
0x0000000000cbe4a4: b          #0xcbe4ac
0x0000000000cbe4a8: b          #0xcbe4ac
0x0000000000cbe4ac: mov        x19, x0
0x0000000000cbe4b0: ldr        x0, [sp, #0x20]
0x0000000000cbe4b4: cbz        x0, #0xcbe4c0
0x0000000000cbe4b8: str        x0, [sp, #0x28]
0x0000000000cbe4bc: bl         #0x47e93a8
0x0000000000cbe4c0: add        x0, sp, #0x40
0x0000000000cbe4c4: bl         #0x2649c4
0x0000000000cbe4c8: mov        x0, x19
0x0000000000cbe4cc: bl         #0x4b97984
