; instruction-faithful ARM64 fallback for RobloxLib::function_7cf0cc
0x00000000007cf0cc: sub        sp, sp, #0x90
0x00000000007cf0d0: stp        x22, x21, [sp, #0x60]
0x00000000007cf0d4: stp        x20, x19, [sp, #0x70]
0x00000000007cf0d8: stp        x29, x30, [sp, #0x80]
0x00000000007cf0dc: add        x29, sp, #0x80
0x00000000007cf0e0: mov        x20, x0
0x00000000007cf0e4: stur       x0, [x29, #-0x28]
0x00000000007cf0e8: mov        x0, x3
0x00000000007cf0ec: bl         #0x4b99160
0x00000000007cf0f0: mov        x19, x0
0x00000000007cf0f4: bl         #0x4b9d7c0
0x00000000007cf0f8: mov        x29, x29
0x00000000007cf0fc: bl         #0x4b99184
0x00000000007cf100: mov        x21, x0
0x00000000007cf104: bl         #0x4b9c760
0x00000000007cf108: mov        x29, x29
0x00000000007cf10c: bl         #0x4b99184
0x00000000007cf110: mov        x22, x0
0x00000000007cf114: str        x0, [sp]
0x00000000007cf118: adrp       x0, #0x60bf000
0x00000000007cf11c: add        x0, x0, #0x988
0x00000000007cf120: bl         #0x4b977c8
0x00000000007cf124: mov        x0, x22
0x00000000007cf128: bl         #0x4b99154
0x00000000007cf12c: mov        x0, x21
0x00000000007cf130: bl         #0x4b99154
0x00000000007cf134: adrp       x8, #0x60fa000
0x00000000007cf138: ldrb       w8, [x8, #0x8f0]
0x00000000007cf13c: cmp        w8, #1
0x00000000007cf140: b.ne       #0x7cf194
0x00000000007cf144: adrp       x8, #0x60db000
0x00000000007cf148: ldr        x0, [x8, #0x38]
0x00000000007cf14c: bl         #0x4b99040
0x00000000007cf150: mov        x22, x0
0x00000000007cf154: mov        x0, x19
0x00000000007cf158: bl         #0x4b9d7c0
0x00000000007cf15c: mov        x29, x29
0x00000000007cf160: bl         #0x4b99184
0x00000000007cf164: mov        x21, x0
0x00000000007cf168: mov        x0, x22
0x00000000007cf16c: mov        x2, x21
0x00000000007cf170: mov        w3, #1
0x00000000007cf174: bl         #0x4ba0080
0x00000000007cf178: mov        x22, x0
0x00000000007cf17c: mov        x0, x20
0x00000000007cf180: mov        x2, x22
0x00000000007cf184: bl         #0x4ba4860
0x00000000007cf188: mov        x0, x22
0x00000000007cf18c: bl         #0x4b99154
0x00000000007cf190: b          #0x7cf1b4
0x00000000007cf194: mov        x0, x19
0x00000000007cf198: bl         #0x4b9d7c0
0x00000000007cf19c: mov        x29, x29
0x00000000007cf1a0: bl         #0x4b99184
0x00000000007cf1a4: mov        x21, x0
0x00000000007cf1a8: mov        x0, x20
0x00000000007cf1ac: mov        x2, x21
0x00000000007cf1b0: bl         #0x4ba3fe0
0x00000000007cf1b4: mov        x0, x21
0x00000000007cf1b8: bl         #0x4b99154
0x00000000007cf1bc: mov        x0, x20
0x00000000007cf1c0: bl         #0x4ba2620
0x00000000007cf1c4: mov        x29, x29
0x00000000007cf1c8: bl         #0x4b99184
0x00000000007cf1cc: mov        x21, x0
0x00000000007cf1d0: bl         #0x4b99154
0x00000000007cf1d4: cbz        x21, #0x7cf1fc
0x00000000007cf1d8: mov        x0, x20
0x00000000007cf1dc: bl         #0x4ba2620
0x00000000007cf1e0: mov        x29, x29
0x00000000007cf1e4: bl         #0x4b99184
0x00000000007cf1e8: mov        x21, x0
0x00000000007cf1ec: ldr        x8, [x0, #0x10]
0x00000000007cf1f0: blr        x8
0x00000000007cf1f4: mov        x0, x21
0x00000000007cf1f8: bl         #0x4b99154
0x00000000007cf1fc: mov        x0, x20
0x00000000007cf200: bl         #0x4ba2f80
0x00000000007cf204: mov        x29, x29
0x00000000007cf208: bl         #0x4b99184
0x00000000007cf20c: mov        x21, x0
0x00000000007cf210: mov        x0, x19
0x00000000007cf214: bl         #0x4b9d7c0
0x00000000007cf218: mov        x29, x29
0x00000000007cf21c: bl         #0x4b99184
0x00000000007cf220: mov        x22, x0
0x00000000007cf224: mov        x0, x21
0x00000000007cf228: mov        x2, x22
0x00000000007cf22c: mov        x3, #0
0x00000000007cf230: bl         #0x4ba3720
0x00000000007cf234: mov        x0, x22
0x00000000007cf238: bl         #0x4b99154
0x00000000007cf23c: mov        x0, x21
0x00000000007cf240: bl         #0x4b99154
0x00000000007cf244: mov        x0, x19
0x00000000007cf248: bl         #0x4b9f7a0
0x00000000007cf24c: sub        x8, x29, #0x38
0x00000000007cf250: bl         #0x1a2c99c
0x00000000007cf254: ldur       x20, [x29, #-0x38]
0x00000000007cf258: adrp       x1, #0x521a000
0x00000000007cf25c: add        x1, x1, #0xdc2
0x00000000007cf260: add        x0, sp, #0x30
0x00000000007cf264: bl         #0x18aac
0x00000000007cf268: sub        x8, x29, #0x28
0x00000000007cf26c: stp        x8, xzr, [sp, #0x10]
0x00000000007cf270: adrp       x8, #0x5c62000
0x00000000007cf274: add        x8, x8, #0xe78
0x00000000007cf278: orr        x8, x8, #2
0x00000000007cf27c: stp        xzr, x8, [sp, #0x20]
0x00000000007cf280: adrp       x1, #0x60f4000
0x00000000007cf284: add        x1, x1, #0x760
0x00000000007cf288: adrp       x2, #0x60f4000
0x00000000007cf28c: add        x2, x2, #0xb00
0x00000000007cf290: add        x3, sp, #0x30
0x00000000007cf294: add        x4, sp, #0x10
0x00000000007cf298: mov        x0, x20
0x00000000007cf29c: bl         #0x1a30fc8
0x00000000007cf2a0: add        x0, sp, #0x10
0x00000000007cf2a4: bl         #0x18c70
0x00000000007cf2a8: ldrsb      w8, [sp, #0x47]
0x00000000007cf2ac: tbz        w8, #0x1f, #0x7cf2b8
0x00000000007cf2b0: ldr        x0, [sp, #0x30]
0x00000000007cf2b4: bl         #0x47e93a8
0x00000000007cf2b8: ldur       x20, [x29, #-0x30]
0x00000000007cf2bc: cbz        x20, #0x7cf2f0
0x00000000007cf2c0: add        x8, x20, #8
0x00000000007cf2c4: ldaxr      x9, [x8]
0x00000000007cf2c8: sub        x10, x9, #1
0x00000000007cf2cc: stlxr      w11, x10, [x8]
0x00000000007cf2d0: cbnz       w11, #0x7cf2c4
0x00000000007cf2d4: cbnz       x9, #0x7cf2f0
0x00000000007cf2d8: ldr        x8, [x20]
0x00000000007cf2dc: ldr        x8, [x8, #0x10]
0x00000000007cf2e0: mov        x0, x20
0x00000000007cf2e4: blr        x8
0x00000000007cf2e8: mov        x0, x20
0x00000000007cf2ec: bl         #0x4b9808c
0x00000000007cf2f0: mov        x0, x19
0x00000000007cf2f4: bl         #0x4b99154
0x00000000007cf2f8: ldp        x29, x30, [sp, #0x80]
0x00000000007cf2fc: ldp        x20, x19, [sp, #0x70]
0x00000000007cf300: ldp        x22, x21, [sp, #0x60]
0x00000000007cf304: add        sp, sp, #0x90
0x00000000007cf308: ret        
0x00000000007cf30c: b          #0x7cf358
0x00000000007cf310: b          #0x7cf368
0x00000000007cf314: b          #0x7cf368
0x00000000007cf318: b          #0x7cf368
0x00000000007cf31c: mov        x20, x0
0x00000000007cf320: add        x0, sp, #0x10
0x00000000007cf324: bl         #0x18c70
0x00000000007cf328: ldrsb      w8, [sp, #0x47]
0x00000000007cf32c: tbz        w8, #0x1f, #0x7cf340
0x00000000007cf330: ldr        x0, [sp, #0x30]
0x00000000007cf334: bl         #0x47e93a8
0x00000000007cf338: b          #0x7cf340
0x00000000007cf33c: mov        x20, x0
0x00000000007cf340: sub        x0, x29, #0x38
0x00000000007cf344: bl         #0x1df28
0x00000000007cf348: b          #0x7cf37c
0x00000000007cf34c: b          #0x7cf378
0x00000000007cf350: b          #0x7cf358
0x00000000007cf354: b          #0x7cf368
0x00000000007cf358: mov        x20, x0
0x00000000007cf35c: mov        x0, x22
0x00000000007cf360: bl         #0x4b99154
0x00000000007cf364: b          #0x7cf36c
0x00000000007cf368: mov        x20, x0
0x00000000007cf36c: mov        x0, x21
0x00000000007cf370: bl         #0x4b99154
0x00000000007cf374: b          #0x7cf37c
0x00000000007cf378: mov        x20, x0
0x00000000007cf37c: mov        x0, x19
0x00000000007cf380: bl         #0x4b99154
0x00000000007cf384: mov        x0, x20
0x00000000007cf388: bl         #0x4b97984
