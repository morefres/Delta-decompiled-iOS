; instruction-faithful ARM64 fallback for RobloxLib::function_3cf09c
0x00000000003cf09c: sub        sp, sp, #0xf0
0x00000000003cf0a0: stp        x26, x25, [sp, #0xa0]
0x00000000003cf0a4: stp        x24, x23, [sp, #0xb0]
0x00000000003cf0a8: stp        x22, x21, [sp, #0xc0]
0x00000000003cf0ac: stp        x20, x19, [sp, #0xd0]
0x00000000003cf0b0: stp        x29, x30, [sp, #0xe0]
0x00000000003cf0b4: add        x29, sp, #0xe0
0x00000000003cf0b8: mov        x19, x1
0x00000000003cf0bc: mov        x20, x0
0x00000000003cf0c0: adrp       x8, #0x5ba4000
0x00000000003cf0c4: ldr        x8, [x8, #0x338]
0x00000000003cf0c8: ldr        x8, [x8]
0x00000000003cf0cc: stur       x8, [x29, #-0x48]
0x00000000003cf0d0: adrp       x8, #0x5fc8000
0x00000000003cf0d4: add        x8, x8, #0x160
0x00000000003cf0d8: ldr        x8, [x8]
0x00000000003cf0dc: cmp        x8, x1
0x00000000003cf0e0: b.eq       #0x3cf1e4
0x00000000003cf0e4: mov        x0, x19
0x00000000003cf0e8: bl         #0x3d2f74
0x00000000003cf0ec: cmp        w0, #0
0x00000000003cf0f0: mov        w8, #1
0x00000000003cf0f4: cinc       w8, w8, ne
0x00000000003cf0f8: ldr        x9, [x20, #8]
0x00000000003cf0fc: ldr        w9, [x9]
0x00000000003cf100: cmp        w8, w9
0x00000000003cf104: b.ne       #0x3cf310
0x00000000003cf108: ldp        x8, x9, [x20, #0x10]
0x00000000003cf10c: ldr        x22, [x8]
0x00000000003cf110: ldr        x25, [x9]
0x00000000003cf114: ldp        x8, x23, [x20, #0x30]
0x00000000003cf118: ldr        x21, [x8]
0x00000000003cf11c: ldp        x24, x8, [x20, #0x40]
0x00000000003cf120: str        x19, [sp, #0x48]
0x00000000003cf124: add        x0, x8, #0x30
0x00000000003cf128: add        x1, sp, #0x48
0x00000000003cf12c: bl         #0x39fc14
0x00000000003cf130: mov        x8, x0
0x00000000003cf134: cbz        x0, #0x3cf26c
0x00000000003cf138: add        x0, sp, #0x48
0x00000000003cf13c: add        x1, x8, #8
0x00000000003cf140: mov        w2, #0
0x00000000003cf144: bl         #0x20f3b0
0x00000000003cf148: ldp        x8, x10, [sp, #0x48]
0x00000000003cf14c: str        x8, [sp]
0x00000000003cf150: mov        w9, w10
0x00000000003cf154: str        w10, [sp, #8]
0x00000000003cf158: orr        x10, x8, x9
0x00000000003cf15c: cbz        x10, #0x3cf310
0x00000000003cf160: add        x20, sp, #0x48
0x00000000003cf164: ldr        x8, [x8, #0x10]
0x00000000003cf168: add        x1, x8, x9, lsl #5
0x00000000003cf16c: ldrsb      x2, [x1, #0x17]
0x00000000003cf170: tbz        x2, #0x3f, #0x3cf178
0x00000000003cf174: ldp        x1, x2, [x1]
0x00000000003cf178: add        x0, sp, #0x20
0x00000000003cf17c: bl         #0x207c60
0x00000000003cf180: add        x8, sp, #0x48
0x00000000003cf184: add        x1, sp, #0x20
0x00000000003cf188: mov        x0, x22
0x00000000003cf18c: bl         #0x4188a74
0x00000000003cf190: add        x1, sp, #0x20
0x00000000003cf194: add        x2, sp, #0x48
0x00000000003cf198: mov        x0, x21
0x00000000003cf19c: mov        w3, #0
0x00000000003cf1a0: bl         #0x4188a90
0x00000000003cf1a4: ldr        x8, [sp, #0x50]
0x00000000003cf1a8: cbz        x8, #0x3cf1b8
0x00000000003cf1ac: ldr        x8, [x8, #0x10]
0x00000000003cf1b0: add        x0, x20, #0x10
0x00000000003cf1b4: blr        x8
0x00000000003cf1b8: ldrsb      w8, [sp, #0x37]
0x00000000003cf1bc: tbz        w8, #0x1f, #0x3cf1c8
0x00000000003cf1c0: ldr        x0, [sp, #0x20]
0x00000000003cf1c4: bl         #0x47e93a8
0x00000000003cf1c8: mov        x0, sp
0x00000000003cf1cc: bl         #0x20f428
0x00000000003cf1d0: ldr        x8, [sp]
0x00000000003cf1d4: ldr        w9, [sp, #8]
0x00000000003cf1d8: cbnz       x8, #0x3cf164
0x00000000003cf1dc: cbnz       x9, #0x3cf164
0x00000000003cf1e0: b          #0x3cf310
0x00000000003cf1e4: ldr        x8, [x20, #8]
0x00000000003cf1e8: ldr        w8, [x8]
0x00000000003cf1ec: cbnz       w8, #0x3cf310
0x00000000003cf1f0: ldp        x8, x9, [x20, #0x10]
0x00000000003cf1f4: ldr        x1, [x8]
0x00000000003cf1f8: ldr        x2, [x9]
0x00000000003cf1fc: add        x8, sp, #0x48
0x00000000003cf200: mov        x0, x19
0x00000000003cf204: bl         #0x3cb4ac
0x00000000003cf208: ldr        x21, [sp, #0x48]
0x00000000003cf20c: bl         #0x440f904
0x00000000003cf210: cmp        x0, x21
0x00000000003cf214: b.eq       #0x3cf2e4
0x00000000003cf218: ldp        x21, x0, [x20, #0x20]
0x00000000003cf21c: mov        x8, sp
0x00000000003cf220: bl         #0x3d80c0
0x00000000003cf224: adrp       x0, #0x522c000
0x00000000003cf228: add        x0, x0, #0x19b
0x00000000003cf22c: add        x8, sp, #0x20
0x00000000003cf230: mov        x2, sp
0x00000000003cf234: mov        w1, #0x47
0x00000000003cf238: bl         #0x3ce2d4
0x00000000003cf23c: ldp        x22, x8, [x21, #8]
0x00000000003cf240: cmp        x22, x8
0x00000000003cf244: b.hs       #0x3cf2b4
0x00000000003cf248: ldr        x8, [x21, #0x18]
0x00000000003cf24c: str        x8, [sp, #0x40]
0x00000000003cf250: add        x1, sp, #0x20
0x00000000003cf254: add        x2, sp, #0x40
0x00000000003cf258: mov        x0, x22
0x00000000003cf25c: bl         #0x3bda6c
0x00000000003cf260: add        x0, x22, #0x20
0x00000000003cf264: str        x0, [x21, #8]
0x00000000003cf268: b          #0x3cf2c0
0x00000000003cf26c: add        x8, sp, #0x48
0x00000000003cf270: mov        x0, x19
0x00000000003cf274: mov        x1, x22
0x00000000003cf278: mov        x2, x25
0x00000000003cf27c: bl         #0x3cb4ac
0x00000000003cf280: add        x0, sp, #0x48
0x00000000003cf284: mov        x1, x19
0x00000000003cf288: mov        x2, x21
0x00000000003cf28c: mov        x3, x23
0x00000000003cf290: mov        x4, x24
0x00000000003cf294: bl         #0x3cbe6c
0x00000000003cf298: ldr        x8, [sp, #0x50]
0x00000000003cf29c: cbz        x8, #0x3cf310
0x00000000003cf2a0: ldr        x8, [x8, #0x10]
0x00000000003cf2a4: add        x9, sp, #0x48
0x00000000003cf2a8: add        x0, x9, #0x10
0x00000000003cf2ac: blr        x8
0x00000000003cf2b0: b          #0x3cf310
0x00000000003cf2b4: add        x1, sp, #0x20
0x00000000003cf2b8: mov        x0, x21
0x00000000003cf2bc: bl         #0x3bd938
0x00000000003cf2c0: str        x0, [x21, #8]
0x00000000003cf2c4: add        x0, sp, #0x20
0x00000000003cf2c8: bl         #0x156ac8
0x00000000003cf2cc: mov        x0, sp
0x00000000003cf2d0: bl         #0x156ac8
0x00000000003cf2d4: ldr        x8, [sp, #0x50]
0x00000000003cf2d8: cbz        x8, #0x3cf310
0x00000000003cf2dc: mov        w21, #0
0x00000000003cf2e0: b          #0x3cf2fc
0x00000000003cf2e4: ldr        x8, [sp, #0x50]
0x00000000003cf2e8: cbz        x8, #0x3cf218
0x00000000003cf2ec: ldr        s0, [sp, #0x58]
0x00000000003cf2f0: fcmp       s0, #0.0
0x00000000003cf2f4: b.le       #0x3cf218
0x00000000003cf2f8: mov        w21, #1
0x00000000003cf2fc: ldr        x8, [x8, #0x10]
0x00000000003cf300: add        x9, sp, #0x48
0x00000000003cf304: add        x0, x9, #0x10
0x00000000003cf308: blr        x8
0x00000000003cf30c: tbnz       w21, #0, #0x3cf108
0x00000000003cf310: ldur       x8, [x29, #-0x48]
0x00000000003cf314: adrp       x9, #0x5ba4000
0x00000000003cf318: ldr        x9, [x9, #0x338]
0x00000000003cf31c: ldr        x9, [x9]
0x00000000003cf320: cmp        x9, x8
0x00000000003cf324: b.ne       #0x3cf344
0x00000000003cf328: ldp        x29, x30, [sp, #0xe0]
0x00000000003cf32c: ldp        x20, x19, [sp, #0xd0]
0x00000000003cf330: ldp        x22, x21, [sp, #0xc0]
0x00000000003cf334: ldp        x24, x23, [sp, #0xb0]
0x00000000003cf338: ldp        x26, x25, [sp, #0xa0]
0x00000000003cf33c: add        sp, sp, #0xf0
0x00000000003cf340: ret        
0x00000000003cf344: bl         #0x4b98620
0x00000000003cf348: mov        x19, x0
0x00000000003cf34c: b          #0x3cf358
0x00000000003cf350: mov        x19, x0
0x00000000003cf354: str        x22, [x21, #8]
0x00000000003cf358: add        x0, sp, #0x20
0x00000000003cf35c: bl         #0x156ac8
0x00000000003cf360: b          #0x3cf370
0x00000000003cf364: b          #0x3cf400
0x00000000003cf368: b          #0x3cf400
0x00000000003cf36c: mov        x19, x0
0x00000000003cf370: mov        x0, sp
0x00000000003cf374: bl         #0x156ac8
0x00000000003cf378: b          #0x3cf3a8
0x00000000003cf37c: b          #0x3cf3a4
0x00000000003cf380: mov        x19, x0
0x00000000003cf384: ldr        x8, [sp, #0x50]
0x00000000003cf388: cbz        x8, #0x3cf414
0x00000000003cf38c: ldr        x8, [x8, #0x10]
0x00000000003cf390: add        x9, sp, #0x48
0x00000000003cf394: add        x0, x9, #0x10
0x00000000003cf398: blr        x8
0x00000000003cf39c: b          #0x3cf414
0x00000000003cf3a0: b          #0x3cf400
0x00000000003cf3a4: mov        x19, x0
0x00000000003cf3a8: ldr        x8, [sp, #0x50]
0x00000000003cf3ac: cbz        x8, #0x3cf414
0x00000000003cf3b0: ldr        x8, [x8, #0x10]
0x00000000003cf3b4: add        x9, sp, #0x48
0x00000000003cf3b8: add        x0, x9, #0x10
0x00000000003cf3bc: blr        x8
0x00000000003cf3c0: b          #0x3cf414
0x00000000003cf3c4: b          #0x3cf400
0x00000000003cf3c8: b          #0x3cf400
0x00000000003cf3cc: mov        x19, x0
0x00000000003cf3d0: b          #0x3cf3ec
0x00000000003cf3d4: mov        x19, x0
0x00000000003cf3d8: ldr        x8, [sp, #0x50]
0x00000000003cf3dc: cbz        x8, #0x3cf3ec
0x00000000003cf3e0: ldr        x8, [x8, #0x10]
0x00000000003cf3e4: add        x0, x20, #0x10
0x00000000003cf3e8: blr        x8
0x00000000003cf3ec: ldrsb      w8, [sp, #0x37]
0x00000000003cf3f0: tbz        w8, #0x1f, #0x3cf414
0x00000000003cf3f4: ldr        x0, [sp, #0x20]
0x00000000003cf3f8: bl         #0x47e93a8
0x00000000003cf3fc: b          #0x3cf414
0x00000000003cf400: mov        x19, x0
0x00000000003cf404: cbz        w1, #0x3cf414
0x00000000003cf408: mov        x0, x19
0x00000000003cf40c: bl         #0x18bd8
0x00000000003cf410: mov        x19, x0
0x00000000003cf414: mov        x0, x19
0x00000000003cf418: bl         #0x4b97984
