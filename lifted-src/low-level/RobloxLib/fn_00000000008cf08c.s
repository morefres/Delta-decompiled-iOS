; instruction-faithful ARM64 fallback for RobloxLib::function_8cf08c
0x00000000008cf08c: stp        x24, x23, [sp, #-0x40]!
0x00000000008cf090: stp        x22, x21, [sp, #0x10]
0x00000000008cf094: stp        x20, x19, [sp, #0x20]
0x00000000008cf098: stp        x29, x30, [sp, #0x30]
0x00000000008cf09c: add        x29, sp, #0x30
0x00000000008cf0a0: sub        sp, sp, #0x2c0
0x00000000008cf0a4: mov        x19, x8
0x00000000008cf0a8: sub        x8, x29, #0xa0
0x00000000008cf0ac: bl         #0x47fe324
0x00000000008cf0b0: sub        x0, x29, #0xa0
0x00000000008cf0b4: bl         #0x3781a34
0x00000000008cf0b8: cbz        w0, #0x8cf1ec
0x00000000008cf0bc: sub        x0, x29, #0xa0
0x00000000008cf0c0: bl         #0x47fd754
0x00000000008cf0c4: tbz        w0, #0, #0x8cf1ec
0x00000000008cf0c8: add        x8, sp, #0x20
0x00000000008cf0cc: strb       wzr, [sp, #0x208]
0x00000000008cf0d0: add        x22, sp, #0x20
0x00000000008cf0d4: add        x21, x22, #0xe8
0x00000000008cf0d8: strb       wzr, [sp, #0x238]
0x00000000008cf0dc: add        x9, x22, #0x178
0x00000000008cf0e0: strb       wzr, [sp, #0x240]
0x00000000008cf0e4: movi       v0.16b, #0
0x00000000008cf0e8: stp        q0, q0, [sp, #0x20]
0x00000000008cf0ec: stp        q0, q0, [sp, #0x40]
0x00000000008cf0f0: stp        q0, q0, [sp, #0x60]
0x00000000008cf0f4: strb       wzr, [sp, #0x80]
0x00000000008cf0f8: stp        xzr, xzr, [sp, #0x88]
0x00000000008cf0fc: str        wzr, [sp, #0x98]
0x00000000008cf100: stp        q0, q0, [sp, #0xa0]
0x00000000008cf104: strb       wzr, [sp, #0xc0]
0x00000000008cf108: stur       q0, [x8, #0xa8]
0x00000000008cf10c: stur       q0, [x8, #0xb8]
0x00000000008cf110: stur       q0, [x8, #0xc8]
0x00000000008cf114: strb       wzr, [sp, #0xf8]
0x00000000008cf118: strb       wzr, [sp, #0x104]
0x00000000008cf11c: stur       xzr, [x8, #0xdc]
0x00000000008cf120: stp        q0, q0, [x21, #0x20]
0x00000000008cf124: stp        q0, q0, [x21, #0x40]
0x00000000008cf128: stp        q0, q0, [x21, #0x60]
0x00000000008cf12c: stur       q0, [x21, #0x7c]
0x00000000008cf130: stur       q0, [x8, #0xe8]
0x00000000008cf134: stur       q0, [x8, #0xf8]
0x00000000008cf138: stp        q0, q0, [x9]
0x00000000008cf13c: stp        q0, q0, [x9, #0x20]
0x00000000008cf140: stp        q0, q0, [x9, #0x40]
0x00000000008cf144: stur       q0, [x9, #0x5d]
0x00000000008cf148: str        wzr, [sp, #0x230]
0x00000000008cf14c: stp        q0, q0, [sp, #0x210]
0x00000000008cf150: adrp       x1, #0x5214000
0x00000000008cf154: add        x1, x1, #0x163
0x00000000008cf158: sub        x8, x29, #0x58
0x00000000008cf15c: sub        x0, x29, #0xa0
0x00000000008cf160: bl         #0x8cee40
0x00000000008cf164: sub        x20, x29, #0x58
0x00000000008cf168: ldrsb      w8, [sp, #0x37]
0x00000000008cf16c: tbz        w8, #0x1f, #0x8cf178
0x00000000008cf170: ldr        x0, [sp, #0x20]
0x00000000008cf174: bl         #0x47e93a8
0x00000000008cf178: ldr        q0, [x20]
0x00000000008cf17c: str        q0, [sp, #0x20]
0x00000000008cf180: ldur       x8, [x29, #-0x48]
0x00000000008cf184: str        x8, [sp, #0x30]
0x00000000008cf188: adrp       x1, #0x5280000
0x00000000008cf18c: add        x1, x1, #0xe1b
0x00000000008cf190: sub        x0, x29, #0xa0
0x00000000008cf194: mov        w2, #0x1f
0x00000000008cf198: bl         #0x47fd4cc
0x00000000008cf19c: stur       x0, [x29, #-0x40]
0x00000000008cf1a0: sturb      w1, [x29, #-0x38]
0x00000000008cf1a4: sub        x0, x29, #0x40
0x00000000008cf1a8: bl         #0x47fc2e8
0x00000000008cf1ac: cbz        w0, #0x8cf1f8
0x00000000008cf1b0: sub        x23, x29, #0x58
0x00000000008cf1b4: sub        x8, x29, #0x58
0x00000000008cf1b8: sub        x0, x29, #0x40
0x00000000008cf1bc: bl         #0x388b8c
0x00000000008cf1c0: stp        xzr, xzr, [sp]
0x00000000008cf1c4: str        xzr, [sp, #0x10]
0x00000000008cf1c8: ldurb      w8, [x29, #-0x41]
0x00000000008cf1cc: sxtb       w9, w8
0x00000000008cf1d0: ldp        x10, x11, [x29, #-0x58]
0x00000000008cf1d4: cmp        w9, #0
0x00000000008cf1d8: csel       x0, x10, x23, lt
0x00000000008cf1dc: csel       x1, x11, x8, lt
0x00000000008cf1e0: mov        x2, sp
0x00000000008cf1e4: bl         #0x2d31ac
0x00000000008cf1e8: b          #0x8cf2b0
0x00000000008cf1ec: strb       wzr, [x19]
0x00000000008cf1f0: strb       wzr, [x19, #0x228]
0x00000000008cf1f4: b          #0x8cf870
0x00000000008cf1f8: sub        x0, x29, #0x40
0x00000000008cf1fc: bl         #0x47fd778
0x00000000008cf200: cbz        w0, #0x8cf29c
0x00000000008cf204: stp        xzr, xzr, [x29, #-0x58]
0x00000000008cf208: stur       xzr, [x29, #-0x48]
0x00000000008cf20c: sub        x0, x29, #0x40
0x00000000008cf210: bl         #0x47fd7e0
0x00000000008cf214: mov        x1, x0
0x00000000008cf218: sub        x0, x29, #0x58
0x00000000008cf21c: bl         #0x4b97d20
0x00000000008cf220: sub        x0, x29, #0x40
0x00000000008cf224: bl         #0x47fdacc
0x00000000008cf228: stur       x0, [x29, #-0x60]
0x00000000008cf22c: sub        x0, x29, #0x60
0x00000000008cf230: bl         #0xb35878
0x00000000008cf234: stur       x0, [x29, #-0x68]
0x00000000008cf238: sub        x0, x29, #0x60
0x00000000008cf23c: bl         #0x47fdc10
0x00000000008cf240: stur       x0, [x29, #-0x70]
0x00000000008cf244: sub        x0, x29, #0x68
0x00000000008cf248: sub        x1, x29, #0x70
0x00000000008cf24c: bl         #0x303a034
0x00000000008cf250: tbz        w0, #0, #0x8cf2c4
0x00000000008cf254: sub        x0, x29, #0x68
0x00000000008cf258: bl         #0x47fdc84
0x00000000008cf25c: stur       x0, [x29, #-0x80]
0x00000000008cf260: sturb      w1, [x29, #-0x78]
0x00000000008cf264: sub        x0, x29, #0x80
0x00000000008cf268: bl         #0x47fd7c0
0x00000000008cf26c: tbz        w0, #0, #0x8cf2a8
0x00000000008cf270: sub        x0, x29, #0x80
0x00000000008cf274: mov        w1, #0
0x00000000008cf278: bl         #0x47fd9cc
0x00000000008cf27c: cmp        w0, #0x100
0x00000000008cf280: b.hs       #0x8cf2a8
0x00000000008cf284: sxtb       w1, w0
0x00000000008cf288: sub        x0, x29, #0x58
0x00000000008cf28c: bl         #0x4b97d38
0x00000000008cf290: sub        x0, x29, #0x68
0x00000000008cf294: bl         #0x47fdc94
0x00000000008cf298: b          #0x8cf244
0x00000000008cf29c: stp        xzr, xzr, [sp]
0x00000000008cf2a0: str        xzr, [sp, #0x10]
0x00000000008cf2a4: b          #0x8cf2d4
0x00000000008cf2a8: stp        xzr, xzr, [sp]
0x00000000008cf2ac: str        xzr, [sp, #0x10]
0x00000000008cf2b0: ldursb     w8, [x29, #-0x41]
0x00000000008cf2b4: tbz        w8, #0x1f, #0x8cf2d4
0x00000000008cf2b8: ldur       x0, [x29, #-0x58]
0x00000000008cf2bc: bl         #0x47e93a8
0x00000000008cf2c0: b          #0x8cf2d4
0x00000000008cf2c4: ldr        q0, [x20]
0x00000000008cf2c8: str        q0, [sp]
0x00000000008cf2cc: ldur       x8, [x29, #-0x48]
0x00000000008cf2d0: str        x8, [sp, #0x10]
0x00000000008cf2d4: add        x23, sp, #0x20
0x00000000008cf2d8: ldrsb      w8, [sp, #0x4f]
0x00000000008cf2dc: tbz        w8, #0x1f, #0x8cf2e8
0x00000000008cf2e0: ldr        x0, [sp, #0x38]
0x00000000008cf2e4: bl         #0x47e93a8
0x00000000008cf2e8: ldr        q0, [sp]
0x00000000008cf2ec: stur       q0, [x23, #0x18]
0x00000000008cf2f0: ldr        x8, [sp, #0x10]
0x00000000008cf2f4: stur       x8, [x23, #0x28]
0x00000000008cf2f8: adrp       x1, #0x5280000
0x00000000008cf2fc: add        x1, x1, #0xe3b
0x00000000008cf300: sub        x8, x29, #0x58
0x00000000008cf304: sub        x0, x29, #0xa0
0x00000000008cf308: bl         #0x8cee40
0x00000000008cf30c: add        x23, sp, #0x20
0x00000000008cf310: ldrsb      w8, [sp, #0x67]
0x00000000008cf314: tbz        w8, #0x1f, #0x8cf320
0x00000000008cf318: ldr        x0, [sp, #0x50]
0x00000000008cf31c: bl         #0x47e93a8
0x00000000008cf320: ldr        q0, [x20]
0x00000000008cf324: stur       q0, [x23, #0x30]
0x00000000008cf328: ldur       x8, [x29, #-0x48]
0x00000000008cf32c: stur       x8, [x23, #0x40]
0x00000000008cf330: adrp       x1, #0x5212000
0x00000000008cf334: add        x1, x1, #0x3da
0x00000000008cf338: sub        x8, x29, #0x58
0x00000000008cf33c: sub        x0, x29, #0xa0
0x00000000008cf340: bl         #0x8cee40
0x00000000008cf344: add        x23, sp, #0x20
0x00000000008cf348: ldrsb      w8, [sp, #0x7f]
0x00000000008cf34c: tbz        w8, #0x1f, #0x8cf358
0x00000000008cf350: ldr        x0, [sp, #0x68]
0x00000000008cf354: bl         #0x47e93a8
0x00000000008cf358: ldr        q0, [x20]
0x00000000008cf35c: stur       q0, [x23, #0x48]
0x00000000008cf360: ldur       x8, [x29, #-0x48]
0x00000000008cf364: stur       x8, [x23, #0x58]
0x00000000008cf368: adrp       x1, #0x5280000
0x00000000008cf36c: add        x1, x1, #0xca4
0x00000000008cf370: sub        x0, x29, #0xa0
0x00000000008cf374: bl         #0x8cef30
0x00000000008cf378: strb       w0, [sp, #0x80]
0x00000000008cf37c: adrp       x1, #0x5214000
0x00000000008cf380: add        x1, x1, #0xac3
0x00000000008cf384: sub        x0, x29, #0xa0
0x00000000008cf388: bl         #0x8cef9c
0x00000000008cf38c: str        x0, [sp, #0x88]
0x00000000008cf390: adrp       x1, #0x5280000
0x00000000008cf394: add        x1, x1, #0xe44
0x00000000008cf398: sub        x0, x29, #0xa0
0x00000000008cf39c: bl         #0x8cef9c
0x00000000008cf3a0: str        x0, [sp, #0x90]
0x00000000008cf3a4: adrp       x1, #0x5280000
0x00000000008cf3a8: add        x1, x1, #0xe51
0x00000000008cf3ac: sub        x0, x29, #0xa0
0x00000000008cf3b0: bl         #0x8ceec4
0x00000000008cf3b4: str        w0, [sp, #0x98]
0x00000000008cf3b8: adrp       x1, #0x5280000
0x00000000008cf3bc: add        x1, x1, #0xcc6
0x00000000008cf3c0: sub        x8, x29, #0x58
0x00000000008cf3c4: sub        x0, x29, #0xa0
0x00000000008cf3c8: bl         #0x8cee40
0x00000000008cf3cc: ldrsb      w8, [sp, #0xb7]
0x00000000008cf3d0: tbz        w8, #0x1f, #0x8cf3dc
0x00000000008cf3d4: ldr        x0, [sp, #0xa0]
0x00000000008cf3d8: bl         #0x47e93a8
0x00000000008cf3dc: ldr        q0, [x20]
0x00000000008cf3e0: stur       q0, [x22, #0x80]
0x00000000008cf3e4: ldur       x8, [x29, #-0x48]
0x00000000008cf3e8: stur       x8, [x22, #0x90]
0x00000000008cf3ec: adrp       x1, #0x5280000
0x00000000008cf3f0: add        x1, x1, #0xcd1
0x00000000008cf3f4: sub        x0, x29, #0xa0
0x00000000008cf3f8: bl         #0x8cef9c
0x00000000008cf3fc: str        x0, [sp, #0xb8]
0x00000000008cf400: adrp       x1, #0x5280000
0x00000000008cf404: add        x1, x1, #0xe5c
0x00000000008cf408: sub        x0, x29, #0xa0
0x00000000008cf40c: bl         #0x8cef30
0x00000000008cf410: strb       w0, [sp, #0xc0]
0x00000000008cf414: adrp       x1, #0x5211000
0x00000000008cf418: add        x1, x1, #0x4c
0x00000000008cf41c: sub        x8, x29, #0x58
0x00000000008cf420: sub        x0, x29, #0xa0
0x00000000008cf424: bl         #0x8cee40
0x00000000008cf428: ldrsb      w8, [sp, #0xdf]
0x00000000008cf42c: tbz        w8, #0x1f, #0x8cf438
0x00000000008cf430: ldr        x0, [sp, #0xc8]
0x00000000008cf434: bl         #0x47e93a8
0x00000000008cf438: ldr        q0, [x20]
0x00000000008cf43c: stur       q0, [x22, #0xa8]
0x00000000008cf440: ldur       x8, [x29, #-0x48]
0x00000000008cf444: stur       x8, [x22, #0xb8]
0x00000000008cf448: adrp       x1, #0x5280000
0x00000000008cf44c: add        x1, x1, #0xd01
0x00000000008cf450: sub        x8, x29, #0x58
0x00000000008cf454: sub        x0, x29, #0xa0
0x00000000008cf458: bl         #0x8cee40
0x00000000008cf45c: add        x22, sp, #0x20
0x00000000008cf460: ldrsb      w8, [sp, #0xf7]
0x00000000008cf464: tbz        w8, #0x1f, #0x8cf470
0x00000000008cf468: ldr        x0, [sp, #0xe0]
0x00000000008cf46c: bl         #0x47e93a8
0x00000000008cf470: ldr        q0, [x20]
0x00000000008cf474: stur       q0, [x22, #0xc0]
0x00000000008cf478: ldur       x8, [x29, #-0x48]
0x00000000008cf47c: stur       x8, [x22, #0xd0]
0x00000000008cf480: adrp       x1, #0x5280000
0x00000000008cf484: add        x1, x1, #0xe6a
0x00000000008cf488: sub        x0, x29, #0xa0
0x00000000008cf48c: bl         #0x8cef30
0x00000000008cf490: strb       w0, [sp, #0xf8]
0x00000000008cf494: adrp       x1, #0x5280000
0x00000000008cf498: add        x1, x1, #0xe80
0x00000000008cf49c: sub        x0, x29, #0xa0
0x00000000008cf4a0: bl         #0x8ceec4
0x00000000008cf4a4: str        w0, [sp, #0xfc]
0x00000000008cf4a8: adrp       x1, #0x5280000
0x00000000008cf4ac: add        x1, x1, #0xd10
0x00000000008cf4b0: sub        x0, x29, #0xa0
0x00000000008cf4b4: bl         #0x8ceec4
0x00000000008cf4b8: str        w0, [sp, #0x100]
0x00000000008cf4bc: adrp       x1, #0x5280000
0x00000000008cf4c0: add        x1, x1, #0xe8b
0x00000000008cf4c4: sub        x0, x29, #0xa0
0x00000000008cf4c8: bl         #0x8cef30
0x00000000008cf4cc: strb       w0, [sp, #0x104]
0x00000000008cf4d0: adrp       x1, #0x5280000
0x00000000008cf4d4: add        x1, x1, #0xe9e
0x00000000008cf4d8: sub        x8, x29, #0x58
0x00000000008cf4dc: sub        x0, x29, #0xa0
0x00000000008cf4e0: bl         #0x8cee40
0x00000000008cf4e4: ldrsb      w8, [sp, #0x11f]
0x00000000008cf4e8: tbz        w8, #0x1f, #0x8cf4f4
0x00000000008cf4ec: ldr        x0, [sp, #0x108]
0x00000000008cf4f0: bl         #0x47e93a8
0x00000000008cf4f4: ldr        q0, [x20]
0x00000000008cf4f8: str        q0, [x21]
0x00000000008cf4fc: ldur       x8, [x29, #-0x48]
0x00000000008cf500: str        x8, [x21, #0x10]
0x00000000008cf504: adrp       x1, #0x5280000
0x00000000008cf508: add        x1, x1, #0xeab
0x00000000008cf50c: sub        x8, x29, #0x58
0x00000000008cf510: sub        x0, x29, #0xa0
0x00000000008cf514: bl         #0x8cee40
0x00000000008cf518: add        x21, sp, #0x20
0x00000000008cf51c: ldrsb      w8, [sp, #0x137]
0x00000000008cf520: tbz        w8, #0x1f, #0x8cf52c
0x00000000008cf524: ldr        x0, [sp, #0x120]
0x00000000008cf528: bl         #0x47e93a8
0x00000000008cf52c: ldr        q0, [x20]
0x00000000008cf530: str        q0, [x21, #0x100]
0x00000000008cf534: ldur       x8, [x29, #-0x48]
0x00000000008cf538: str        x8, [x21, #0x110]
0x00000000008cf53c: adrp       x1, #0x5211000
0x00000000008cf540: add        x1, x1, #0x286
0x00000000008cf544: sub        x8, x29, #0x58
0x00000000008cf548: sub        x0, x29, #0xa0
0x00000000008cf54c: bl         #0x8cee40
0x00000000008cf550: add        x8, sp, #0x20
0x00000000008cf554: add        x21, x8, #0x118
0x00000000008cf558: ldrsb      w8, [sp, #0x14f]
0x00000000008cf55c: tbz        w8, #0x1f, #0x8cf568
0x00000000008cf560: ldr        x0, [sp, #0x138]
0x00000000008cf564: bl         #0x47e93a8
0x00000000008cf568: ldr        q0, [x20]
0x00000000008cf56c: str        q0, [x21]
0x00000000008cf570: ldur       x8, [x29, #-0x48]
0x00000000008cf574: str        x8, [x21, #0x10]
0x00000000008cf578: adrp       x1, #0x5280000
0x00000000008cf57c: add        x1, x1, #0xed0
0x00000000008cf580: sub        x0, x29, #0xa0
0x00000000008cf584: bl         #0x8cef9c
0x00000000008cf588: str        x0, [sp, #0x150]
0x00000000008cf58c: adrp       x1, #0x5280000
0x00000000008cf590: add        x1, x1, #0xedd
0x00000000008cf594: sub        x0, x29, #0xa0
0x00000000008cf598: bl         #0x8cef9c
0x00000000008cf59c: str        x0, [sp, #0x158]
0x00000000008cf5a0: adrp       x1, #0x5280000
0x00000000008cf5a4: add        x1, x1, #0xd54
0x00000000008cf5a8: sub        x8, x29, #0x58
0x00000000008cf5ac: sub        x0, x29, #0xa0
0x00000000008cf5b0: bl         #0x8cee40
0x00000000008cf5b4: add        x21, sp, #0x20
0x00000000008cf5b8: ldrsb      w8, [sp, #0x177]
0x00000000008cf5bc: tbz        w8, #0x1f, #0x8cf5c8
0x00000000008cf5c0: ldr        x0, [sp, #0x160]
0x00000000008cf5c4: bl         #0x47e93a8
0x00000000008cf5c8: ldr        q0, [x20]
0x00000000008cf5cc: str        q0, [x21, #0x140]
0x00000000008cf5d0: ldur       x8, [x29, #-0x48]
0x00000000008cf5d4: str        x8, [x21, #0x150]
0x00000000008cf5d8: adrp       x1, #0x5280000
0x00000000008cf5dc: add        x1, x1, #0xef3
0x00000000008cf5e0: sub        x8, x29, #0x58
0x00000000008cf5e4: sub        x0, x29, #0xa0
0x00000000008cf5e8: bl         #0x8cee40
0x00000000008cf5ec: add        x8, sp, #0x20
0x00000000008cf5f0: add        x21, x8, #0x158
0x00000000008cf5f4: ldrsb      w8, [sp, #0x18f]
0x00000000008cf5f8: tbz        w8, #0x1f, #0x8cf604
0x00000000008cf5fc: ldr        x0, [sp, #0x178]
0x00000000008cf600: bl         #0x47e93a8
0x00000000008cf604: ldr        q0, [x20]
0x00000000008cf608: str        q0, [x21]
0x00000000008cf60c: ldur       x8, [x29, #-0x48]
0x00000000008cf610: str        x8, [x21, #0x10]
0x00000000008cf614: adrp       x1, #0x5280000
0x00000000008cf618: add        x1, x1, #0xf01
0x00000000008cf61c: sub        x0, x29, #0xa0
0x00000000008cf620: bl         #0x8ceec4
0x00000000008cf624: str        w0, [sp, #0x190]
0x00000000008cf628: adrp       x1, #0x5280000
0x00000000008cf62c: add        x1, x1, #0xf0d
0x00000000008cf630: sub        x0, x29, #0xa0
0x00000000008cf634: bl         #0x8cef9c
0x00000000008cf638: str        x0, [sp, #0x198]
0x00000000008cf63c: adrp       x1, #0x5280000
0x00000000008cf640: add        x1, x1, #0xf22
0x00000000008cf644: sub        x8, x29, #0x58
0x00000000008cf648: sub        x0, x29, #0xa0
0x00000000008cf64c: bl         #0x8cee40
0x00000000008cf650: add        x21, sp, #0x20
0x00000000008cf654: ldrsb      w8, [sp, #0x1b7]
0x00000000008cf658: tbz        w8, #0x1f, #0x8cf664
0x00000000008cf65c: ldr        x0, [sp, #0x1a0]
0x00000000008cf660: bl         #0x47e93a8
0x00000000008cf664: ldr        q0, [x20]
0x00000000008cf668: str        q0, [x21, #0x180]
0x00000000008cf66c: ldur       x8, [x29, #-0x48]
0x00000000008cf670: str        x8, [x21, #0x190]
0x00000000008cf674: adrp       x1, #0x5240000
0x00000000008cf678: add        x1, x1, #0x16
0x00000000008cf67c: sub        x8, x29, #0x58
0x00000000008cf680: sub        x0, x29, #0xa0
0x00000000008cf684: bl         #0x8cee40
0x00000000008cf688: add        x8, sp, #0x20
0x00000000008cf68c: add        x21, x8, #0x198
0x00000000008cf690: ldrsb      w8, [sp, #0x1cf]
0x00000000008cf694: tbz        w8, #0x1f, #0x8cf6a0
0x00000000008cf698: ldr        x0, [sp, #0x1b8]
0x00000000008cf69c: bl         #0x47e93a8
0x00000000008cf6a0: ldr        q0, [x20]
0x00000000008cf6a4: str        q0, [x21]
0x00000000008cf6a8: ldur       x8, [x29, #-0x48]
0x00000000008cf6ac: str        x8, [x21, #0x10]
0x00000000008cf6b0: adrp       x1, #0x5280000
0x00000000008cf6b4: add        x1, x1, #0xf32
0x00000000008cf6b8: sub        x8, x29, #0x58
0x00000000008cf6bc: sub        x0, x29, #0xa0
0x00000000008cf6c0: bl         #0x8cee40
0x00000000008cf6c4: add        x21, sp, #0x20
0x00000000008cf6c8: ldrsb      w8, [sp, #0x1e7]
0x00000000008cf6cc: tbz        w8, #0x1f, #0x8cf6d8
0x00000000008cf6d0: ldr        x0, [sp, #0x1d0]
0x00000000008cf6d4: bl         #0x47e93a8
0x00000000008cf6d8: ldr        q0, [x20]
0x00000000008cf6dc: str        q0, [x21, #0x1b0]
0x00000000008cf6e0: ldur       x8, [x29, #-0x48]
0x00000000008cf6e4: str        x8, [x21, #0x1c0]
0x00000000008cf6e8: adrp       x1, #0x5280000
0x00000000008cf6ec: add        x1, x1, #0xf3a
0x00000000008cf6f0: sub        x8, x29, #0x58
0x00000000008cf6f4: sub        x0, x29, #0xa0
0x00000000008cf6f8: bl         #0x8cee40
0x00000000008cf6fc: add        x8, sp, #0x20
0x00000000008cf700: add        x21, x8, #0x1c8
0x00000000008cf704: ldrsb      w8, [sp, #0x1ff]
0x00000000008cf708: tbz        w8, #0x1f, #0x8cf714
0x00000000008cf70c: ldr        x0, [sp, #0x1e8]
0x00000000008cf710: bl         #0x47e93a8
0x00000000008cf714: ldr        q0, [x20]
0x00000000008cf718: str        q0, [x21]
0x00000000008cf71c: ldur       x8, [x29, #-0x48]
0x00000000008cf720: str        x8, [x21, #0x10]
0x00000000008cf724: adrp       x1, #0x525b000
0x00000000008cf728: add        x1, x1, #0x3a6
0x00000000008cf72c: sub        x0, x29, #0xa0
0x00000000008cf730: bl         #0x8ceec4
0x00000000008cf734: str        w0, [sp, #0x200]
0x00000000008cf738: adrp       x1, #0x5240000
0x00000000008cf73c: add        x1, x1, #0x79
0x00000000008cf740: sub        x0, x29, #0xa0
0x00000000008cf744: bl         #0x8cf010
0x00000000008cf748: str        w0, [sp, #0x204]
0x00000000008cf74c: lsr        x8, x0, #0x20
0x00000000008cf750: strb       w8, [sp, #0x208]
0x00000000008cf754: adrp       x1, #0x5280000
0x00000000008cf758: add        x1, x1, #0xf50
0x00000000008cf75c: sub        x0, x29, #0xa0
0x00000000008cf760: bl         #0x8cef9c
0x00000000008cf764: str        x0, [sp, #0x210]
0x00000000008cf768: adrp       x1, #0x5280000
0x00000000008cf76c: add        x1, x1, #0xf62
0x00000000008cf770: sub        x8, x29, #0x58
0x00000000008cf774: sub        x0, x29, #0xa0
0x00000000008cf778: bl         #0x8cee40
0x00000000008cf77c: add        x8, sp, #0x20
0x00000000008cf780: add        x21, x8, #0x1f8
0x00000000008cf784: ldrsb      w8, [sp, #0x22f]
0x00000000008cf788: tbz        w8, #0x1f, #0x8cf794
0x00000000008cf78c: ldr        x0, [sp, #0x218]
0x00000000008cf790: bl         #0x47e93a8
0x00000000008cf794: ldr        q0, [x20]
0x00000000008cf798: str        q0, [x21]
0x00000000008cf79c: ldur       x8, [x29, #-0x48]
0x00000000008cf7a0: str        x8, [x21, #0x10]
0x00000000008cf7a4: adrp       x8, #0x60ec000
0x00000000008cf7a8: add        x8, x8, #0x518
0x00000000008cf7ac: ldrb       w8, [x8]
0x00000000008cf7b0: cmp        w8, #1
0x00000000008cf7b4: b.ne       #0x8cf7cc
0x00000000008cf7b8: adrp       x1, #0x5280000
0x00000000008cf7bc: add        x1, x1, #0xf73
0x00000000008cf7c0: sub        x0, x29, #0xa0
0x00000000008cf7c4: bl         #0x8ceec4
0x00000000008cf7c8: b          #0x8cf7d0
0x00000000008cf7cc: mov        w0, #0
0x00000000008cf7d0: str        w0, [sp, #0x230]
0x00000000008cf7d4: adrp       x1, #0x5280000
0x00000000008cf7d8: add        x1, x1, #0xf8a
0x00000000008cf7dc: sub        x0, x29, #0xa0
0x00000000008cf7e0: mov        w2, #8
0x00000000008cf7e4: bl         #0x47fd4cc
0x00000000008cf7e8: stur       x0, [x29, #-0x58]
0x00000000008cf7ec: sturb      w1, [x29, #-0x50]
0x00000000008cf7f0: sub        x0, x29, #0x58
0x00000000008cf7f4: bl         #0x47fd7c0
0x00000000008cf7f8: cbz        w0, #0x8cf810
0x00000000008cf7fc: sub        x0, x29, #0x58
0x00000000008cf800: fmov       d0, xzr
0x00000000008cf804: bl         #0x47fd93c
0x00000000008cf808: mov        w8, #1
0x00000000008cf80c: b          #0x8cf818
0x00000000008cf810: mov        w8, #0
0x00000000008cf814: fmov       d0, xzr
0x00000000008cf818: str        d0, [sp, #0x238]
0x00000000008cf81c: strb       w8, [sp, #0x240]
0x00000000008cf820: ldrb       w8, [sp, #0x37]
0x00000000008cf824: sxtb       w9, w8
0x00000000008cf828: ldr        x10, [sp, #0x28]
0x00000000008cf82c: cmp        w9, #0
0x00000000008cf830: csel       x8, x10, x8, lt
0x00000000008cf834: cbz        x8, #0x8cf860
0x00000000008cf838: ldrb       w8, [sp, #0x4f]
0x00000000008cf83c: sxtb       w9, w8
0x00000000008cf840: ldr        x10, [sp, #0x40]
0x00000000008cf844: cmp        w9, #0
0x00000000008cf848: csel       x8, x10, x8, lt
0x00000000008cf84c: cbz        x8, #0x8cf860
0x00000000008cf850: add        x1, sp, #0x20
0x00000000008cf854: mov        x0, x19
0x00000000008cf858: bl         #0x8cf948
0x00000000008cf85c: b          #0x8cf868
0x00000000008cf860: strb       wzr, [x19]
0x00000000008cf864: strb       wzr, [x19, #0x228]
0x00000000008cf868: add        x0, sp, #0x20
0x00000000008cf86c: bl         #0x8cfb74
0x00000000008cf870: sub        x0, x29, #0xa0
0x00000000008cf874: bl         #0x47fdfac
0x00000000008cf878: add        sp, sp, #0x2c0
0x00000000008cf87c: ldp        x29, x30, [sp, #0x30]
0x00000000008cf880: ldp        x20, x19, [sp, #0x20]
0x00000000008cf884: ldp        x22, x21, [sp, #0x10]
0x00000000008cf888: ldp        x24, x23, [sp], #0x40
0x00000000008cf88c: ret        
0x00000000008cf890: b          #0x8cf90c
0x00000000008cf894: b          #0x8cf90c
0x00000000008cf898: b          #0x8cf90c
0x00000000008cf89c: b          #0x8cf90c
0x00000000008cf8a0: mov        x19, x0
0x00000000008cf8a4: ldrsb      w8, [sp, #0x17]
0x00000000008cf8a8: tbz        w8, #0x1f, #0x8cf910
0x00000000008cf8ac: ldr        x0, [sp]
0x00000000008cf8b0: bl         #0x47e93a8
0x00000000008cf8b4: b          #0x8cf910
0x00000000008cf8b8: b          #0x8cf92c
0x00000000008cf8bc: b          #0x8cf92c
0x00000000008cf8c0: b          #0x8cf92c
0x00000000008cf8c4: b          #0x8cf92c
0x00000000008cf8c8: b          #0x8cf92c
0x00000000008cf8cc: b          #0x8cf92c
0x00000000008cf8d0: b          #0x8cf92c
0x00000000008cf8d4: b          #0x8cf92c
0x00000000008cf8d8: b          #0x8cf92c
0x00000000008cf8dc: b          #0x8cf92c
0x00000000008cf8e0: b          #0x8cf92c
0x00000000008cf8e4: b          #0x8cf92c
0x00000000008cf8e8: b          #0x8cf92c
0x00000000008cf8ec: b          #0x8cf92c
0x00000000008cf8f0: b          #0x8cf92c
0x00000000008cf8f4: b          #0x8cf92c
0x00000000008cf8f8: b          #0x8cf92c
0x00000000008cf8fc: b          #0x8cf92c
0x00000000008cf900: b          #0x8cf92c
0x00000000008cf904: b          #0x8cf90c
0x00000000008cf908: b          #0x8cf90c
0x00000000008cf90c: mov        x19, x0
0x00000000008cf910: ldursb     w8, [x29, #-0x41]
0x00000000008cf914: tbz        w8, #0x1f, #0x8cf930
0x00000000008cf918: ldur       x0, [x29, #-0x58]
0x00000000008cf91c: bl         #0x47e93a8
0x00000000008cf920: b          #0x8cf930
0x00000000008cf924: mov        x19, x0
0x00000000008cf928: b          #0x8cf938
0x00000000008cf92c: mov        x19, x0
0x00000000008cf930: add        x0, sp, #0x20
0x00000000008cf934: bl         #0x8cfb74
0x00000000008cf938: sub        x0, x29, #0xa0
0x00000000008cf93c: bl         #0x47fdfac
0x00000000008cf940: mov        x0, x19
0x00000000008cf944: bl         #0x4b97984
