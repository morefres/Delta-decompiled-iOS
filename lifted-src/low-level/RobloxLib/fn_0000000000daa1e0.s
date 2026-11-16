; instruction-faithful ARM64 fallback for RobloxLib::function_daa1e0
0x0000000000daa1e0: sub        sp, sp, #0x110
0x0000000000daa1e4: stp        x26, x25, [sp, #0xc0]
0x0000000000daa1e8: stp        x24, x23, [sp, #0xd0]
0x0000000000daa1ec: stp        x22, x21, [sp, #0xe0]
0x0000000000daa1f0: stp        x20, x19, [sp, #0xf0]
0x0000000000daa1f4: stp        x29, x30, [sp, #0x100]
0x0000000000daa1f8: add        x29, sp, #0x100
0x0000000000daa1fc: mov        x19, x5
0x0000000000daa200: mov        x24, x4
0x0000000000daa204: mov        x20, x3
0x0000000000daa208: mov        x21, x2
0x0000000000daa20c: mov        x23, x1
0x0000000000daa210: mov        x22, x0
0x0000000000daa214: str        x4, [sp, #0x58]
0x0000000000daa218: ldr        w8, [x1, #0x3c]
0x0000000000daa21c: ubfx       x25, x8, #3, #0x17
0x0000000000daa220: add        x0, x0, #0x698
0x0000000000daa224: str        x0, [sp, #0x48]
0x0000000000daa228: mov        w8, #1
0x0000000000daa22c: strb       w8, [sp, #0x50]
0x0000000000daa230: bl         #0x6983d8
0x0000000000daa234: mov        w8, #0x7fffff
0x0000000000daa238: cmp        w25, w8
0x0000000000daa23c: b.eq       #0xdaa290
0x0000000000daa240: cmp        w25, #6
0x0000000000daa244: b.ls       #0xdaa284
0x0000000000daa248: ldr        x8, [x22, #0x6b0]
0x0000000000daa24c: mov        w9, #0x18
0x0000000000daa250: umaddl     x8, w25, w9, x8
0x0000000000daa254: ldr        x8, [x8, #8]
0x0000000000daa258: cmp        x8, x24
0x0000000000daa25c: b.ne       #0xdaa430
0x0000000000daa260: ldrb       w8, [x23, #0x3c]
0x0000000000daa264: tbnz       w8, #2, #0xdaa30c
0x0000000000daa268: mov        x0, x22
0x0000000000daa26c: mov        x1, x24
0x0000000000daa270: mov        x2, x21
0x0000000000daa274: mov        x3, x20
0x0000000000daa278: mov        x4, x19
0x0000000000daa27c: bl         #0xdaa88c
0x0000000000daa280: b          #0xdaa30c
0x0000000000daa284: ldr        w8, [x23, #0x3c]
0x0000000000daa288: and        w8, w8, #0xfffffffb
0x0000000000daa28c: str        w8, [x23, #0x3c]
0x0000000000daa290: str        x24, [sp, #0x60]
0x0000000000daa294: add        x0, x22, #0x6a0
0x0000000000daa298: add        x1, sp, #0x60
0x0000000000daa29c: bl         #0xdbc1dc
0x0000000000daa2a0: ldr        w8, [x23, #0x3c]
0x0000000000daa2a4: and        w8, w8, #0xfc000007
0x0000000000daa2a8: orr        w8, w8, w0, lsl #3
0x0000000000daa2ac: str        w8, [x23, #0x3c]
0x0000000000daa2b0: ldr        x9, [x22, #0x6b0]
0x0000000000daa2b4: mov        w10, w0
0x0000000000daa2b8: mov        w11, #0x18
0x0000000000daa2bc: umaddl     x9, w10, w11, x9
0x0000000000daa2c0: ldr        w10, [x9, #0x10]
0x0000000000daa2c4: add        w10, w10, #1
0x0000000000daa2c8: str        w10, [x9, #0x10]
0x0000000000daa2cc: str        x24, [x9, #8]
0x0000000000daa2d0: ldr        x9, [x9]
0x0000000000daa2d4: cbz        x9, #0xdaa330
0x0000000000daa2d8: ldr        x10, [x9]
0x0000000000daa2dc: ldr        w11, [x9, #8]
0x0000000000daa2e0: str        w11, [x23, #0x38]
0x0000000000daa2e4: str        x10, [x23, #0x30]
0x0000000000daa2e8: adrp       x10, #0x628b000
0x0000000000daa2ec: add        x10, x10, #0xb30
0x0000000000daa2f0: cmp        x9, x10
0x0000000000daa2f4: b.eq       #0xdaa428
0x0000000000daa2f8: ldr        w9, [x9, #0xc]
0x0000000000daa2fc: cmp        w9, #0x801
0x0000000000daa300: b.hs       #0xdaa428
0x0000000000daa304: orr        w8, w8, #4
0x0000000000daa308: str        w8, [x23, #0x3c]
0x0000000000daa30c: ldr        x0, [sp, #0x48]
0x0000000000daa310: bl         #0x6984e8
0x0000000000daa314: ldp        x29, x30, [sp, #0x100]
0x0000000000daa318: ldp        x20, x19, [sp, #0xf0]
0x0000000000daa31c: ldp        x22, x21, [sp, #0xe0]
0x0000000000daa320: ldp        x24, x23, [sp, #0xd0]
0x0000000000daa324: ldp        x26, x25, [sp, #0xc0]
0x0000000000daa328: add        sp, sp, #0x110
0x0000000000daa32c: ret        
0x0000000000daa330: str        x24, [sp, #0x60]
0x0000000000daa334: add        x0, x22, #0x6c8
0x0000000000daa338: add        x1, sp, #0x60
0x0000000000daa33c: add        x2, sp, #0x58
0x0000000000daa340: bl         #0xdbae98
0x0000000000daa344: ldr        x8, [x22, #0x6d8]
0x0000000000daa348: mov        w9, w0
0x0000000000daa34c: add        x0, x8, x9, lsl #5
0x0000000000daa350: ldp        q0, q1, [x19]
0x0000000000daa354: stp        q0, q1, [sp]
0x0000000000daa358: ldp        q0, q1, [x19, #0x20]
0x0000000000daa35c: stp        q0, q1, [sp, #0x20]
0x0000000000daa360: ldp        x8, x10, [x0, #8]!
0x0000000000daa364: ldr        x9, [x20]
0x0000000000daa368: cmp        x8, x10
0x0000000000daa36c: b.eq       #0xdaa390
0x0000000000daa370: ldr        w11, [x8]
0x0000000000daa374: cmp        w11, w21
0x0000000000daa378: b.ne       #0xdaa388
0x0000000000daa37c: ldr        x11, [x8, #8]
0x0000000000daa380: cmp        x11, x9
0x0000000000daa384: b.eq       #0xdaa414
0x0000000000daa388: add        x8, x8, #0x60
0x0000000000daa38c: b          #0xdaa368
0x0000000000daa390: str        w21, [sp, #0x60]
0x0000000000daa394: ldr        x8, [x20, #8]
0x0000000000daa398: stp        x9, x8, [sp, #0x68]
0x0000000000daa39c: cbz        x8, #0xdaa3b4
0x0000000000daa3a0: add        x8, x8, #8
0x0000000000daa3a4: ldxr       x9, [x8]
0x0000000000daa3a8: add        x9, x9, #1
0x0000000000daa3ac: stxr       w10, x9, [x8]
0x0000000000daa3b0: cbnz       w10, #0xdaa3a4
0x0000000000daa3b4: add        x20, sp, #0x60
0x0000000000daa3b8: ldp        q0, q1, [sp]
0x0000000000daa3bc: stp        q0, q1, [sp, #0x80]
0x0000000000daa3c0: ldp        q0, q1, [sp, #0x20]
0x0000000000daa3c4: stp        q0, q1, [sp, #0xa0]
0x0000000000daa3c8: add        x1, sp, #0x60
0x0000000000daa3cc: bl         #0xdbb6f4
0x0000000000daa3d0: ldr        x19, [sp, #0x70]
0x0000000000daa3d4: cbz        x19, #0xdaa408
0x0000000000daa3d8: add        x8, x19, #8
0x0000000000daa3dc: ldaxr      x9, [x8]
0x0000000000daa3e0: sub        x10, x9, #1
0x0000000000daa3e4: stlxr      w11, x10, [x8]
0x0000000000daa3e8: cbnz       w11, #0xdaa3dc
0x0000000000daa3ec: cbnz       x9, #0xdaa408
0x0000000000daa3f0: ldr        x8, [x19]
0x0000000000daa3f4: ldr        x8, [x8, #0x10]
0x0000000000daa3f8: mov        x0, x19
0x0000000000daa3fc: blr        x8
0x0000000000daa400: mov        x0, x19
0x0000000000daa404: bl         #0x4b9808c
0x0000000000daa408: ldrb       w8, [sp, #0x50]
0x0000000000daa40c: tbnz       w8, #0, #0xdaa30c
0x0000000000daa410: b          #0xdaa314
0x0000000000daa414: ldp        q0, q1, [x19]
0x0000000000daa418: ldp        q2, q3, [x19, #0x20]
0x0000000000daa41c: stp        q2, q3, [x8, #0x40]
0x0000000000daa420: stp        q0, q1, [x8, #0x20]
0x0000000000daa424: b          #0xdaa30c
0x0000000000daa428: and        w8, w8, #0xfffffffb
0x0000000000daa42c: b          #0xdaa308
0x0000000000daa430: mov        x0, x22
0x0000000000daa434: mov        x1, x25
0x0000000000daa438: bl         #0xda3d28
0x0000000000daa43c: ldr        w8, [x23, #0x3c]
0x0000000000daa440: orr        w8, w8, #0x3fffff8
0x0000000000daa444: str        w8, [x23, #0x3c]
0x0000000000daa448: b          #0xdaa288
0x0000000000daa44c: b          #0xdaa464
0x0000000000daa450: mov        x19, x0
0x0000000000daa454: orr        x0, x20, #8
0x0000000000daa458: bl         #0x1df28
0x0000000000daa45c: b          #0xdaa468
0x0000000000daa460: b          #0xdaa464
0x0000000000daa464: mov        x19, x0
0x0000000000daa468: add        x0, sp, #0x48
0x0000000000daa46c: bl         #0x50804
0x0000000000daa470: mov        x0, x19
0x0000000000daa474: bl         #0x4b97984
0x0000000000daa478: bl         #0x18bd8
