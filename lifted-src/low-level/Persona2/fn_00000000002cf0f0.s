; instruction-faithful ARM64 fallback for Persona2::function_2cf0f0
0x00000000002cf0f0: stp        x28, x27, [sp, #-0x60]!
0x00000000002cf0f4: stp        x26, x25, [sp, #0x10]
0x00000000002cf0f8: stp        x24, x23, [sp, #0x20]
0x00000000002cf0fc: stp        x22, x21, [sp, #0x30]
0x00000000002cf100: stp        x20, x19, [sp, #0x40]
0x00000000002cf104: stp        x29, x30, [sp, #0x50]
0x00000000002cf108: add        x29, sp, #0x50
0x00000000002cf10c: sub        sp, sp, #0x630
0x00000000002cf110: mov        x19, sp
0x00000000002cf114: str        x20, [x19, #0x128]
0x00000000002cf118: str        x0, [x19, #0x118]
0x00000000002cf11c: mov        x0, #0
0x00000000002cf120: bl         #0x4c03d0
0x00000000002cf124: str        x0, [x19, #0x50]
0x00000000002cf128: ldur       x8, [x0, #-8]
0x00000000002cf12c: str        x8, [x19, #0x40]
0x00000000002cf130: ldr        x8, [x8, #0x40]
0x00000000002cf134: mov        x9, x8
0x00000000002cf138: adrp       x16, #0x5f2000
0x00000000002cf13c: ldr        x16, [x16, #0x160]
0x00000000002cf140: blr        x16
0x00000000002cf144: mov        x9, sp
0x00000000002cf148: add        x8, x8, #0xf
0x00000000002cf14c: and        x8, x8, #0xfffffffffffffff0
0x00000000002cf150: sub        x8, x9, x8
0x00000000002cf154: str        x8, [x19, #0x38]
0x00000000002cf158: mov        sp, x8
0x00000000002cf15c: mov        x0, #0
0x00000000002cf160: bl         #0x4c040c
0x00000000002cf164: str        x0, [x19, #0x48]
0x00000000002cf168: ldur       x8, [x0, #-8]
0x00000000002cf16c: str        x8, [x19, #0x30]
0x00000000002cf170: ldr        x8, [x8, #0x40]
0x00000000002cf174: mov        x9, x8
0x00000000002cf178: adrp       x16, #0x5f2000
0x00000000002cf17c: ldr        x16, [x16, #0x160]
0x00000000002cf180: blr        x16
0x00000000002cf184: mov        x9, sp
0x00000000002cf188: add        x8, x8, #0xf
0x00000000002cf18c: and        x8, x8, #0xfffffffffffffff0
0x00000000002cf190: sub        x8, x9, x8
0x00000000002cf194: str        x8, [x19, #0x28]
0x00000000002cf198: mov        sp, x8
0x00000000002cf19c: mov        x0, #0
0x00000000002cf1a0: bl         #0x4c03dc
0x00000000002cf1a4: ldur       x8, [x0, #-8]
0x00000000002cf1a8: stp        x8, x0, [x19, #0x18]
0x00000000002cf1ac: ldr        x8, [x8, #0x40]
0x00000000002cf1b0: mov        x9, x8
0x00000000002cf1b4: adrp       x16, #0x5f2000
0x00000000002cf1b8: ldr        x16, [x16, #0x160]
0x00000000002cf1bc: blr        x16
0x00000000002cf1c0: mov        x9, sp
0x00000000002cf1c4: add        x8, x8, #0xf
0x00000000002cf1c8: and        x8, x8, #0xfffffffffffffff0
0x00000000002cf1cc: sub        x8, x9, x8
0x00000000002cf1d0: str        x8, [x19, #0x10]
0x00000000002cf1d4: mov        sp, x8
0x00000000002cf1d8: mov        x0, #0
0x00000000002cf1dc: bl         #0x2baa28
0x00000000002cf1e0: str        x0, [x19, #0x108]
0x00000000002cf1e4: ldur       x8, [x0, #-8]
0x00000000002cf1e8: ldr        x8, [x8, #0x40]
0x00000000002cf1ec: mov        x9, x8
0x00000000002cf1f0: adrp       x16, #0x5f2000
0x00000000002cf1f4: ldr        x16, [x16, #0x160]
0x00000000002cf1f8: blr        x16
0x00000000002cf1fc: mov        x9, sp
0x00000000002cf200: add        x10, x8, #0xf
0x00000000002cf204: and        x12, x10, #0xfffffffffffffff0
0x00000000002cf208: sub        x9, x9, x12
0x00000000002cf20c: str        x9, [x19, #0xb0]
0x00000000002cf210: mov        sp, x9
0x00000000002cf214: mov        x9, x8
0x00000000002cf218: adrp       x16, #0x5f2000
0x00000000002cf21c: ldr        x16, [x16, #0x160]
0x00000000002cf220: blr        x16
0x00000000002cf224: mov        x9, sp
0x00000000002cf228: sub        x9, x9, x12
0x00000000002cf22c: str        x9, [x19, #0xa8]
0x00000000002cf230: mov        sp, x9
0x00000000002cf234: mov        x9, x8
0x00000000002cf238: adrp       x16, #0x5f2000
0x00000000002cf23c: ldr        x16, [x16, #0x160]
0x00000000002cf240: blr        x16
0x00000000002cf244: mov        x8, sp
0x00000000002cf248: sub        x8, x8, x12
0x00000000002cf24c: str        x8, [x19, #0x58]
0x00000000002cf250: mov        sp, x8
0x00000000002cf254: mov        x0, #0
0x00000000002cf258: bl         #0x2b9828
0x00000000002cf25c: ldur       x8, [x0, #-8]
0x00000000002cf260: ldr        x8, [x8, #0x40]
0x00000000002cf264: mov        x9, x8
0x00000000002cf268: adrp       x16, #0x5f2000
0x00000000002cf26c: ldr        x16, [x16, #0x160]
0x00000000002cf270: blr        x16
0x00000000002cf274: mov        x9, sp
0x00000000002cf278: add        x8, x8, #0xf
0x00000000002cf27c: and        x8, x8, #0xfffffffffffffff0
0x00000000002cf280: sub        x8, x9, x8
0x00000000002cf284: str        x8, [x19, #0x100]
0x00000000002cf288: mov        sp, x8
0x00000000002cf28c: adrp       x0, #0x6af000
0x00000000002cf290: add        x0, x0, #0x2c0
0x00000000002cf294: bl         #0x92e4
0x00000000002cf298: ldur       x8, [x0, #-8]
0x00000000002cf29c: ldr        x8, [x8, #0x40]
0x00000000002cf2a0: mov        x9, x8
0x00000000002cf2a4: adrp       x16, #0x5f2000
0x00000000002cf2a8: ldr        x16, [x16, #0x160]
0x00000000002cf2ac: blr        x16
0x00000000002cf2b0: mov        x9, sp
0x00000000002cf2b4: add        x8, x8, #0xf
0x00000000002cf2b8: and        x8, x8, #0xfffffffffffffff0
0x00000000002cf2bc: sub        x8, x9, x8
0x00000000002cf2c0: str        x8, [x19, #0x110]
0x00000000002cf2c4: mov        sp, x8
0x00000000002cf2c8: adrp       x0, #0x6a0000
0x00000000002cf2cc: add        x0, x0, #0x840
0x00000000002cf2d0: bl         #0x92e4
0x00000000002cf2d4: ldur       x8, [x0, #-8]
0x00000000002cf2d8: ldr        x8, [x8, #0x40]
0x00000000002cf2dc: mov        x9, x8
0x00000000002cf2e0: adrp       x16, #0x5f2000
0x00000000002cf2e4: ldr        x16, [x16, #0x160]
0x00000000002cf2e8: blr        x16
0x00000000002cf2ec: mov        x9, sp
0x00000000002cf2f0: add        x10, x8, #0xf
0x00000000002cf2f4: and        x12, x10, #0xfffffffffffffff0
0x00000000002cf2f8: sub        x9, x9, x12
0x00000000002cf2fc: str        x9, [x19, #0xf8]
0x00000000002cf300: mov        sp, x9
0x00000000002cf304: mov        x9, x8
0x00000000002cf308: adrp       x16, #0x5f2000
0x00000000002cf30c: ldr        x16, [x16, #0x160]
0x00000000002cf310: blr        x16
0x00000000002cf314: mov        x9, sp
0x00000000002cf318: sub        x9, x9, x12
0x00000000002cf31c: str        x9, [x19, #0xd8]
0x00000000002cf320: mov        sp, x9
0x00000000002cf324: mov        x9, x8
0x00000000002cf328: adrp       x16, #0x5f2000
0x00000000002cf32c: ldr        x16, [x16, #0x160]
0x00000000002cf330: blr        x16
0x00000000002cf334: mov        x9, sp
0x00000000002cf338: sub        x9, x9, x12
0x00000000002cf33c: str        x9, [x19, #0xc8]
0x00000000002cf340: mov        sp, x9
0x00000000002cf344: mov        x9, x8
0x00000000002cf348: adrp       x16, #0x5f2000
0x00000000002cf34c: ldr        x16, [x16, #0x160]
0x00000000002cf350: blr        x16
0x00000000002cf354: mov        x9, sp
0x00000000002cf358: sub        x9, x9, x12
0x00000000002cf35c: str        x9, [x19, #0xd0]
0x00000000002cf360: mov        sp, x9
0x00000000002cf364: mov        x9, x8
0x00000000002cf368: adrp       x16, #0x5f2000
0x00000000002cf36c: ldr        x16, [x16, #0x160]
0x00000000002cf370: blr        x16
0x00000000002cf374: mov        x9, sp
0x00000000002cf378: sub        x9, x9, x12
0x00000000002cf37c: str        x9, [x19, #0xc0]
0x00000000002cf380: mov        sp, x9
0x00000000002cf384: mov        x9, x8
0x00000000002cf388: adrp       x16, #0x5f2000
0x00000000002cf38c: ldr        x16, [x16, #0x160]
0x00000000002cf390: blr        x16
0x00000000002cf394: mov        x9, sp
0x00000000002cf398: sub        x9, x9, x12
0x00000000002cf39c: str        x9, [x19, #0xb8]
0x00000000002cf3a0: mov        sp, x9
0x00000000002cf3a4: mov        x9, x8
0x00000000002cf3a8: adrp       x16, #0x5f2000
0x00000000002cf3ac: ldr        x16, [x16, #0x160]
0x00000000002cf3b0: blr        x16
0x00000000002cf3b4: mov        x9, sp
0x00000000002cf3b8: sub        x9, x9, x12
0x00000000002cf3bc: str        x9, [x19, #8]
0x00000000002cf3c0: mov        sp, x9
0x00000000002cf3c4: mov        x9, x8
0x00000000002cf3c8: adrp       x16, #0x5f2000
0x00000000002cf3cc: ldr        x16, [x16, #0x160]
0x00000000002cf3d0: blr        x16
0x00000000002cf3d4: mov        x9, sp
0x00000000002cf3d8: sub        x28, x9, x12
0x00000000002cf3dc: mov        sp, x28
0x00000000002cf3e0: mov        x9, x8
0x00000000002cf3e4: adrp       x16, #0x5f2000
0x00000000002cf3e8: ldr        x16, [x16, #0x160]
0x00000000002cf3ec: blr        x16
0x00000000002cf3f0: mov        x9, sp
0x00000000002cf3f4: sub        x23, x9, x12
0x00000000002cf3f8: mov        sp, x23
0x00000000002cf3fc: mov        x9, x8
0x00000000002cf400: adrp       x16, #0x5f2000
0x00000000002cf404: ldr        x16, [x16, #0x160]
0x00000000002cf408: blr        x16
0x00000000002cf40c: mov        x9, sp
0x00000000002cf410: sub        x26, x9, x12
0x00000000002cf414: mov        sp, x26
0x00000000002cf418: mov        x9, x8
0x00000000002cf41c: adrp       x16, #0x5f2000
0x00000000002cf420: ldr        x16, [x16, #0x160]
0x00000000002cf424: blr        x16
0x00000000002cf428: mov        x9, sp
0x00000000002cf42c: sub        x22, x9, x12
0x00000000002cf430: mov        sp, x22
0x00000000002cf434: mov        x9, x8
0x00000000002cf438: adrp       x16, #0x5f2000
0x00000000002cf43c: ldr        x16, [x16, #0x160]
0x00000000002cf440: blr        x16
0x00000000002cf444: mov        x8, sp
0x00000000002cf448: sub        x25, x8, x12
0x00000000002cf44c: mov        sp, x25
0x00000000002cf450: mov        x0, #0
0x00000000002cf454: bl         #0x2e587c
0x00000000002cf458: str        x0, [x19, #0x120]
0x00000000002cf45c: ldur       x8, [x0, #-8]
0x00000000002cf460: ldr        x8, [x8, #0x40]
0x00000000002cf464: mov        x9, x8
0x00000000002cf468: adrp       x16, #0x5f2000
0x00000000002cf46c: ldr        x16, [x16, #0x160]
0x00000000002cf470: blr        x16
0x00000000002cf474: mov        x9, sp
0x00000000002cf478: add        x10, x8, #0xf
0x00000000002cf47c: and        x12, x10, #0xfffffffffffffff0
0x00000000002cf480: sub        x9, x9, x12
0x00000000002cf484: str        x9, [x19, #0x78]
0x00000000002cf488: mov        sp, x9
0x00000000002cf48c: mov        x9, x8
0x00000000002cf490: adrp       x16, #0x5f2000
0x00000000002cf494: ldr        x16, [x16, #0x160]
0x00000000002cf498: blr        x16
0x00000000002cf49c: mov        x9, sp
0x00000000002cf4a0: sub        x9, x9, x12
0x00000000002cf4a4: str        x9, [x19, #0xe0]
0x00000000002cf4a8: mov        sp, x9
0x00000000002cf4ac: mov        x9, x8
0x00000000002cf4b0: adrp       x16, #0x5f2000
0x00000000002cf4b4: ldr        x16, [x16, #0x160]
0x00000000002cf4b8: blr        x16
0x00000000002cf4bc: mov        x9, sp
0x00000000002cf4c0: sub        x9, x9, x12
0x00000000002cf4c4: str        x9, [x19, #0xe8]
0x00000000002cf4c8: mov        sp, x9
0x00000000002cf4cc: mov        x9, x8
0x00000000002cf4d0: adrp       x16, #0x5f2000
0x00000000002cf4d4: ldr        x16, [x16, #0x160]
0x00000000002cf4d8: blr        x16
0x00000000002cf4dc: mov        x9, sp
0x00000000002cf4e0: sub        x9, x9, x12
0x00000000002cf4e4: str        x9, [x19, #0x60]
0x00000000002cf4e8: mov        sp, x9
0x00000000002cf4ec: mov        x9, x8
0x00000000002cf4f0: adrp       x16, #0x5f2000
0x00000000002cf4f4: ldr        x16, [x16, #0x160]
0x00000000002cf4f8: blr        x16
0x00000000002cf4fc: mov        x9, sp
0x00000000002cf500: sub        x9, x9, x12
0x00000000002cf504: str        x9, [x19, #0xf0]
0x00000000002cf508: mov        sp, x9
0x00000000002cf50c: mov        x9, x8
0x00000000002cf510: adrp       x16, #0x5f2000
0x00000000002cf514: ldr        x16, [x16, #0x160]
0x00000000002cf518: blr        x16
0x00000000002cf51c: mov        x9, sp
0x00000000002cf520: sub        x9, x9, x12
0x00000000002cf524: str        x9, [x19, #0x68]
0x00000000002cf528: mov        sp, x9
0x00000000002cf52c: mov        x9, x8
0x00000000002cf530: adrp       x16, #0x5f2000
0x00000000002cf534: ldr        x16, [x16, #0x160]
0x00000000002cf538: blr        x16
0x00000000002cf53c: mov        x9, sp
0x00000000002cf540: sub        x9, x9, x12
0x00000000002cf544: str        x9, [x19, #0x98]
0x00000000002cf548: mov        sp, x9
0x00000000002cf54c: mov        x9, x8
0x00000000002cf550: adrp       x16, #0x5f2000
0x00000000002cf554: ldr        x16, [x16, #0x160]
0x00000000002cf558: blr        x16
0x00000000002cf55c: mov        x9, sp
0x00000000002cf560: sub        x9, x9, x12
0x00000000002cf564: str        x9, [x19, #0xa0]
0x00000000002cf568: mov        sp, x9
0x00000000002cf56c: mov        x9, x8
0x00000000002cf570: adrp       x16, #0x5f2000
0x00000000002cf574: ldr        x16, [x16, #0x160]
0x00000000002cf578: blr        x16
0x00000000002cf57c: mov        x9, sp
0x00000000002cf580: sub        x9, x9, x12
0x00000000002cf584: str        x9, [x19, #0x88]
0x00000000002cf588: mov        sp, x9
0x00000000002cf58c: mov        x9, x8
0x00000000002cf590: adrp       x16, #0x5f2000
0x00000000002cf594: ldr        x16, [x16, #0x160]
0x00000000002cf598: blr        x16
0x00000000002cf59c: mov        x9, sp
0x00000000002cf5a0: sub        x9, x9, x12
0x00000000002cf5a4: str        x9, [x19, #0x70]
0x00000000002cf5a8: mov        sp, x9
0x00000000002cf5ac: mov        x9, x8
0x00000000002cf5b0: adrp       x16, #0x5f2000
0x00000000002cf5b4: ldr        x16, [x16, #0x160]
0x00000000002cf5b8: blr        x16
0x00000000002cf5bc: mov        x9, sp
0x00000000002cf5c0: sub        x9, x9, x12
0x00000000002cf5c4: str        x9, [x19, #0x80]
0x00000000002cf5c8: mov        sp, x9
0x00000000002cf5cc: mov        x9, x8
0x00000000002cf5d0: adrp       x16, #0x5f2000
0x00000000002cf5d4: ldr        x16, [x16, #0x160]
0x00000000002cf5d8: blr        x16
0x00000000002cf5dc: mov        x9, sp
0x00000000002cf5e0: sub        x9, x9, x12
0x00000000002cf5e4: str        x9, [x19, #0x90]
0x00000000002cf5e8: mov        sp, x9
0x00000000002cf5ec: mov        x9, x8
0x00000000002cf5f0: adrp       x16, #0x5f2000
0x00000000002cf5f4: ldr        x16, [x16, #0x160]
0x00000000002cf5f8: blr        x16
0x00000000002cf5fc: mov        x8, sp
0x00000000002cf600: sub        x8, x8, x12
0x00000000002cf604: mov        x24, x8
0x00000000002cf608: mov        sp, x8
0x00000000002cf60c: mov        x0, #0
0x00000000002cf610: bl         #0xecd58
0x00000000002cf614: ldur       x8, [x0, #-8]
0x00000000002cf618: ldr        x8, [x8, #0x40]
0x00000000002cf61c: mov        x9, x8
0x00000000002cf620: adrp       x16, #0x5f2000
0x00000000002cf624: ldr        x16, [x16, #0x160]
0x00000000002cf628: blr        x16
0x00000000002cf62c: mov        x9, sp
0x00000000002cf630: add        x8, x8, #0xf
0x00000000002cf634: and        x8, x8, #0xfffffffffffffff0
0x00000000002cf638: sub        x27, x9, x8
0x00000000002cf63c: mov        sp, x27
0x00000000002cf640: mov        x0, #0
0x00000000002cf644: bl         #0x2d389c
0x00000000002cf648: mov        x21, x0
0x00000000002cf64c: adrp       x2, #0x2d3000
0x00000000002cf650: add        x2, x2, #0x89c
0x00000000002cf654: ldur       x8, [x0, #-8]
0x00000000002cf658: ldr        x8, [x8, #0x40]
0x00000000002cf65c: mov        x9, x8
0x00000000002cf660: adrp       x16, #0x5f2000
0x00000000002cf664: ldr        x16, [x16, #0x160]
0x00000000002cf668: blr        x16
0x00000000002cf66c: mov        x9, sp
0x00000000002cf670: add        x8, x8, #0xf
0x00000000002cf674: and        x8, x8, #0xfffffffffffffff0
0x00000000002cf678: sub        x20, x9, x8
0x00000000002cf67c: mov        sp, x20
0x00000000002cf680: ldr        x0, [x19, #0x118]
0x00000000002cf684: mov        x1, x20
0x00000000002cf688: bl         #0xc8ec4
0x00000000002cf68c: mov        x0, x20
0x00000000002cf690: str        x21, [x19, #0x118]
0x00000000002cf694: mov        x1, x21
0x00000000002cf698: bl         #0x4c26e0
0x00000000002cf69c: mov        w8, w0
0x00000000002cf6a0: adrp       x9, #0x2d2000
0x00000000002cf6a4: add        x9, x9, #0xa28
0x00000000002cf6a8: adr        x10, #0x2cf6a8
0x00000000002cf6ac: ldrsw      x11, [x9, x8, lsl #2]
0x00000000002cf6b0: add        x10, x10, x11
0x00000000002cf6b4: br         x10
0x00000000002cf6b8: ldp        x28, x27, [x20]
0x00000000002cf6bc: ldrb       w23, [x20, #0x10]
0x00000000002cf6c0: adrp       x8, #0x6af000
0x00000000002cf6c4: ldr        x8, [x8, #0x80]
0x00000000002cf6c8: ldr        x21, [x19, #0x128]
0x00000000002cf6cc: add        x20, x21, x8
0x00000000002cf6d0: sub        x1, x29, #0x80
0x00000000002cf6d4: mov        x0, x20
0x00000000002cf6d8: mov        x2, #0
0x00000000002cf6dc: mov        x3, #0
0x00000000002cf6e0: bl         #0x4c2584
0x00000000002cf6e4: adrp       x2, #0x6a0000
0x00000000002cf6e8: add        x2, x2, #0x840
0x00000000002cf6ec: mov        x0, x20
0x00000000002cf6f0: mov        x1, x25
0x00000000002cf6f4: bl         #0x613f0
0x00000000002cf6f8: mov        x0, x25
0x00000000002cf6fc: mov        w1, #1
0x00000000002cf700: ldr        x2, [x19, #0x120]
0x00000000002cf704: bl         #0x29ee4
0x00000000002cf708: cmp        w0, #1
0x00000000002cf70c: b.ne       #0x2d0490
0x00000000002cf710: mov        x0, x27
0x00000000002cf714: bl         #0x4c2590
0x00000000002cf718: mov        x0, x28
0x00000000002cf71c: bl         #0x4c2590
0x00000000002cf720: adrp       x1, #0x6a0000
0x00000000002cf724: add        x1, x1, #0x840
0x00000000002cf728: mov        x0, x25
0x00000000002cf72c: bl         #0xbf758
0x00000000002cf730: b          #0x2d1660
0x00000000002cf734: ldrb       w20, [x20]
0x00000000002cf738: adrp       x8, #0x6af000
0x00000000002cf73c: ldr        x8, [x8, #0x80]
0x00000000002cf740: ldr        x25, [x19, #0x128]
0x00000000002cf744: add        x26, x25, x8
0x00000000002cf748: add        x1, x19, #0x130
0x00000000002cf74c: mov        x0, x26
0x00000000002cf750: mov        x2, #0
0x00000000002cf754: mov        x3, #0
0x00000000002cf758: bl         #0x4c2584
0x00000000002cf75c: adrp       x2, #0x6a0000
0x00000000002cf760: add        x2, x2, #0x840
0x00000000002cf764: mov        x0, x26
0x00000000002cf768: mov        x1, x28
0x00000000002cf76c: bl         #0x613f0
0x00000000002cf770: mov        x0, x28
0x00000000002cf774: mov        w1, #1
0x00000000002cf778: ldr        x2, [x19, #0x120]
0x00000000002cf77c: bl         #0x29ee4
0x00000000002cf780: cmp        w0, #1
0x00000000002cf784: b.ne       #0x2d0544
0x00000000002cf788: adrp       x1, #0x6a0000
0x00000000002cf78c: add        x1, x1, #0x840
0x00000000002cf790: mov        x0, x28
0x00000000002cf794: bl         #0xbf758
0x00000000002cf798: b          #0x2d1b4c
0x00000000002cf79c: ldp        x26, x25, [x20]
0x00000000002cf7a0: ldr        x24, [x20, #0x10]
0x00000000002cf7a4: adrp       x8, #0x6af000
0x00000000002cf7a8: ldr        x8, [x8, #0x80]
0x00000000002cf7ac: ldr        x20, [x19, #0x128]
0x00000000002cf7b0: add        x21, x20, x8
0x00000000002cf7b4: add        x1, x19, #0x540
0x00000000002cf7b8: mov        x0, x21
0x00000000002cf7bc: mov        x2, #0
0x00000000002cf7c0: mov        x3, #0
0x00000000002cf7c4: bl         #0x4c2584
0x00000000002cf7c8: adrp       x2, #0x6a0000
0x00000000002cf7cc: add        x2, x2, #0x840
0x00000000002cf7d0: mov        x0, x21
0x00000000002cf7d4: ldr        x21, [x19, #0xb8]
0x00000000002cf7d8: mov        x1, x21
0x00000000002cf7dc: bl         #0x613f0
0x00000000002cf7e0: mov        x0, x21
0x00000000002cf7e4: mov        w1, #1
0x00000000002cf7e8: ldr        x2, [x19, #0x120]
0x00000000002cf7ec: bl         #0x29ee4
0x00000000002cf7f0: cmp        w0, #1
0x00000000002cf7f4: b.ne       #0x2d0918
0x00000000002cf7f8: mov        x0, x24
0x00000000002cf7fc: bl         #0x4c2590
0x00000000002cf800: mov        x0, x25
0x00000000002cf804: bl         #0x4c2590
0x00000000002cf808: b          #0x2cf888
0x00000000002cf80c: adrp       x2, #0x2b9000
0x00000000002cf810: add        x2, x2, #0x828
0x00000000002cf814: mov        x0, x20
0x00000000002cf818: ldr        x23, [x19, #0x100]
0x00000000002cf81c: mov        x1, x23
0x00000000002cf820: bl         #0xc8e98
0x00000000002cf824: adrp       x8, #0x6af000
0x00000000002cf828: ldr        x8, [x8, #0x80]
0x00000000002cf82c: ldr        x20, [x19, #0x128]
0x00000000002cf830: add        x22, x20, x8
0x00000000002cf834: add        x1, x19, #0x540
0x00000000002cf838: mov        x0, x22
0x00000000002cf83c: mov        x2, #0
0x00000000002cf840: mov        x3, #0
0x00000000002cf844: bl         #0x4c2584
0x00000000002cf848: adrp       x2, #0x6a0000
0x00000000002cf84c: add        x2, x2, #0x840
0x00000000002cf850: mov        x0, x22
0x00000000002cf854: ldr        x21, [x19, #0xc0]
0x00000000002cf858: mov        x1, x21
0x00000000002cf85c: bl         #0x613f0
0x00000000002cf860: mov        x0, x21
0x00000000002cf864: mov        w1, #1
0x00000000002cf868: ldr        x2, [x19, #0x120]
0x00000000002cf86c: bl         #0x29ee4
0x00000000002cf870: cmp        w0, #1
0x00000000002cf874: b.ne       #0x2d0bb4
0x00000000002cf878: adrp       x1, #0x2b9000
0x00000000002cf87c: add        x1, x1, #0x828
0x00000000002cf880: mov        x0, x23
0x00000000002cf884: bl         #0xbf780
0x00000000002cf888: adrp       x1, #0x6a0000
0x00000000002cf88c: add        x1, x1, #0x840
0x00000000002cf890: mov        x0, x21
0x00000000002cf894: b          #0x2d012c
0x00000000002cf898: mov        x23, #0x95
0x00000000002cf89c: movk       x23, #0xd000, lsl #48
0x00000000002cf8a0: ldp        x24, x22, [x20]
0x00000000002cf8a4: adrp       x8, #0x6af000
0x00000000002cf8a8: ldr        x8, [x8, #0x80]
0x00000000002cf8ac: ldr        x21, [x19, #0x128]
0x00000000002cf8b0: add        x20, x21, x8
0x00000000002cf8b4: add        x1, x19, #0x230
0x00000000002cf8b8: mov        x0, x20
0x00000000002cf8bc: mov        x2, #0
0x00000000002cf8c0: mov        x3, #0
0x00000000002cf8c4: bl         #0x4c2584
0x00000000002cf8c8: adrp       x2, #0x6a0000
0x00000000002cf8cc: add        x2, x2, #0x840
0x00000000002cf8d0: mov        x0, x20
0x00000000002cf8d4: ldr        x20, [x19, #0xd0]
0x00000000002cf8d8: mov        x1, x20
0x00000000002cf8dc: bl         #0x613f0
0x00000000002cf8e0: mov        x0, x20
0x00000000002cf8e4: mov        w1, #1
0x00000000002cf8e8: ldr        x2, [x19, #0x120]
0x00000000002cf8ec: bl         #0x29ee4
0x00000000002cf8f0: cmp        w0, #1
0x00000000002cf8f4: b.ne       #0x2d0dbc
0x00000000002cf8f8: mov        x0, x22
0x00000000002cf8fc: bl         #0x4c2590
0x00000000002cf900: adrp       x1, #0x6a0000
0x00000000002cf904: add        x1, x1, #0x840
0x00000000002cf908: mov        x0, x20
0x00000000002cf90c: bl         #0xbf758
0x00000000002cf910: adrp       x8, #0x694000
0x00000000002cf914: ldr        x8, [x8, #0x668]
0x00000000002cf918: cmn        x8, #1
0x00000000002cf91c: b.ne       #0x2d291c
0x00000000002cf920: adrp       x8, #0x73d000
0x00000000002cf924: add        x8, x8, #0x8c8
0x00000000002cf928: ldr        x7, [x8]
0x00000000002cf92c: ldrb       w8, [x8, #8]
0x00000000002cf930: sub        x0, x23, #0x5f
0x00000000002cf934: strb       w8, [sp, #-0x10]!
0x00000000002cf938: adrp       x8, #0x52e000
0x00000000002cf93c: add        x8, x8, #0xf90
0x00000000002cf940: sub        x8, x8, #0x20
0x00000000002cf944: orr        x1, x8, #0x8000000000000000
0x00000000002cf948: adrp       x8, #0x52e000
0x00000000002cf94c: add        x8, x8, #0xdd0
0x00000000002cf950: sub        x8, x8, #0x20
0x00000000002cf954: orr        x3, x8, #0x8000000000000000
0x00000000002cf958: mov        x2, #0x95
0x00000000002cf95c: movk       x2, #0xd000, lsl #48
0x00000000002cf960: mov        w4, #0x1b3
0x00000000002cf964: mov        x5, #0x6572
0x00000000002cf968: movk       x5, #0x646e, lsl #16
0x00000000002cf96c: movk       x5, #0x7265, lsl #32
0x00000000002cf970: movk       x5, #0x7328, lsl #48
0x00000000002cf974: mov        x6, #0x6174
0x00000000002cf978: movk       x6, #0x6574, lsl #16
0x00000000002cf97c: movk       x6, #0x293a, lsl #32
0x00000000002cf980: movk       x6, #0xee00, lsl #48
0x00000000002cf984: bl         #0x1ab958
0x00000000002cf988: add        sp, sp, #0x10
0x00000000002cf98c: b          #0x2d1c30
0x00000000002cf990: ldp        x8, x26, [x20]
0x00000000002cf994: str        x8, [x19, #0x118]
0x00000000002cf998: ldr        x25, [x20, #0x10]
0x00000000002cf99c: ldrb       w28, [x20, #0x18]
0x00000000002cf9a0: ldrb       w27, [x20, #0x19]
0x00000000002cf9a4: adrp       x8, #0x694000
0x00000000002cf9a8: ldr        x8, [x8, #0x668]
0x00000000002cf9ac: cmn        x8, #1
0x00000000002cf9b0: b.ne       #0x2d28a4
0x00000000002cf9b4: adrp       x8, #0x73d000
0x00000000002cf9b8: add        x8, x8, #0x8c8
0x00000000002cf9bc: ldr        x9, [x8]
0x00000000002cf9c0: str        x9, [x19, #0x110]
0x00000000002cf9c4: ldrb       w8, [x8, #8]
0x00000000002cf9c8: str        w8, [x19, #0xf0]
0x00000000002cf9cc: mov        x8, #-0x2000000000000000
0x00000000002cf9d0: str        xzr, [x19, #0x248]
0x00000000002cf9d4: str        x8, [x19, #0x250]
0x00000000002cf9d8: add        x20, x19, #0x248
0x00000000002cf9dc: mov        w0, #0x20
0x00000000002cf9e0: bl         #0x4c103c
0x00000000002cf9e4: ldr        x0, [x19, #0x250]
0x00000000002cf9e8: bl         #0x4c2590
0x00000000002cf9ec: mov        x8, #0x6e49
0x00000000002cf9f0: movk       x8, #0x7571, lsl #16
0x00000000002cf9f4: movk       x8, #0x7269, lsl #32
0x00000000002cf9f8: movk       x8, #0x2079, lsl #48
0x00000000002cf9fc: mov        x9, #-0x1800000000000000
0x00000000002cfa00: stp        x8, x9, [x19, #0x170]
0x00000000002cfa04: adrp       x8, #0x6af000
0x00000000002cfa08: ldr        x8, [x8, #0x80]
0x00000000002cfa0c: ldr        x9, [x19, #0x128]
0x00000000002cfa10: add        x21, x9, x8
0x00000000002cfa14: add        x1, x19, #0x540
0x00000000002cfa18: mov        x0, x21
0x00000000002cfa1c: mov        x2, #0
0x00000000002cfa20: mov        x3, #0
0x00000000002cfa24: bl         #0x4c2584
0x00000000002cfa28: mov        x0, x21
0x00000000002cfa2c: mov        w1, #1
0x00000000002cfa30: ldr        x24, [x19, #0x120]
0x00000000002cfa34: mov        x2, x24
0x00000000002cfa38: bl         #0x29ee4
0x00000000002cfa3c: mov        x8, x0
0x00000000002cfa40: mov        x20, #0
0x00000000002cfa44: mov        x0, #0
0x00000000002cfa48: cbnz       w8, #0x2cfa54
0x00000000002cfa4c: ldp        x20, x0, [x21]
0x00000000002cfa50: bl         #0x4c25a8
0x00000000002cfa54: mov        x23, #0x95
0x00000000002cfa58: movk       x23, #0xd000, lsl #48
0x00000000002cfa5c: str        x20, [x19, #0x248]
0x00000000002cfa60: str        x0, [x19, #0x250]
0x00000000002cfa64: adrp       x0, #0x69d000
0x00000000002cfa68: add        x0, x0, #0x338
0x00000000002cfa6c: bl         #0x92e4
0x00000000002cfa70: mov        x1, x0
0x00000000002cfa74: add        x0, x19, #0x248
0x00000000002cfa78: bl         #0x4c06b8
0x00000000002cfa7c: mov        x22, x1
0x00000000002cfa80: add        x20, x19, #0x170
0x00000000002cfa84: bl         #0x4c07a8
0x00000000002cfa88: mov        x0, x22
0x00000000002cfa8c: bl         #0x4c2590
0x00000000002cfa90: sub        x0, x23, #0x81
0x00000000002cfa94: adrp       x8, #0x52e000
0x00000000002cfa98: add        x8, x8, #0xef0
0x00000000002cfa9c: sub        x8, x8, #0x20
0x00000000002cfaa0: stp        x8, x0, [x19, #0xd8]
0x00000000002cfaa4: orr        x1, x8, #0x8000000000000000
0x00000000002cfaa8: add        x20, x19, #0x170
0x00000000002cfaac: bl         #0x4c07a8
0x00000000002cfab0: ldr        x0, [x19, #0x118]
0x00000000002cfab4: str        x0, [x19, #0x248]
0x00000000002cfab8: str        x26, [x19, #0x250]
0x00000000002cfabc: str        x25, [x19, #0x258]
0x00000000002cfac0: strb       w28, [x19, #0x260]
0x00000000002cfac4: strb       w27, [x19, #0x261]
0x00000000002cfac8: mov        x1, x26
0x00000000002cfacc: mov        x2, x25
0x00000000002cfad0: mov        x3, x28
0x00000000002cfad4: mov        x4, x27
0x00000000002cfad8: bl         #0x39dc4
0x00000000002cfadc: adrp       x1, #0x607000
0x00000000002cfae0: add        x1, x1, #0xa30
0x00000000002cfae4: add        x0, x19, #0x248
0x00000000002cfae8: bl         #0x4c06d0
0x00000000002cfaec: mov        x23, x27
0x00000000002cfaf0: mov        x27, x1
0x00000000002cfaf4: add        x20, x19, #0x170
0x00000000002cfaf8: bl         #0x4c07a8
0x00000000002cfafc: mov        x0, x27
0x00000000002cfb00: bl         #0x4c2590
0x00000000002cfb04: ldp        x0, x20, [x19, #0x170]
0x00000000002cfb08: ldr        w8, [x19, #0xf0]
0x00000000002cfb0c: strb       w8, [sp, #-0x10]!
0x00000000002cfb10: adrp       x8, #0x52e000
0x00000000002cfb14: add        x8, x8, #0xdd0
0x00000000002cfb18: sub        x8, x8, #0x20
0x00000000002cfb1c: orr        x3, x8, #0x8000000000000000
0x00000000002cfb20: mov        x1, x20
0x00000000002cfb24: mov        x2, #0x95
0x00000000002cfb28: movk       x2, #0xd000, lsl #48
0x00000000002cfb2c: mov        w4, #0x225
0x00000000002cfb30: mov        x5, #0x6572
0x00000000002cfb34: movk       x5, #0x646e, lsl #16
0x00000000002cfb38: movk       x5, #0x7265, lsl #32
0x00000000002cfb3c: movk       x5, #0x7328, lsl #48
0x00000000002cfb40: mov        x6, #0x6174
0x00000000002cfb44: movk       x6, #0x6574, lsl #16
0x00000000002cfb48: movk       x6, #0x293a, lsl #32
0x00000000002cfb4c: movk       x6, #0xee00, lsl #48
0x00000000002cfb50: ldr        x7, [x19, #0x110]
0x00000000002cfb54: bl         #0x1ab958
0x00000000002cfb58: add        sp, sp, #0x10
0x00000000002cfb5c: mov        x0, x20
0x00000000002cfb60: bl         #0x4c2590
0x00000000002cfb64: mov        x0, x21
0x00000000002cfb68: mov        w1, #1
0x00000000002cfb6c: mov        x2, x24
0x00000000002cfb70: bl         #0x29ee4
0x00000000002cfb74: str        x26, [x19, #0x110]
0x00000000002cfb78: str        w23, [x19, #0x100]
0x00000000002cfb7c: cbnz       w0, #0x2cfd64
0x00000000002cfb80: ldp        x22, x27, [x21, #0x10]
0x00000000002cfb84: ubfx       x8, x27, #0x38, #4
0x00000000002cfb88: and        x9, x22, #0xffffffffffff
0x00000000002cfb8c: tst        x27, #0x2000000000000000
0x00000000002cfb90: csel       x8, x9, x8, eq
0x00000000002cfb94: cbz        x8, #0x2cfd64
0x00000000002cfb98: adrp       x1, #0x69e000
0x00000000002cfb9c: add        x1, x1, #0x238
0x00000000002cfba0: adrp       x2, #0x67b000
0x00000000002cfba4: add        x2, x2, #0x7a0
0x00000000002cfba8: mov        x0, #0
0x00000000002cfbac: bl         #0x101ec
0x00000000002cfbb0: mov        x20, x0
0x00000000002cfbb4: adrp       x8, #0x5f0000
0x00000000002cfbb8: ldr        x8, [x8, #0xa00]
0x00000000002cfbbc: ldr        w1, [x8]
0x00000000002cfbc0: ldp        x26, x24, [x19, #0x10]
0x00000000002cfbc4: ldr        x8, [x24, #0x68]
0x00000000002cfbc8: mov        x0, x26
0x00000000002cfbcc: ldr        x23, [x19, #0x20]
0x00000000002cfbd0: mov        x2, x23
0x00000000002cfbd4: blr        x8
0x00000000002cfbd8: mov        x0, x27
0x00000000002cfbdc: bl         #0x4c25a8
0x00000000002cfbe0: mov        x0, x26
0x00000000002cfbe4: bl         #0x4c0ce8
0x00000000002cfbe8: str        x0, [x19, #0xf0]
0x00000000002cfbec: ldr        x8, [x24, #8]
0x00000000002cfbf0: mov        x0, x26
0x00000000002cfbf4: mov        x1, x23
0x00000000002cfbf8: blr        x8
0x00000000002cfbfc: adrp       x0, #0x626000
0x00000000002cfc00: add        x0, x0, #0x490
0x00000000002cfc04: mov        w1, #0x3a
0x00000000002cfc08: mov        w2, #7
0x00000000002cfc0c: bl         #0x4c2500
0x00000000002cfc10: stp        x22, x27, [x0, #0x10]
0x00000000002cfc14: ldp        x8, x20, [x19, #0x110]
0x00000000002cfc18: stp        x20, x8, [x0, #0x20]
0x00000000002cfc1c: str        x25, [x0, #0x30]
0x00000000002cfc20: strb       w28, [x0, #0x38]
0x00000000002cfc24: ldr        w8, [x19, #0x100]
0x00000000002cfc28: strb       w8, [x0, #0x39]
0x00000000002cfc2c: adrp       x8, #0x2db000
0x00000000002cfc30: add        x8, x8, #0x77c
0x00000000002cfc34: str        x8, [x19, #0x268]
0x00000000002cfc38: str        x0, [x19, #0x270]
0x00000000002cfc3c: adrp       x8, #0x5f2000
0x00000000002cfc40: ldr        x8, [x8, #0x148]
0x00000000002cfc44: str        x8, [x19, #0x248]
0x00000000002cfc48: adrp       x8, #0x4cc000
0x00000000002cfc4c: ldr        d0, [x8, #0xcd0]
0x00000000002cfc50: str        d0, [x19, #0x250]
0x00000000002cfc54: adrp       x8, #0x9a000
0x00000000002cfc58: add        x8, x8, #0x89c
0x00000000002cfc5c: adrp       x9, #0x626000
0x00000000002cfc60: add        x9, x9, #0x4a8
0x00000000002cfc64: str        x8, [x19, #0x258]
0x00000000002cfc68: str        x9, [x19, #0x260]
0x00000000002cfc6c: add        x0, x19, #0x248
0x00000000002cfc70: bl         #0x4c1fb4
0x00000000002cfc74: mov        x27, x0
0x00000000002cfc78: mov        x0, x20
0x00000000002cfc7c: ldr        x1, [x19, #0x110]
0x00000000002cfc80: mov        x2, x25
0x00000000002cfc84: mov        x3, x28
0x00000000002cfc88: ldr        w4, [x19, #0x100]
0x00000000002cfc8c: bl         #0x39dc4
0x00000000002cfc90: ldr        x24, [x19, #0x28]
0x00000000002cfc94: mov        x8, x24
0x00000000002cfc98: bl         #0x4c03e8
0x00000000002cfc9c: adrp       x8, #0x5f2000
0x00000000002cfca0: ldr        x8, [x8, #0x180]
0x00000000002cfca4: str        x8, [x19, #0x170]
0x00000000002cfca8: adrp       x0, #0x69c000
0x00000000002cfcac: add        x0, x0, #0xf10
0x00000000002cfcb0: adrp       x1, #0x5f0000
0x00000000002cfcb4: ldr        x1, [x1, #0x9e0]
0x00000000002cfcb8: adrp       x2, #0x5f0000
0x00000000002cfcbc: ldr        x2, [x2, #0x9f0]
0x00000000002cfcc0: bl         #0x963c
0x00000000002cfcc4: mov        x26, x0
0x00000000002cfcc8: adrp       x0, #0x69c000
0x00000000002cfccc: add        x0, x0, #0xf18
0x00000000002cfcd0: bl         #0x92e4
0x00000000002cfcd4: mov        x20, x0
0x00000000002cfcd8: bl         #0x732d4
0x00000000002cfcdc: mov        x2, x0
0x00000000002cfce0: add        x0, x19, #0x170
0x00000000002cfce4: ldr        x23, [x19, #0x38]
0x00000000002cfce8: mov        x8, x23
0x00000000002cfcec: mov        x1, x20
0x00000000002cfcf0: ldr        x22, [x19, #0x50]
0x00000000002cfcf4: mov        x20, x22
0x00000000002cfcf8: mov        x3, x22
0x00000000002cfcfc: mov        x4, x26
0x00000000002cfd00: ldr        x26, [x19, #0x110]
0x00000000002cfd04: bl         #0x4c0f34
0x00000000002cfd08: mov        x0, #0
0x00000000002cfd0c: mov        x1, x24
0x00000000002cfd10: mov        x2, x23
0x00000000002cfd14: mov        x3, x27
0x00000000002cfd18: ldr        x20, [x19, #0xf0]
0x00000000002cfd1c: bl         #0x4c0cd0
0x00000000002cfd20: mov        x0, x27
0x00000000002cfd24: bl         #0x4c1fd8
0x00000000002cfd28: mov        x0, x20
0x00000000002cfd2c: bl         #0x4c2350
0x00000000002cfd30: ldr        x8, [x19, #0x40]
0x00000000002cfd34: ldr        x8, [x8, #8]
0x00000000002cfd38: mov        x0, x23
0x00000000002cfd3c: ldr        w23, [x19, #0x100]
0x00000000002cfd40: mov        x1, x22
0x00000000002cfd44: blr        x8
0x00000000002cfd48: ldr        x8, [x19, #0x30]
0x00000000002cfd4c: ldr        x8, [x8, #8]
0x00000000002cfd50: mov        x0, x24
0x00000000002cfd54: ldr        x1, [x19, #0x48]
0x00000000002cfd58: blr        x8
0x00000000002cfd5c: ldr        x0, [x19, #0x270]
0x00000000002cfd60: bl         #0x4c2890
0x00000000002cfd64: ldr        x8, [x19, #0x118]
0x00000000002cfd68: str        x8, [x19, #0x248]
0x00000000002cfd6c: str        x26, [x19, #0x250]
0x00000000002cfd70: str        x25, [x19, #0xe8]
0x00000000002cfd74: str        x25, [x19, #0x258]
0x00000000002cfd78: str        w28, [x19, #0xf0]
0x00000000002cfd7c: strb       w28, [x19, #0x260]
0x00000000002cfd80: strb       w23, [x19, #0x261]
0x00000000002cfd84: add        x8, x19, #0x170
0x00000000002cfd88: add        x20, x19, #0x248
0x00000000002cfd8c: bl         #0x1a50cc
0x00000000002cfd90: ldp        x23, x24, [x19, #0x170]
0x00000000002cfd94: ldrb       w26, [x19, #0x180]
0x00000000002cfd98: adrp       x2, #0x6a0000
0x00000000002cfd9c: add        x2, x2, #0x840
0x00000000002cfda0: mov        x0, x21
0x00000000002cfda4: ldr        x20, [x19, #0xf8]
0x00000000002cfda8: mov        x1, x20
0x00000000002cfdac: bl         #0x613f0
0x00000000002cfdb0: mov        x0, x20
0x00000000002cfdb4: mov        w1, #1
0x00000000002cfdb8: ldr        x27, [x19, #0x120]
0x00000000002cfdbc: mov        x2, x27
0x00000000002cfdc0: bl         #0x29ee4
0x00000000002cfdc4: cmp        w0, #1
0x00000000002cfdc8: b.ne       #0x2d0ee0
0x00000000002cfdcc: adrp       x1, #0x6a0000
0x00000000002cfdd0: add        x1, x1, #0x840
0x00000000002cfdd4: mov        x0, x20
0x00000000002cfdd8: bl         #0xbf758
0x00000000002cfddc: adrp       x8, #0x73d000
0x00000000002cfde0: add        x8, x8, #0x8c8
0x00000000002cfde4: ldr        x22, [x8]
0x00000000002cfde8: ldrb       w25, [x8, #8]
0x00000000002cfdec: mov        x8, #-0x2000000000000000
0x00000000002cfdf0: str        xzr, [x19, #0x248]
0x00000000002cfdf4: str        x8, [x19, #0x250]
0x00000000002cfdf8: add        x20, x19, #0x248
0x00000000002cfdfc: mov        w0, #0x23
0x00000000002cfe00: bl         #0x4c103c
0x00000000002cfe04: ldr        x8, [x19, #0x248]
0x00000000002cfe08: ldr        x9, [x19, #0x250]
0x00000000002cfe0c: stp        x8, x9, [x19, #0x170]
0x00000000002cfe10: mov        x8, #0x95
0x00000000002cfe14: movk       x8, #0xd000, lsl #48
0x00000000002cfe18: sub        x0, x8, #0x74
0x00000000002cfe1c: adrp       x8, #0x52e000
0x00000000002cfe20: add        x8, x8, #0xf10
0x00000000002cfe24: sub        x8, x8, #0x20
0x00000000002cfe28: orr        x1, x8, #0x8000000000000000
0x00000000002cfe2c: add        x20, x19, #0x170
0x00000000002cfe30: bl         #0x4c07a8
0x00000000002cfe34: str        x23, [x19, #0x248]
0x00000000002cfe38: str        x24, [x19, #0x250]
0x00000000002cfe3c: strb       w26, [x19, #0x258]
0x00000000002cfe40: adrp       x2, #0x607000
0x00000000002cfe44: add        x2, x2, #0x880
0x00000000002cfe48: adrp       x3, #0x5f1000
0x00000000002cfe4c: ldr        x3, [x3, #0xcb8]
0x00000000002cfe50: adrp       x4, #0x5f1000
0x00000000002cfe54: ldr        x4, [x4, #0xcc0]
0x00000000002cfe58: add        x0, x19, #0x248
0x00000000002cfe5c: add        x1, x19, #0x170
0x00000000002cfe60: bl         #0x4c11b0
0x00000000002cfe64: ldp        x0, x20, [x19, #0x170]
0x00000000002cfe68: mov        x1, x20
0x00000000002cfe6c: mov        x2, x22
0x00000000002cfe70: mov        x3, x25
0x00000000002cfe74: bl         #0x1abb4c
0x00000000002cfe78: mov        x0, x20
0x00000000002cfe7c: bl         #0x4c2590
0x00000000002cfe80: b          #0x2d0fe4
0x00000000002cfe84: ldr        x23, [x19, #0x128]
0x00000000002cfe88: mov        x20, x23
0x00000000002cfe8c: bl         #0x2d448c
0x00000000002cfe90: adrp       x8, #0x6af000
0x00000000002cfe94: ldr        x8, [x8, #0x70]
0x00000000002cfe98: add        x0, x23, x8
0x00000000002cfe9c: adrp       x2, #0xec000
0x00000000002cfea0: add        x2, x2, #0xd58
0x00000000002cfea4: mov        x1, x27
0x00000000002cfea8: bl         #0xc8ec4
0x00000000002cfeac: adrp       x8, #0x73d000
0x00000000002cfeb0: ldr        x8, [x8, #0x920]
0x00000000002cfeb4: ldr        x20, [x23, x8]
0x00000000002cfeb8: adrp       x0, #0x626000
0x00000000002cfebc: add        x0, x0, #0x530
0x00000000002cfec0: mov        w1, #0x18
0x00000000002cfec4: mov        w2, #7
0x00000000002cfec8: bl         #0x4c2500
0x00000000002cfecc: mov        x21, x0
0x00000000002cfed0: add        x0, x0, #0x10
0x00000000002cfed4: mov        x1, x23
0x00000000002cfed8: bl         #0x4c2a10
0x00000000002cfedc: mov        x0, #0
0x00000000002cfee0: bl         #0x2bf408
0x00000000002cfee4: ldr        w1, [x0, #0x30]
0x00000000002cfee8: ldrh       w2, [x0, #0x34]
0x00000000002cfeec: bl         #0x4c2500
0x00000000002cfef0: mov        x22, x0
0x00000000002cfef4: mov        x0, x20
0x00000000002cfef8: bl         #0x4c235c
0x00000000002cfefc: mov        x1, x0
0x00000000002cff00: adrp       x2, #0x2db000
0x00000000002cff04: add        x2, x2, #0x904
0x00000000002cff08: mov        x0, x27
0x00000000002cff0c: mov        x3, x21
0x00000000002cff10: mov        x20, x22
0x00000000002cff14: bl         #0x2bf140
0x00000000002cff18: mov        x21, x0
0x00000000002cff1c: adrp       x8, #0x73d000
0x00000000002cff20: ldr        x8, [x8, #0x928]
0x00000000002cff24: add        x20, x23, x8
0x00000000002cff28: add        x1, x19, #0x248
0x00000000002cff2c: mov        x0, x20
0x00000000002cff30: mov        w2, #1
0x00000000002cff34: mov        x3, #0
0x00000000002cff38: bl         #0x4c2584
0x00000000002cff3c: ldr        x0, [x20]
0x00000000002cff40: adrp       x8, #0x623000
0x00000000002cff44: add        x8, x8, #0xe40
0x00000000002cff48: stp        x21, x8, [x20]
0x00000000002cff4c: bl         #0x4c2968
0x00000000002cff50: ldr        x21, [x20]
0x00000000002cff54: cbz        x21, #0x2d1c30
0x00000000002cff58: ldr        x22, [x20, #8]
0x00000000002cff5c: mov        x0, x21
0x00000000002cff60: bl         #0x4c2770
0x00000000002cff64: mov        x23, x0
0x00000000002cff68: ldr        x24, [x22, #0x18]
0x00000000002cff6c: mov        x0, x21
0x00000000002cff70: bl         #0x4c2980
0x00000000002cff74: mov        x20, x21
0x00000000002cff78: mov        x0, x23
0x00000000002cff7c: mov        x1, x22
0x00000000002cff80: blr        x24
0x00000000002cff84: mov        x0, x21
0x00000000002cff88: bl         #0x4c2968
0x00000000002cff8c: b          #0x2d1c30
0x00000000002cff90: mov        x26, #0x95
0x00000000002cff94: movk       x26, #0xd000, lsl #48
0x00000000002cff98: adrp       x8, #0x6af000
0x00000000002cff9c: ldr        x8, [x8, #0x80]
0x00000000002cffa0: ldr        x28, [x19, #0x128]
0x00000000002cffa4: add        x20, x28, x8
0x00000000002cffa8: sub        x1, x29, #0x80
0x00000000002cffac: mov        x0, x20
0x00000000002cffb0: mov        x2, #0
0x00000000002cffb4: mov        x3, #0
0x00000000002cffb8: bl         #0x4c2584
0x00000000002cffbc: adrp       x2, #0x6a0000
0x00000000002cffc0: add        x2, x2, #0x840
0x00000000002cffc4: mov        x0, x20
0x00000000002cffc8: mov        x1, x22
0x00000000002cffcc: bl         #0x613f0
0x00000000002cffd0: mov        x0, x22
0x00000000002cffd4: mov        w1, #1
0x00000000002cffd8: ldr        x2, [x19, #0x120]
0x00000000002cffdc: bl         #0x29ee4
0x00000000002cffe0: cmp        w0, #1
0x00000000002cffe4: b.ne       #0x2d1004
0x00000000002cffe8: adrp       x1, #0x6a0000
0x00000000002cffec: add        x1, x1, #0x840
0x00000000002cfff0: mov        x0, x22
0x00000000002cfff4: bl         #0xbf758
0x00000000002cfff8: b          #0x2d1880
0x00000000002cfffc: adrp       x8, #0x6af000
0x00000000002d0000: ldr        x8, [x8, #0x80]
0x00000000002d0004: ldr        x27, [x19, #0x128]
0x00000000002d0008: add        x20, x27, x8
0x00000000002d000c: sub        x1, x29, #0x80
0x00000000002d0010: mov        x0, x20
0x00000000002d0014: mov        x2, #0
0x00000000002d0018: mov        x3, #0
0x00000000002d001c: bl         #0x4c2584
0x00000000002d0020: adrp       x2, #0x6a0000
0x00000000002d0024: add        x2, x2, #0x840
0x00000000002d0028: mov        x0, x20
0x00000000002d002c: mov        x1, x26
0x00000000002d0030: bl         #0x613f0
0x00000000002d0034: mov        x0, x26
0x00000000002d0038: mov        w1, #1
0x00000000002d003c: ldr        x2, [x19, #0x120]
0x00000000002d0040: bl         #0x29ee4
0x00000000002d0044: cmp        w0, #1
0x00000000002d0048: b.ne       #0x2d10ac
0x00000000002d004c: adrp       x1, #0x6a0000
0x00000000002d0050: add        x1, x1, #0x840
0x00000000002d0054: mov        x0, x26
0x00000000002d0058: bl         #0xbf758
0x00000000002d005c: b          #0x2d18e8
0x00000000002d0060: mov        x26, #0x95
0x00000000002d0064: movk       x26, #0xd000, lsl #48
0x00000000002d0068: adrp       x8, #0x6af000
0x00000000002d006c: ldr        x8, [x8, #0x80]
0x00000000002d0070: ldr        x28, [x19, #0x128]
0x00000000002d0074: add        x20, x28, x8
0x00000000002d0078: add        x1, x19, #0x170
0x00000000002d007c: mov        x0, x20
0x00000000002d0080: mov        x2, #0
0x00000000002d0084: mov        x3, #0
0x00000000002d0088: bl         #0x4c2584
0x00000000002d008c: adrp       x2, #0x6a0000
0x00000000002d0090: add        x2, x2, #0x840
0x00000000002d0094: mov        x0, x20
0x00000000002d0098: mov        x1, x23
0x00000000002d009c: bl         #0x613f0
0x00000000002d00a0: mov        x0, x23
0x00000000002d00a4: mov        w1, #1
0x00000000002d00a8: ldr        x2, [x19, #0x120]
0x00000000002d00ac: bl         #0x29ee4
0x00000000002d00b0: cmp        w0, #1
0x00000000002d00b4: b.ne       #0x2d1154
0x00000000002d00b8: adrp       x1, #0x6a0000
0x00000000002d00bc: add        x1, x1, #0x840
0x00000000002d00c0: mov        x0, x23
0x00000000002d00c4: bl         #0xbf758
0x00000000002d00c8: b          #0x2d19dc
0x00000000002d00cc: adrp       x8, #0x6af000
0x00000000002d00d0: ldr        x8, [x8, #0x80]
0x00000000002d00d4: ldr        x28, [x19, #0x128]
0x00000000002d00d8: add        x20, x28, x8
0x00000000002d00dc: add        x1, x19, #0x540
0x00000000002d00e0: mov        x0, x20
0x00000000002d00e4: mov        x2, #0
0x00000000002d00e8: mov        x3, #0
0x00000000002d00ec: bl         #0x4c2584
0x00000000002d00f0: adrp       x2, #0x6a0000
0x00000000002d00f4: add        x2, x2, #0x840
0x00000000002d00f8: mov        x0, x20
0x00000000002d00fc: ldr        x20, [x19, #0xc8]
0x00000000002d0100: mov        x1, x20
0x00000000002d0104: bl         #0x613f0
0x00000000002d0108: mov        x0, x20
0x00000000002d010c: mov        w1, #1
0x00000000002d0110: ldr        x2, [x19, #0x120]
0x00000000002d0114: bl         #0x29ee4
0x00000000002d0118: cmp        w0, #1
0x00000000002d011c: b.ne       #0x2d11fc
0x00000000002d0120: adrp       x1, #0x6a0000
0x00000000002d0124: add        x1, x1, #0x840
0x00000000002d0128: mov        x0, x20
0x00000000002d012c: bl         #0xbf758
0x00000000002d0130: b          #0x2d1c30
0x00000000002d0134: adrp       x8, #0x6af000
0x00000000002d0138: ldr        x8, [x8, #0x80]
0x00000000002d013c: ldr        x27, [x19, #0x128]
0x00000000002d0140: add        x20, x27, x8
0x00000000002d0144: add        x1, x19, #0x540
0x00000000002d0148: mov        x0, x20
0x00000000002d014c: mov        x2, #0
0x00000000002d0150: mov        x3, #0
0x00000000002d0154: bl         #0x4c2584
0x00000000002d0158: adrp       x2, #0x6a0000
0x00000000002d015c: add        x2, x2, #0x840
0x00000000002d0160: mov        x0, x20
0x00000000002d0164: ldr        x20, [x19, #0xd8]
0x00000000002d0168: mov        x1, x20
0x00000000002d016c: bl         #0x613f0
0x00000000002d0170: mov        x0, x20
0x00000000002d0174: mov        w1, #1
0x00000000002d0178: ldr        x2, [x19, #0x120]
0x00000000002d017c: bl         #0x29ee4
0x00000000002d0180: cmp        w0, #1
0x00000000002d0184: b.ne       #0x2d13a4
0x00000000002d0188: adrp       x1, #0x6a0000
0x00000000002d018c: add        x1, x1, #0x840
0x00000000002d0190: mov        x0, x20
0x00000000002d0194: bl         #0xbf758
0x00000000002d0198: adrp       x8, #0x694000
0x00000000002d019c: ldr        x8, [x8, #0x668]
0x00000000002d01a0: cmn        x8, #1
0x00000000002d01a4: b.ne       #0x2d2934
0x00000000002d01a8: adrp       x8, #0x73d000
0x00000000002d01ac: add        x8, x8, #0x8c8
0x00000000002d01b0: ldr        x7, [x8]
0x00000000002d01b4: ldrb       w8, [x8, #8]
0x00000000002d01b8: mov        x9, #0x95
0x00000000002d01bc: movk       x9, #0xd000, lsl #48
0x00000000002d01c0: sub        x0, x9, #0x6d
0x00000000002d01c4: strb       w8, [sp, #-0x10]!
0x00000000002d01c8: adrp       x8, #0x52e000
0x00000000002d01cc: add        x8, x8, #0xf40
0x00000000002d01d0: sub        x8, x8, #0x20
0x00000000002d01d4: orr        x1, x8, #0x8000000000000000
0x00000000002d01d8: adrp       x8, #0x52e000
0x00000000002d01dc: add        x8, x8, #0xdd0
0x00000000002d01e0: sub        x8, x8, #0x20
0x00000000002d01e4: orr        x3, x8, #0x8000000000000000
0x00000000002d01e8: mov        x2, #0x95
0x00000000002d01ec: movk       x2, #0xd000, lsl #48
0x00000000002d01f0: mov        w4, #0x1fd
0x00000000002d01f4: b          #0x2d1944
0x00000000002d01f8: adrp       x8, #0x6af000
0x00000000002d01fc: ldr        x8, [x8, #0x78]
0x00000000002d0200: ldr        x25, [x19, #0x128]
0x00000000002d0204: add        x20, x25, x8
0x00000000002d0208: add        x1, x19, #0x540
0x00000000002d020c: mov        x0, x20
0x00000000002d0210: mov        x2, #0
0x00000000002d0214: mov        x3, #0
0x00000000002d0218: bl         #0x4c2584
0x00000000002d021c: add        x1, x19, #0x248
0x00000000002d0220: mov        x0, x20
0x00000000002d0224: bl         #0x1bccdc
0x00000000002d0228: ldr        x21, [x19, #0x260]
0x00000000002d022c: ldr        x22, [x19, #0x268]
0x00000000002d0230: add        x0, x19, #0x248
0x00000000002d0234: mov        x1, x21
0x00000000002d0238: bl         #0x92c0
0x00000000002d023c: ldr        x8, [x22, #0x28]
0x00000000002d0240: mov        x20, x0
0x00000000002d0244: mov        x0, x21
0x00000000002d0248: mov        x1, x22
0x00000000002d024c: blr        x8
0x00000000002d0250: add        x0, x19, #0x248
0x00000000002d0254: bl         #0x9324
0x00000000002d0258: adrp       x8, #0x73d000
0x00000000002d025c: ldr        x8, [x8, #0x928]
0x00000000002d0260: add        x20, x25, x8
0x00000000002d0264: add        x1, x19, #0x170
0x00000000002d0268: mov        x0, x20
0x00000000002d026c: mov        w2, #1
0x00000000002d0270: mov        x3, #0
0x00000000002d0274: bl         #0x4c2584
0x00000000002d0278: ldr        x0, [x20]
0x00000000002d027c: stp        xzr, xzr, [x20]
0x00000000002d0280: bl         #0x4c2968
0x00000000002d0284: adrp       x8, #0x6af000
0x00000000002d0288: ldr        x8, [x8, #0x80]
0x00000000002d028c: add        x21, x25, x8
0x00000000002d0290: sub        x1, x29, #0x80
0x00000000002d0294: mov        x0, x21
0x00000000002d0298: mov        x2, #0
0x00000000002d029c: mov        x3, #0
0x00000000002d02a0: bl         #0x4c2584
0x00000000002d02a4: mov        x0, x21
0x00000000002d02a8: mov        w1, #1
0x00000000002d02ac: ldr        x26, [x19, #0x120]
0x00000000002d02b0: mov        x2, x26
0x00000000002d02b4: bl         #0x29ee4
0x00000000002d02b8: cbnz       w0, #0x2d0468
0x00000000002d02bc: ldp        x24, x23, [x21, #0x10]
0x00000000002d02c0: ubfx       x8, x23, #0x38, #4
0x00000000002d02c4: and        x9, x24, #0xffffffffffff
0x00000000002d02c8: tst        x23, #0x2000000000000000
0x00000000002d02cc: csel       x8, x9, x8, eq
0x00000000002d02d0: cbz        x8, #0x2d0468
0x00000000002d02d4: adrp       x1, #0x69e000
0x00000000002d02d8: add        x1, x1, #0x238
0x00000000002d02dc: adrp       x2, #0x67b000
0x00000000002d02e0: add        x2, x2, #0x7a0
0x00000000002d02e4: mov        x0, #0
0x00000000002d02e8: bl         #0x101ec
0x00000000002d02ec: mov        x20, x0
0x00000000002d02f0: adrp       x8, #0x5f0000
0x00000000002d02f4: ldr        x8, [x8, #0xa00]
0x00000000002d02f8: ldr        w1, [x8]
0x00000000002d02fc: ldp        x28, x27, [x19, #0x10]
0x00000000002d0300: ldr        x8, [x27, #0x68]
0x00000000002d0304: mov        x0, x28
0x00000000002d0308: ldr        x22, [x19, #0x20]
0x00000000002d030c: mov        x2, x22
0x00000000002d0310: blr        x8
0x00000000002d0314: mov        x0, x23
0x00000000002d0318: bl         #0x4c25a8
0x00000000002d031c: mov        x0, x28
0x00000000002d0320: bl         #0x4c0ce8
0x00000000002d0324: str        x0, [x19, #0x118]
0x00000000002d0328: ldr        x8, [x27, #8]
0x00000000002d032c: mov        x0, x28
0x00000000002d0330: mov        x1, x22
0x00000000002d0334: blr        x8
0x00000000002d0338: adrp       x0, #0x626000
0x00000000002d033c: add        x0, x0, #0x4e0
0x00000000002d0340: mov        w1, #0x20
0x00000000002d0344: mov        w2, #7
0x00000000002d0348: bl         #0x4c2500
0x00000000002d034c: stp        x24, x23, [x0, #0x10]
0x00000000002d0350: adrp       x8, #0x2db000
0x00000000002d0354: add        x8, x8, #0x7d0
0x00000000002d0358: str        x8, [x19, #0x268]
0x00000000002d035c: str        x0, [x19, #0x270]
0x00000000002d0360: adrp       x8, #0x5f2000
0x00000000002d0364: ldr        x8, [x8, #0x148]
0x00000000002d0368: str        x8, [x19, #0x248]
0x00000000002d036c: adrp       x8, #0x4cc000
0x00000000002d0370: ldr        d0, [x8, #0xcd0]
0x00000000002d0374: str        d0, [x19, #0x250]
0x00000000002d0378: adrp       x8, #0x9a000
0x00000000002d037c: add        x8, x8, #0x89c
0x00000000002d0380: adrp       x9, #0x626000
0x00000000002d0384: add        x9, x9, #0x4f8
0x00000000002d0388: str        x8, [x19, #0x258]
0x00000000002d038c: str        x9, [x19, #0x260]
0x00000000002d0390: add        x0, x19, #0x248
0x00000000002d0394: bl         #0x4c1fb4
0x00000000002d0398: mov        x23, x0
0x00000000002d039c: ldr        x22, [x19, #0x28]
0x00000000002d03a0: mov        x8, x22
0x00000000002d03a4: bl         #0x4c03e8
0x00000000002d03a8: adrp       x8, #0x5f2000
0x00000000002d03ac: ldr        x8, [x8, #0x180]
0x00000000002d03b0: str        x8, [x19, #0x130]
0x00000000002d03b4: adrp       x0, #0x69c000
0x00000000002d03b8: add        x0, x0, #0xf10
0x00000000002d03bc: adrp       x1, #0x5f0000
0x00000000002d03c0: ldr        x1, [x1, #0x9e0]
0x00000000002d03c4: adrp       x2, #0x5f0000
0x00000000002d03c8: ldr        x2, [x2, #0x9f0]
0x00000000002d03cc: bl         #0x963c
0x00000000002d03d0: mov        x24, x0
0x00000000002d03d4: adrp       x0, #0x69c000
0x00000000002d03d8: add        x0, x0, #0xf18
0x00000000002d03dc: bl         #0x92e4
0x00000000002d03e0: mov        x20, x0
0x00000000002d03e4: bl         #0x732d4
0x00000000002d03e8: mov        x2, x0
0x00000000002d03ec: add        x0, x19, #0x130
0x00000000002d03f0: ldr        x28, [x19, #0x38]
0x00000000002d03f4: mov        x8, x28
0x00000000002d03f8: mov        x1, x20
0x00000000002d03fc: ldr        x27, [x19, #0x50]
0x00000000002d0400: mov        x20, x27
0x00000000002d0404: mov        x3, x27
0x00000000002d0408: mov        x4, x24
0x00000000002d040c: bl         #0x4c0f34
0x00000000002d0410: mov        x0, #0
0x00000000002d0414: mov        x1, x22
0x00000000002d0418: mov        x2, x28
0x00000000002d041c: mov        x3, x23
0x00000000002d0420: ldr        x20, [x19, #0x118]
0x00000000002d0424: bl         #0x4c0cd0
0x00000000002d0428: mov        x0, x23
0x00000000002d042c: bl         #0x4c1fd8
0x00000000002d0430: mov        x0, x20
0x00000000002d0434: bl         #0x4c2350
0x00000000002d0438: ldr        x8, [x19, #0x40]
0x00000000002d043c: ldr        x8, [x8, #8]
0x00000000002d0440: mov        x0, x28
0x00000000002d0444: mov        x1, x27
0x00000000002d0448: blr        x8
0x00000000002d044c: ldr        x8, [x19, #0x30]
0x00000000002d0450: ldr        x8, [x8, #8]
0x00000000002d0454: mov        x0, x22
0x00000000002d0458: ldr        x1, [x19, #0x48]
0x00000000002d045c: blr        x8
0x00000000002d0460: ldr        x0, [x19, #0x270]
0x00000000002d0464: bl         #0x4c2890
0x00000000002d0468: mov        x20, x25
0x00000000002d046c: bl         #0x2d7cf8
0x00000000002d0470: mov        x0, x21
0x00000000002d0474: mov        w1, #1
0x00000000002d0478: mov        x2, x26
0x00000000002d047c: bl         #0x29ee4
0x00000000002d0480: cbz        w0, #0x2d1468
0x00000000002d0484: mov        x22, #0
0x00000000002d0488: mov        x20, #0
0x00000000002d048c: b          #0x2d1474
0x00000000002d0490: adrp       x2, #0x2e5000
0x00000000002d0494: add        x2, x2, #0x87c
0x00000000002d0498: mov        x0, x25
0x00000000002d049c: mov        x26, x24
0x00000000002d04a0: mov        x1, x24
0x00000000002d04a4: bl         #0xc8e98
0x00000000002d04a8: adrp       x8, #0x6af000
0x00000000002d04ac: ldr        x8, [x8, #0x88]
0x00000000002d04b0: add        x8, x21, x8
0x00000000002d04b4: ldr        x22, [x8, #8]
0x00000000002d04b8: cbz        x22, #0x2d1640
0x00000000002d04bc: ldr        x25, [x8]
0x00000000002d04c0: ldp        x20, x21, [x8, #0x10]
0x00000000002d04c4: ldr        x24, [x8, #0x20]
0x00000000002d04c8: str        x25, [x19, #0x540]
0x00000000002d04cc: str        x22, [x19, #0x548]
0x00000000002d04d0: strb       w20, [x19, #0x550]
0x00000000002d04d4: str        x21, [x19, #0x558]
0x00000000002d04d8: str        x24, [x19, #0x560]
0x00000000002d04dc: cbz        x24, #0x2d04f4
0x00000000002d04e0: ldr        x8, [x24]
0x00000000002d04e4: adrp       x9, #0x6ad000
0x00000000002d04e8: add        x9, x9, #0xd40
0x00000000002d04ec: cmp        x8, x9
0x00000000002d04f0: b.eq       #0x2d1c50
0x00000000002d04f4: mov        x0, x21
0x00000000002d04f8: bl         #0x4c28a8
0x00000000002d04fc: mov        x0, x24
0x00000000002d0500: bl         #0x4c28a8
0x00000000002d0504: mov        x0, x22
0x00000000002d0508: bl         #0x4c25a8
0x00000000002d050c: adrp       x1, #0x2e5000
0x00000000002d0510: add        x1, x1, #0x87c
0x00000000002d0514: mov        x0, x26
0x00000000002d0518: bl         #0xbf780
0x00000000002d051c: mov        x0, x27
0x00000000002d0520: bl         #0x4c2590
0x00000000002d0524: mov        x0, x28
0x00000000002d0528: bl         #0x4c2590
0x00000000002d052c: mov        x0, x24
0x00000000002d0530: bl         #0x4c2890
0x00000000002d0534: mov        x0, x21
0x00000000002d0538: bl         #0x4c2890
0x00000000002d053c: mov        x0, x22
0x00000000002d0540: b          #0x2d165c
0x00000000002d0544: adrp       x2, #0x2e5000
0x00000000002d0548: add        x2, x2, #0x87c
0x00000000002d054c: mov        x0, x28
0x00000000002d0550: ldr        x28, [x19, #0xa0]
0x00000000002d0554: mov        x1, x28
0x00000000002d0558: bl         #0xc8e98
0x00000000002d055c: adrp       x8, #0x6af000
0x00000000002d0560: ldr        x8, [x8, #0x88]
0x00000000002d0564: add        x27, x25, x8
0x00000000002d0568: ldr        x21, [x27, #8]
0x00000000002d056c: cbz        x21, #0x2d16c0
0x00000000002d0570: str        w20, [x19, #0x108]
0x00000000002d0574: ldr        x9, [x27]
0x00000000002d0578: ldp        x23, x22, [x27, #0x18]
0x00000000002d057c: ldr        x8, [x27, #0x10]
0x00000000002d0580: mov        x24, x9
0x00000000002d0584: str        x9, [x19, #0x540]
0x00000000002d0588: str        x21, [x19, #0x548]
0x00000000002d058c: strb       w8, [x19, #0x550]
0x00000000002d0590: str        x23, [x19, #0x558]
0x00000000002d0594: str        x22, [x19, #0x560]
0x00000000002d0598: mov        x0, x22
0x00000000002d059c: bl         #0x4c28a8
0x00000000002d05a0: mov        x0, x21
0x00000000002d05a4: bl         #0x4c25a8
0x00000000002d05a8: mov        x0, x23
0x00000000002d05ac: bl         #0x4c28a8
0x00000000002d05b0: add        x20, x19, #0x540
0x00000000002d05b4: bl         #0x2efa9c
0x00000000002d05b8: str        x0, [x19, #0x120]
0x00000000002d05bc: cbz        x0, #0x2d1b24
0x00000000002d05c0: str        x22, [x19, #0x118]
0x00000000002d05c4: adrp       x8, #0x694000
0x00000000002d05c8: ldr        x8, [x8, #0x668]
0x00000000002d05cc: cmn        x8, #1
0x00000000002d05d0: b.ne       #0x2d29b0
0x00000000002d05d4: adrp       x8, #0x73d000
0x00000000002d05d8: add        x8, x8, #0x8c8
0x00000000002d05dc: ldr        x28, [x8]
0x00000000002d05e0: ldrb       w25, [x8, #8]
0x00000000002d05e4: mov        x8, #-0x2000000000000000
0x00000000002d05e8: str        xzr, [x19, #0x248]
0x00000000002d05ec: str        x8, [x19, #0x250]
0x00000000002d05f0: add        x20, x19, #0x248
0x00000000002d05f4: mov        w0, #0x21
0x00000000002d05f8: bl         #0x4c103c
0x00000000002d05fc: ldr        x0, [x19, #0x250]
0x00000000002d0600: bl         #0x4c2590
0x00000000002d0604: mov        x8, #0x95
0x00000000002d0608: movk       x8, #0xd000, lsl #48
0x00000000002d060c: sub        x8, x8, #0x79
0x00000000002d0610: adrp       x9, #0x52f000
0x00000000002d0614: add        x9, x9, #0x50
0x00000000002d0618: sub        x9, x9, #0x20
0x00000000002d061c: orr        x9, x9, #0x8000000000000000
0x00000000002d0620: str        x8, [x19, #0x248]
0x00000000002d0624: str        x9, [x19, #0x250]
0x00000000002d0628: mov        x0, x21
0x00000000002d062c: bl         #0x4c25a8
0x00000000002d0630: add        x20, x19, #0x248
0x00000000002d0634: str        x24, [x19, #0x100]
0x00000000002d0638: mov        x0, x24
0x00000000002d063c: mov        x1, x21
0x00000000002d0640: bl         #0x4c07a8
0x00000000002d0644: mov        x0, x21
0x00000000002d0648: bl         #0x4c2590
0x00000000002d064c: add        x20, x19, #0x248
0x00000000002d0650: mov        w0, #0x2e2e
0x00000000002d0654: movk       w0, #0x2e, lsl #16
0x00000000002d0658: mov        x1, #-0x1d00000000000000
0x00000000002d065c: bl         #0x4c07a8
0x00000000002d0660: ldr        x0, [x19, #0x248]
0x00000000002d0664: ldr        x20, [x19, #0x250]
0x00000000002d0668: strb       w25, [sp, #-0x10]!
0x00000000002d066c: adrp       x8, #0x52e000
0x00000000002d0670: add        x8, x8, #0xdd0
0x00000000002d0674: sub        x8, x8, #0x20
0x00000000002d0678: orr        x3, x8, #0x8000000000000000
0x00000000002d067c: mov        x1, x20
0x00000000002d0680: mov        x2, #0x95
0x00000000002d0684: movk       x2, #0xd000, lsl #48
0x00000000002d0688: mov        w4, #0x13b
0x00000000002d068c: mov        x5, #0x6572
0x00000000002d0690: movk       x5, #0x646e, lsl #16
0x00000000002d0694: movk       x5, #0x7265, lsl #32
0x00000000002d0698: movk       x5, #0x7328, lsl #48
0x00000000002d069c: mov        x6, #0x6174
0x00000000002d06a0: movk       x6, #0x6574, lsl #16
0x00000000002d06a4: movk       x6, #0x293a, lsl #32
0x00000000002d06a8: movk       x6, #0xee00, lsl #48
0x00000000002d06ac: mov        x7, x28
0x00000000002d06b0: bl         #0x1abc28
0x00000000002d06b4: add        sp, sp, #0x10
0x00000000002d06b8: mov        x0, x20
0x00000000002d06bc: bl         #0x4c2590
0x00000000002d06c0: adrp       x2, #0x2e5000
0x00000000002d06c4: add        x2, x2, #0x87c
0x00000000002d06c8: ldr        x0, [x19, #0xa0]
0x00000000002d06cc: ldr        x1, [x19, #0x90]
0x00000000002d06d0: bl         #0xc8ec4
0x00000000002d06d4: mov        x0, x21
0x00000000002d06d8: bl         #0x4c25a8
0x00000000002d06dc: ldr        x22, [x19, #0x120]
0x00000000002d06e0: mov        x0, x22
0x00000000002d06e4: bl         #0x4c28a8
0x00000000002d06e8: add        x8, x19, #0x248
0x00000000002d06ec: add        x20, x19, #0x540
0x00000000002d06f0: bl         #0x2efc68
0x00000000002d06f4: adrp       x8, #0x73d000
0x00000000002d06f8: ldr        x8, [x8, #0x920]
0x00000000002d06fc: ldr        x25, [x19, #0x128]
0x00000000002d0700: ldr        x20, [x25, x8]
0x00000000002d0704: adrp       x8, #0x6af000
0x00000000002d0708: ldr        x8, [x8, #0x78]
0x00000000002d070c: add        x28, x25, x8
0x00000000002d0710: add        x1, x19, #0x230
0x00000000002d0714: mov        x0, x28
0x00000000002d0718: mov        x2, #0
0x00000000002d071c: mov        x3, #0
0x00000000002d0720: bl         #0x4c2584
0x00000000002d0724: sub        x1, x29, #0x80
0x00000000002d0728: mov        x0, x28
0x00000000002d072c: bl         #0x1bccdc
0x00000000002d0730: adrp       x2, #0x6a0000
0x00000000002d0734: add        x2, x2, #0x840
0x00000000002d0738: mov        x0, x26
0x00000000002d073c: ldr        x28, [x19, #8]
0x00000000002d0740: mov        x1, x28
0x00000000002d0744: bl         #0x613f0
0x00000000002d0748: adrp       x2, #0x6a0000
0x00000000002d074c: add        x2, x2, #0x850
0x00000000002d0750: add        x1, x19, #0x170
0x00000000002d0754: mov        x0, x27
0x00000000002d0758: bl         #0x3e120
0x00000000002d075c: adrp       x0, #0x626000
0x00000000002d0760: add        x0, x0, #0x530
0x00000000002d0764: mov        w1, #0x18
0x00000000002d0768: mov        w2, #7
0x00000000002d076c: bl         #0x4c2500
0x00000000002d0770: mov        x26, x0
0x00000000002d0774: add        x0, x0, #0x10
0x00000000002d0778: mov        x1, x25
0x00000000002d077c: bl         #0x4c2a10
0x00000000002d0780: adrp       x0, #0x626000
0x00000000002d0784: add        x0, x0, #0x580
0x00000000002d0788: mov        w1, #0x48
0x00000000002d078c: mov        w2, #7
0x00000000002d0790: bl         #0x4c2500
0x00000000002d0794: mov        x27, x0
0x00000000002d0798: str        x26, [x0, #0x10]
0x00000000002d079c: ldr        w8, [x19, #0x108]
0x00000000002d07a0: strb       w8, [x0, #0x18]
0x00000000002d07a4: ldr        q0, [x19, #0x540]
0x00000000002d07a8: ldr        q1, [x19, #0x550]
0x00000000002d07ac: stp        q0, q1, [x0, #0x20]
0x00000000002d07b0: ldr        x8, [x19, #0x560]
0x00000000002d07b4: str        x8, [x0, #0x40]
0x00000000002d07b8: mov        x0, #0
0x00000000002d07bc: bl         #0xb16d4
0x00000000002d07c0: bl         #0x4c2290
0x00000000002d07c4: mov        x26, x0
0x00000000002d07c8: mov        x0, x25
0x00000000002d07cc: bl         #0x4c28a8
0x00000000002d07d0: mov        x0, x21
0x00000000002d07d4: bl         #0x4c25a8
0x00000000002d07d8: mov        x0, x20
0x00000000002d07dc: bl         #0x4c235c
0x00000000002d07e0: mov        x20, x0
0x00000000002d07e4: add        x0, x19, #0x170
0x00000000002d07e8: bl         #0x2db8ac
0x00000000002d07ec: mov        x24, x23
0x00000000002d07f0: mov        x0, x23
0x00000000002d07f4: bl         #0x4c28a8
0x00000000002d07f8: ldr        x23, [x19, #0x118]
0x00000000002d07fc: mov        x0, x23
0x00000000002d0800: bl         #0x4c28a8
0x00000000002d0804: sub        sp, sp, #0x30
0x00000000002d0808: adrp       x8, #0x2db000
0x00000000002d080c: add        x8, x8, #0x898
0x00000000002d0810: adrp       x9, #0x2db000
0x00000000002d0814: add        x9, x9, #0x860
0x00000000002d0818: stp        x8, x27, [sp, #0x18]
0x00000000002d081c: stp        x9, x25, [sp, #8]
0x00000000002d0820: add        x8, x19, #0x170
0x00000000002d0824: str        x8, [sp]
0x00000000002d0828: add        x4, x19, #0x248
0x00000000002d082c: sub        x6, x29, #0x80
0x00000000002d0830: ldr        x0, [x19, #0x90]
0x00000000002d0834: ldr        x1, [x19, #0x100]
0x00000000002d0838: mov        x2, x21
0x00000000002d083c: mov        x3, x22
0x00000000002d0840: mov        x5, x20
0x00000000002d0844: mov        x7, x28
0x00000000002d0848: mov        x20, x26
0x00000000002d084c: bl         #0xb0ec8
0x00000000002d0850: add        sp, sp, #0x30
0x00000000002d0854: mov        x20, x0
0x00000000002d0858: adrp       x8, #0x73d000
0x00000000002d085c: ldr        x8, [x8, #0x928]
0x00000000002d0860: add        x25, x25, x8
0x00000000002d0864: sub        x1, x29, #0x80
0x00000000002d0868: mov        x0, x25
0x00000000002d086c: mov        w2, #1
0x00000000002d0870: mov        x3, #0
0x00000000002d0874: bl         #0x4c2584
0x00000000002d0878: ldr        x0, [x25]
0x00000000002d087c: adrp       x8, #0x5f9000
0x00000000002d0880: add        x8, x8, #0xe58
0x00000000002d0884: stp        x20, x8, [x25]
0x00000000002d0888: bl         #0x4c2968
0x00000000002d088c: add        x1, x19, #0x158
0x00000000002d0890: mov        x0, x25
0x00000000002d0894: mov        w2, #0x20
0x00000000002d0898: mov        x3, #0
0x00000000002d089c: bl         #0x4c2584
0x00000000002d08a0: ldr        x20, [x25]
0x00000000002d08a4: cbz        x20, #0x2d1fd8
0x00000000002d08a8: ldr        x25, [x25, #8]
0x00000000002d08ac: add        x0, x19, #0x158
0x00000000002d08b0: bl         #0x4c268c
0x00000000002d08b4: mov        x0, x20
0x00000000002d08b8: bl         #0x4c2770
0x00000000002d08bc: mov        x26, x0
0x00000000002d08c0: mov        x27, x23
0x00000000002d08c4: mov        x23, x24
0x00000000002d08c8: ldr        x24, [x25, #0x18]
0x00000000002d08cc: mov        x0, x20
0x00000000002d08d0: bl         #0x4c2980
0x00000000002d08d4: mov        x0, x26
0x00000000002d08d8: mov        x1, x25
0x00000000002d08dc: blr        x24
0x00000000002d08e0: mov        x0, x22
0x00000000002d08e4: bl         #0x4c2890
0x00000000002d08e8: mov        x0, x27
0x00000000002d08ec: bl         #0x4c2890
0x00000000002d08f0: mov        x0, x23
0x00000000002d08f4: bl         #0x4c2890
0x00000000002d08f8: mov        x0, x21
0x00000000002d08fc: bl         #0x4c2590
0x00000000002d0900: mov        x0, x20
0x00000000002d0904: bl         #0x4c2968
0x00000000002d0908: adrp       x1, #0x2e5000
0x00000000002d090c: add        x1, x1, #0x87c
0x00000000002d0910: ldr        x0, [x19, #0xa0]
0x00000000002d0914: b          #0x2d1554
0x00000000002d0918: adrp       x2, #0x2e5000
0x00000000002d091c: add        x2, x2, #0x87c
0x00000000002d0920: mov        x0, x21
0x00000000002d0924: ldr        x23, [x19, #0x98]
0x00000000002d0928: mov        x1, x23
0x00000000002d092c: bl         #0xc8e98
0x00000000002d0930: adrp       x8, #0x6af000
0x00000000002d0934: ldr        x8, [x8, #0x88]
0x00000000002d0938: add        x8, x20, x8
0x00000000002d093c: ldr        x10, [x8, #8]
0x00000000002d0940: cbz        x10, #0x2d16d4
0x00000000002d0944: stp        x26, x25, [x19, #0x110]
0x00000000002d0948: ldr        x9, [x8]
0x00000000002d094c: str        x9, [x19, #0x120]
0x00000000002d0950: ldp        x25, x26, [x8, #0x18]
0x00000000002d0954: ldrb       w8, [x8, #0x10]
0x00000000002d0958: str        w8, [x19, #0x100]
0x00000000002d095c: adrp       x8, #0x694000
0x00000000002d0960: ldr        x21, [x8, #0x668]
0x00000000002d0964: mov        x0, x10
0x00000000002d0968: mov        x28, x10
0x00000000002d096c: bl         #0x4c25a8
0x00000000002d0970: mov        x27, x25
0x00000000002d0974: mov        x0, x25
0x00000000002d0978: bl         #0x4c28a8
0x00000000002d097c: str        x26, [x19, #0x108]
0x00000000002d0980: mov        x0, x26
0x00000000002d0984: bl         #0x4c28a8
0x00000000002d0988: cmn        x21, #1
0x00000000002d098c: b.ne       #0x2d2980
0x00000000002d0990: adrp       x8, #0x73d000
0x00000000002d0994: add        x8, x8, #0x8c8
0x00000000002d0998: ldr        x7, [x8]
0x00000000002d099c: ldrb       w8, [x8, #8]
0x00000000002d09a0: mov        x9, #0x95
0x00000000002d09a4: movk       x9, #0xd000, lsl #48
0x00000000002d09a8: sub        x0, x9, #0x7d
0x00000000002d09ac: strb       w8, [sp, #-0x10]!
0x00000000002d09b0: adrp       x8, #0x52e000
0x00000000002d09b4: add        x8, x8, #0xff0
0x00000000002d09b8: sub        x8, x8, #0x20
0x00000000002d09bc: orr        x1, x8, #0x8000000000000000
0x00000000002d09c0: adrp       x8, #0x52e000
0x00000000002d09c4: add        x8, x8, #0xdd0
0x00000000002d09c8: sub        x8, x8, #0x20
0x00000000002d09cc: orr        x3, x8, #0x8000000000000000
0x00000000002d09d0: mov        x2, #0x95
0x00000000002d09d4: movk       x2, #0xd000, lsl #48
0x00000000002d09d8: mov        w4, #0x15d
0x00000000002d09dc: mov        x5, #0x6572
0x00000000002d09e0: movk       x5, #0x646e, lsl #16
0x00000000002d09e4: movk       x5, #0x7265, lsl #32
0x00000000002d09e8: movk       x5, #0x7328, lsl #48
0x00000000002d09ec: mov        x6, #0x6174
0x00000000002d09f0: movk       x6, #0x6574, lsl #16
0x00000000002d09f4: movk       x6, #0x293a, lsl #32
0x00000000002d09f8: movk       x6, #0xee00, lsl #48
0x00000000002d09fc: bl         #0x1abc28
0x00000000002d0a00: add        sp, sp, #0x10
0x00000000002d0a04: bl         #0x2d62ac
0x00000000002d0a08: bl         #0x2d6304
0x00000000002d0a0c: bl         #0x2d67e4
0x00000000002d0a10: adrp       x8, #0x6af000
0x00000000002d0a14: ldr        x8, [x8, #0x78]
0x00000000002d0a18: add        x21, x20, x8
0x00000000002d0a1c: add        x1, x19, #0x170
0x00000000002d0a20: mov        x0, x21
0x00000000002d0a24: mov        x2, #0
0x00000000002d0a28: mov        x3, #0
0x00000000002d0a2c: bl         #0x4c2584
0x00000000002d0a30: add        x1, x19, #0x248
0x00000000002d0a34: mov        x0, x21
0x00000000002d0a38: bl         #0x1bccdc
0x00000000002d0a3c: ldr        x1, [x19, #0x260]
0x00000000002d0a40: str        x1, [x19, #0xf0]
0x00000000002d0a44: ldr        x22, [x19, #0x268]
0x00000000002d0a48: add        x0, x19, #0x248
0x00000000002d0a4c: bl         #0x92c0
0x00000000002d0a50: str        x0, [x19, #0xf8]
0x00000000002d0a54: ldp        x9, x21, [x23]
0x00000000002d0a58: ldp        x8, x26, [x23, #0x10]
0x00000000002d0a5c: stp        x8, x9, [x19, #0xe0]
0x00000000002d0a60: adrp       x0, #0x626000
0x00000000002d0a64: add        x0, x0, #0x530
0x00000000002d0a68: mov        w1, #0x18
0x00000000002d0a6c: mov        w2, #7
0x00000000002d0a70: bl         #0x4c2500
0x00000000002d0a74: mov        x1, x20
0x00000000002d0a78: mov        x20, x0
0x00000000002d0a7c: add        x0, x0, #0x10
0x00000000002d0a80: bl         #0x4c2a10
0x00000000002d0a84: adrp       x0, #0x626000
0x00000000002d0a88: add        x0, x0, #0x558
0x00000000002d0a8c: mov        w1, #0x48
0x00000000002d0a90: mov        w2, #7
0x00000000002d0a94: bl         #0x4c2500
0x00000000002d0a98: mov        x25, x0
0x00000000002d0a9c: str        x20, [x19, #0xd8]
0x00000000002d0aa0: ldr        x8, [x19, #0x120]
0x00000000002d0aa4: stp        x20, x8, [x0, #0x10]
0x00000000002d0aa8: str        x28, [x0, #0x20]
0x00000000002d0aac: ldr        w8, [x19, #0x100]
0x00000000002d0ab0: strb       w8, [x0, #0x28]
0x00000000002d0ab4: ldur       w8, [x29, #-0x80]
0x00000000002d0ab8: stur       w8, [x0, #0x29]
0x00000000002d0abc: ldur       w8, [x29, #-0x7d]
0x00000000002d0ac0: str        w8, [x0, #0x2c]
0x00000000002d0ac4: ldr        x23, [x19, #0x108]
0x00000000002d0ac8: stp        x27, x23, [x0, #0x30]
0x00000000002d0acc: str        x24, [x0, #0x40]
0x00000000002d0ad0: ldr        x8, [x22, #0x48]
0x00000000002d0ad4: str        x8, [x19, #0x128]
0x00000000002d0ad8: mov        x0, x21
0x00000000002d0adc: bl         #0x4c25a8
0x00000000002d0ae0: mov        x0, x26
0x00000000002d0ae4: bl         #0x4c25a8
0x00000000002d0ae8: mov        x0, x20
0x00000000002d0aec: bl         #0x4c28a8
0x00000000002d0af0: mov        x0, x28
0x00000000002d0af4: bl         #0x4c25a8
0x00000000002d0af8: mov        x0, x27
0x00000000002d0afc: bl         #0x4c28a8
0x00000000002d0b00: mov        x0, x23
0x00000000002d0b04: bl         #0x4c28a8
0x00000000002d0b08: mov        x0, x24
0x00000000002d0b0c: bl         #0x4c25a8
0x00000000002d0b10: sub        sp, sp, #0x30
0x00000000002d0b14: str        x22, [sp, #0x20]
0x00000000002d0b18: adrp       x8, #0x2db000
0x00000000002d0b1c: add        x8, x8, #0x850
0x00000000002d0b20: ldr        x9, [x19, #0xf0]
0x00000000002d0b24: stp        x25, x9, [sp, #0x10]
0x00000000002d0b28: stp        x24, x8, [sp]
0x00000000002d0b2c: ldp        x2, x0, [x19, #0xe0]
0x00000000002d0b30: mov        x1, x21
0x00000000002d0b34: mov        x3, x26
0x00000000002d0b38: mov        x22, x26
0x00000000002d0b3c: ldp        x26, x4, [x19, #0x118]
0x00000000002d0b40: mov        x5, x28
0x00000000002d0b44: ldr        x6, [x19, #0x110]
0x00000000002d0b48: mov        x7, x26
0x00000000002d0b4c: ldr        x20, [x19, #0xf8]
0x00000000002d0b50: ldr        x8, [x19, #0x128]
0x00000000002d0b54: blr        x8
0x00000000002d0b58: add        sp, sp, #0x30
0x00000000002d0b5c: mov        x0, x24
0x00000000002d0b60: bl         #0x4c2590
0x00000000002d0b64: mov        x0, x23
0x00000000002d0b68: bl         #0x4c2890
0x00000000002d0b6c: mov        x0, x27
0x00000000002d0b70: bl         #0x4c2890
0x00000000002d0b74: mov        x0, x28
0x00000000002d0b78: bl         #0x4c2590
0x00000000002d0b7c: mov        x0, x21
0x00000000002d0b80: bl         #0x4c2590
0x00000000002d0b84: mov        x0, x22
0x00000000002d0b88: bl         #0x4c2590
0x00000000002d0b8c: mov        x0, x25
0x00000000002d0b90: bl         #0x4c2890
0x00000000002d0b94: mov        x0, x26
0x00000000002d0b98: bl         #0x4c2590
0x00000000002d0b9c: adrp       x1, #0x2e5000
0x00000000002d0ba0: add        x1, x1, #0x87c
0x00000000002d0ba4: ldr        x0, [x19, #0x98]
0x00000000002d0ba8: bl         #0xbf780
0x00000000002d0bac: ldr        x0, [x19, #0xd8]
0x00000000002d0bb0: b          #0x2d1398
0x00000000002d0bb4: adrp       x2, #0x2e5000
0x00000000002d0bb8: add        x2, x2, #0x87c
0x00000000002d0bbc: mov        x0, x21
0x00000000002d0bc0: ldr        x24, [x19, #0x68]
0x00000000002d0bc4: mov        x1, x24
0x00000000002d0bc8: bl         #0xc8e98
0x00000000002d0bcc: adrp       x8, #0x6af000
0x00000000002d0bd0: ldr        x8, [x8, #0x88]
0x00000000002d0bd4: add        x8, x20, x8
0x00000000002d0bd8: ldr        x21, [x8, #8]
0x00000000002d0bdc: cbz        x21, #0x2d16f8
0x00000000002d0be0: ldr        x9, [x8]
0x00000000002d0be4: str        x9, [x19, #0x110]
0x00000000002d0be8: ldp        x23, x25, [x8, #0x18]
0x00000000002d0bec: adrp       x8, #0x694000
0x00000000002d0bf0: ldr        x22, [x8, #0x668]
0x00000000002d0bf4: mov        x0, x21
0x00000000002d0bf8: bl         #0x4c25a8
0x00000000002d0bfc: str        x23, [x19, #0x120]
0x00000000002d0c00: mov        x0, x23
0x00000000002d0c04: bl         #0x4c28a8
0x00000000002d0c08: str        x25, [x19, #0x118]
0x00000000002d0c0c: mov        x0, x25
0x00000000002d0c10: bl         #0x4c28a8
0x00000000002d0c14: cmn        x22, #1
0x00000000002d0c18: b.ne       #0x2d2998
0x00000000002d0c1c: adrp       x8, #0x73d000
0x00000000002d0c20: add        x8, x8, #0x8c8
0x00000000002d0c24: ldr        x7, [x8]
0x00000000002d0c28: ldrb       w8, [x8, #8]
0x00000000002d0c2c: mov        x9, #0x95
0x00000000002d0c30: movk       x9, #0xd000, lsl #48
0x00000000002d0c34: sub        x0, x9, #0x7d
0x00000000002d0c38: strb       w8, [sp, #-0x10]!
0x00000000002d0c3c: adrp       x8, #0x52e000
0x00000000002d0c40: add        x8, x8, #0xff0
0x00000000002d0c44: sub        x8, x8, #0x20
0x00000000002d0c48: orr        x1, x8, #0x8000000000000000
0x00000000002d0c4c: adrp       x8, #0x52e000
0x00000000002d0c50: add        x8, x8, #0xdd0
0x00000000002d0c54: sub        x8, x8, #0x20
0x00000000002d0c58: orr        x3, x8, #0x8000000000000000
0x00000000002d0c5c: mov        x2, #0x95
0x00000000002d0c60: movk       x2, #0xd000, lsl #48
0x00000000002d0c64: mov        w4, #0x18b
0x00000000002d0c68: mov        x5, #0x6572
0x00000000002d0c6c: movk       x5, #0x646e, lsl #16
0x00000000002d0c70: movk       x5, #0x7265, lsl #32
0x00000000002d0c74: movk       x5, #0x7328, lsl #48
0x00000000002d0c78: mov        x6, #0x6174
0x00000000002d0c7c: movk       x6, #0x6574, lsl #16
0x00000000002d0c80: movk       x6, #0x293a, lsl #32
0x00000000002d0c84: movk       x6, #0xee00, lsl #48
0x00000000002d0c88: bl         #0x1abc28
0x00000000002d0c8c: add        sp, sp, #0x10
0x00000000002d0c90: bl         #0x2d62ac
0x00000000002d0c94: bl         #0x2d6304
0x00000000002d0c98: bl         #0x2d67e4
0x00000000002d0c9c: adrp       x8, #0x6af000
0x00000000002d0ca0: ldr        x8, [x8, #0x78]
0x00000000002d0ca4: add        x22, x20, x8
0x00000000002d0ca8: add        x1, x19, #0x170
0x00000000002d0cac: mov        x0, x22
0x00000000002d0cb0: mov        x2, #0
0x00000000002d0cb4: mov        x3, #0
0x00000000002d0cb8: bl         #0x4c2584
0x00000000002d0cbc: add        x1, x19, #0x248
0x00000000002d0cc0: mov        x0, x22
0x00000000002d0cc4: bl         #0x1bccdc
0x00000000002d0cc8: ldr        x22, [x19, #0x260]
0x00000000002d0ccc: ldr        x23, [x19, #0x268]
0x00000000002d0cd0: add        x0, x19, #0x248
0x00000000002d0cd4: mov        x1, x22
0x00000000002d0cd8: bl         #0x92c0
0x00000000002d0cdc: str        x0, [x19, #0x108]
0x00000000002d0ce0: ldp        x9, x27, [x24]
0x00000000002d0ce4: ldp        x8, x26, [x24, #0x10]
0x00000000002d0ce8: stp        x8, x9, [x19, #0xf0]
0x00000000002d0cec: adrp       x0, #0x626000
0x00000000002d0cf0: add        x0, x0, #0x530
0x00000000002d0cf4: mov        w1, #0x18
0x00000000002d0cf8: mov        w2, #7
0x00000000002d0cfc: bl         #0x4c2500
0x00000000002d0d00: mov        x25, x0
0x00000000002d0d04: add        x0, x0, #0x10
0x00000000002d0d08: mov        x1, x20
0x00000000002d0d0c: bl         #0x4c2a10
0x00000000002d0d10: ldr        x28, [x23, #0x50]
0x00000000002d0d14: mov        x0, x27
0x00000000002d0d18: bl         #0x4c25a8
0x00000000002d0d1c: mov        x0, x26
0x00000000002d0d20: bl         #0x4c25a8
0x00000000002d0d24: mov        x0, x25
0x00000000002d0d28: bl         #0x4c28a8
0x00000000002d0d2c: sub        sp, sp, #0x20
0x00000000002d0d30: stp        x22, x23, [sp, #8]
0x00000000002d0d34: str        x25, [sp]
0x00000000002d0d38: adrp       x7, #0x2db000
0x00000000002d0d3c: add        x7, x7, #0x80c
0x00000000002d0d40: ldp        x2, x0, [x19, #0xf0]
0x00000000002d0d44: mov        x1, x27
0x00000000002d0d48: mov        x3, x26
0x00000000002d0d4c: ldp        x20, x4, [x19, #0x108]
0x00000000002d0d50: mov        x5, x21
0x00000000002d0d54: ldr        x22, [x19, #0x100]
0x00000000002d0d58: mov        x6, x22
0x00000000002d0d5c: blr        x28
0x00000000002d0d60: add        sp, sp, #0x20
0x00000000002d0d64: ldr        x0, [x19, #0x118]
0x00000000002d0d68: bl         #0x4c2890
0x00000000002d0d6c: ldr        x0, [x19, #0x120]
0x00000000002d0d70: bl         #0x4c2890
0x00000000002d0d74: mov        x0, x21
0x00000000002d0d78: bl         #0x4c2590
0x00000000002d0d7c: mov        x0, x27
0x00000000002d0d80: bl         #0x4c2590
0x00000000002d0d84: mov        x0, x26
0x00000000002d0d88: bl         #0x4c2590
0x00000000002d0d8c: mov        x0, x25
0x00000000002d0d90: bl         #0x4c2890
0x00000000002d0d94: adrp       x1, #0x2e5000
0x00000000002d0d98: add        x1, x1, #0x87c
0x00000000002d0d9c: mov        x0, x24
0x00000000002d0da0: bl         #0xbf780
0x00000000002d0da4: adrp       x1, #0x2b9000
0x00000000002d0da8: add        x1, x1, #0x828
0x00000000002d0dac: mov        x0, x22
0x00000000002d0db0: bl         #0xbf780
0x00000000002d0db4: mov        x0, x25
0x00000000002d0db8: b          #0x2d1398
0x00000000002d0dbc: adrp       x2, #0x2e5000
0x00000000002d0dc0: add        x2, x2, #0x87c
0x00000000002d0dc4: mov        x0, x20
0x00000000002d0dc8: ldr        x1, [x19, #0xf0]
0x00000000002d0dcc: bl         #0xc8e98
0x00000000002d0dd0: adrp       x8, #0x694000
0x00000000002d0dd4: ldr        x8, [x8, #0x668]
0x00000000002d0dd8: cmn        x8, #1
0x00000000002d0ddc: b.ne       #0x2d294c
0x00000000002d0de0: adrp       x8, #0x73d000
0x00000000002d0de4: add        x8, x8, #0x8c8
0x00000000002d0de8: ldr        x7, [x8]
0x00000000002d0dec: ldrb       w8, [x8, #8]
0x00000000002d0df0: sub        x0, x23, #0x83
0x00000000002d0df4: strb       w8, [sp, #-0x10]!
0x00000000002d0df8: adrp       x8, #0x52e000
0x00000000002d0dfc: add        x8, x8, #0xfd0
0x00000000002d0e00: sub        x8, x8, #0x20
0x00000000002d0e04: orr        x1, x8, #0x8000000000000000
0x00000000002d0e08: adrp       x8, #0x52e000
0x00000000002d0e0c: add        x8, x8, #0xdd0
0x00000000002d0e10: sub        x8, x8, #0x20
0x00000000002d0e14: orr        x3, x8, #0x8000000000000000
0x00000000002d0e18: mov        x2, #0x95
0x00000000002d0e1c: movk       x2, #0xd000, lsl #48
0x00000000002d0e20: mov        w4, #0x1b6
0x00000000002d0e24: mov        x5, #0x6572
0x00000000002d0e28: movk       x5, #0x646e, lsl #16
0x00000000002d0e2c: movk       x5, #0x7265, lsl #32
0x00000000002d0e30: movk       x5, #0x7328, lsl #48
0x00000000002d0e34: mov        x6, #0x6174
0x00000000002d0e38: movk       x6, #0x6574, lsl #16
0x00000000002d0e3c: movk       x6, #0x293a, lsl #32
0x00000000002d0e40: movk       x6, #0xee00, lsl #48
0x00000000002d0e44: bl         #0x1abb18
0x00000000002d0e48: add        sp, sp, #0x10
0x00000000002d0e4c: adrp       x8, #0x6af000
0x00000000002d0e50: ldr        x8, [x8, #0x88]
0x00000000002d0e54: add        x8, x21, x8
0x00000000002d0e58: ldr        x23, [x8, #8]
0x00000000002d0e5c: stp        x24, x22, [x19, #0x110]
0x00000000002d0e60: cbz        x23, #0x2d1714
0x00000000002d0e64: ldp        x25, x24, [x8, #0x18]
0x00000000002d0e68: ldr        x9, [x8, #0x10]
0x00000000002d0e6c: ldr        x8, [x8]
0x00000000002d0e70: stp        x8, x23, [x29, #-0x80]
0x00000000002d0e74: sturb      w9, [x29, #-0x70]
0x00000000002d0e78: stp        x25, x24, [x29, #-0x68]
0x00000000002d0e7c: mov        x0, x23
0x00000000002d0e80: bl         #0x4c25a8
0x00000000002d0e84: mov        x0, x25
0x00000000002d0e88: bl         #0x4c28a8
0x00000000002d0e8c: mov        x0, x24
0x00000000002d0e90: bl         #0x4c28a8
0x00000000002d0e94: add        x8, x19, #0x540
0x00000000002d0e98: sub        x20, x29, #0x80
0x00000000002d0e9c: bl         #0x2ef724
0x00000000002d0ea0: adrp       x20, #0x6a1000
0x00000000002d0ea4: add        x20, x20, #0x978
0x00000000002d0ea8: add        x0, x19, #0x540
0x00000000002d0eac: add        x1, x19, #0x248
0x00000000002d0eb0: mov        x2, x20
0x00000000002d0eb4: bl         #0x3e120
0x00000000002d0eb8: mov        x0, x24
0x00000000002d0ebc: bl         #0x4c2890
0x00000000002d0ec0: mov        x0, x25
0x00000000002d0ec4: bl         #0x4c2890
0x00000000002d0ec8: mov        x0, x23
0x00000000002d0ecc: bl         #0x4c2590
0x00000000002d0ed0: add        x0, x19, #0x248
0x00000000002d0ed4: add        x1, x19, #0x170
0x00000000002d0ed8: mov        x2, x20
0x00000000002d0edc: b          #0x2d172c
0x00000000002d0ee0: adrp       x2, #0x2e5000
0x00000000002d0ee4: add        x2, x2, #0x87c
0x00000000002d0ee8: mov        x0, x20
0x00000000002d0eec: ldr        x28, [x19, #0x78]
0x00000000002d0ef0: mov        x1, x28
0x00000000002d0ef4: bl         #0xc8e98
0x00000000002d0ef8: adrp       x8, #0x73d000
0x00000000002d0efc: add        x8, x8, #0x8c8
0x00000000002d0f00: ldr        x27, [x8]
0x00000000002d0f04: ldrb       w8, [x8, #8]
0x00000000002d0f08: str        w8, [x19, #0xf8]
0x00000000002d0f0c: mov        x8, #-0x2000000000000000
0x00000000002d0f10: str        xzr, [x19, #0x248]
0x00000000002d0f14: str        x8, [x19, #0x250]
0x00000000002d0f18: add        x20, x19, #0x248
0x00000000002d0f1c: mov        w0, #0x21
0x00000000002d0f20: bl         #0x4c103c
0x00000000002d0f24: ldr        x8, [x19, #0x248]
0x00000000002d0f28: ldr        x9, [x19, #0x250]
0x00000000002d0f2c: stp        x8, x9, [x19, #0x170]
0x00000000002d0f30: add        x20, x19, #0x170
0x00000000002d0f34: mov        x0, #0x6e49
0x00000000002d0f38: movk       x0, #0x7571, lsl #16
0x00000000002d0f3c: movk       x0, #0x7269, lsl #32
0x00000000002d0f40: movk       x0, #0x3a79, lsl #48
0x00000000002d0f44: mov        x1, #0x20
0x00000000002d0f48: movk       x1, #0xe900, lsl #48
0x00000000002d0f4c: bl         #0x4c07a8
0x00000000002d0f50: ldp        x25, x22, [x28]
0x00000000002d0f54: mov        x0, x22
0x00000000002d0f58: bl         #0x4c25a8
0x00000000002d0f5c: add        x20, x19, #0x170
0x00000000002d0f60: mov        x0, x25
0x00000000002d0f64: mov        x1, x22
0x00000000002d0f68: bl         #0x4c07a8
0x00000000002d0f6c: mov        x0, x22
0x00000000002d0f70: bl         #0x4c2590
0x00000000002d0f74: ldp        x8, x0, [x19, #0xd8]
0x00000000002d0f78: orr        x1, x8, #0x8000000000000000
0x00000000002d0f7c: add        x20, x19, #0x170
0x00000000002d0f80: bl         #0x4c07a8
0x00000000002d0f84: str        x23, [x19, #0x248]
0x00000000002d0f88: str        x24, [x19, #0x250]
0x00000000002d0f8c: strb       w26, [x19, #0x258]
0x00000000002d0f90: adrp       x2, #0x607000
0x00000000002d0f94: add        x2, x2, #0x880
0x00000000002d0f98: adrp       x3, #0x5f1000
0x00000000002d0f9c: ldr        x3, [x3, #0xcb8]
0x00000000002d0fa0: adrp       x4, #0x5f1000
0x00000000002d0fa4: ldr        x4, [x4, #0xcc0]
0x00000000002d0fa8: add        x0, x19, #0x248
0x00000000002d0fac: add        x1, x19, #0x170
0x00000000002d0fb0: bl         #0x4c11b0
0x00000000002d0fb4: ldp        x0, x20, [x19, #0x170]
0x00000000002d0fb8: mov        x1, x20
0x00000000002d0fbc: mov        x2, x27
0x00000000002d0fc0: ldr        x27, [x19, #0x120]
0x00000000002d0fc4: ldr        w3, [x19, #0xf8]
0x00000000002d0fc8: bl         #0x1abb4c
0x00000000002d0fcc: mov        x0, x20
0x00000000002d0fd0: bl         #0x4c2590
0x00000000002d0fd4: mov        x0, x28
0x00000000002d0fd8: adrp       x1, #0x2e5000
0x00000000002d0fdc: add        x1, x1, #0x87c
0x00000000002d0fe0: bl         #0xbf780
0x00000000002d0fe4: mov        x0, x21
0x00000000002d0fe8: mov        w1, #1
0x00000000002d0fec: mov        x2, x27
0x00000000002d0ff0: bl         #0x29ee4
0x00000000002d0ff4: cbz        w0, #0x2d1498
0x00000000002d0ff8: mov        x22, #0
0x00000000002d0ffc: mov        x28, #0
0x00000000002d1000: b          #0x2d14a4
0x00000000002d1004: adrp       x2, #0x2e5000
0x00000000002d1008: add        x2, x2, #0x87c
0x00000000002d100c: mov        x0, x22
0x00000000002d1010: ldr        x25, [x19, #0x80]
0x00000000002d1014: mov        x1, x25
0x00000000002d1018: bl         #0xc8e98
0x00000000002d101c: adrp       x8, #0x6af000
0x00000000002d1020: ldr        x8, [x8, #0x88]
0x00000000002d1024: add        x8, x28, x8
0x00000000002d1028: ldr        x22, [x8, #8]
0x00000000002d102c: cbz        x22, #0x2d1870
0x00000000002d1030: ldr        x24, [x8]
0x00000000002d1034: ldp        x20, x21, [x8, #0x10]
0x00000000002d1038: ldr        x23, [x8, #0x20]
0x00000000002d103c: str        x24, [x19, #0x540]
0x00000000002d1040: str        x22, [x19, #0x548]
0x00000000002d1044: strb       w20, [x19, #0x550]
0x00000000002d1048: str        x21, [x19, #0x558]
0x00000000002d104c: str        x23, [x19, #0x560]
0x00000000002d1050: cbz        x23, #0x2d1068
0x00000000002d1054: ldr        x8, [x23]
0x00000000002d1058: adrp       x9, #0x6a0000
0x00000000002d105c: add        x9, x9, #0x258
0x00000000002d1060: cmp        x8, x9
0x00000000002d1064: b.eq       #0x2d2010
0x00000000002d1068: mov        x0, x21
0x00000000002d106c: bl         #0x4c28a8
0x00000000002d1070: mov        x0, x23
0x00000000002d1074: bl         #0x4c28a8
0x00000000002d1078: mov        x0, x22
0x00000000002d107c: bl         #0x4c25a8
0x00000000002d1080: adrp       x1, #0x2e5000
0x00000000002d1084: add        x1, x1, #0x87c
0x00000000002d1088: mov        x0, x25
0x00000000002d108c: bl         #0xbf780
0x00000000002d1090: mov        x0, x23
0x00000000002d1094: bl         #0x4c2890
0x00000000002d1098: mov        x0, x21
0x00000000002d109c: bl         #0x4c2890
0x00000000002d10a0: mov        x0, x22
0x00000000002d10a4: bl         #0x4c2590
0x00000000002d10a8: b          #0x2d1880
0x00000000002d10ac: adrp       x2, #0x2e5000
0x00000000002d10b0: add        x2, x2, #0x87c
0x00000000002d10b4: mov        x0, x26
0x00000000002d10b8: ldr        x28, [x19, #0x70]
0x00000000002d10bc: mov        x1, x28
0x00000000002d10c0: bl         #0xc8e98
0x00000000002d10c4: adrp       x8, #0x6af000
0x00000000002d10c8: ldr        x8, [x8, #0x88]
0x00000000002d10cc: add        x8, x27, x8
0x00000000002d10d0: ldr        x22, [x8, #8]
0x00000000002d10d4: cbz        x22, #0x2d18d8
0x00000000002d10d8: ldr        x24, [x8]
0x00000000002d10dc: ldp        x20, x21, [x8, #0x10]
0x00000000002d10e0: ldr        x23, [x8, #0x20]
0x00000000002d10e4: str        x24, [x19, #0x540]
0x00000000002d10e8: str        x22, [x19, #0x548]
0x00000000002d10ec: strb       w20, [x19, #0x550]
0x00000000002d10f0: str        x21, [x19, #0x558]
0x00000000002d10f4: str        x23, [x19, #0x560]
0x00000000002d10f8: cbz        x23, #0x2d1110
0x00000000002d10fc: ldr        x8, [x23]
0x00000000002d1100: adrp       x9, #0x6a3000
0x00000000002d1104: add        x9, x9, #0xfd8
0x00000000002d1108: cmp        x8, x9
0x00000000002d110c: b.eq       #0x2d22b8
0x00000000002d1110: mov        x0, x21
0x00000000002d1114: bl         #0x4c28a8
0x00000000002d1118: mov        x0, x23
0x00000000002d111c: bl         #0x4c28a8
0x00000000002d1120: mov        x0, x22
0x00000000002d1124: bl         #0x4c25a8
0x00000000002d1128: adrp       x1, #0x2e5000
0x00000000002d112c: add        x1, x1, #0x87c
0x00000000002d1130: mov        x0, x28
0x00000000002d1134: bl         #0xbf780
0x00000000002d1138: mov        x0, x23
0x00000000002d113c: bl         #0x4c2890
0x00000000002d1140: mov        x0, x21
0x00000000002d1144: bl         #0x4c2890
0x00000000002d1148: mov        x0, x22
0x00000000002d114c: bl         #0x4c2590
0x00000000002d1150: b          #0x2d18e8
0x00000000002d1154: adrp       x2, #0x2e5000
0x00000000002d1158: add        x2, x2, #0x87c
0x00000000002d115c: mov        x0, x23
0x00000000002d1160: ldr        x25, [x19, #0x88]
0x00000000002d1164: mov        x1, x25
0x00000000002d1168: bl         #0xc8e98
0x00000000002d116c: adrp       x8, #0x6af000
0x00000000002d1170: ldr        x8, [x8, #0x88]
0x00000000002d1174: add        x8, x28, x8
0x00000000002d1178: ldr        x23, [x8, #8]
0x00000000002d117c: cbz        x23, #0x2d19cc
0x00000000002d1180: ldr        x24, [x8]
0x00000000002d1184: ldp        x20, x21, [x8, #0x10]
0x00000000002d1188: ldr        x22, [x8, #0x20]
0x00000000002d118c: str        x24, [x19, #0x248]
0x00000000002d1190: str        x23, [x19, #0x250]
0x00000000002d1194: strb       w20, [x19, #0x258]
0x00000000002d1198: str        x21, [x19, #0x260]
0x00000000002d119c: str        x22, [x19, #0x268]
0x00000000002d11a0: cbz        x22, #0x2d11b8
0x00000000002d11a4: ldr        x8, [x22]
0x00000000002d11a8: adrp       x9, #0x69d000
0x00000000002d11ac: add        x9, x9, #0xf18
0x00000000002d11b0: cmp        x8, x9
0x00000000002d11b4: b.eq       #0x2d2564
0x00000000002d11b8: mov        x0, x21
0x00000000002d11bc: bl         #0x4c28a8
0x00000000002d11c0: mov        x0, x22
0x00000000002d11c4: bl         #0x4c28a8
0x00000000002d11c8: mov        x0, x23
0x00000000002d11cc: bl         #0x4c25a8
0x00000000002d11d0: adrp       x1, #0x2e5000
0x00000000002d11d4: add        x1, x1, #0x87c
0x00000000002d11d8: mov        x0, x25
0x00000000002d11dc: bl         #0xbf780
0x00000000002d11e0: mov        x0, x22
0x00000000002d11e4: bl         #0x4c2890
0x00000000002d11e8: mov        x0, x21
0x00000000002d11ec: bl         #0x4c2890
0x00000000002d11f0: mov        x0, x23
0x00000000002d11f4: bl         #0x4c2590
0x00000000002d11f8: b          #0x2d19dc
0x00000000002d11fc: adrp       x2, #0x2e5000
0x00000000002d1200: add        x2, x2, #0x87c
0x00000000002d1204: mov        x0, x20
0x00000000002d1208: ldr        x23, [x19, #0x60]
0x00000000002d120c: mov        x1, x23
0x00000000002d1210: bl         #0xc8e98
0x00000000002d1214: adrp       x8, #0x694000
0x00000000002d1218: ldr        x8, [x8, #0x668]
0x00000000002d121c: cmn        x8, #1
0x00000000002d1220: b.ne       #0x2d2964
0x00000000002d1224: adrp       x8, #0x73d000
0x00000000002d1228: add        x8, x8, #0x8c8
0x00000000002d122c: ldr        x7, [x8]
0x00000000002d1230: ldrb       w8, [x8, #8]
0x00000000002d1234: mov        x9, #0x95
0x00000000002d1238: movk       x9, #0xd000, lsl #48
0x00000000002d123c: sub        x0, x9, #0x7b
0x00000000002d1240: strb       w8, [sp, #-0x10]!
0x00000000002d1244: adrp       x8, #0x52e000
0x00000000002d1248: add        x8, x8, #0xf70
0x00000000002d124c: sub        x8, x8, #0x20
0x00000000002d1250: orr        x1, x8, #0x8000000000000000
0x00000000002d1254: adrp       x8, #0x52e000
0x00000000002d1258: add        x8, x8, #0xdd0
0x00000000002d125c: sub        x8, x8, #0x20
0x00000000002d1260: orr        x3, x8, #0x8000000000000000
0x00000000002d1264: mov        x2, #0x95
0x00000000002d1268: movk       x2, #0xd000, lsl #48
0x00000000002d126c: mov        w4, #0x1d9
0x00000000002d1270: mov        x5, #0x6572
0x00000000002d1274: movk       x5, #0x646e, lsl #16
0x00000000002d1278: movk       x5, #0x7265, lsl #32
0x00000000002d127c: movk       x5, #0x7328, lsl #48
0x00000000002d1280: mov        x6, #0x6174
0x00000000002d1284: movk       x6, #0x6574, lsl #16
0x00000000002d1288: movk       x6, #0x293a, lsl #32
0x00000000002d128c: movk       x6, #0xee00, lsl #48
0x00000000002d1290: bl         #0x1abb18
0x00000000002d1294: add        sp, sp, #0x10
0x00000000002d1298: adrp       x8, #0x6af000
0x00000000002d129c: ldr        x8, [x8, #0x98]
0x00000000002d12a0: ldr        x9, [x28, x8]
0x00000000002d12a4: subs       x9, x9, #1
0x00000000002d12a8: b.vs       #0x2d297c
0x00000000002d12ac: str        x9, [x28, x8]
0x00000000002d12b0: tbnz       x9, #0x3f, #0x2d1ab8
0x00000000002d12b4: adrp       x8, #0x6af000
0x00000000002d12b8: ldr        x8, [x8, #0x78]
0x00000000002d12bc: add        x20, x28, x8
0x00000000002d12c0: add        x1, x19, #0x170
0x00000000002d12c4: mov        x0, x20
0x00000000002d12c8: mov        x2, #0
0x00000000002d12cc: mov        x3, #0
0x00000000002d12d0: bl         #0x4c2584
0x00000000002d12d4: add        x1, x19, #0x248
0x00000000002d12d8: mov        x0, x20
0x00000000002d12dc: bl         #0x1bccdc
0x00000000002d12e0: ldr        x21, [x19, #0x260]
0x00000000002d12e4: ldr        x22, [x19, #0x268]
0x00000000002d12e8: add        x0, x19, #0x248
0x00000000002d12ec: mov        x1, x21
0x00000000002d12f0: bl         #0x92c0
0x00000000002d12f4: str        x0, [x19, #0x120]
0x00000000002d12f8: ldp        x20, x24, [x23]
0x00000000002d12fc: ldp        x25, x26, [x23, #0x10]
0x00000000002d1300: adrp       x0, #0x626000
0x00000000002d1304: add        x0, x0, #0x530
0x00000000002d1308: mov        w1, #0x18
0x00000000002d130c: mov        w2, #7
0x00000000002d1310: bl         #0x4c2500
0x00000000002d1314: mov        x27, x0
0x00000000002d1318: add        x0, x0, #0x10
0x00000000002d131c: mov        x1, x28
0x00000000002d1320: bl         #0x4c2a10
0x00000000002d1324: ldr        x28, [x22, #0x40]
0x00000000002d1328: mov        x0, x24
0x00000000002d132c: bl         #0x4c25a8
0x00000000002d1330: mov        x0, x26
0x00000000002d1334: bl         #0x4c25a8
0x00000000002d1338: mov        x0, x27
0x00000000002d133c: bl         #0x4c28a8
0x00000000002d1340: adrp       x4, #0x2db000
0x00000000002d1344: add        x4, x4, #0x7fc
0x00000000002d1348: mov        x0, x20
0x00000000002d134c: mov        x1, x24
0x00000000002d1350: mov        x2, x25
0x00000000002d1354: mov        x3, x26
0x00000000002d1358: mov        x5, x27
0x00000000002d135c: ldr        x20, [x19, #0x120]
0x00000000002d1360: mov        x6, x21
0x00000000002d1364: mov        x7, x22
0x00000000002d1368: blr        x28
0x00000000002d136c: mov        x0, x24
0x00000000002d1370: bl         #0x4c2590
0x00000000002d1374: mov        x0, x26
0x00000000002d1378: bl         #0x4c2590
0x00000000002d137c: mov        x0, x27
0x00000000002d1380: bl         #0x4c2890
0x00000000002d1384: adrp       x1, #0x2e5000
0x00000000002d1388: add        x1, x1, #0x87c
0x00000000002d138c: mov        x0, x23
0x00000000002d1390: bl         #0xbf780
0x00000000002d1394: mov        x0, x27
0x00000000002d1398: bl         #0x4c2890
0x00000000002d139c: add        x0, x19, #0x248
0x00000000002d13a0: b          #0x2d1868
0x00000000002d13a4: adrp       x21, #0x2e5000
0x00000000002d13a8: add        x21, x21, #0x87c
0x00000000002d13ac: mov        x0, x20
0x00000000002d13b0: ldr        x22, [x19, #0xe8]
0x00000000002d13b4: mov        x1, x22
0x00000000002d13b8: mov        x2, x21
0x00000000002d13bc: bl         #0xc8e98
0x00000000002d13c0: mov        x20, x27
0x00000000002d13c4: bl         #0x2d7cf8
0x00000000002d13c8: mov        x0, x22
0x00000000002d13cc: ldr        x1, [x19, #0xe0]
0x00000000002d13d0: mov        x2, x21
0x00000000002d13d4: bl         #0xc8ec4
0x00000000002d13d8: adrp       x8, #0x6af000
0x00000000002d13dc: ldr        x8, [x8, #0x90]
0x00000000002d13e0: ldr        x21, [x27, x8]
0x00000000002d13e4: adrp       x8, #0x6af000
0x00000000002d13e8: ldr        x8, [x8, #0x78]
0x00000000002d13ec: add        x22, x27, x8
0x00000000002d13f0: add        x1, x19, #0x170
0x00000000002d13f4: mov        x0, x22
0x00000000002d13f8: mov        x2, #0
0x00000000002d13fc: mov        x3, #0
0x00000000002d1400: bl         #0x4c2584
0x00000000002d1404: add        x1, x19, #0x248
0x00000000002d1408: mov        x0, x22
0x00000000002d140c: bl         #0x1bccdc
0x00000000002d1410: mov        x0, x21
0x00000000002d1414: bl         #0x4c25a8
0x00000000002d1418: adrp       x0, #0x6a0000
0x00000000002d141c: add        x0, x0, #0xc78
0x00000000002d1420: bl         #0x92e4
0x00000000002d1424: mov        x20, x0
0x00000000002d1428: mov        x0, #0
0x00000000002d142c: bl         #0xbddbc
0x00000000002d1430: mov        x3, x0
0x00000000002d1434: sub        x0, x29, #0x80
0x00000000002d1438: add        x1, x19, #0x248
0x00000000002d143c: mov        x2, x20
0x00000000002d1440: mov        w4, #6
0x00000000002d1444: bl         #0x4c2638
0x00000000002d1448: cbz        w0, #0x2d155c
0x00000000002d144c: ldur       x20, [x29, #-0x80]
0x00000000002d1450: sub        x8, x29, #0x80
0x00000000002d1454: bl         #0xbccbc
0x00000000002d1458: mov        x0, x20
0x00000000002d145c: bl         #0x4c2890
0x00000000002d1460: ldur       x8, [x29, #-0x80]
0x00000000002d1464: b          #0x2d1560
0x00000000002d1468: ldp        x22, x20, [x21]
0x00000000002d146c: mov        x0, x20
0x00000000002d1470: bl         #0x4c25a8
0x00000000002d1474: ldr        x24, [x19, #0x108]
0x00000000002d1478: mov        x0, x21
0x00000000002d147c: mov        w1, #1
0x00000000002d1480: mov        x2, x26
0x00000000002d1484: bl         #0x29ee4
0x00000000002d1488: cbz        w0, #0x2d14c8
0x00000000002d148c: mov        x23, #0
0x00000000002d1490: mov        x0, #0
0x00000000002d1494: b          #0x2d14d0
0x00000000002d1498: ldp        x22, x28, [x21]
0x00000000002d149c: mov        x0, x28
0x00000000002d14a0: bl         #0x4c25a8
0x00000000002d14a4: ldr        x20, [x19, #0x128]
0x00000000002d14a8: mov        x0, x21
0x00000000002d14ac: mov        w1, #1
0x00000000002d14b0: mov        x2, x27
0x00000000002d14b4: bl         #0x29ee4
0x00000000002d14b8: cbz        w0, #0x2d14fc
0x00000000002d14bc: mov        x25, #0
0x00000000002d14c0: mov        x0, #0
0x00000000002d14c4: b          #0x2d1504
0x00000000002d14c8: ldp        x23, x0, [x21, #0x10]
0x00000000002d14cc: bl         #0x4c25a8
0x00000000002d14d0: ldr        x21, [x19, #0xa8]
0x00000000002d14d4: stp        x22, x20, [x21]
0x00000000002d14d8: stp        x23, x0, [x21, #0x10]
0x00000000002d14dc: mov        x0, x21
0x00000000002d14e0: mov        x1, x24
0x00000000002d14e4: mov        w2, #1
0x00000000002d14e8: bl         #0x4c2908
0x00000000002d14ec: mov        x0, x21
0x00000000002d14f0: mov        x20, x25
0x00000000002d14f4: bl         #0x2d3d14
0x00000000002d14f8: b          #0x2d1548
0x00000000002d14fc: ldp        x25, x0, [x21, #0x10]
0x00000000002d1500: bl         #0x4c25a8
0x00000000002d1504: ldr        x21, [x19, #0xb0]
0x00000000002d1508: ldr        x27, [x19, #0xe8]
0x00000000002d150c: stp        x23, x24, [x21]
0x00000000002d1510: strb       w26, [x21, #0x10]
0x00000000002d1514: stp        x22, x28, [x21, #0x18]
0x00000000002d1518: stp        x25, x0, [x21, #0x28]
0x00000000002d151c: mov        x0, x21
0x00000000002d1520: ldr        x1, [x19, #0x108]
0x00000000002d1524: mov        w2, #2
0x00000000002d1528: bl         #0x4c2908
0x00000000002d152c: mov        x0, x21
0x00000000002d1530: bl         #0x2d3d14
0x00000000002d1534: ldp        x1, x0, [x19, #0x110]
0x00000000002d1538: mov        x2, x27
0x00000000002d153c: ldr        w3, [x19, #0xf0]
0x00000000002d1540: ldr        w4, [x19, #0x100]
0x00000000002d1544: bl         #0x39ec4
0x00000000002d1548: adrp       x1, #0x2ba000
0x00000000002d154c: add        x1, x1, #0xa28
0x00000000002d1550: mov        x0, x21
0x00000000002d1554: bl         #0xbf780
0x00000000002d1558: b          #0x2d1c30
0x00000000002d155c: mov        x8, #0
0x00000000002d1560: ldr        x28, [x19, #0x58]
0x00000000002d1564: str        x8, [x19, #0x248]
0x00000000002d1568: ldp        x23, x24, [x22, #0x18]
0x00000000002d156c: mov        x0, x22
0x00000000002d1570: mov        x1, x23
0x00000000002d1574: bl         #0x92c0
0x00000000002d1578: mov        x1, x0
0x00000000002d157c: mov        x25, sp
0x00000000002d1580: ldur       x26, [x23, #-8]
0x00000000002d1584: ldr        x8, [x26, #0x40]
0x00000000002d1588: mov        x9, x8
0x00000000002d158c: adrp       x16, #0x5f2000
0x00000000002d1590: ldr        x16, [x16, #0x160]
0x00000000002d1594: blr        x16
0x00000000002d1598: mov        x9, sp
0x00000000002d159c: add        x8, x8, #0xf
0x00000000002d15a0: and        x8, x8, #0xfffffffffffffff0
0x00000000002d15a4: sub        x20, x9, x8
0x00000000002d15a8: mov        sp, x20
0x00000000002d15ac: ldr        x8, [x26, #0x10]
0x00000000002d15b0: mov        x0, x20
0x00000000002d15b4: mov        x2, x23
0x00000000002d15b8: blr        x8
0x00000000002d15bc: ldr        x8, [x24, #0x20]
0x00000000002d15c0: mov        x0, x23
0x00000000002d15c4: mov        x1, x24
0x00000000002d15c8: blr        x8
0x00000000002d15cc: mov        x22, x0
0x00000000002d15d0: mov        x24, x1
0x00000000002d15d4: ldr        x8, [x26, #8]
0x00000000002d15d8: mov        x0, x20
0x00000000002d15dc: mov        x1, x23
0x00000000002d15e0: blr        x8
0x00000000002d15e4: add        x2, x19, #0x248
0x00000000002d15e8: mov        x8, x28
0x00000000002d15ec: ldr        x0, [x19, #0xe0]
0x00000000002d15f0: mov        x1, x21
0x00000000002d15f4: mov        x3, x22
0x00000000002d15f8: mov        x4, x24
0x00000000002d15fc: bl         #0x2bb540
0x00000000002d1600: mov        sp, x25
0x00000000002d1604: mov        x0, x28
0x00000000002d1608: ldr        x1, [x19, #0x108]
0x00000000002d160c: mov        w2, #0
0x00000000002d1610: bl         #0x4c2908
0x00000000002d1614: mov        x0, x28
0x00000000002d1618: mov        x20, x27
0x00000000002d161c: bl         #0x2d3d14
0x00000000002d1620: adrp       x1, #0x2ba000
0x00000000002d1624: add        x1, x1, #0xa28
0x00000000002d1628: mov        x0, x28
0x00000000002d162c: bl         #0xbf780
0x00000000002d1630: adrp       x1, #0x2e5000
0x00000000002d1634: add        x1, x1, #0x87c
0x00000000002d1638: ldr        x0, [x19, #0xe8]
0x00000000002d163c: b          #0x2d1554
0x00000000002d1640: adrp       x1, #0x2e5000
0x00000000002d1644: add        x1, x1, #0x87c
0x00000000002d1648: mov        x0, x26
0x00000000002d164c: bl         #0xbf780
0x00000000002d1650: mov        x0, x27
0x00000000002d1654: bl         #0x4c2590
0x00000000002d1658: mov        x0, x28
0x00000000002d165c: bl         #0x4c2590
0x00000000002d1660: ldp        x20, x21, [x19, #0x110]
0x00000000002d1664: stp        xzr, xzr, [x20]
0x00000000002d1668: mov        w8, #4
0x00000000002d166c: str        x8, [x20, #0x10]
0x00000000002d1670: mov        w8, #8
0x00000000002d1674: strh       w8, [x20, #0x18]
0x00000000002d1678: mov        x0, x20
0x00000000002d167c: mov        x1, x21
0x00000000002d1680: mov        w2, #5
0x00000000002d1684: bl         #0x4c2908
0x00000000002d1688: mov        x0, x20
0x00000000002d168c: mov        w1, #0
0x00000000002d1690: mov        w2, #1
0x00000000002d1694: mov        x3, x21
0x00000000002d1698: bl         #0x1449c
0x00000000002d169c: adrp       x1, #0x6af000
0x00000000002d16a0: add        x1, x1, #0x50
0x00000000002d16a4: adrp       x2, #0x6af000
0x00000000002d16a8: add        x2, x2, #0x2c0
0x00000000002d16ac: adrp       x3, #0x2ce000
0x00000000002d16b0: add        x3, x3, #0xfc4
0x00000000002d16b4: mov        x0, x20
0x00000000002d16b8: ldr        x20, [x19, #0x128]
0x00000000002d16bc: b          #0x2d1c2c
0x00000000002d16c0: adrp       x1, #0x2e5000
0x00000000002d16c4: add        x1, x1, #0x87c
0x00000000002d16c8: mov        x0, x28
0x00000000002d16cc: bl         #0xbf780
0x00000000002d16d0: b          #0x2d1b4c
0x00000000002d16d4: adrp       x1, #0x2e5000
0x00000000002d16d8: add        x1, x1, #0x87c
0x00000000002d16dc: mov        x0, x23
0x00000000002d16e0: bl         #0xbf780
0x00000000002d16e4: mov        x0, x24
0x00000000002d16e8: bl         #0x4c2590
0x00000000002d16ec: mov        x0, x25
0x00000000002d16f0: bl         #0x4c2590
0x00000000002d16f4: b          #0x2d1c30
0x00000000002d16f8: adrp       x1, #0x2e5000
0x00000000002d16fc: add        x1, x1, #0x87c
0x00000000002d1700: mov        x0, x24
0x00000000002d1704: bl         #0xbf780
0x00000000002d1708: adrp       x1, #0x2b9000
0x00000000002d170c: add        x1, x1, #0x828
0x00000000002d1710: b          #0x2d1b1c
0x00000000002d1714: add        x0, x19, #0x248
0x00000000002d1718: bl         #0xeaf28
0x00000000002d171c: adrp       x2, #0x6a1000
0x00000000002d1720: add        x2, x2, #0x978
0x00000000002d1724: add        x0, x19, #0x248
0x00000000002d1728: add        x1, x19, #0x170
0x00000000002d172c: bl         #0x3e120
0x00000000002d1730: adrp       x2, #0x6a1000
0x00000000002d1734: add        x2, x2, #0x978
0x00000000002d1738: add        x0, x19, #0x170
0x00000000002d173c: add        x1, x19, #0x248
0x00000000002d1740: bl         #0x3e120
0x00000000002d1744: add        x0, x19, #0x248
0x00000000002d1748: mov        w1, #1
0x00000000002d174c: mov        x20, x21
0x00000000002d1750: bl         #0x2d3ad0
0x00000000002d1754: adrp       x1, #0x1bc000
0x00000000002d1758: add        x1, x1, #0xa54
0x00000000002d175c: add        x0, x19, #0x170
0x00000000002d1760: bl         #0x1bcd1c
0x00000000002d1764: bl         #0x2d62ac
0x00000000002d1768: bl         #0x2d67e4
0x00000000002d176c: adrp       x8, #0x6af000
0x00000000002d1770: ldr        x8, [x8, #0x78]
0x00000000002d1774: add        x20, x21, x8
0x00000000002d1778: add        x1, x19, #0x158
0x00000000002d177c: mov        x0, x20
0x00000000002d1780: mov        x2, #0
0x00000000002d1784: mov        x3, #0
0x00000000002d1788: bl         #0x4c2584
0x00000000002d178c: add        x1, x19, #0x130
0x00000000002d1790: mov        x0, x20
0x00000000002d1794: bl         #0x1bccdc
0x00000000002d1798: ldp        x20, x22, [x19, #0x148]
0x00000000002d179c: add        x0, x19, #0x130
0x00000000002d17a0: mov        x1, x20
0x00000000002d17a4: bl         #0x92c0
0x00000000002d17a8: str        x0, [x19, #0x120]
0x00000000002d17ac: ldr        x25, [x19, #0xf0]
0x00000000002d17b0: ldp        x26, x27, [x25]
0x00000000002d17b4: ldp        x28, x24, [x25, #0x10]
0x00000000002d17b8: adrp       x0, #0x626000
0x00000000002d17bc: add        x0, x0, #0x530
0x00000000002d17c0: mov        w1, #0x18
0x00000000002d17c4: mov        w2, #7
0x00000000002d17c8: bl         #0x4c2500
0x00000000002d17cc: mov        x23, x0
0x00000000002d17d0: add        x0, x0, #0x10
0x00000000002d17d4: mov        x1, x21
0x00000000002d17d8: bl         #0x4c2a10
0x00000000002d17dc: ldr        x21, [x22, #0x58]
0x00000000002d17e0: mov        x0, x27
0x00000000002d17e4: bl         #0x4c25a8
0x00000000002d17e8: mov        x0, x24
0x00000000002d17ec: bl         #0x4c25a8
0x00000000002d17f0: mov        x0, x23
0x00000000002d17f4: bl         #0x4c28a8
0x00000000002d17f8: stp        x20, x22, [sp, #-0x10]!
0x00000000002d17fc: adrp       x6, #0x2db000
0x00000000002d1800: add        x6, x6, #0x804
0x00000000002d1804: mov        x0, x26
0x00000000002d1808: mov        x1, x27
0x00000000002d180c: mov        x2, x28
0x00000000002d1810: mov        x3, x24
0x00000000002d1814: ldp        x4, x22, [x19, #0x110]
0x00000000002d1818: mov        x5, x22
0x00000000002d181c: mov        x7, x23
0x00000000002d1820: ldr        x20, [x19, #0x120]
0x00000000002d1824: blr        x21
0x00000000002d1828: add        sp, sp, #0x10
0x00000000002d182c: mov        x0, x22
0x00000000002d1830: bl         #0x4c2590
0x00000000002d1834: mov        x0, x27
0x00000000002d1838: bl         #0x4c2590
0x00000000002d183c: mov        x0, x24
0x00000000002d1840: bl         #0x4c2590
0x00000000002d1844: mov        x0, x23
0x00000000002d1848: bl         #0x4c2890
0x00000000002d184c: adrp       x1, #0x2e5000
0x00000000002d1850: add        x1, x1, #0x87c
0x00000000002d1854: mov        x0, x25
0x00000000002d1858: bl         #0xbf780
0x00000000002d185c: mov        x0, x23
0x00000000002d1860: bl         #0x4c2890
0x00000000002d1864: add        x0, x19, #0x130
0x00000000002d1868: bl         #0x9324
0x00000000002d186c: b          #0x2d1c30
0x00000000002d1870: adrp       x1, #0x2e5000
0x00000000002d1874: add        x1, x1, #0x87c
0x00000000002d1878: mov        x0, x25
0x00000000002d187c: bl         #0xbf780
0x00000000002d1880: adrp       x8, #0x694000
0x00000000002d1884: ldr        x8, [x8, #0x668]
0x00000000002d1888: cmn        x8, #1
0x00000000002d188c: b.ne       #0x2d28bc
0x00000000002d1890: adrp       x8, #0x73d000
0x00000000002d1894: add        x8, x8, #0x8c8
0x00000000002d1898: ldr        x7, [x8]
0x00000000002d189c: ldrb       w8, [x8, #8]
0x00000000002d18a0: sub        x0, x26, #0x5e
0x00000000002d18a4: strb       w8, [sp, #-0x10]!
0x00000000002d18a8: adrp       x8, #0x52f000
0x00000000002d18ac: add        x8, x8, #0x70
0x00000000002d18b0: sub        x8, x8, #0x20
0x00000000002d18b4: orr        x1, x8, #0x8000000000000000
0x00000000002d18b8: adrp       x8, #0x52e000
0x00000000002d18bc: add        x8, x8, #0xdd0
0x00000000002d18c0: sub        x8, x8, #0x20
0x00000000002d18c4: orr        x3, x8, #0x8000000000000000
0x00000000002d18c8: mov        x2, #0x95
0x00000000002d18cc: movk       x2, #0xd000, lsl #48
0x00000000002d18d0: mov        w4, #0xfb
0x00000000002d18d4: b          #0x2d1a30
0x00000000002d18d8: adrp       x1, #0x2e5000
0x00000000002d18dc: add        x1, x1, #0x87c
0x00000000002d18e0: mov        x0, x28
0x00000000002d18e4: bl         #0xbf780
0x00000000002d18e8: adrp       x8, #0x694000
0x00000000002d18ec: ldr        x8, [x8, #0x668]
0x00000000002d18f0: cmn        x8, #1
0x00000000002d18f4: b.ne       #0x2d28d4
0x00000000002d18f8: adrp       x8, #0x73d000
0x00000000002d18fc: add        x8, x8, #0x8c8
0x00000000002d1900: ldr        x7, [x8]
0x00000000002d1904: ldrb       w8, [x8, #8]
0x00000000002d1908: mov        x9, #0x95
0x00000000002d190c: movk       x9, #0xd000, lsl #48
0x00000000002d1910: sub        x0, x9, #0x5e
0x00000000002d1914: strb       w8, [sp, #-0x10]!
0x00000000002d1918: adrp       x8, #0x52f000
0x00000000002d191c: add        x8, x8, #0xd0
0x00000000002d1920: sub        x8, x8, #0x20
0x00000000002d1924: orr        x1, x8, #0x8000000000000000
0x00000000002d1928: adrp       x8, #0x52e000
0x00000000002d192c: add        x8, x8, #0xdd0
0x00000000002d1930: sub        x8, x8, #0x20
0x00000000002d1934: orr        x3, x8, #0x8000000000000000
0x00000000002d1938: mov        x2, #0x95
0x00000000002d193c: movk       x2, #0xd000, lsl #48
0x00000000002d1940: mov        w4, #0x10f
0x00000000002d1944: mov        x5, #0x6572
0x00000000002d1948: movk       x5, #0x646e, lsl #16
0x00000000002d194c: movk       x5, #0x7265, lsl #32
0x00000000002d1950: movk       x5, #0x7328, lsl #48
0x00000000002d1954: mov        x6, #0x6174
0x00000000002d1958: movk       x6, #0x6574, lsl #16
0x00000000002d195c: movk       x6, #0x293a, lsl #32
0x00000000002d1960: movk       x6, #0xee00, lsl #48
0x00000000002d1964: bl         #0x1ab958
0x00000000002d1968: add        sp, sp, #0x10
0x00000000002d196c: ldp        x20, x21, [x19, #0x110]
0x00000000002d1970: stp        xzr, xzr, [x20]
0x00000000002d1974: mov        w8, #4
0x00000000002d1978: str        x8, [x20, #0x10]
0x00000000002d197c: mov        w8, #8
0x00000000002d1980: strh       w8, [x20, #0x18]
0x00000000002d1984: mov        x0, x20
0x00000000002d1988: mov        x1, x21
0x00000000002d198c: mov        w2, #5
0x00000000002d1990: bl         #0x4c2908
0x00000000002d1994: mov        x0, x20
0x00000000002d1998: mov        w1, #0
0x00000000002d199c: mov        w2, #1
0x00000000002d19a0: mov        x3, x21
0x00000000002d19a4: bl         #0x1449c
0x00000000002d19a8: adrp       x1, #0x6af000
0x00000000002d19ac: add        x1, x1, #0x50
0x00000000002d19b0: adrp       x2, #0x6af000
0x00000000002d19b4: add        x2, x2, #0x2c0
0x00000000002d19b8: adrp       x3, #0x2ce000
0x00000000002d19bc: add        x3, x3, #0xfc4
0x00000000002d19c0: mov        x0, x20
0x00000000002d19c4: mov        x20, x27
0x00000000002d19c8: b          #0x2d1c2c
0x00000000002d19cc: adrp       x1, #0x2e5000
0x00000000002d19d0: add        x1, x1, #0x87c
0x00000000002d19d4: mov        x0, x25
0x00000000002d19d8: bl         #0xbf780
0x00000000002d19dc: adrp       x8, #0x694000
0x00000000002d19e0: ldr        x8, [x8, #0x668]
0x00000000002d19e4: cmn        x8, #1
0x00000000002d19e8: b.ne       #0x2d28ec
0x00000000002d19ec: adrp       x8, #0x73d000
0x00000000002d19f0: add        x8, x8, #0x8c8
0x00000000002d19f4: ldr        x7, [x8]
0x00000000002d19f8: ldrb       w8, [x8, #8]
0x00000000002d19fc: sub        x0, x26, #0x5e
0x00000000002d1a00: strb       w8, [sp, #-0x10]!
0x00000000002d1a04: adrp       x8, #0x52f000
0x00000000002d1a08: add        x8, x8, #0x70
0x00000000002d1a0c: sub        x8, x8, #0x20
0x00000000002d1a10: orr        x1, x8, #0x8000000000000000
0x00000000002d1a14: adrp       x8, #0x52e000
0x00000000002d1a18: add        x8, x8, #0xdd0
0x00000000002d1a1c: sub        x8, x8, #0x20
0x00000000002d1a20: orr        x3, x8, #0x8000000000000000
0x00000000002d1a24: mov        x2, #0x95
0x00000000002d1a28: movk       x2, #0xd000, lsl #48
0x00000000002d1a2c: mov        w4, #0x123
0x00000000002d1a30: mov        x5, #0x6572
0x00000000002d1a34: movk       x5, #0x646e, lsl #16
0x00000000002d1a38: movk       x5, #0x7265, lsl #32
0x00000000002d1a3c: movk       x5, #0x7328, lsl #48
0x00000000002d1a40: mov        x6, #0x6174
0x00000000002d1a44: movk       x6, #0x6574, lsl #16
0x00000000002d1a48: movk       x6, #0x293a, lsl #32
0x00000000002d1a4c: movk       x6, #0xee00, lsl #48
0x00000000002d1a50: bl         #0x1ab958
0x00000000002d1a54: add        sp, sp, #0x10
0x00000000002d1a58: ldp        x20, x21, [x19, #0x110]
0x00000000002d1a5c: stp        xzr, xzr, [x20]
0x00000000002d1a60: mov        w8, #4
0x00000000002d1a64: str        x8, [x20, #0x10]
0x00000000002d1a68: mov        w8, #8
0x00000000002d1a6c: strh       w8, [x20, #0x18]
0x00000000002d1a70: mov        x0, x20
0x00000000002d1a74: mov        x1, x21
0x00000000002d1a78: mov        w2, #5
0x00000000002d1a7c: bl         #0x4c2908
0x00000000002d1a80: mov        x0, x20
0x00000000002d1a84: mov        w1, #0
0x00000000002d1a88: mov        w2, #1
0x00000000002d1a8c: mov        x3, x21
0x00000000002d1a90: bl         #0x1449c
0x00000000002d1a94: adrp       x1, #0x6af000
0x00000000002d1a98: add        x1, x1, #0x50
0x00000000002d1a9c: adrp       x2, #0x6af000
0x00000000002d1aa0: add        x2, x2, #0x2c0
0x00000000002d1aa4: adrp       x3, #0x2ce000
0x00000000002d1aa8: add        x3, x3, #0xfc4
0x00000000002d1aac: mov        x0, x20
0x00000000002d1ab0: mov        x20, x28
0x00000000002d1ab4: b          #0x2d1c2c
0x00000000002d1ab8: ldp        x20, x21, [x19, #0x110]
0x00000000002d1abc: stp        xzr, xzr, [x20]
0x00000000002d1ac0: str        xzr, [x20, #0x10]
0x00000000002d1ac4: mov        w8, #0xc0
0x00000000002d1ac8: strh       w8, [x20, #0x18]
0x00000000002d1acc: mov        x0, x20
0x00000000002d1ad0: mov        x1, x21
0x00000000002d1ad4: mov        w2, #5
0x00000000002d1ad8: bl         #0x4c2908
0x00000000002d1adc: mov        x0, x20
0x00000000002d1ae0: mov        w1, #0
0x00000000002d1ae4: mov        w2, #1
0x00000000002d1ae8: mov        x3, x21
0x00000000002d1aec: bl         #0x1449c
0x00000000002d1af0: adrp       x1, #0x6af000
0x00000000002d1af4: add        x1, x1, #0x50
0x00000000002d1af8: adrp       x2, #0x6af000
0x00000000002d1afc: add        x2, x2, #0x2c0
0x00000000002d1b00: adrp       x3, #0x2ce000
0x00000000002d1b04: add        x3, x3, #0xfc4
0x00000000002d1b08: mov        x0, x20
0x00000000002d1b0c: mov        x20, x28
0x00000000002d1b10: bl         #0x2d2f00
0x00000000002d1b14: adrp       x1, #0x2e5000
0x00000000002d1b18: add        x1, x1, #0x87c
0x00000000002d1b1c: mov        x0, x23
0x00000000002d1b20: b          #0x2d1554
0x00000000002d1b24: adrp       x1, #0x2e5000
0x00000000002d1b28: add        x1, x1, #0x87c
0x00000000002d1b2c: mov        x0, x28
0x00000000002d1b30: bl         #0xbf780
0x00000000002d1b34: mov        x0, x22
0x00000000002d1b38: bl         #0x4c2890
0x00000000002d1b3c: mov        x0, x23
0x00000000002d1b40: bl         #0x4c2890
0x00000000002d1b44: mov        x0, x21
0x00000000002d1b48: bl         #0x4c2590
0x00000000002d1b4c: adrp       x8, #0x694000
0x00000000002d1b50: ldr        x8, [x8, #0x668]
0x00000000002d1b54: cmn        x8, #1
0x00000000002d1b58: b.ne       #0x2d2904
0x00000000002d1b5c: adrp       x8, #0x73d000
0x00000000002d1b60: add        x8, x8, #0x8c8
0x00000000002d1b64: ldr        x7, [x8]
0x00000000002d1b68: ldrb       w8, [x8, #8]
0x00000000002d1b6c: mov        x9, #0x95
0x00000000002d1b70: movk       x9, #0xd000, lsl #48
0x00000000002d1b74: sub        x0, x9, #0x59
0x00000000002d1b78: strb       w8, [sp, #-0x10]!
0x00000000002d1b7c: adrp       x8, #0x52f000
0x00000000002d1b80: add        x8, x8, #0x10
0x00000000002d1b84: sub        x8, x8, #0x20
0x00000000002d1b88: orr        x1, x8, #0x8000000000000000
0x00000000002d1b8c: adrp       x8, #0x52e000
0x00000000002d1b90: add        x8, x8, #0xdd0
0x00000000002d1b94: sub        x8, x8, #0x20
0x00000000002d1b98: orr        x3, x8, #0x8000000000000000
0x00000000002d1b9c: mov        x2, #0x95
0x00000000002d1ba0: movk       x2, #0xd000, lsl #48
0x00000000002d1ba4: mov        w4, #0x137
0x00000000002d1ba8: mov        x5, #0x6572
0x00000000002d1bac: movk       x5, #0x646e, lsl #16
0x00000000002d1bb0: movk       x5, #0x7265, lsl #32
0x00000000002d1bb4: movk       x5, #0x7328, lsl #48
0x00000000002d1bb8: mov        x6, #0x6174
0x00000000002d1bbc: movk       x6, #0x6574, lsl #16
0x00000000002d1bc0: movk       x6, #0x293a, lsl #32
0x00000000002d1bc4: movk       x6, #0xee00, lsl #48
0x00000000002d1bc8: bl         #0x1ab958
0x00000000002d1bcc: add        sp, sp, #0x10
0x00000000002d1bd0: ldp        x20, x21, [x19, #0x110]
0x00000000002d1bd4: stp        xzr, xzr, [x20]
0x00000000002d1bd8: mov        w8, #4
0x00000000002d1bdc: str        x8, [x20, #0x10]
0x00000000002d1be0: mov        w8, #8
0x00000000002d1be4: strh       w8, [x20, #0x18]
0x00000000002d1be8: mov        x0, x20
0x00000000002d1bec: mov        x1, x21
0x00000000002d1bf0: mov        w2, #5
0x00000000002d1bf4: bl         #0x4c2908
0x00000000002d1bf8: mov        x0, x20
0x00000000002d1bfc: mov        w1, #0
0x00000000002d1c00: mov        w2, #1
0x00000000002d1c04: mov        x3, x21
0x00000000002d1c08: bl         #0x1449c
0x00000000002d1c0c: adrp       x1, #0x6af000
0x00000000002d1c10: add        x1, x1, #0x50
0x00000000002d1c14: adrp       x2, #0x6af000
0x00000000002d1c18: add        x2, x2, #0x2c0
0x00000000002d1c1c: adrp       x3, #0x2ce000
0x00000000002d1c20: add        x3, x3, #0xfc4
0x00000000002d1c24: mov        x0, x20
0x00000000002d1c28: mov        x20, x25
0x00000000002d1c2c: bl         #0x2d2f00
0x00000000002d1c30: sub        sp, x29, #0x50
0x00000000002d1c34: ldp        x29, x30, [sp, #0x50]
0x00000000002d1c38: ldp        x20, x19, [sp, #0x40]
0x00000000002d1c3c: ldp        x22, x21, [sp, #0x30]
0x00000000002d1c40: ldp        x24, x23, [sp, #0x20]
0x00000000002d1c44: ldp        x26, x25, [sp, #0x10]
0x00000000002d1c48: ldp        x28, x27, [sp], #0x60
0x00000000002d1c4c: ret        
0x00000000002d1c50: mov        x0, x24
0x00000000002d1c54: bl         #0x4c28a8
0x00000000002d1c58: mov        x0, x25
0x00000000002d1c5c: mov        x1, x22
0x00000000002d1c60: mov        x2, x20
0x00000000002d1c64: mov        x3, x21
0x00000000002d1c68: mov        x4, x24
0x00000000002d1c6c: bl         #0xb26f4
0x00000000002d1c70: adrp       x8, #0x694000
0x00000000002d1c74: ldr        x8, [x8, #0x668]
0x00000000002d1c78: cmn        x8, #1
0x00000000002d1c7c: b.ne       #0x2d29c8
0x00000000002d1c80: adrp       x8, #0x73d000
0x00000000002d1c84: add        x8, x8, #0x8c8
0x00000000002d1c88: ldr        x9, [x8]
0x00000000002d1c8c: str        x9, [x19, #0x118]
0x00000000002d1c90: ldrb       w8, [x8, #8]
0x00000000002d1c94: str        w8, [x19, #0x110]
0x00000000002d1c98: mov        x8, #-0x2000000000000000
0x00000000002d1c9c: str        xzr, [x19, #0x248]
0x00000000002d1ca0: str        x8, [x19, #0x250]
0x00000000002d1ca4: add        x20, x19, #0x248
0x00000000002d1ca8: mov        w0, #0x18
0x00000000002d1cac: bl         #0x4c103c
0x00000000002d1cb0: ldr        x0, [x19, #0x250]
0x00000000002d1cb4: bl         #0x4c2590
0x00000000002d1cb8: mov        x8, #0x95
0x00000000002d1cbc: movk       x8, #0xd000, lsl #48
0x00000000002d1cc0: sub        x8, x8, #0x82
0x00000000002d1cc4: adrp       x9, #0x52f000
0x00000000002d1cc8: add        x9, x9, #0x130
0x00000000002d1ccc: sub        x9, x9, #0x20
0x00000000002d1cd0: orr        x9, x9, #0x8000000000000000
0x00000000002d1cd4: str        x8, [x19, #0x248]
0x00000000002d1cd8: str        x9, [x19, #0x250]
0x00000000002d1cdc: mov        x0, x22
0x00000000002d1ce0: bl         #0x4c25a8
0x00000000002d1ce4: add        x20, x19, #0x248
0x00000000002d1ce8: str        x25, [x19, #0x120]
0x00000000002d1cec: mov        x0, x25
0x00000000002d1cf0: mov        x1, x22
0x00000000002d1cf4: bl         #0x4c07a8
0x00000000002d1cf8: mov        x0, x22
0x00000000002d1cfc: bl         #0x4c2590
0x00000000002d1d00: add        x20, x19, #0x248
0x00000000002d1d04: mov        w0, #0x2e2e
0x00000000002d1d08: movk       w0, #0x2e, lsl #16
0x00000000002d1d0c: mov        x1, #-0x1d00000000000000
0x00000000002d1d10: bl         #0x4c07a8
0x00000000002d1d14: ldr        x0, [x19, #0x248]
0x00000000002d1d18: ldr        x20, [x19, #0x250]
0x00000000002d1d1c: ldr        w8, [x19, #0x110]
0x00000000002d1d20: strb       w8, [sp, #-0x10]!
0x00000000002d1d24: adrp       x8, #0x52e000
0x00000000002d1d28: add        x8, x8, #0xdd0
0x00000000002d1d2c: sub        x8, x8, #0x20
0x00000000002d1d30: orr        x3, x8, #0x8000000000000000
0x00000000002d1d34: mov        x1, x20
0x00000000002d1d38: mov        x2, #0x95
0x00000000002d1d3c: movk       x2, #0xd000, lsl #48
0x00000000002d1d40: mov        w4, #0xc9
0x00000000002d1d44: mov        x5, #0x6572
0x00000000002d1d48: movk       x5, #0x646e, lsl #16
0x00000000002d1d4c: movk       x5, #0x7265, lsl #32
0x00000000002d1d50: movk       x5, #0x7328, lsl #48
0x00000000002d1d54: mov        x6, #0x6174
0x00000000002d1d58: movk       x6, #0x6574, lsl #16
0x00000000002d1d5c: movk       x6, #0x293a, lsl #32
0x00000000002d1d60: movk       x6, #0xee00, lsl #48
0x00000000002d1d64: ldr        x7, [x19, #0x118]
0x00000000002d1d68: bl         #0x1abc28
0x00000000002d1d6c: add        sp, sp, #0x10
0x00000000002d1d70: mov        x0, x20
0x00000000002d1d74: bl         #0x4c2590
0x00000000002d1d78: add        x20, x24, #0x58
0x00000000002d1d7c: add        x1, x19, #0x248
0x00000000002d1d80: mov        x0, x20
0x00000000002d1d84: mov        w2, #0x21
0x00000000002d1d88: mov        x3, #0
0x00000000002d1d8c: bl         #0x4c2584
0x00000000002d1d90: mov        x0, x27
0x00000000002d1d94: bl         #0x4c25a8
0x00000000002d1d98: bl         #0x2d0f8
0x00000000002d1d9c: add        x0, x19, #0x248
0x00000000002d1da0: bl         #0x4c268c
0x00000000002d1da4: mov        x0, x27
0x00000000002d1da8: bl         #0x4c2590
0x00000000002d1dac: adrp       x2, #0x2e5000
0x00000000002d1db0: add        x2, x2, #0x87c
0x00000000002d1db4: mov        x0, x26
0x00000000002d1db8: ldr        x1, [x19, #0x90]
0x00000000002d1dbc: bl         #0xc8ec4
0x00000000002d1dc0: mov        x0, x24
0x00000000002d1dc4: bl         #0x4c28a8
0x00000000002d1dc8: mov        x0, x22
0x00000000002d1dcc: bl         #0x4c25a8
0x00000000002d1dd0: add        x8, x19, #0x248
0x00000000002d1dd4: add        x20, x19, #0x540
0x00000000002d1dd8: bl         #0x2ef724
0x00000000002d1ddc: adrp       x8, #0x73d000
0x00000000002d1de0: ldr        x8, [x8, #0x920]
0x00000000002d1de4: str        x26, [x19, #0x118]
0x00000000002d1de8: ldr        x26, [x19, #0x128]
0x00000000002d1dec: ldr        x8, [x26, x8]
0x00000000002d1df0: str        x8, [x19, #0x108]
0x00000000002d1df4: adrp       x8, #0x6af000
0x00000000002d1df8: ldr        x8, [x8, #0x78]
0x00000000002d1dfc: add        x20, x26, x8
0x00000000002d1e00: add        x1, x19, #0x130
0x00000000002d1e04: mov        x0, x20
0x00000000002d1e08: mov        x2, #0
0x00000000002d1e0c: mov        x3, #0
0x00000000002d1e10: bl         #0x4c2584
0x00000000002d1e14: add        x1, x19, #0x170
0x00000000002d1e18: mov        x0, x20
0x00000000002d1e1c: bl         #0x1bccdc
0x00000000002d1e20: adrp       x27, #0x626000
0x00000000002d1e24: add        x27, x27, #0x530
0x00000000002d1e28: mov        x0, x27
0x00000000002d1e2c: mov        w1, #0x18
0x00000000002d1e30: mov        w2, #7
0x00000000002d1e34: bl         #0x4c2500
0x00000000002d1e38: str        x0, [x19, #0x110]
0x00000000002d1e3c: add        x0, x0, #0x10
0x00000000002d1e40: mov        x1, x26
0x00000000002d1e44: bl         #0x4c2a10
0x00000000002d1e48: mov        x0, x27
0x00000000002d1e4c: mov        w1, #0x18
0x00000000002d1e50: mov        w2, #7
0x00000000002d1e54: bl         #0x4c2500
0x00000000002d1e58: mov        x25, x0
0x00000000002d1e5c: add        x0, x0, #0x10
0x00000000002d1e60: mov        x1, x26
0x00000000002d1e64: bl         #0x4c2a10
0x00000000002d1e68: mov        x0, x27
0x00000000002d1e6c: mov        w1, #0x18
0x00000000002d1e70: mov        w2, #7
0x00000000002d1e74: bl         #0x4c2500
0x00000000002d1e78: mov        x27, x0
0x00000000002d1e7c: add        x0, x0, #0x10
0x00000000002d1e80: mov        x1, x26
0x00000000002d1e84: bl         #0x4c2a10
0x00000000002d1e88: mov        x0, #0
0x00000000002d1e8c: bl         #0x2b17a4
0x00000000002d1e90: ldr        w1, [x0, #0x30]
0x00000000002d1e94: ldrh       w2, [x0, #0x34]
0x00000000002d1e98: bl         #0x4c2500
0x00000000002d1e9c: str        x0, [x19, #0x100]
0x00000000002d1ea0: ldr        x0, [x19, #0x108]
0x00000000002d1ea4: bl         #0x4c235c
0x00000000002d1ea8: mov        x20, x0
0x00000000002d1eac: mov        x0, x26
0x00000000002d1eb0: bl         #0x4c28a8
0x00000000002d1eb4: sub        sp, sp, #0x50
0x00000000002d1eb8: adrp       x8, #0x2db000
0x00000000002d1ebc: add        x8, x8, #0x8f0
0x00000000002d1ec0: stp        x8, x27, [sp, #0x40]
0x00000000002d1ec4: adrp       x8, #0x2db000
0x00000000002d1ec8: add        x8, x8, #0x8e8
0x00000000002d1ecc: adrp       x9, #0x2dc000
0x00000000002d1ed0: add        x9, x9, #0x194
0x00000000002d1ed4: stp        x8, x25, [sp, #0x30]
0x00000000002d1ed8: stp        x9, x26, [sp, #0x20]
0x00000000002d1edc: adrp       x8, #0x2db000
0x00000000002d1ee0: add        x8, x8, #0x8e0
0x00000000002d1ee4: add        x4, x19, #0x248
0x00000000002d1ee8: ldr        x9, [x19, #0x110]
0x00000000002d1eec: stp        x8, x9, [sp, #0x10]
0x00000000002d1ef0: add        x8, x19, #0x170
0x00000000002d1ef4: stp        x20, x8, [sp]
0x00000000002d1ef8: ldr        x0, [x19, #0x90]
0x00000000002d1efc: ldr        x1, [x19, #0x120]
0x00000000002d1f00: mov        x2, x22
0x00000000002d1f04: mov        x3, x24
0x00000000002d1f08: mov        x5, x28
0x00000000002d1f0c: mov        x6, x23
0x00000000002d1f10: mov        w7, #0
0x00000000002d1f14: ldr        x20, [x19, #0x100]
0x00000000002d1f18: bl         #0x2b1420
0x00000000002d1f1c: add        sp, sp, #0x50
0x00000000002d1f20: mov        x20, x0
0x00000000002d1f24: adrp       x8, #0x73d000
0x00000000002d1f28: ldr        x8, [x8, #0x928]
0x00000000002d1f2c: add        x23, x26, x8
0x00000000002d1f30: add        x1, x19, #0x170
0x00000000002d1f34: mov        x0, x23
0x00000000002d1f38: mov        w2, #1
0x00000000002d1f3c: mov        x3, #0
0x00000000002d1f40: bl         #0x4c2584
0x00000000002d1f44: ldr        x0, [x23]
0x00000000002d1f48: adrp       x8, #0x622000
0x00000000002d1f4c: add        x8, x8, #0xff0
0x00000000002d1f50: stp        x20, x8, [x23]
0x00000000002d1f54: bl         #0x4c2968
0x00000000002d1f58: add        x1, x19, #0x230
0x00000000002d1f5c: mov        x0, x23
0x00000000002d1f60: mov        w2, #0x20
0x00000000002d1f64: mov        x3, #0
0x00000000002d1f68: bl         #0x4c2584
0x00000000002d1f6c: ldr        x20, [x23]
0x00000000002d1f70: cbz        x20, #0x2d280c
0x00000000002d1f74: ldr        x23, [x23, #8]
0x00000000002d1f78: add        x0, x19, #0x230
0x00000000002d1f7c: bl         #0x4c268c
0x00000000002d1f80: mov        x0, x20
0x00000000002d1f84: bl         #0x4c2770
0x00000000002d1f88: mov        x25, x0
0x00000000002d1f8c: ldr        x26, [x23, #0x18]
0x00000000002d1f90: mov        x0, x20
0x00000000002d1f94: bl         #0x4c2980
0x00000000002d1f98: mov        x0, x25
0x00000000002d1f9c: mov        x1, x23
0x00000000002d1fa0: blr        x26
0x00000000002d1fa4: mov        x0, x24
0x00000000002d1fa8: mov        w1, #2
0x00000000002d1fac: bl         #0x4c289c
0x00000000002d1fb0: mov        x0, x22
0x00000000002d1fb4: bl         #0x4c2590
0x00000000002d1fb8: mov        x0, x20
0x00000000002d1fbc: bl         #0x4c2968
0x00000000002d1fc0: mov        x0, x21
0x00000000002d1fc4: bl         #0x4c2890
0x00000000002d1fc8: adrp       x1, #0x2e5000
0x00000000002d1fcc: add        x1, x1, #0x87c
0x00000000002d1fd0: ldr        x0, [x19, #0x118]
0x00000000002d1fd4: b          #0x2d1554
0x00000000002d1fd8: adrp       x1, #0x2e5000
0x00000000002d1fdc: add        x1, x1, #0x87c
0x00000000002d1fe0: ldr        x0, [x19, #0xa0]
0x00000000002d1fe4: bl         #0xbf780
0x00000000002d1fe8: add        x0, x19, #0x158
0x00000000002d1fec: bl         #0x4c268c
0x00000000002d1ff0: mov        x0, x23
0x00000000002d1ff4: bl         #0x4c2890
0x00000000002d1ff8: mov        x0, x24
0x00000000002d1ffc: bl         #0x4c2890
0x00000000002d2000: mov        x0, x21
0x00000000002d2004: bl         #0x4c2590
0x00000000002d2008: mov        x0, x22
0x00000000002d200c: b          #0x2d289c
0x00000000002d2010: mov        x0, x23
0x00000000002d2014: bl         #0x4c28a8
0x00000000002d2018: mov        x0, x24
0x00000000002d201c: mov        x1, x22
0x00000000002d2020: mov        x2, x20
0x00000000002d2024: mov        x3, x21
0x00000000002d2028: mov        x4, x23
0x00000000002d202c: bl         #0xb26f4
0x00000000002d2030: adrp       x8, #0x694000
0x00000000002d2034: ldr        x8, [x8, #0x668]
0x00000000002d2038: cmn        x8, #1
0x00000000002d203c: b.ne       #0x2d29e0
0x00000000002d2040: adrp       x8, #0x73d000
0x00000000002d2044: add        x8, x8, #0x8c8
0x00000000002d2048: ldr        x25, [x8]
0x00000000002d204c: ldrb       w27, [x8, #8]
0x00000000002d2050: mov        x8, #-0x2000000000000000
0x00000000002d2054: str        xzr, [x19, #0x248]
0x00000000002d2058: str        x8, [x19, #0x250]
0x00000000002d205c: add        x20, x19, #0x248
0x00000000002d2060: mov        w0, #0x23
0x00000000002d2064: bl         #0x4c103c
0x00000000002d2068: ldr        x0, [x19, #0x250]
0x00000000002d206c: bl         #0x4c2590
0x00000000002d2070: sub        x8, x26, #0x77
0x00000000002d2074: adrp       x9, #0x52f000
0x00000000002d2078: add        x9, x9, #0xb0
0x00000000002d207c: sub        x9, x9, #0x20
0x00000000002d2080: orr        x9, x9, #0x8000000000000000
0x00000000002d2084: str        x8, [x19, #0x248]
0x00000000002d2088: str        x9, [x19, #0x250]
0x00000000002d208c: mov        x0, x22
0x00000000002d2090: bl         #0x4c25a8
0x00000000002d2094: add        x20, x19, #0x248
0x00000000002d2098: mov        x0, x24
0x00000000002d209c: mov        x1, x22
0x00000000002d20a0: bl         #0x4c07a8
0x00000000002d20a4: mov        x0, x22
0x00000000002d20a8: bl         #0x4c2590
0x00000000002d20ac: add        x20, x19, #0x248
0x00000000002d20b0: mov        w0, #0x2e2e
0x00000000002d20b4: movk       w0, #0x2e, lsl #16
0x00000000002d20b8: mov        x1, #-0x1d00000000000000
0x00000000002d20bc: bl         #0x4c07a8
0x00000000002d20c0: ldr        x0, [x19, #0x248]
0x00000000002d20c4: ldr        x20, [x19, #0x250]
0x00000000002d20c8: strb       w27, [sp, #-0x10]!
0x00000000002d20cc: adrp       x8, #0x52e000
0x00000000002d20d0: add        x8, x8, #0xdd0
0x00000000002d20d4: sub        x8, x8, #0x20
0x00000000002d20d8: orr        x3, x8, #0x8000000000000000
0x00000000002d20dc: mov        x1, x20
0x00000000002d20e0: mov        x2, #0x95
0x00000000002d20e4: movk       x2, #0xd000, lsl #48
0x00000000002d20e8: mov        w4, #0xff
0x00000000002d20ec: mov        x5, #0x6572
0x00000000002d20f0: movk       x5, #0x646e, lsl #16
0x00000000002d20f4: movk       x5, #0x7265, lsl #32
0x00000000002d20f8: movk       x5, #0x7328, lsl #48
0x00000000002d20fc: mov        x6, #0x6174
0x00000000002d2100: movk       x6, #0x6574, lsl #16
0x00000000002d2104: movk       x6, #0x293a, lsl #32
0x00000000002d2108: movk       x6, #0xee00, lsl #48
0x00000000002d210c: mov        x7, x25
0x00000000002d2110: bl         #0x1abc28
0x00000000002d2114: add        sp, sp, #0x10
0x00000000002d2118: mov        x0, x20
0x00000000002d211c: bl         #0x4c2590
0x00000000002d2120: adrp       x2, #0x2e5000
0x00000000002d2124: add        x2, x2, #0x87c
0x00000000002d2128: ldr        x27, [x19, #0x80]
0x00000000002d212c: mov        x0, x27
0x00000000002d2130: ldr        x26, [x19, #0x90]
0x00000000002d2134: mov        x1, x26
0x00000000002d2138: bl         #0xc8ec4
0x00000000002d213c: mov        x0, x23
0x00000000002d2140: bl         #0x4c28a8
0x00000000002d2144: mov        x0, x22
0x00000000002d2148: bl         #0x4c25a8
0x00000000002d214c: add        x8, x19, #0x248
0x00000000002d2150: add        x20, x19, #0x540
0x00000000002d2154: bl         #0x2ef814
0x00000000002d2158: adrp       x8, #0x73d000
0x00000000002d215c: ldr        x8, [x8, #0x920]
0x00000000002d2160: ldr        x20, [x28, x8]
0x00000000002d2164: adrp       x8, #0x6af000
0x00000000002d2168: ldr        x8, [x8, #0x78]
0x00000000002d216c: add        x25, x28, x8
0x00000000002d2170: add        x1, x19, #0x130
0x00000000002d2174: mov        x0, x25
0x00000000002d2178: mov        x2, #0
0x00000000002d217c: mov        x3, #0
0x00000000002d2180: bl         #0x4c2584
0x00000000002d2184: add        x1, x19, #0x170
0x00000000002d2188: mov        x0, x25
0x00000000002d218c: bl         #0x1bccdc
0x00000000002d2190: mov        x0, #0
0x00000000002d2194: bl         #0x9bb20
0x00000000002d2198: ldr        w1, [x0, #0x30]
0x00000000002d219c: ldrh       w2, [x0, #0x34]
0x00000000002d21a0: bl         #0x4c2500
0x00000000002d21a4: mov        x25, x0
0x00000000002d21a8: mov        x0, x28
0x00000000002d21ac: mov        w1, #2
0x00000000002d21b0: bl         #0x4c28b4
0x00000000002d21b4: mov        x0, x20
0x00000000002d21b8: bl         #0x4c235c
0x00000000002d21bc: mov        x5, x0
0x00000000002d21c0: sub        sp, sp, #0x20
0x00000000002d21c4: adrp       x8, #0x2dc000
0x00000000002d21c8: add        x8, x8, #0x164
0x00000000002d21cc: stp        x8, x28, [sp, #8]
0x00000000002d21d0: str        x28, [sp]
0x00000000002d21d4: adrp       x7, #0x2dc000
0x00000000002d21d8: add        x7, x7, #0x194
0x00000000002d21dc: add        x4, x19, #0x248
0x00000000002d21e0: add        x6, x19, #0x170
0x00000000002d21e4: mov        x0, x26
0x00000000002d21e8: mov        x1, x24
0x00000000002d21ec: mov        x2, x22
0x00000000002d21f0: mov        x3, x23
0x00000000002d21f4: mov        x20, x25
0x00000000002d21f8: bl         #0x9b760
0x00000000002d21fc: add        sp, sp, #0x20
0x00000000002d2200: mov        x20, x0
0x00000000002d2204: adrp       x8, #0x73d000
0x00000000002d2208: ldr        x8, [x8, #0x928]
0x00000000002d220c: add        x24, x28, x8
0x00000000002d2210: add        x1, x19, #0x170
0x00000000002d2214: mov        x0, x24
0x00000000002d2218: mov        w2, #1
0x00000000002d221c: mov        x3, #0
0x00000000002d2220: bl         #0x4c2584
0x00000000002d2224: ldr        x0, [x24]
0x00000000002d2228: adrp       x8, #0x5f9000
0x00000000002d222c: add        x8, x8, #0x590
0x00000000002d2230: stp        x20, x8, [x24]
0x00000000002d2234: bl         #0x4c2968
0x00000000002d2238: add        x1, x19, #0x230
0x00000000002d223c: mov        x0, x24
0x00000000002d2240: mov        w2, #0x20
0x00000000002d2244: mov        x3, #0
0x00000000002d2248: bl         #0x4c2584
0x00000000002d224c: ldr        x20, [x24]
0x00000000002d2250: cbz        x20, #0x2d2834
0x00000000002d2254: ldr        x24, [x24, #8]
0x00000000002d2258: add        x0, x19, #0x230
0x00000000002d225c: bl         #0x4c268c
0x00000000002d2260: mov        x0, x20
0x00000000002d2264: bl         #0x4c2770
0x00000000002d2268: mov        x25, x0
0x00000000002d226c: ldr        x26, [x24, #0x18]
0x00000000002d2270: mov        x0, x20
0x00000000002d2274: bl         #0x4c2980
0x00000000002d2278: mov        x0, x25
0x00000000002d227c: mov        x1, x24
0x00000000002d2280: blr        x26
0x00000000002d2284: mov        x0, x23
0x00000000002d2288: mov        w1, #2
0x00000000002d228c: bl         #0x4c289c
0x00000000002d2290: mov        x0, x22
0x00000000002d2294: bl         #0x4c2590
0x00000000002d2298: mov        x0, x20
0x00000000002d229c: bl         #0x4c2968
0x00000000002d22a0: mov        x0, x21
0x00000000002d22a4: bl         #0x4c2890
0x00000000002d22a8: adrp       x1, #0x2e5000
0x00000000002d22ac: add        x1, x1, #0x87c
0x00000000002d22b0: mov        x0, x27
0x00000000002d22b4: b          #0x2d1554
0x00000000002d22b8: mov        x0, x23
0x00000000002d22bc: bl         #0x4c28a8
0x00000000002d22c0: mov        x0, x24
0x00000000002d22c4: mov        x1, x22
0x00000000002d22c8: mov        x2, x20
0x00000000002d22cc: mov        x3, x21
0x00000000002d22d0: mov        x4, x23
0x00000000002d22d4: bl         #0xb26f4
0x00000000002d22d8: adrp       x8, #0x694000
0x00000000002d22dc: ldr        x8, [x8, #0x668]
0x00000000002d22e0: cmn        x8, #1
0x00000000002d22e4: b.ne       #0x2d29f8
0x00000000002d22e8: adrp       x8, #0x73d000
0x00000000002d22ec: add        x8, x8, #0x8c8
0x00000000002d22f0: ldr        x25, [x8]
0x00000000002d22f4: ldrb       w26, [x8, #8]
0x00000000002d22f8: mov        x8, #-0x2000000000000000
0x00000000002d22fc: str        xzr, [x19, #0x248]
0x00000000002d2300: str        x8, [x19, #0x250]
0x00000000002d2304: add        x20, x19, #0x248
0x00000000002d2308: mov        w0, #0x1c
0x00000000002d230c: bl         #0x4c103c
0x00000000002d2310: ldr        x0, [x19, #0x250]
0x00000000002d2314: bl         #0x4c2590
0x00000000002d2318: mov        x8, #0x95
0x00000000002d231c: movk       x8, #0xd000, lsl #48
0x00000000002d2320: sub        x8, x8, #0x7e
0x00000000002d2324: adrp       x9, #0x52f000
0x00000000002d2328: add        x9, x9, #0x110
0x00000000002d232c: sub        x9, x9, #0x20
0x00000000002d2330: orr        x9, x9, #0x8000000000000000
0x00000000002d2334: str        x8, [x19, #0x248]
0x00000000002d2338: str        x9, [x19, #0x250]
0x00000000002d233c: mov        x0, x22
0x00000000002d2340: bl         #0x4c25a8
0x00000000002d2344: add        x20, x19, #0x248
0x00000000002d2348: mov        x0, x24
0x00000000002d234c: mov        x1, x22
0x00000000002d2350: bl         #0x4c07a8
0x00000000002d2354: mov        x0, x22
0x00000000002d2358: bl         #0x4c2590
0x00000000002d235c: add        x20, x19, #0x248
0x00000000002d2360: mov        w0, #0x2e2e
0x00000000002d2364: movk       w0, #0x2e, lsl #16
0x00000000002d2368: mov        x1, #-0x1d00000000000000
0x00000000002d236c: bl         #0x4c07a8
0x00000000002d2370: ldr        x0, [x19, #0x248]
0x00000000002d2374: ldr        x20, [x19, #0x250]
0x00000000002d2378: strb       w26, [sp, #-0x10]!
0x00000000002d237c: adrp       x8, #0x52e000
0x00000000002d2380: add        x8, x8, #0xdd0
0x00000000002d2384: sub        x8, x8, #0x20
0x00000000002d2388: orr        x3, x8, #0x8000000000000000
0x00000000002d238c: mov        x1, x20
0x00000000002d2390: mov        x2, #0x95
0x00000000002d2394: movk       x2, #0xd000, lsl #48
0x00000000002d2398: mov        w4, #0x113
0x00000000002d239c: mov        x5, #0x6572
0x00000000002d23a0: movk       x5, #0x646e, lsl #16
0x00000000002d23a4: movk       x5, #0x7265, lsl #32
0x00000000002d23a8: movk       x5, #0x7328, lsl #48
0x00000000002d23ac: mov        x6, #0x6174
0x00000000002d23b0: movk       x6, #0x6574, lsl #16
0x00000000002d23b4: movk       x6, #0x293a, lsl #32
0x00000000002d23b8: movk       x6, #0xee00, lsl #48
0x00000000002d23bc: mov        x7, x25
0x00000000002d23c0: bl         #0x1abc28
0x00000000002d23c4: add        sp, sp, #0x10
0x00000000002d23c8: mov        x0, x20
0x00000000002d23cc: bl         #0x4c2590
0x00000000002d23d0: adrp       x2, #0x2e5000
0x00000000002d23d4: add        x2, x2, #0x87c
0x00000000002d23d8: mov        x0, x28
0x00000000002d23dc: ldr        x26, [x19, #0x90]
0x00000000002d23e0: mov        x1, x26
0x00000000002d23e4: bl         #0xc8ec4
0x00000000002d23e8: mov        x0, x23
0x00000000002d23ec: bl         #0x4c28a8
0x00000000002d23f0: mov        x0, x22
0x00000000002d23f4: bl         #0x4c25a8
0x00000000002d23f8: add        x8, x19, #0x248
0x00000000002d23fc: add        x20, x19, #0x540
0x00000000002d2400: bl         #0x2ef904
0x00000000002d2404: adrp       x8, #0x73d000
0x00000000002d2408: ldr        x8, [x8, #0x920]
0x00000000002d240c: ldr        x20, [x27, x8]
0x00000000002d2410: adrp       x8, #0x6af000
0x00000000002d2414: ldr        x8, [x8, #0x78]
0x00000000002d2418: add        x25, x27, x8
0x00000000002d241c: add        x1, x19, #0x130
0x00000000002d2420: mov        x0, x25
0x00000000002d2424: mov        x2, #0
0x00000000002d2428: mov        x3, #0
0x00000000002d242c: bl         #0x4c2584
0x00000000002d2430: add        x1, x19, #0x170
0x00000000002d2434: mov        x0, x25
0x00000000002d2438: bl         #0x1bccdc
0x00000000002d243c: mov        x0, #0
0x00000000002d2440: bl         #0x152b8c
0x00000000002d2444: ldr        w1, [x0, #0x30]
0x00000000002d2448: ldrh       w2, [x0, #0x34]
0x00000000002d244c: bl         #0x4c2500
0x00000000002d2450: mov        x25, x0
0x00000000002d2454: mov        x0, x27
0x00000000002d2458: mov        w1, #2
0x00000000002d245c: bl         #0x4c28b4
0x00000000002d2460: mov        x0, x20
0x00000000002d2464: bl         #0x4c235c
0x00000000002d2468: mov        x5, x0
0x00000000002d246c: sub        sp, sp, #0x20
0x00000000002d2470: adrp       x8, #0x2dc000
0x00000000002d2474: add        x8, x8, #0x164
0x00000000002d2478: stp        x8, x27, [sp, #8]
0x00000000002d247c: str        x27, [sp]
0x00000000002d2480: adrp       x7, #0x2dc000
0x00000000002d2484: add        x7, x7, #0x194
0x00000000002d2488: add        x4, x19, #0x248
0x00000000002d248c: add        x6, x19, #0x170
0x00000000002d2490: mov        x0, x26
0x00000000002d2494: mov        x1, x24
0x00000000002d2498: mov        x2, x22
0x00000000002d249c: mov        x3, x23
0x00000000002d24a0: mov        x20, x25
0x00000000002d24a4: bl         #0x1527a0
0x00000000002d24a8: add        sp, sp, #0x20
0x00000000002d24ac: mov        x20, x0
0x00000000002d24b0: adrp       x8, #0x73d000
0x00000000002d24b4: ldr        x8, [x8, #0x928]
0x00000000002d24b8: add        x24, x27, x8
0x00000000002d24bc: add        x1, x19, #0x170
0x00000000002d24c0: mov        x0, x24
0x00000000002d24c4: mov        w2, #1
0x00000000002d24c8: mov        x3, #0
0x00000000002d24cc: bl         #0x4c2584
0x00000000002d24d0: ldr        x0, [x24]
0x00000000002d24d4: adrp       x8, #0x603000
0x00000000002d24d8: add        x8, x8, #0x3a8
0x00000000002d24dc: stp        x20, x8, [x24]
0x00000000002d24e0: bl         #0x4c2968
0x00000000002d24e4: add        x1, x19, #0x230
0x00000000002d24e8: mov        x0, x24
0x00000000002d24ec: mov        w2, #0x20
0x00000000002d24f0: mov        x3, #0
0x00000000002d24f4: bl         #0x4c2584
0x00000000002d24f8: ldr        x20, [x24]
0x00000000002d24fc: cbz        x20, #0x2d2844
0x00000000002d2500: ldr        x24, [x24, #8]
0x00000000002d2504: add        x0, x19, #0x230
0x00000000002d2508: bl         #0x4c268c
0x00000000002d250c: mov        x0, x20
0x00000000002d2510: bl         #0x4c2770
0x00000000002d2514: mov        x25, x0
0x00000000002d2518: ldr        x26, [x24, #0x18]
0x00000000002d251c: mov        x0, x20
0x00000000002d2520: bl         #0x4c2980
0x00000000002d2524: mov        x0, x25
0x00000000002d2528: mov        x1, x24
0x00000000002d252c: blr        x26
0x00000000002d2530: mov        x0, x23
0x00000000002d2534: mov        w1, #2
0x00000000002d2538: bl         #0x4c289c
0x00000000002d253c: mov        x0, x22
0x00000000002d2540: bl         #0x4c2590
0x00000000002d2544: mov        x0, x20
0x00000000002d2548: bl         #0x4c2968
0x00000000002d254c: mov        x0, x21
0x00000000002d2550: bl         #0x4c2890
0x00000000002d2554: adrp       x1, #0x2e5000
0x00000000002d2558: add        x1, x1, #0x87c
0x00000000002d255c: mov        x0, x28
0x00000000002d2560: b          #0x2d1554
0x00000000002d2564: mov        x0, x22
0x00000000002d2568: bl         #0x4c28a8
0x00000000002d256c: mov        x0, x24
0x00000000002d2570: mov        x1, x23
0x00000000002d2574: mov        x2, x20
0x00000000002d2578: mov        x3, x21
0x00000000002d257c: mov        x4, x22
0x00000000002d2580: bl         #0xb26f4
0x00000000002d2584: adrp       x8, #0x694000
0x00000000002d2588: ldr        x8, [x8, #0x668]
0x00000000002d258c: cmn        x8, #1
0x00000000002d2590: b.ne       #0x2d2a10
0x00000000002d2594: adrp       x8, #0x73d000
0x00000000002d2598: add        x8, x8, #0x8c8
0x00000000002d259c: ldr        x25, [x8]
0x00000000002d25a0: ldrb       w27, [x8, #8]
0x00000000002d25a4: mov        x8, #-0x2000000000000000
0x00000000002d25a8: str        xzr, [x19, #0x540]
0x00000000002d25ac: str        x8, [x19, #0x548]
0x00000000002d25b0: add        x20, x19, #0x540
0x00000000002d25b4: mov        w0, #0x23
0x00000000002d25b8: bl         #0x4c103c
0x00000000002d25bc: ldr        x0, [x19, #0x548]
0x00000000002d25c0: bl         #0x4c2590
0x00000000002d25c4: sub        x8, x26, #0x77
0x00000000002d25c8: adrp       x9, #0x52f000
0x00000000002d25cc: add        x9, x9, #0xb0
0x00000000002d25d0: sub        x9, x9, #0x20
0x00000000002d25d4: orr        x9, x9, #0x8000000000000000
0x00000000002d25d8: str        x8, [x19, #0x540]
0x00000000002d25dc: str        x9, [x19, #0x548]
0x00000000002d25e0: mov        x0, x23
0x00000000002d25e4: bl         #0x4c25a8
0x00000000002d25e8: add        x20, x19, #0x540
0x00000000002d25ec: mov        x0, x24
0x00000000002d25f0: mov        x1, x23
0x00000000002d25f4: bl         #0x4c07a8
0x00000000002d25f8: mov        x0, x23
0x00000000002d25fc: bl         #0x4c2590
0x00000000002d2600: add        x20, x19, #0x540
0x00000000002d2604: mov        w0, #0x2e2e
0x00000000002d2608: movk       w0, #0x2e, lsl #16
0x00000000002d260c: mov        x1, #-0x1d00000000000000
0x00000000002d2610: bl         #0x4c07a8
0x00000000002d2614: ldr        x0, [x19, #0x540]
0x00000000002d2618: ldr        x20, [x19, #0x548]
0x00000000002d261c: strb       w27, [sp, #-0x10]!
0x00000000002d2620: adrp       x8, #0x52e000
0x00000000002d2624: add        x8, x8, #0xdd0
0x00000000002d2628: sub        x8, x8, #0x20
0x00000000002d262c: orr        x3, x8, #0x8000000000000000
0x00000000002d2630: mov        x1, x20
0x00000000002d2634: mov        x2, #0x95
0x00000000002d2638: movk       x2, #0xd000, lsl #48
0x00000000002d263c: mov        w4, #0x127
0x00000000002d2640: mov        x5, #0x6572
0x00000000002d2644: movk       x5, #0x646e, lsl #16
0x00000000002d2648: movk       x5, #0x7265, lsl #32
0x00000000002d264c: movk       x5, #0x7328, lsl #48
0x00000000002d2650: mov        x6, #0x6174
0x00000000002d2654: movk       x6, #0x6574, lsl #16
0x00000000002d2658: movk       x6, #0x293a, lsl #32
0x00000000002d265c: movk       x6, #0xee00, lsl #48
0x00000000002d2660: mov        x7, x25
0x00000000002d2664: bl         #0x1abc28
0x00000000002d2668: add        sp, sp, #0x10
0x00000000002d266c: mov        x0, x20
0x00000000002d2670: bl         #0x4c2590
0x00000000002d2674: adrp       x2, #0x2e5000
0x00000000002d2678: add        x2, x2, #0x87c
0x00000000002d267c: ldp        x0, x27, [x19, #0x88]
0x00000000002d2680: mov        x1, x27
0x00000000002d2684: bl         #0xc8ec4
0x00000000002d2688: mov        x0, x22
0x00000000002d268c: bl         #0x4c28a8
0x00000000002d2690: mov        x0, x23
0x00000000002d2694: bl         #0x4c25a8
0x00000000002d2698: add        x20, x19, #0x248
0x00000000002d269c: bl         #0x2ef9f4
0x00000000002d26a0: mov        x20, x0
0x00000000002d26a4: adrp       x8, #0x73d000
0x00000000002d26a8: ldr        x8, [x8, #0x920]
0x00000000002d26ac: ldr        x25, [x28, x8]
0x00000000002d26b0: adrp       x8, #0x6af000
0x00000000002d26b4: ldr        x8, [x8, #0x78]
0x00000000002d26b8: add        x26, x28, x8
0x00000000002d26bc: sub        x1, x29, #0x80
0x00000000002d26c0: mov        x0, x26
0x00000000002d26c4: mov        x2, #0
0x00000000002d26c8: mov        x3, #0
0x00000000002d26cc: bl         #0x4c2584
0x00000000002d26d0: add        x1, x19, #0x540
0x00000000002d26d4: mov        x0, x26
0x00000000002d26d8: bl         #0x1bccdc
0x00000000002d26dc: mov        x0, #0
0x00000000002d26e0: bl         #0x37498
0x00000000002d26e4: ldr        w1, [x0, #0x30]
0x00000000002d26e8: ldrh       w2, [x0, #0x34]
0x00000000002d26ec: bl         #0x4c2500
0x00000000002d26f0: mov        x8, x0
0x00000000002d26f4: sub        sp, sp, #0x20
0x00000000002d26f8: adrp       x9, #0x2db000
0x00000000002d26fc: add        x9, x9, #0x8dc
0x00000000002d2700: stp        x9, x28, [sp, #8]
0x00000000002d2704: str        x28, [sp]
0x00000000002d2708: adrp       x7, #0x2dc000
0x00000000002d270c: add        x7, x7, #0x194
0x00000000002d2710: add        x6, x19, #0x540
0x00000000002d2714: mov        x0, x27
0x00000000002d2718: mov        x1, x24
0x00000000002d271c: mov        x2, x23
0x00000000002d2720: mov        x3, x22
0x00000000002d2724: mov        x4, x20
0x00000000002d2728: mov        x5, x25
0x00000000002d272c: mov        x20, x8
0x00000000002d2730: bl         #0x3719c
0x00000000002d2734: add        sp, sp, #0x20
0x00000000002d2738: mov        x24, x0
0x00000000002d273c: adrp       x8, #0x73d000
0x00000000002d2740: ldr        x8, [x8, #0x928]
0x00000000002d2744: add        x20, x28, x8
0x00000000002d2748: add        x1, x19, #0x540
0x00000000002d274c: mov        x0, x20
0x00000000002d2750: mov        w2, #1
0x00000000002d2754: mov        x3, #0
0x00000000002d2758: bl         #0x4c2584
0x00000000002d275c: ldr        x26, [x20]
0x00000000002d2760: adrp       x8, #0x5f5000
0x00000000002d2764: add        x8, x8, #0x178
0x00000000002d2768: stp        x24, x8, [x20]
0x00000000002d276c: mov        x0, x28
0x00000000002d2770: mov        w1, #2
0x00000000002d2774: bl         #0x4c28b4
0x00000000002d2778: mov        x0, x25
0x00000000002d277c: bl         #0x4c235c
0x00000000002d2780: mov        x0, x26
0x00000000002d2784: bl         #0x4c2968
0x00000000002d2788: add        x1, x19, #0x130
0x00000000002d278c: mov        x0, x20
0x00000000002d2790: mov        w2, #0x20
0x00000000002d2794: mov        x3, #0
0x00000000002d2798: bl         #0x4c2584
0x00000000002d279c: ldr        x24, [x20]
0x00000000002d27a0: cbz        x24, #0x2d286c
0x00000000002d27a4: ldr        x25, [x20, #8]
0x00000000002d27a8: add        x0, x19, #0x130
0x00000000002d27ac: bl         #0x4c268c
0x00000000002d27b0: mov        x0, x24
0x00000000002d27b4: bl         #0x4c2770
0x00000000002d27b8: mov        x26, x0
0x00000000002d27bc: ldr        x27, [x25, #0x18]
0x00000000002d27c0: mov        x0, x24
0x00000000002d27c4: bl         #0x4c2980
0x00000000002d27c8: mov        x20, x24
0x00000000002d27cc: mov        x0, x26
0x00000000002d27d0: mov        x1, x25
0x00000000002d27d4: blr        x27
0x00000000002d27d8: mov        x0, x22
0x00000000002d27dc: mov        w1, #2
0x00000000002d27e0: bl         #0x4c289c
0x00000000002d27e4: mov        x0, x23
0x00000000002d27e8: bl         #0x4c2590
0x00000000002d27ec: mov        x0, x24
0x00000000002d27f0: bl         #0x4c2968
0x00000000002d27f4: mov        x0, x21
0x00000000002d27f8: bl         #0x4c2890
0x00000000002d27fc: adrp       x1, #0x2e5000
0x00000000002d2800: add        x1, x1, #0x87c
0x00000000002d2804: ldr        x0, [x19, #0x88]
0x00000000002d2808: b          #0x2d1554
0x00000000002d280c: adrp       x1, #0x2e5000
0x00000000002d2810: add        x1, x1, #0x87c
0x00000000002d2814: ldr        x0, [x19, #0x118]
0x00000000002d2818: bl         #0xbf780
0x00000000002d281c: add        x0, x19, #0x230
0x00000000002d2820: bl         #0x4c268c
0x00000000002d2824: mov        x0, x22
0x00000000002d2828: bl         #0x4c2590
0x00000000002d282c: mov        x0, x24
0x00000000002d2830: b          #0x2d2890
0x00000000002d2834: adrp       x1, #0x2e5000
0x00000000002d2838: add        x1, x1, #0x87c
0x00000000002d283c: mov        x0, x27
0x00000000002d2840: b          #0x2d2850
0x00000000002d2844: adrp       x1, #0x2e5000
0x00000000002d2848: add        x1, x1, #0x87c
0x00000000002d284c: mov        x0, x28
0x00000000002d2850: bl         #0xbf780
0x00000000002d2854: add        x0, x19, #0x230
0x00000000002d2858: bl         #0x4c268c
0x00000000002d285c: mov        x0, x22
0x00000000002d2860: bl         #0x4c2590
0x00000000002d2864: mov        x0, x23
0x00000000002d2868: b          #0x2d2890
0x00000000002d286c: adrp       x1, #0x2e5000
0x00000000002d2870: add        x1, x1, #0x87c
0x00000000002d2874: ldr        x0, [x19, #0x88]
0x00000000002d2878: bl         #0xbf780
0x00000000002d287c: add        x0, x19, #0x130
0x00000000002d2880: bl         #0x4c268c
0x00000000002d2884: mov        x0, x23
0x00000000002d2888: bl         #0x4c2590
0x00000000002d288c: mov        x0, x22
0x00000000002d2890: mov        w1, #2
0x00000000002d2894: bl         #0x4c289c
0x00000000002d2898: mov        x0, x21
0x00000000002d289c: bl         #0x4c2890
0x00000000002d28a0: b          #0x2d1c30
0x00000000002d28a4: adrp       x0, #0x694000
0x00000000002d28a8: add        x0, x0, #0x668
0x00000000002d28ac: adrp       x1, #0x1ab000
0x00000000002d28b0: add        x1, x1, #0xf98
0x00000000002d28b4: bl         #0x4c2884
0x00000000002d28b8: b          #0x2cf9b4
0x00000000002d28bc: adrp       x0, #0x694000
0x00000000002d28c0: add        x0, x0, #0x668
0x00000000002d28c4: adrp       x1, #0x1ab000
0x00000000002d28c8: add        x1, x1, #0xf98
0x00000000002d28cc: bl         #0x4c2884
0x00000000002d28d0: b          #0x2d1890
0x00000000002d28d4: adrp       x0, #0x694000
0x00000000002d28d8: add        x0, x0, #0x668
0x00000000002d28dc: adrp       x1, #0x1ab000
0x00000000002d28e0: add        x1, x1, #0xf98
0x00000000002d28e4: bl         #0x4c2884
0x00000000002d28e8: b          #0x2d18f8
0x00000000002d28ec: adrp       x0, #0x694000
0x00000000002d28f0: add        x0, x0, #0x668
0x00000000002d28f4: adrp       x1, #0x1ab000
0x00000000002d28f8: add        x1, x1, #0xf98
0x00000000002d28fc: bl         #0x4c2884
0x00000000002d2900: b          #0x2d19ec
0x00000000002d2904: adrp       x0, #0x694000
0x00000000002d2908: add        x0, x0, #0x668
0x00000000002d290c: adrp       x1, #0x1ab000
0x00000000002d2910: add        x1, x1, #0xf98
0x00000000002d2914: bl         #0x4c2884
0x00000000002d2918: b          #0x2d1b5c
0x00000000002d291c: adrp       x0, #0x694000
0x00000000002d2920: add        x0, x0, #0x668
0x00000000002d2924: adrp       x1, #0x1ab000
0x00000000002d2928: add        x1, x1, #0xf98
0x00000000002d292c: bl         #0x4c2884
0x00000000002d2930: b          #0x2cf920
0x00000000002d2934: adrp       x0, #0x694000
0x00000000002d2938: add        x0, x0, #0x668
0x00000000002d293c: adrp       x1, #0x1ab000
0x00000000002d2940: add        x1, x1, #0xf98
0x00000000002d2944: bl         #0x4c2884
0x00000000002d2948: b          #0x2d01a8
0x00000000002d294c: adrp       x0, #0x694000
0x00000000002d2950: add        x0, x0, #0x668
0x00000000002d2954: adrp       x1, #0x1ab000
0x00000000002d2958: add        x1, x1, #0xf98
0x00000000002d295c: bl         #0x4c2884
0x00000000002d2960: b          #0x2d0de0
0x00000000002d2964: adrp       x0, #0x694000
0x00000000002d2968: add        x0, x0, #0x668
0x00000000002d296c: adrp       x1, #0x1ab000
0x00000000002d2970: add        x1, x1, #0xf98
0x00000000002d2974: bl         #0x4c2884
0x00000000002d2978: b          #0x2d1224
0x00000000002d297c: brk        #1
0x00000000002d2980: adrp       x0, #0x694000
0x00000000002d2984: add        x0, x0, #0x668
0x00000000002d2988: adrp       x1, #0x1ab000
0x00000000002d298c: add        x1, x1, #0xf98
0x00000000002d2990: bl         #0x4c2884
0x00000000002d2994: b          #0x2d0990
0x00000000002d2998: adrp       x0, #0x694000
0x00000000002d299c: add        x0, x0, #0x668
0x00000000002d29a0: adrp       x1, #0x1ab000
0x00000000002d29a4: add        x1, x1, #0xf98
0x00000000002d29a8: bl         #0x4c2884
0x00000000002d29ac: b          #0x2d0c1c
0x00000000002d29b0: adrp       x0, #0x694000
0x00000000002d29b4: add        x0, x0, #0x668
0x00000000002d29b8: adrp       x1, #0x1ab000
0x00000000002d29bc: add        x1, x1, #0xf98
0x00000000002d29c0: bl         #0x4c2884
0x00000000002d29c4: b          #0x2d05d4
0x00000000002d29c8: adrp       x0, #0x694000
0x00000000002d29cc: add        x0, x0, #0x668
0x00000000002d29d0: adrp       x1, #0x1ab000
0x00000000002d29d4: add        x1, x1, #0xf98
0x00000000002d29d8: bl         #0x4c2884
0x00000000002d29dc: b          #0x2d1c80
0x00000000002d29e0: adrp       x0, #0x694000
0x00000000002d29e4: add        x0, x0, #0x668
0x00000000002d29e8: adrp       x1, #0x1ab000
0x00000000002d29ec: add        x1, x1, #0xf98
0x00000000002d29f0: bl         #0x4c2884
0x00000000002d29f4: b          #0x2d2040
0x00000000002d29f8: adrp       x0, #0x694000
0x00000000002d29fc: add        x0, x0, #0x668
0x00000000002d2a00: adrp       x1, #0x1ab000
0x00000000002d2a04: add        x1, x1, #0xf98
0x00000000002d2a08: bl         #0x4c2884
0x00000000002d2a0c: b          #0x2d22e8
0x00000000002d2a10: adrp       x0, #0x694000
0x00000000002d2a14: add        x0, x0, #0x668
0x00000000002d2a18: adrp       x1, #0x1ab000
0x00000000002d2a1c: add        x1, x1, #0xf98
0x00000000002d2a20: bl         #0x4c2884
0x00000000002d2a24: b          #0x2d2594
