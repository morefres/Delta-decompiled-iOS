; instruction-faithful ARM64 fallback for RobloxLib::function_afe16c
0x0000000000afe16c: sub        sp, sp, #0x70
0x0000000000afe170: stp        x22, x21, [sp, #0x40]
0x0000000000afe174: stp        x20, x19, [sp, #0x50]
0x0000000000afe178: stp        x29, x30, [sp, #0x60]
0x0000000000afe17c: add        x29, sp, #0x60
0x0000000000afe180: mov        x19, x3
0x0000000000afe184: mov        x20, x1
0x0000000000afe188: mov        x21, x0
0x0000000000afe18c: ldr        x22, [x2]
0x0000000000afe190: tbz        w22, #0x17, #0xafe1b4
0x0000000000afe194: ldr        x8, [x20]
0x0000000000afe198: ldr        x8, [x8, #0x560]
0x0000000000afe19c: mov        x0, x20
0x0000000000afe1a0: blr        x8
0x0000000000afe1a4: str        w0, [x19, #0x70]
0x0000000000afe1a8: ldr        x8, [x19]
0x0000000000afe1ac: orr        x8, x8, #0x800000
0x0000000000afe1b0: str        x8, [x19]
0x0000000000afe1b4: tbnz       w22, #0xf, #0xafe1dc
0x0000000000afe1b8: tbnz       w22, #0x10, #0xafe220
0x0000000000afe1bc: tbnz       w22, #0x16, #0xafe23c
0x0000000000afe1c0: tbnz       w22, #0x15, #0xafe25c
0x0000000000afe1c4: tbnz       w22, #0x13, #0xafe27c
0x0000000000afe1c8: tbnz       w22, #0x14, #0xafe2a8
0x0000000000afe1cc: tbnz       w22, #0x1d, #0xafe2dc
0x0000000000afe1d0: tbnz       w22, #0x1e, #0xafe2f4
0x0000000000afe1d4: tbnz       w22, #0x19, #0xafe324
0x0000000000afe1d8: b          #0xafe370
0x0000000000afe1dc: add        x8, sp, #0x10
0x0000000000afe1e0: mov        x0, x20
0x0000000000afe1e4: bl         #0xafe0b4
0x0000000000afe1e8: add        x0, x19, #0x98
0x0000000000afe1ec: add        x1, sp, #0x10
0x0000000000afe1f0: bl         #0xafea60
0x0000000000afe1f4: ldr        x8, [x19]
0x0000000000afe1f8: ldr        d0, [sp, #0x18]
0x0000000000afe1fc: str        d0, [x19, #0xa0]
0x0000000000afe200: ldr        w9, [sp, #0x20]
0x0000000000afe204: str        w9, [x19, #0xa8]
0x0000000000afe208: orr        x8, x8, #0x78000
0x0000000000afe20c: str        x8, [x19]
0x0000000000afe210: add        x0, sp, #0x10
0x0000000000afe214: bl         #0xaef69c
0x0000000000afe218: tbz        w22, #0x16, #0xafe1c0
0x0000000000afe21c: b          #0xafe23c
0x0000000000afe220: mov        x0, x20
0x0000000000afe224: bl         #0x3f86420
0x0000000000afe228: str        s0, [x19, #0xa0]
0x0000000000afe22c: ldr        x8, [x19]
0x0000000000afe230: orr        x8, x8, #0x10000
0x0000000000afe234: str        x8, [x19]
0x0000000000afe238: tbz        w22, #0x16, #0xafe1c0
0x0000000000afe23c: add        x0, x20, #0xa0
0x0000000000afe240: bl         #0x3e97be4
0x0000000000afe244: stp        s0, s1, [x19, #0x64]
0x0000000000afe248: str        s2, [x19, #0x6c]
0x0000000000afe24c: ldr        x8, [x19]
0x0000000000afe250: orr        x8, x8, #0x400000
0x0000000000afe254: str        x8, [x19]
0x0000000000afe258: tbz        w22, #0x15, #0xafe1c4
0x0000000000afe25c: add        x0, x20, #0xa0
0x0000000000afe260: bl         #0x3e99954
0x0000000000afe264: stp        s0, s1, [x19, #0x58]
0x0000000000afe268: str        s2, [x19, #0x60]
0x0000000000afe26c: ldr        x8, [x19]
0x0000000000afe270: orr        x8, x8, #0x200000
0x0000000000afe274: str        x8, [x19]
0x0000000000afe278: tbz        w22, #0x13, #0xafe1c8
0x0000000000afe27c: add        x8, sp, #0x10
0x0000000000afe280: add        x0, x20, #0xa0
0x0000000000afe284: bl         #0x3e96ca4
0x0000000000afe288: ldp        q0, q1, [sp, #0x10]
0x0000000000afe28c: stp        q0, q1, [x19, #0x10]
0x0000000000afe290: ldr        q0, [sp, #0x30]
0x0000000000afe294: str        q0, [x19, #0x30]
0x0000000000afe298: ldr        x8, [x19]
0x0000000000afe29c: orr        x8, x8, #0x80000
0x0000000000afe2a0: str        x8, [x19]
0x0000000000afe2a4: tbz        w22, #0x14, #0xafe1cc
0x0000000000afe2a8: ldr        x8, [x20]
0x0000000000afe2ac: ldr        x9, [x8, #0x278]
0x0000000000afe2b0: add        x8, sp, #0x10
0x0000000000afe2b4: mov        x0, x20
0x0000000000afe2b8: blr        x9
0x0000000000afe2bc: ldr        q0, [sp, #0x10]
0x0000000000afe2c0: str        q0, [x19, #0x40]
0x0000000000afe2c4: ldr        x8, [sp, #0x20]
0x0000000000afe2c8: str        x8, [x19, #0x50]
0x0000000000afe2cc: ldr        x8, [x19]
0x0000000000afe2d0: orr        x8, x8, #0x100000
0x0000000000afe2d4: str        x8, [x19]
0x0000000000afe2d8: tbz        w22, #0x1d, #0xafe1d0
0x0000000000afe2dc: ldrb       w8, [x20, #0x118]
0x0000000000afe2e0: strb       w8, [x19, #0x89]
0x0000000000afe2e4: ldr        x8, [x19]
0x0000000000afe2e8: orr        x8, x8, #0x20000000
0x0000000000afe2ec: str        x8, [x19]
0x0000000000afe2f0: tbz        w22, #0x1e, #0xafe1d4
0x0000000000afe2f4: add        x0, x20, #0xa0
0x0000000000afe2f8: bl         #0x3e964a8
0x0000000000afe2fc: tbz        w0, #0, #0xafe308
0x0000000000afe300: mov        w0, #1
0x0000000000afe304: b          #0xafe310
0x0000000000afe308: mov        x0, x20
0x0000000000afe30c: bl         #0x3f8cea0
0x0000000000afe310: strb       w0, [x19, #0x8a]
0x0000000000afe314: ldr        x8, [x19]
0x0000000000afe318: orr        x8, x8, #0x40000000
0x0000000000afe31c: str        x8, [x19]
0x0000000000afe320: tbz        w22, #0x19, #0xafe370
0x0000000000afe324: stp        xzr, xzr, [sp, #0x10]
0x0000000000afe328: str        xzr, [sp, #0x20]
0x0000000000afe32c: add        x1, sp, #0x10
0x0000000000afe330: mov        x0, x20
0x0000000000afe334: bl         #0x4185cb4
0x0000000000afe338: adrp       x8, #0x6112000
0x0000000000afe33c: ldr        x0, [x8, #0x540]
0x0000000000afe340: add        x1, sp, #0x10
0x0000000000afe344: bl         #0xaf2298
0x0000000000afe348: ldr        x8, [x19, #0xb0]
0x0000000000afe34c: str        x0, [x19, #0xb0]
0x0000000000afe350: str        x8, [sp, #8]
0x0000000000afe354: ldr        x8, [x19]
0x0000000000afe358: orr        x8, x8, #0x2000000
0x0000000000afe35c: str        x8, [x19]
0x0000000000afe360: add        x0, sp, #8
0x0000000000afe364: bl         #0xaef69c
0x0000000000afe368: ldrsb      w8, [sp, #0x27]
0x0000000000afe36c: tbnz       w8, #0x1f, #0xafe380
0x0000000000afe370: tbnz       w22, #0x18, #0xafe38c
0x0000000000afe374: tbnz       w22, #0x1c, #0xafe3a8
0x0000000000afe378: tbnz       w22, #0x1a, #0xafe3cc
0x0000000000afe37c: b          #0xafe408
0x0000000000afe380: ldr        x0, [sp, #0x10]
0x0000000000afe384: bl         #0x47e93a8
0x0000000000afe388: tbz        w22, #0x18, #0xafe374
0x0000000000afe38c: mov        x0, x20
0x0000000000afe390: bl         #0x3f8f200
0x0000000000afe394: strb       w0, [x19, #0x74]
0x0000000000afe398: ldr        x8, [x19]
0x0000000000afe39c: orr        x8, x8, #0x1000000
0x0000000000afe3a0: str        x8, [x19]
0x0000000000afe3a4: tbz        w22, #0x1c, #0xafe378
0x0000000000afe3a8: mov        x0, x20
0x0000000000afe3ac: bl         #0x3f9165c
0x0000000000afe3b0: cmp        x0, #0
0x0000000000afe3b4: cset       w8, ne
0x0000000000afe3b8: strb       w8, [x19, #0x88]
0x0000000000afe3bc: ldr        x8, [x19]
0x0000000000afe3c0: orr        x8, x8, #0x10000000
0x0000000000afe3c4: str        x8, [x19]
0x0000000000afe3c8: tbz        w22, #0x1a, #0xafe408
0x0000000000afe3cc: ldr        x8, [x21]
0x0000000000afe3d0: ldr        x8, [x8]
0x0000000000afe3d4: cbz        x8, #0xafe408
0x0000000000afe3d8: ldr        x0, [x8, #0xc48]
0x0000000000afe3dc: cbz        x0, #0xafe408
0x0000000000afe3e0: mov        x1, x20
0x0000000000afe3e4: bl         #0xbb55ec
0x0000000000afe3e8: lsr        x8, x0, #0x20
0x0000000000afe3ec: cmp        x8, #0
0x0000000000afe3f0: cset       w8, eq
0x0000000000afe3f4: bfi        w0, w8, #0x10, #1
0x0000000000afe3f8: str        w0, [x19, #0x78]
0x0000000000afe3fc: ldr        x8, [x19]
0x0000000000afe400: orr        x8, x8, #0x4000000
0x0000000000afe404: str        x8, [x19]
0x0000000000afe408: ldp        x29, x30, [sp, #0x60]
0x0000000000afe40c: ldp        x20, x19, [sp, #0x50]
0x0000000000afe410: ldp        x22, x21, [sp, #0x40]
0x0000000000afe414: add        sp, sp, #0x70
0x0000000000afe418: ret        
0x0000000000afe41c: b          #0xafe420
0x0000000000afe420: mov        x19, x0
0x0000000000afe424: ldrsb      w8, [sp, #0x27]
0x0000000000afe428: tbz        w8, #0x1f, #0xafe444
0x0000000000afe42c: ldr        x0, [sp, #0x10]
0x0000000000afe430: bl         #0x47e93a8
0x0000000000afe434: b          #0xafe444
0x0000000000afe438: mov        x19, x0
0x0000000000afe43c: add        x0, sp, #0x10
0x0000000000afe440: bl         #0xaef69c
0x0000000000afe444: mov        x0, x19
0x0000000000afe448: bl         #0x4b97984
