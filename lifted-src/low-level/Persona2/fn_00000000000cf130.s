; instruction-faithful ARM64 fallback for Persona2::function_cf130
0x00000000000cf130: sub        sp, sp, #0xa0
0x00000000000cf134: stp        x28, x27, [sp, #0x40]
0x00000000000cf138: stp        x26, x25, [sp, #0x50]
0x00000000000cf13c: stp        x24, x23, [sp, #0x60]
0x00000000000cf140: stp        x22, x21, [sp, #0x70]
0x00000000000cf144: stp        x20, x19, [sp, #0x80]
0x00000000000cf148: stp        x29, x30, [sp, #0x90]
0x00000000000cf14c: add        x29, sp, #0x90
0x00000000000cf150: mov        x22, x5
0x00000000000cf154: mov        x23, x4
0x00000000000cf158: mov        x20, x3
0x00000000000cf15c: mov        x21, x2
0x00000000000cf160: mov        x24, x1
0x00000000000cf164: mov        x25, x0
0x00000000000cf168: adrp       x0, #0x5fb000
0x00000000000cf16c: add        x0, x0, #0xd90
0x00000000000cf170: mov        w1, #0x2a
0x00000000000cf174: mov        w2, #7
0x00000000000cf178: bl         #0x4c2500
0x00000000000cf17c: mov        x19, x0
0x00000000000cf180: cbz        x20, #0xcf260
0x00000000000cf184: str        x20, [sp, #0x28]
0x00000000000cf188: mov        x0, x20
0x00000000000cf18c: bl         #0x4c26a4
0x00000000000cf190: adrp       x0, #0x69d000
0x00000000000cf194: add        x0, x0, #0x440
0x00000000000cf198: bl         #0x92e4
0x00000000000cf19c: mov        x20, x0
0x00000000000cf1a0: adrp       x1, #0x6a0000
0x00000000000cf1a4: add        x1, x1, #0xb90
0x00000000000cf1a8: adrp       x2, #0x67b000
0x00000000000cf1ac: add        x2, x2, #0x920
0x00000000000cf1b0: mov        x0, #0
0x00000000000cf1b4: bl         #0x101ec
0x00000000000cf1b8: mov        x3, x0
0x00000000000cf1bc: add        x0, sp, #0x18
0x00000000000cf1c0: add        x1, sp, #0x28
0x00000000000cf1c4: mov        x2, x20
0x00000000000cf1c8: mov        w4, #6
0x00000000000cf1cc: bl         #0x4c2638
0x00000000000cf1d0: tbz        w0, #0, #0xcf260
0x00000000000cf1d4: ldr        x20, [sp, #0x18]
0x00000000000cf1d8: adrp       x26, #0x679000
0x00000000000cf1dc: ldr        x1, [x26, #0xfb8]
0x00000000000cf1e0: mov        x0, x20
0x00000000000cf1e4: bl         #0x4c232c
0x00000000000cf1e8: mov        x29, x29
0x00000000000cf1ec: bl         #0x4c2380
0x00000000000cf1f0: mov        x25, x0
0x00000000000cf1f4: bl         #0x4c0670
0x00000000000cf1f8: mov        x24, x0
0x00000000000cf1fc: mov        x21, x1
0x00000000000cf200: mov        x0, x25
0x00000000000cf204: bl         #0x4c2350
0x00000000000cf208: adrp       x8, #0x5f1000
0x00000000000cf20c: ldr        x8, [x8, #0xf88]
0x00000000000cf210: ldr        x0, [x8]
0x00000000000cf214: bl         #0x4c0670
0x00000000000cf218: cmp        x24, x0
0x00000000000cf21c: ccmp       x21, x1, #0, eq
0x00000000000cf220: adrp       x27, #0x679000
0x00000000000cf224: b.eq       #0xcf528
0x00000000000cf228: mov        x2, x0
0x00000000000cf22c: mov        x25, x1
0x00000000000cf230: mov        x0, x24
0x00000000000cf234: mov        x1, x21
0x00000000000cf238: mov        x3, x25
0x00000000000cf23c: mov        w4, #0
0x00000000000cf240: bl         #0x4c1504
0x00000000000cf244: mov        x24, x0
0x00000000000cf248: mov        x0, x21
0x00000000000cf24c: bl         #0x4c2590
0x00000000000cf250: mov        x0, x25
0x00000000000cf254: bl         #0x4c2590
0x00000000000cf258: tbnz       w24, #0, #0xcf534
0x00000000000cf25c: b          #0xcf564
0x00000000000cf260: lsr        x8, x24, #0x3c
0x00000000000cf264: cmp        x8, #0xe
0x00000000000cf268: b.hi       #0xcf510
0x00000000000cf26c: cbz        x21, #0xcf510
0x00000000000cf270: adrp       x8, #0x67b000
0x00000000000cf274: ldr        x0, [x8, #0x930]
0x00000000000cf278: bl         #0x4c2344
0x00000000000cf27c: mov        x1, x0
0x00000000000cf280: mov        x0, x21
0x00000000000cf284: bl         #0x4c265c
0x00000000000cf288: cbz        x0, #0xcf510
0x00000000000cf28c: mov        x20, x0
0x00000000000cf290: str        x22, [sp, #0x10]
0x00000000000cf294: mov        x0, x21
0x00000000000cf298: bl         #0x4c235c
0x00000000000cf29c: mov        x22, x0
0x00000000000cf2a0: mov        x0, x25
0x00000000000cf2a4: mov        x1, x24
0x00000000000cf2a8: bl         #0x72978
0x00000000000cf2ac: mov        x0, x25
0x00000000000cf2b0: mov        x1, x24
0x00000000000cf2b4: bl         #0xb4dc
0x00000000000cf2b8: and        w8, w3, #0xff
0x00000000000cf2bc: cmp        w8, #0xfb
0x00000000000cf2c0: b.ls       #0xcf610
0x00000000000cf2c4: mov        x8, #0x16
0x00000000000cf2c8: movk       x8, #0xd000, lsl #48
0x00000000000cf2cc: orr        x0, x8, #1
0x00000000000cf2d0: adrp       x8, #0x515000
0x00000000000cf2d4: add        x8, x8, #0x1b0
0x00000000000cf2d8: sub        x8, x8, #0x20
0x00000000000cf2dc: orr        x1, x8, #0x8000000000000000
0x00000000000cf2e0: bl         #0x4c064c
0x00000000000cf2e4: mov        x26, x0
0x00000000000cf2e8: adrp       x28, #0x679000
0x00000000000cf2ec: ldr        x1, [x28, #0xfd0]
0x00000000000cf2f0: mov        x0, x20
0x00000000000cf2f4: mov        x2, x26
0x00000000000cf2f8: bl         #0x4c232c
0x00000000000cf2fc: mov        x29, x29
0x00000000000cf300: bl         #0x4c2380
0x00000000000cf304: mov        x21, x0
0x00000000000cf308: mov        x0, x26
0x00000000000cf30c: bl         #0x4c2350
0x00000000000cf310: cbz        x21, #0xcf340
0x00000000000cf314: mov        x0, x21
0x00000000000cf318: bl         #0x4c0670
0x00000000000cf31c: mov        x26, x0
0x00000000000cf320: mov        x27, x1
0x00000000000cf324: mov        x0, x21
0x00000000000cf328: bl         #0x4c2350
0x00000000000cf32c: adrp       x8, #0x73d000
0x00000000000cf330: add        x8, x8, #0x820
0x00000000000cf334: ldr        x0, [x8, #8]
0x00000000000cf338: stp        x26, x27, [x8]
0x00000000000cf33c: bl         #0x4c2590
0x00000000000cf340: adrp       x8, #0x515000
0x00000000000cf344: add        x8, x8, #0x190
0x00000000000cf348: sub        x8, x8, #0x20
0x00000000000cf34c: orr        x1, x8, #0x8000000000000000
0x00000000000cf350: mov        x0, #0x16
0x00000000000cf354: movk       x0, #0xd000, lsl #48
0x00000000000cf358: bl         #0x4c064c
0x00000000000cf35c: mov        x21, x0
0x00000000000cf360: ldr        x1, [x28, #0xfd0]
0x00000000000cf364: mov        x0, x20
0x00000000000cf368: mov        x2, x21
0x00000000000cf36c: bl         #0x4c232c
0x00000000000cf370: mov        x29, x29
0x00000000000cf374: bl         #0x4c2380
0x00000000000cf378: mov        x20, x0
0x00000000000cf37c: mov        x0, x21
0x00000000000cf380: bl         #0x4c2350
0x00000000000cf384: cbz        x20, #0xcf3b4
0x00000000000cf388: mov        x0, x20
0x00000000000cf38c: bl         #0x4c0670
0x00000000000cf390: mov        x21, x0
0x00000000000cf394: mov        x26, x1
0x00000000000cf398: mov        x0, x20
0x00000000000cf39c: bl         #0x4c2350
0x00000000000cf3a0: adrp       x8, #0x73d000
0x00000000000cf3a4: add        x8, x8, #0x810
0x00000000000cf3a8: ldr        x0, [x8, #8]
0x00000000000cf3ac: stp        x21, x26, [x8]
0x00000000000cf3b0: bl         #0x4c2590
0x00000000000cf3b4: mov        x0, #0
0x00000000000cf3b8: bl         #0x4bf914
0x00000000000cf3bc: ldr        w1, [x0, #0x30]
0x00000000000cf3c0: ldrh       w2, [x0, #0x34]
0x00000000000cf3c4: bl         #0x4c2500
0x00000000000cf3c8: mov        x20, x0
0x00000000000cf3cc: bl         #0x4bf908
0x00000000000cf3d0: mov        x20, x0
0x00000000000cf3d4: bl         #0xd52f4
0x00000000000cf3d8: mov        x4, x0
0x00000000000cf3dc: adrp       x0, #0x5f4000
0x00000000000cf3e0: add        x0, x0, #0x280
0x00000000000cf3e4: add        x8, sp, #0x28
0x00000000000cf3e8: mov        x1, x25
0x00000000000cf3ec: mov        x2, x24
0x00000000000cf3f0: mov        x3, x0
0x00000000000cf3f4: mov        x21, #0
0x00000000000cf3f8: bl         #0x4bf8fc
0x00000000000cf3fc: mov        x28, x22
0x00000000000cf400: cbz        x21, #0xcf66c
0x00000000000cf404: mov        x0, x20
0x00000000000cf408: bl         #0x4c2890
0x00000000000cf40c: adrp       x8, #0x694000
0x00000000000cf410: ldr        x8, [x8, #0x668]
0x00000000000cf414: cmn        x8, #1
0x00000000000cf418: ldr        x22, [sp, #0x10]
0x00000000000cf41c: b.ne       #0xcf6a4
0x00000000000cf420: adrp       x8, #0x73d000
0x00000000000cf424: add        x8, x8, #0x8c8
0x00000000000cf428: ldr        x9, [x8]
0x00000000000cf42c: str        x9, [sp, #8]
0x00000000000cf430: ldrb       w26, [x8, #8]
0x00000000000cf434: mov        x8, #-0x2000000000000000
0x00000000000cf438: stp        xzr, x8, [sp, #0x28]
0x00000000000cf43c: add        x20, sp, #0x28
0x00000000000cf440: mov        w0, #0x1c
0x00000000000cf444: bl         #0x4c103c
0x00000000000cf448: ldp        x8, x9, [sp, #0x28]
0x00000000000cf44c: stp        x8, x9, [sp, #0x28]
0x00000000000cf450: mov        x27, #0x16
0x00000000000cf454: movk       x27, #0xd000, lsl #48
0x00000000000cf458: add        x0, x27, #4
0x00000000000cf45c: adrp       x8, #0x520000
0x00000000000cf460: add        x8, x8, #0xd90
0x00000000000cf464: sub        x8, x8, #0x20
0x00000000000cf468: orr        x1, x8, #0x8000000000000000
0x00000000000cf46c: add        x20, sp, #0x28
0x00000000000cf470: bl         #0x4c07a8
0x00000000000cf474: str        x21, [sp, #0x18]
0x00000000000cf478: adrp       x0, #0x69d000
0x00000000000cf47c: add        x0, x0, #0x440
0x00000000000cf480: bl         #0x92e4
0x00000000000cf484: mov        x2, x0
0x00000000000cf488: adrp       x3, #0x5f1000
0x00000000000cf48c: ldr        x3, [x3, #0xcb8]
0x00000000000cf490: adrp       x4, #0x5f1000
0x00000000000cf494: ldr        x4, [x4, #0xcc0]
0x00000000000cf498: add        x0, sp, #0x18
0x00000000000cf49c: add        x1, sp, #0x28
0x00000000000cf4a0: bl         #0x4c11b0
0x00000000000cf4a4: ldp        x0, x20, [sp, #0x28]
0x00000000000cf4a8: add        x5, x27, #0x1e
0x00000000000cf4ac: add        x2, x27, #0x99
0x00000000000cf4b0: strb       w26, [sp]
0x00000000000cf4b4: adrp       x8, #0x521000
0x00000000000cf4b8: add        x8, x8, #0x7e0
0x00000000000cf4bc: sub        x8, x8, #0x20
0x00000000000cf4c0: orr        x3, x8, #0x8000000000000000
0x00000000000cf4c4: adrp       x8, #0x520000
0x00000000000cf4c8: add        x8, x8, #0xdb0
0x00000000000cf4cc: sub        x8, x8, #0x20
0x00000000000cf4d0: orr        x6, x8, #0x8000000000000000
0x00000000000cf4d4: mov        x1, x20
0x00000000000cf4d8: mov        w4, #0x21b
0x00000000000cf4dc: ldr        x7, [sp, #8]
0x00000000000cf4e0: bl         #0x1ab958
0x00000000000cf4e4: mov        x0, x25
0x00000000000cf4e8: mov        x1, x24
0x00000000000cf4ec: bl         #0x549a0
0x00000000000cf4f0: mov        x0, x20
0x00000000000cf4f4: bl         #0x4c2590
0x00000000000cf4f8: mov        x0, x28
0x00000000000cf4fc: bl         #0x4c2350
0x00000000000cf500: stp        xzr, xzr, [x19, #0x18]
0x00000000000cf504: str        x21, [x19, #0x10]
0x00000000000cf508: mov        w8, #0x120
0x00000000000cf50c: b          #0xcf520
0x00000000000cf510: mov        w8, #1
0x00000000000cf514: stp        xzr, xzr, [x19, #0x18]
0x00000000000cf518: str        x8, [x19, #0x10]
0x00000000000cf51c: mov        w8, #0x1c0
0x00000000000cf520: strh       w8, [x19, #0x28]
0x00000000000cf524: b          #0xcf5c0
0x00000000000cf528: mov        x0, x21
0x00000000000cf52c: mov        w1, #2
0x00000000000cf530: bl         #0x4c259c
0x00000000000cf534: ldr        x1, [x27, #0xfa8]
0x00000000000cf538: mov        x0, x20
0x00000000000cf53c: bl         #0x4c232c
0x00000000000cf540: cmn        x0, #0x3e7
0x00000000000cf544: b.ne       #0xcf564
0x00000000000cf548: mov        x0, x20
0x00000000000cf54c: bl         #0x4c2350
0x00000000000cf550: mov        x21, #0
0x00000000000cf554: mov        x25, #0
0x00000000000cf558: mov        w8, #0xc0
0x00000000000cf55c: mov        w24, #3
0x00000000000cf560: b          #0xcf5ac
0x00000000000cf564: ldr        x1, [x26, #0xfb8]
0x00000000000cf568: mov        x0, x20
0x00000000000cf56c: bl         #0x4c232c
0x00000000000cf570: mov        x29, x29
0x00000000000cf574: bl         #0x4c2380
0x00000000000cf578: mov        x25, x0
0x00000000000cf57c: bl         #0x4c0670
0x00000000000cf580: mov        x24, x0
0x00000000000cf584: mov        x21, x1
0x00000000000cf588: mov        x0, x25
0x00000000000cf58c: bl         #0x4c2350
0x00000000000cf590: ldr        x1, [x27, #0xfa8]
0x00000000000cf594: mov        x0, x20
0x00000000000cf598: bl         #0x4c232c
0x00000000000cf59c: mov        x25, x0
0x00000000000cf5a0: mov        x0, x20
0x00000000000cf5a4: bl         #0x4c2350
0x00000000000cf5a8: mov        w8, #0
0x00000000000cf5ac: stp        x24, x21, [x19, #0x10]
0x00000000000cf5b0: str        x25, [x19, #0x20]
0x00000000000cf5b4: strb       w8, [x19, #0x28]
0x00000000000cf5b8: mov        w8, #1
0x00000000000cf5bc: strb       w8, [x19, #0x29]
0x00000000000cf5c0: adrp       x3, #0x5fb000
0x00000000000cf5c4: add        x3, x3, #0xdb8
0x00000000000cf5c8: adrp       x4, #0xd5000
0x00000000000cf5cc: add        x4, x4, #0x334
0x00000000000cf5d0: adrp       x5, #0x5fb000
0x00000000000cf5d4: add        x5, x5, #0xdd0
0x00000000000cf5d8: mov        x0, x23
0x00000000000cf5dc: mov        x1, x22
0x00000000000cf5e0: mov        x2, x19
0x00000000000cf5e4: bl         #0xd3e0c
0x00000000000cf5e8: mov        x0, x19
0x00000000000cf5ec: bl         #0x4c2890
0x00000000000cf5f0: ldp        x29, x30, [sp, #0x90]
0x00000000000cf5f4: ldp        x20, x19, [sp, #0x80]
0x00000000000cf5f8: ldp        x22, x21, [sp, #0x70]
0x00000000000cf5fc: ldp        x24, x23, [sp, #0x60]
0x00000000000cf600: ldp        x26, x25, [sp, #0x50]
0x00000000000cf604: ldp        x28, x27, [sp, #0x40]
0x00000000000cf608: add        sp, sp, #0xa0
0x00000000000cf60c: ret        
0x00000000000cf610: mov        x21, x0
0x00000000000cf614: mov        x27, x1
0x00000000000cf618: mov        x28, x2
0x00000000000cf61c: mov        x26, x3
0x00000000000cf620: mov        x0, x25
0x00000000000cf624: mov        x1, x24
0x00000000000cf628: bl         #0x549a0
0x00000000000cf62c: mov        x0, x22
0x00000000000cf630: bl         #0x4c2350
0x00000000000cf634: stp        x21, x27, [x19, #0x10]
0x00000000000cf638: str        x28, [x19, #0x20]
0x00000000000cf63c: strb       w26, [x19, #0x28]
0x00000000000cf640: mov        w8, #1
0x00000000000cf644: strb       w8, [x19, #0x29]
0x00000000000cf648: adrp       x3, #0x5fb000
0x00000000000cf64c: add        x3, x3, #0xdb8
0x00000000000cf650: adrp       x4, #0xd5000
0x00000000000cf654: add        x4, x4, #0x334
0x00000000000cf658: adrp       x5, #0x5fb000
0x00000000000cf65c: add        x5, x5, #0xdd0
0x00000000000cf660: mov        x0, x23
0x00000000000cf664: ldr        x1, [sp, #0x10]
0x00000000000cf668: b          #0xcf5e0
0x00000000000cf66c: mov        x0, x25
0x00000000000cf670: mov        x1, x24
0x00000000000cf674: bl         #0x549a0
0x00000000000cf678: mov        x0, x20
0x00000000000cf67c: bl         #0x4c2890
0x00000000000cf680: mov        x0, x28
0x00000000000cf684: bl         #0x4c2350
0x00000000000cf688: ldur       q0, [sp, #0x28]
0x00000000000cf68c: ldr        x8, [sp, #0x38]
0x00000000000cf690: str        q0, [x19, #0x10]
0x00000000000cf694: str        x8, [x19, #0x20]
0x00000000000cf698: strh       wzr, [x19, #0x28]
0x00000000000cf69c: ldr        x22, [sp, #0x10]
0x00000000000cf6a0: b          #0xcf5c0
0x00000000000cf6a4: adrp       x0, #0x694000
0x00000000000cf6a8: add        x0, x0, #0x668
0x00000000000cf6ac: adrp       x1, #0x1ab000
0x00000000000cf6b0: add        x1, x1, #0xf98
0x00000000000cf6b4: bl         #0x4c2884
0x00000000000cf6b8: b          #0xcf420
0x00000000000cf6bc: sub        sp, sp, #0xb0
0x00000000000cf6c0: stp        x28, x27, [sp, #0x50]
0x00000000000cf6c4: stp        x26, x25, [sp, #0x60]
0x00000000000cf6c8: stp        x24, x23, [sp, #0x70]
0x00000000000cf6cc: stp        x22, x21, [sp, #0x80]
0x00000000000cf6d0: stp        x20, x19, [sp, #0x90]
0x00000000000cf6d4: stp        x29, x30, [sp, #0xa0]
0x00000000000cf6d8: add        x29, sp, #0xa0
0x00000000000cf6dc: mov        x22, x5
0x00000000000cf6e0: mov        x23, x4
0x00000000000cf6e4: mov        x20, x3
0x00000000000cf6e8: mov        x21, x2
0x00000000000cf6ec: mov        x24, x1
0x00000000000cf6f0: mov        x25, x0
0x00000000000cf6f4: adrp       x0, #0x5fc000
0x00000000000cf6f8: add        x0, x0, #0x1f0
0x00000000000cf6fc: mov        w1, #0x31
0x00000000000cf700: mov        w2, #7
0x00000000000cf704: bl         #0x4c2500
0x00000000000cf708: mov        x19, x0
0x00000000000cf70c: cbz        x20, #0xcf7ec
0x00000000000cf710: str        x20, [sp, #0x30]
0x00000000000cf714: mov        x0, x20
0x00000000000cf718: bl         #0x4c26a4
0x00000000000cf71c: adrp       x0, #0x69d000
0x00000000000cf720: add        x0, x0, #0x440
0x00000000000cf724: bl         #0x92e4
0x00000000000cf728: mov        x20, x0
0x00000000000cf72c: adrp       x1, #0x6a0000
0x00000000000cf730: add        x1, x1, #0xb90
0x00000000000cf734: adrp       x2, #0x67b000
0x00000000000cf738: add        x2, x2, #0x920
0x00000000000cf73c: mov        x0, #0
0x00000000000cf740: bl         #0x101ec
0x00000000000cf744: mov        x3, x0
0x00000000000cf748: add        x0, sp, #0x20
0x00000000000cf74c: add        x1, sp, #0x30
0x00000000000cf750: mov        x2, x20
0x00000000000cf754: mov        w4, #6
0x00000000000cf758: bl         #0x4c2638
0x00000000000cf75c: tbz        w0, #0, #0xcf7ec
0x00000000000cf760: ldr        x20, [sp, #0x20]
0x00000000000cf764: adrp       x26, #0x679000
0x00000000000cf768: ldr        x1, [x26, #0xfb8]
0x00000000000cf76c: mov        x0, x20
0x00000000000cf770: bl         #0x4c232c
0x00000000000cf774: mov        x29, x29
0x00000000000cf778: bl         #0x4c2380
0x00000000000cf77c: mov        x25, x0
0x00000000000cf780: bl         #0x4c0670
0x00000000000cf784: mov        x24, x0
0x00000000000cf788: mov        x21, x1
0x00000000000cf78c: mov        x0, x25
0x00000000000cf790: bl         #0x4c2350
0x00000000000cf794: adrp       x8, #0x5f1000
0x00000000000cf798: ldr        x8, [x8, #0xf88]
0x00000000000cf79c: ldr        x0, [x8]
0x00000000000cf7a0: bl         #0x4c0670
0x00000000000cf7a4: cmp        x24, x0
0x00000000000cf7a8: ccmp       x21, x1, #0, eq
0x00000000000cf7ac: adrp       x27, #0x679000
0x00000000000cf7b0: b.eq       #0xcfab4
0x00000000000cf7b4: mov        x2, x0
0x00000000000cf7b8: mov        x25, x1
0x00000000000cf7bc: mov        x0, x24
0x00000000000cf7c0: mov        x1, x21
0x00000000000cf7c4: mov        x3, x25
0x00000000000cf7c8: mov        w4, #0
0x00000000000cf7cc: bl         #0x4c1504
0x00000000000cf7d0: mov        x24, x0
0x00000000000cf7d4: mov        x0, x21
0x00000000000cf7d8: bl         #0x4c2590
0x00000000000cf7dc: mov        x0, x25
0x00000000000cf7e0: bl         #0x4c2590
0x00000000000cf7e4: tbnz       w24, #0, #0xcfac0
0x00000000000cf7e8: b          #0xcfaf0
0x00000000000cf7ec: lsr        x8, x24, #0x3c
0x00000000000cf7f0: cmp        x8, #0xe
0x00000000000cf7f4: b.hi       #0xcfa9c
0x00000000000cf7f8: cbz        x21, #0xcfa9c
0x00000000000cf7fc: adrp       x8, #0x67b000
0x00000000000cf800: ldr        x0, [x8, #0x930]
0x00000000000cf804: bl         #0x4c2344
0x00000000000cf808: mov        x1, x0
0x00000000000cf80c: mov        x0, x21
0x00000000000cf810: bl         #0x4c265c
0x00000000000cf814: cbz        x0, #0xcfa9c
0x00000000000cf818: mov        x20, x0
0x00000000000cf81c: str        x22, [sp, #0x18]
0x00000000000cf820: mov        x0, x21
0x00000000000cf824: bl         #0x4c235c
0x00000000000cf828: mov        x22, x0
0x00000000000cf82c: mov        x0, x25
0x00000000000cf830: mov        x1, x24
0x00000000000cf834: bl         #0x72978
0x00000000000cf838: mov        x0, x25
0x00000000000cf83c: mov        x1, x24
0x00000000000cf840: bl         #0xb4dc
0x00000000000cf844: and        w8, w3, #0xff
0x00000000000cf848: cmp        w8, #0xfb
0x00000000000cf84c: b.ls       #0xcfb9c
0x00000000000cf850: mov        x8, #0x16
0x00000000000cf854: movk       x8, #0xd000, lsl #48
0x00000000000cf858: orr        x0, x8, #1
0x00000000000cf85c: adrp       x8, #0x515000
0x00000000000cf860: add        x8, x8, #0x1b0
0x00000000000cf864: sub        x8, x8, #0x20
0x00000000000cf868: orr        x1, x8, #0x8000000000000000
0x00000000000cf86c: bl         #0x4c064c
0x00000000000cf870: mov        x26, x0
0x00000000000cf874: adrp       x28, #0x679000
0x00000000000cf878: ldr        x1, [x28, #0xfd0]
0x00000000000cf87c: mov        x0, x20
0x00000000000cf880: mov        x2, x26
0x00000000000cf884: bl         #0x4c232c
0x00000000000cf888: mov        x29, x29
0x00000000000cf88c: bl         #0x4c2380
0x00000000000cf890: mov        x21, x0
0x00000000000cf894: mov        x0, x26
0x00000000000cf898: bl         #0x4c2350
0x00000000000cf89c: cbz        x21, #0xcf8cc
0x00000000000cf8a0: mov        x0, x21
0x00000000000cf8a4: bl         #0x4c0670
0x00000000000cf8a8: mov        x26, x0
0x00000000000cf8ac: mov        x27, x1
0x00000000000cf8b0: mov        x0, x21
0x00000000000cf8b4: bl         #0x4c2350
0x00000000000cf8b8: adrp       x8, #0x73d000
0x00000000000cf8bc: add        x8, x8, #0x820
0x00000000000cf8c0: ldr        x0, [x8, #8]
0x00000000000cf8c4: stp        x26, x27, [x8]
0x00000000000cf8c8: bl         #0x4c2590
0x00000000000cf8cc: adrp       x8, #0x515000
0x00000000000cf8d0: add        x8, x8, #0x190
0x00000000000cf8d4: sub        x8, x8, #0x20
0x00000000000cf8d8: orr        x1, x8, #0x8000000000000000
0x00000000000cf8dc: mov        x0, #0x16
0x00000000000cf8e0: movk       x0, #0xd000, lsl #48
0x00000000000cf8e4: bl         #0x4c064c
0x00000000000cf8e8: mov        x21, x0
0x00000000000cf8ec: ldr        x1, [x28, #0xfd0]
0x00000000000cf8f0: mov        x0, x20
0x00000000000cf8f4: mov        x2, x21
0x00000000000cf8f8: bl         #0x4c232c
0x00000000000cf8fc: mov        x29, x29
0x00000000000cf900: bl         #0x4c2380
0x00000000000cf904: mov        x20, x0
0x00000000000cf908: mov        x0, x21
0x00000000000cf90c: bl         #0x4c2350
0x00000000000cf910: cbz        x20, #0xcf940
0x00000000000cf914: mov        x0, x20
0x00000000000cf918: bl         #0x4c0670
0x00000000000cf91c: mov        x21, x0
0x00000000000cf920: mov        x26, x1
0x00000000000cf924: mov        x0, x20
0x00000000000cf928: bl         #0x4c2350
0x00000000000cf92c: adrp       x8, #0x73d000
0x00000000000cf930: add        x8, x8, #0x810
0x00000000000cf934: ldr        x0, [x8, #8]
0x00000000000cf938: stp        x21, x26, [x8]
0x00000000000cf93c: bl         #0x4c2590
0x00000000000cf940: mov        x0, #0
0x00000000000cf944: bl         #0x4bf914
0x00000000000cf948: ldr        w1, [x0, #0x30]
0x00000000000cf94c: ldrh       w2, [x0, #0x34]
0x00000000000cf950: bl         #0x4c2500
0x00000000000cf954: mov        x20, x0
0x00000000000cf958: bl         #0x4bf908
0x00000000000cf95c: mov        x20, x0
0x00000000000cf960: bl         #0xd5d54
0x00000000000cf964: mov        x4, x0
0x00000000000cf968: adrp       x0, #0x624000
0x00000000000cf96c: add        x0, x0, #0xf00
0x00000000000cf970: add        x8, sp, #0x30
0x00000000000cf974: mov        x1, x25
0x00000000000cf978: mov        x2, x24
0x00000000000cf97c: mov        x3, x0
0x00000000000cf980: mov        x21, #0
0x00000000000cf984: bl         #0x4bf8fc
0x00000000000cf988: mov        x28, x22
0x00000000000cf98c: cbz        x21, #0xcfbf8
0x00000000000cf990: mov        x0, x20
0x00000000000cf994: bl         #0x4c2890
0x00000000000cf998: adrp       x8, #0x694000
0x00000000000cf99c: ldr        x8, [x8, #0x668]
0x00000000000cf9a0: cmn        x8, #1
0x00000000000cf9a4: ldr        x22, [sp, #0x18]
0x00000000000cf9a8: b.ne       #0xcfc30
0x00000000000cf9ac: adrp       x8, #0x73d000
0x00000000000cf9b0: add        x8, x8, #0x8c8
0x00000000000cf9b4: ldr        x9, [x8]
0x00000000000cf9b8: str        x9, [sp, #0x10]
0x00000000000cf9bc: ldrb       w26, [x8, #8]
0x00000000000cf9c0: mov        x8, #-0x2000000000000000
0x00000000000cf9c4: stp        xzr, x8, [sp, #0x30]
0x00000000000cf9c8: add        x20, sp, #0x30
0x00000000000cf9cc: mov        w0, #0x1c
0x00000000000cf9d0: bl         #0x4c103c
0x00000000000cf9d4: ldp        x8, x9, [sp, #0x30]
0x00000000000cf9d8: stp        x8, x9, [sp, #0x30]
0x00000000000cf9dc: mov        x27, #0x16
0x00000000000cf9e0: movk       x27, #0xd000, lsl #48
0x00000000000cf9e4: add        x0, x27, #4
0x00000000000cf9e8: adrp       x8, #0x520000
0x00000000000cf9ec: add        x8, x8, #0xd90
0x00000000000cf9f0: sub        x8, x8, #0x20
0x00000000000cf9f4: orr        x1, x8, #0x8000000000000000
0x00000000000cf9f8: add        x20, sp, #0x30
0x00000000000cf9fc: bl         #0x4c07a8
0x00000000000cfa00: str        x21, [sp, #0x20]
0x00000000000cfa04: adrp       x0, #0x69d000
0x00000000000cfa08: add        x0, x0, #0x440
0x00000000000cfa0c: bl         #0x92e4
0x00000000000cfa10: mov        x2, x0
0x00000000000cfa14: adrp       x3, #0x5f1000
0x00000000000cfa18: ldr        x3, [x3, #0xcb8]
0x00000000000cfa1c: adrp       x4, #0x5f1000
0x00000000000cfa20: ldr        x4, [x4, #0xcc0]
0x00000000000cfa24: add        x0, sp, #0x20
0x00000000000cfa28: add        x1, sp, #0x30
0x00000000000cfa2c: bl         #0x4c11b0
0x00000000000cfa30: ldp        x0, x20, [sp, #0x30]
0x00000000000cfa34: add        x5, x27, #0x1e
0x00000000000cfa38: add        x2, x27, #0x99
0x00000000000cfa3c: strb       w26, [sp]
0x00000000000cfa40: adrp       x8, #0x521000
0x00000000000cfa44: add        x8, x8, #0x7e0
0x00000000000cfa48: sub        x8, x8, #0x20
0x00000000000cfa4c: orr        x3, x8, #0x8000000000000000
0x00000000000cfa50: adrp       x8, #0x520000
0x00000000000cfa54: add        x8, x8, #0xdb0
0x00000000000cfa58: sub        x8, x8, #0x20
0x00000000000cfa5c: orr        x6, x8, #0x8000000000000000
0x00000000000cfa60: mov        x1, x20
0x00000000000cfa64: mov        w4, #0x21b
0x00000000000cfa68: ldr        x7, [sp, #0x10]
0x00000000000cfa6c: bl         #0x1ab958
0x00000000000cfa70: mov        x0, x25
0x00000000000cfa74: mov        x1, x24
0x00000000000cfa78: bl         #0x549a0
0x00000000000cfa7c: mov        x0, x20
0x00000000000cfa80: bl         #0x4c2590
0x00000000000cfa84: mov        x0, x28
0x00000000000cfa88: bl         #0x4c2350
0x00000000000cfa8c: stp        x21, xzr, [x19, #0x10]
0x00000000000cfa90: mov        w8, #0x20
0x00000000000cfa94: stp        xzr, x8, [x19, #0x20]
0x00000000000cfa98: b          #0xcfb44
0x00000000000cfa9c: mov        w8, #1
0x00000000000cfaa0: stp        x8, xzr, [x19, #0x10]
0x00000000000cfaa4: mov        w9, #0xc0
0x00000000000cfaa8: stp        xzr, x9, [x19, #0x20]
0x00000000000cfaac: strb       w8, [x19, #0x30]
0x00000000000cfab0: b          #0xcfb4c
0x00000000000cfab4: mov        x0, x21
0x00000000000cfab8: mov        w1, #2
0x00000000000cfabc: bl         #0x4c259c
0x00000000000cfac0: ldr        x1, [x27, #0xfa8]
0x00000000000cfac4: mov        x0, x20
0x00000000000cfac8: bl         #0x4c232c
0x00000000000cfacc: cmn        x0, #0x3e7
0x00000000000cfad0: b.ne       #0xcfaf0
0x00000000000cfad4: mov        x0, x20
0x00000000000cfad8: bl         #0x4c2350
0x00000000000cfadc: mov        x21, #0
0x00000000000cfae0: adrp       x8, #0x4d3000
0x00000000000cfae4: ldr        q0, [x8, #0x7a0]
0x00000000000cfae8: mov        w24, #3
0x00000000000cfaec: b          #0xcfb3c
0x00000000000cfaf0: ldr        x1, [x26, #0xfb8]
0x00000000000cfaf4: mov        x0, x20
0x00000000000cfaf8: bl         #0x4c232c
0x00000000000cfafc: mov        x29, x29
0x00000000000cfb00: bl         #0x4c2380
0x00000000000cfb04: mov        x25, x0
0x00000000000cfb08: bl         #0x4c0670
0x00000000000cfb0c: mov        x24, x0
0x00000000000cfb10: mov        x21, x1
0x00000000000cfb14: mov        x0, x25
0x00000000000cfb18: bl         #0x4c2350
0x00000000000cfb1c: ldr        x1, [x27, #0xfa8]
0x00000000000cfb20: mov        x0, x20
0x00000000000cfb24: bl         #0x4c232c
0x00000000000cfb28: mov        x25, x0
0x00000000000cfb2c: mov        x0, x20
0x00000000000cfb30: bl         #0x4c2350
0x00000000000cfb34: movi       v0.16b, #0
0x00000000000cfb38: mov        v0.d[0], x25
0x00000000000cfb3c: stp        x24, x21, [x19, #0x10]
0x00000000000cfb40: str        q0, [x19, #0x20]
0x00000000000cfb44: mov        w8, #1
0x00000000000cfb48: strb       w8, [x19, #0x30]
0x00000000000cfb4c: adrp       x3, #0x5fc000
0x00000000000cfb50: add        x3, x3, #0x218
0x00000000000cfb54: adrp       x4, #0xd5000
0x00000000000cfb58: add        x4, x4, #0xdc0
0x00000000000cfb5c: adrp       x5, #0x5fc000
0x00000000000cfb60: add        x5, x5, #0x230
0x00000000000cfb64: mov        x0, x23
0x00000000000cfb68: mov        x1, x22
0x00000000000cfb6c: mov        x2, x19
0x00000000000cfb70: bl         #0xd3e0c
0x00000000000cfb74: mov        x0, x19
0x00000000000cfb78: bl         #0x4c2890
0x00000000000cfb7c: ldp        x29, x30, [sp, #0xa0]
0x00000000000cfb80: ldp        x20, x19, [sp, #0x90]
0x00000000000cfb84: ldp        x22, x21, [sp, #0x80]
0x00000000000cfb88: ldp        x24, x23, [sp, #0x70]
0x00000000000cfb8c: ldp        x26, x25, [sp, #0x60]
0x00000000000cfb90: ldp        x28, x27, [sp, #0x50]
0x00000000000cfb94: add        sp, sp, #0xb0
0x00000000000cfb98: ret        
0x00000000000cfb9c: mov        x21, x0
0x00000000000cfba0: mov        x27, x1
0x00000000000cfba4: mov        x28, x2
0x00000000000cfba8: mov        x26, x3
0x00000000000cfbac: mov        x0, x25
0x00000000000cfbb0: mov        x1, x24
0x00000000000cfbb4: bl         #0x549a0
0x00000000000cfbb8: mov        x0, x22
0x00000000000cfbbc: bl         #0x4c2350
0x00000000000cfbc0: and        x8, x26, #0xff
0x00000000000cfbc4: stp        x21, x27, [x19, #0x10]
0x00000000000cfbc8: stp        x28, x8, [x19, #0x20]
0x00000000000cfbcc: mov        w8, #1
0x00000000000cfbd0: strb       w8, [x19, #0x30]
0x00000000000cfbd4: adrp       x3, #0x5fc000
0x00000000000cfbd8: add        x3, x3, #0x218
0x00000000000cfbdc: adrp       x4, #0xd5000
0x00000000000cfbe0: add        x4, x4, #0xdc0
0x00000000000cfbe4: adrp       x5, #0x5fc000
0x00000000000cfbe8: add        x5, x5, #0x230
0x00000000000cfbec: mov        x0, x23
0x00000000000cfbf0: ldr        x1, [sp, #0x18]
0x00000000000cfbf4: b          #0xcfb6c
0x00000000000cfbf8: mov        x0, x25
0x00000000000cfbfc: mov        x1, x24
0x00000000000cfc00: bl         #0x549a0
0x00000000000cfc04: mov        x0, x20
0x00000000000cfc08: bl         #0x4c2890
0x00000000000cfc0c: mov        x0, x28
0x00000000000cfc10: bl         #0x4c2350
0x00000000000cfc14: ldr        q0, [sp, #0x30]
0x00000000000cfc18: ldp        x8, x9, [sp, #0x40]
0x00000000000cfc1c: str        q0, [x19, #0x10]
0x00000000000cfc20: stp        x8, x9, [x19, #0x20]
0x00000000000cfc24: strb       wzr, [x19, #0x30]
0x00000000000cfc28: ldr        x22, [sp, #0x18]
0x00000000000cfc2c: b          #0xcfb4c
0x00000000000cfc30: adrp       x0, #0x694000
0x00000000000cfc34: add        x0, x0, #0x668
0x00000000000cfc38: adrp       x1, #0x1ab000
0x00000000000cfc3c: add        x1, x1, #0xf98
0x00000000000cfc40: bl         #0x4c2884
0x00000000000cfc44: b          #0xcf9ac
0x00000000000cfc48: stp        x28, x27, [sp, #-0x60]!
0x00000000000cfc4c: stp        x26, x25, [sp, #0x10]
0x00000000000cfc50: stp        x24, x23, [sp, #0x20]
0x00000000000cfc54: stp        x22, x21, [sp, #0x30]
0x00000000000cfc58: stp        x20, x19, [sp, #0x40]
0x00000000000cfc5c: stp        x29, x30, [sp, #0x50]
0x00000000000cfc60: add        x29, sp, #0x50
0x00000000000cfc64: sub        sp, sp, #0x270
0x00000000000cfc68: mov        x23, x5
0x00000000000cfc6c: mov        x24, x4
0x00000000000cfc70: mov        x20, x3
0x00000000000cfc74: mov        x21, x2
0x00000000000cfc78: mov        x25, x1
0x00000000000cfc7c: mov        x26, x0
0x00000000000cfc80: adrp       x0, #0x5fc000
0x00000000000cfc84: add        x0, x0, #0xb0
0x00000000000cfc88: mov        w1, #0x129
0x00000000000cfc8c: mov        w2, #7
0x00000000000cfc90: bl         #0x4c2500
0x00000000000cfc94: mov        x19, x0
0x00000000000cfc98: add        x22, x0, #0x10
0x00000000000cfc9c: cbz        x20, #0xcfd80
0x00000000000cfca0: str        x20, [sp, #0x148]
0x00000000000cfca4: mov        x0, x20
0x00000000000cfca8: bl         #0x4c26a4
0x00000000000cfcac: adrp       x0, #0x69d000
0x00000000000cfcb0: add        x0, x0, #0x440
0x00000000000cfcb4: bl         #0x92e4
0x00000000000cfcb8: mov        x20, x0
0x00000000000cfcbc: adrp       x1, #0x6a0000
0x00000000000cfcc0: add        x1, x1, #0xb90
0x00000000000cfcc4: adrp       x2, #0x67b000
0x00000000000cfcc8: add        x2, x2, #0x920
0x00000000000cfccc: mov        x0, #0
0x00000000000cfcd0: bl         #0x101ec
0x00000000000cfcd4: mov        x3, x0
0x00000000000cfcd8: add        x0, sp, #0x30
0x00000000000cfcdc: add        x1, sp, #0x148
0x00000000000cfce0: mov        x2, x20
0x00000000000cfce4: mov        w4, #6
0x00000000000cfce8: bl         #0x4c2638
0x00000000000cfcec: tbz        w0, #0, #0xcfd80
0x00000000000cfcf0: str        x22, [sp, #0x18]
0x00000000000cfcf4: ldr        x20, [sp, #0x30]
0x00000000000cfcf8: adrp       x27, #0x679000
0x00000000000cfcfc: ldr        x1, [x27, #0xfb8]
0x00000000000cfd00: mov        x0, x20
0x00000000000cfd04: bl         #0x4c232c
0x00000000000cfd08: mov        x29, x29
0x00000000000cfd0c: bl         #0x4c2380
0x00000000000cfd10: mov        x22, x0
0x00000000000cfd14: bl         #0x4c0670
0x00000000000cfd18: mov        x25, x0
0x00000000000cfd1c: mov        x21, x1
0x00000000000cfd20: mov        x0, x22
0x00000000000cfd24: bl         #0x4c2350
0x00000000000cfd28: adrp       x8, #0x5f1000
0x00000000000cfd2c: ldr        x8, [x8, #0xf88]
0x00000000000cfd30: ldr        x0, [x8]
0x00000000000cfd34: bl         #0x4c0670
0x00000000000cfd38: cmp        x25, x0
0x00000000000cfd3c: ccmp       x21, x1, #0, eq
0x00000000000cfd40: adrp       x28, #0x679000
0x00000000000cfd44: b.eq       #0xd0054
0x00000000000cfd48: mov        x2, x0
0x00000000000cfd4c: mov        x26, x1
0x00000000000cfd50: mov        x0, x25
0x00000000000cfd54: mov        x1, x21
0x00000000000cfd58: mov        x3, x26
0x00000000000cfd5c: mov        w4, #0
0x00000000000cfd60: bl         #0x4c1504
0x00000000000cfd64: mov        x22, x0
0x00000000000cfd68: mov        x0, x21
0x00000000000cfd6c: bl         #0x4c2590
0x00000000000cfd70: mov        x0, x26
0x00000000000cfd74: bl         #0x4c2590
0x00000000000cfd78: tbnz       w22, #0, #0xd0060
0x00000000000cfd7c: b          #0xd0090
0x00000000000cfd80: lsr        x8, x25, #0x3c
0x00000000000cfd84: cmp        x8, #0xe
0x00000000000cfd88: b.hi       #0xd0024
0x00000000000cfd8c: cbz        x21, #0xd0024
0x00000000000cfd90: adrp       x8, #0x67b000
0x00000000000cfd94: ldr        x0, [x8, #0x930]
0x00000000000cfd98: bl         #0x4c2344
0x00000000000cfd9c: mov        x1, x0
0x00000000000cfda0: mov        x0, x21
0x00000000000cfda4: bl         #0x4c265c
0x00000000000cfda8: cbz        x0, #0xd0024
0x00000000000cfdac: mov        x20, x0
0x00000000000cfdb0: stp        x23, x22, [sp, #0x10]
0x00000000000cfdb4: str        x24, [sp, #8]
0x00000000000cfdb8: mov        x0, x21
0x00000000000cfdbc: bl         #0x4c235c
0x00000000000cfdc0: mov        x23, x0
0x00000000000cfdc4: mov        x0, x26
0x00000000000cfdc8: mov        x1, x25
0x00000000000cfdcc: bl         #0x72978
0x00000000000cfdd0: mov        x0, x26
0x00000000000cfdd4: mov        x1, x25
0x00000000000cfdd8: bl         #0xb4dc
0x00000000000cfddc: and        w8, w3, #0xff
0x00000000000cfde0: cmp        w8, #0xfb
0x00000000000cfde4: b.ls       #0xd0124
0x00000000000cfde8: mov        x24, #0x16
0x00000000000cfdec: movk       x24, #0xd000, lsl #48
0x00000000000cfdf0: orr        x0, x24, #1
0x00000000000cfdf4: adrp       x8, #0x515000
0x00000000000cfdf8: add        x8, x8, #0x1b0
0x00000000000cfdfc: sub        x8, x8, #0x20
0x00000000000cfe00: orr        x1, x8, #0x8000000000000000
0x00000000000cfe04: bl         #0x4c064c
0x00000000000cfe08: mov        x22, x0
0x00000000000cfe0c: adrp       x28, #0x679000
0x00000000000cfe10: ldr        x1, [x28, #0xfd0]
0x00000000000cfe14: mov        x0, x20
0x00000000000cfe18: mov        x2, x22
0x00000000000cfe1c: bl         #0x4c232c
0x00000000000cfe20: mov        x29, x29
0x00000000000cfe24: bl         #0x4c2380
0x00000000000cfe28: mov        x21, x0
0x00000000000cfe2c: mov        x0, x22
0x00000000000cfe30: bl         #0x4c2350
0x00000000000cfe34: cbz        x21, #0xcfe64
0x00000000000cfe38: mov        x0, x21
0x00000000000cfe3c: bl         #0x4c0670
0x00000000000cfe40: mov        x22, x0
0x00000000000cfe44: mov        x27, x1
0x00000000000cfe48: mov        x0, x21
0x00000000000cfe4c: bl         #0x4c2350
0x00000000000cfe50: adrp       x8, #0x73d000
0x00000000000cfe54: add        x8, x8, #0x820
0x00000000000cfe58: ldr        x0, [x8, #8]
0x00000000000cfe5c: stp        x22, x27, [x8]
0x00000000000cfe60: bl         #0x4c2590
0x00000000000cfe64: adrp       x8, #0x515000
0x00000000000cfe68: add        x8, x8, #0x190
0x00000000000cfe6c: sub        x8, x8, #0x20
0x00000000000cfe70: orr        x1, x8, #0x8000000000000000
0x00000000000cfe74: mov        x0, #0x16
0x00000000000cfe78: movk       x0, #0xd000, lsl #48
0x00000000000cfe7c: bl         #0x4c064c
0x00000000000cfe80: mov        x21, x0
0x00000000000cfe84: ldr        x1, [x28, #0xfd0]
0x00000000000cfe88: mov        x0, x20
0x00000000000cfe8c: mov        x2, x21
0x00000000000cfe90: bl         #0x4c232c
0x00000000000cfe94: mov        x29, x29
0x00000000000cfe98: bl         #0x4c2380
0x00000000000cfe9c: mov        x20, x0
0x00000000000cfea0: mov        x0, x21
0x00000000000cfea4: bl         #0x4c2350
0x00000000000cfea8: cbz        x20, #0xcfed8
0x00000000000cfeac: mov        x0, x20
0x00000000000cfeb0: bl         #0x4c0670
0x00000000000cfeb4: mov        x21, x0
0x00000000000cfeb8: mov        x22, x1
0x00000000000cfebc: mov        x0, x20
0x00000000000cfec0: bl         #0x4c2350
0x00000000000cfec4: adrp       x8, #0x73d000
0x00000000000cfec8: add        x8, x8, #0x810
0x00000000000cfecc: ldr        x0, [x8, #8]
0x00000000000cfed0: stp        x21, x22, [x8]
0x00000000000cfed4: bl         #0x4c2590
0x00000000000cfed8: mov        x0, #0
0x00000000000cfedc: bl         #0x4bf914
0x00000000000cfee0: ldr        w1, [x0, #0x30]
0x00000000000cfee4: ldrh       w2, [x0, #0x34]
0x00000000000cfee8: bl         #0x4c2500
0x00000000000cfeec: mov        x20, x0
0x00000000000cfef0: bl         #0x4bf908
0x00000000000cfef4: mov        x20, x0
0x00000000000cfef8: bl         #0xd579c
0x00000000000cfefc: mov        x4, x0
0x00000000000cff00: adrp       x0, #0x626000
0x00000000000cff04: add        x0, x0, #0xc50
0x00000000000cff08: add        x8, sp, #0x30
0x00000000000cff0c: mov        x1, x26
0x00000000000cff10: mov        x2, x25
0x00000000000cff14: mov        x3, x0
0x00000000000cff18: mov        x21, #0
0x00000000000cff1c: bl         #0x4bf8fc
0x00000000000cff20: cbz        x21, #0xd01bc
0x00000000000cff24: mov        x0, x20
0x00000000000cff28: bl         #0x4c2890
0x00000000000cff2c: adrp       x8, #0x694000
0x00000000000cff30: ldr        x8, [x8, #0x668]
0x00000000000cff34: cmn        x8, #1
0x00000000000cff38: b.ne       #0xd01f4
0x00000000000cff3c: adrp       x8, #0x73d000
0x00000000000cff40: add        x8, x8, #0x8c8
0x00000000000cff44: ldr        x28, [x8]
0x00000000000cff48: ldrb       w22, [x8, #8]
0x00000000000cff4c: mov        x8, #-0x2000000000000000
0x00000000000cff50: stp        xzr, x8, [sp, #0x148]
0x00000000000cff54: add        x20, sp, #0x148
0x00000000000cff58: mov        w0, #0x1c
0x00000000000cff5c: bl         #0x4c103c
0x00000000000cff60: ldp        x8, x9, [sp, #0x148]
0x00000000000cff64: stp        x8, x9, [sp, #0x148]
0x00000000000cff68: add        x0, x24, #4
0x00000000000cff6c: adrp       x8, #0x520000
0x00000000000cff70: add        x8, x8, #0xd90
0x00000000000cff74: sub        x8, x8, #0x20
0x00000000000cff78: orr        x1, x8, #0x8000000000000000
0x00000000000cff7c: add        x20, sp, #0x148
0x00000000000cff80: bl         #0x4c07a8
0x00000000000cff84: str        x21, [sp, #0x20]
0x00000000000cff88: adrp       x0, #0x69d000
0x00000000000cff8c: add        x0, x0, #0x440
0x00000000000cff90: bl         #0x92e4
0x00000000000cff94: mov        x2, x0
0x00000000000cff98: adrp       x3, #0x5f1000
0x00000000000cff9c: ldr        x3, [x3, #0xcb8]
0x00000000000cffa0: adrp       x4, #0x5f1000
0x00000000000cffa4: ldr        x4, [x4, #0xcc0]
0x00000000000cffa8: add        x0, sp, #0x20
0x00000000000cffac: add        x1, sp, #0x148
0x00000000000cffb0: bl         #0x4c11b0
0x00000000000cffb4: ldp        x0, x20, [sp, #0x148]
0x00000000000cffb8: add        x5, x24, #0x1e
0x00000000000cffbc: add        x2, x24, #0x99
0x00000000000cffc0: strb       w22, [sp]
0x00000000000cffc4: adrp       x8, #0x521000
0x00000000000cffc8: add        x8, x8, #0x7e0
0x00000000000cffcc: sub        x8, x8, #0x20
0x00000000000cffd0: orr        x3, x8, #0x8000000000000000
0x00000000000cffd4: adrp       x8, #0x520000
0x00000000000cffd8: add        x8, x8, #0xdb0
0x00000000000cffdc: sub        x8, x8, #0x20
0x00000000000cffe0: orr        x6, x8, #0x8000000000000000
0x00000000000cffe4: mov        x1, x20
0x00000000000cffe8: mov        w4, #0x21b
0x00000000000cffec: mov        x7, x28
0x00000000000cfff0: bl         #0x1ab958
0x00000000000cfff4: mov        x0, x26
0x00000000000cfff8: mov        x1, x25
0x00000000000cfffc: bl         #0x549a0
0x00000000000d0000: mov        x0, x20
0x00000000000d0004: bl         #0x4c2590
0x00000000000d0008: mov        x0, x23
0x00000000000d000c: bl         #0x4c2350
0x00000000000d0010: stp        xzr, xzr, [sp, #0x150]
0x00000000000d0014: str        x21, [sp, #0x148]
0x00000000000d0018: mov        w8, #0x20
0x00000000000d001c: strb       w8, [sp, #0x160]
0x00000000000d0020: b          #0xd0154
0x00000000000d0024: mov        w8, #1
0x00000000000d0028: stp        xzr, xzr, [sp, #0x150]
0x00000000000d002c: str        x8, [sp, #0x148]
0x00000000000d0030: mov        w8, #0xc0
0x00000000000d0034: strb       w8, [sp, #0x160]
0x00000000000d0038: add        x0, sp, #0x148
0x00000000000d003c: bl         #0xc8bd0
0x00000000000d0040: adrp       x2, #0x6a0000
0x00000000000d0044: add        x2, x2, #0x848
0x00000000000d0048: add        x0, sp, #0x148
0x00000000000d004c: mov        x1, x22
0x00000000000d0050: b          #0xd00fc
0x00000000000d0054: mov        x0, x21
0x00000000000d0058: mov        w1, #2
0x00000000000d005c: bl         #0x4c259c
0x00000000000d0060: ldr        x1, [x28, #0xfa8]
0x00000000000d0064: mov        x0, x20
0x00000000000d0068: bl         #0x4c232c
0x00000000000d006c: cmn        x0, #0x3e7
0x00000000000d0070: b.ne       #0xd0090
0x00000000000d0074: mov        x0, x20
0x00000000000d0078: bl         #0x4c2350
0x00000000000d007c: mov        x21, #0
0x00000000000d0080: mov        x26, #0
0x00000000000d0084: mov        w8, #0xc0
0x00000000000d0088: mov        w25, #3
0x00000000000d008c: b          #0xd00d8
0x00000000000d0090: ldr        x1, [x27, #0xfb8]
0x00000000000d0094: mov        x0, x20
0x00000000000d0098: bl         #0x4c232c
0x00000000000d009c: mov        x29, x29
0x00000000000d00a0: bl         #0x4c2380
0x00000000000d00a4: mov        x22, x0
0x00000000000d00a8: bl         #0x4c0670
0x00000000000d00ac: mov        x25, x0
0x00000000000d00b0: mov        x21, x1
0x00000000000d00b4: mov        x0, x22
0x00000000000d00b8: bl         #0x4c2350
0x00000000000d00bc: ldr        x1, [x28, #0xfa8]
0x00000000000d00c0: mov        x0, x20
0x00000000000d00c4: bl         #0x4c232c
0x00000000000d00c8: mov        x26, x0
0x00000000000d00cc: mov        x0, x20
0x00000000000d00d0: bl         #0x4c2350
0x00000000000d00d4: mov        w8, #0
0x00000000000d00d8: stp        x25, x21, [sp, #0x148]
0x00000000000d00dc: str        x26, [sp, #0x158]
0x00000000000d00e0: strb       w8, [sp, #0x160]
0x00000000000d00e4: add        x0, sp, #0x148
0x00000000000d00e8: bl         #0xc8bd0
0x00000000000d00ec: adrp       x2, #0x6a0000
0x00000000000d00f0: add        x2, x2, #0x848
0x00000000000d00f4: add        x0, sp, #0x148
0x00000000000d00f8: ldr        x1, [sp, #0x18]
0x00000000000d00fc: bl         #0xaa730
0x00000000000d0100: adrp       x3, #0x5fc000
0x00000000000d0104: add        x3, x3, #0xd8
0x00000000000d0108: adrp       x4, #0xd5000
0x00000000000d010c: add        x4, x4, #0x7dc
0x00000000000d0110: adrp       x5, #0x5fc000
0x00000000000d0114: add        x5, x5, #0xf0
0x00000000000d0118: mov        x0, x24
0x00000000000d011c: mov        x1, x23
0x00000000000d0120: b          #0xd018c
0x00000000000d0124: mov        x21, x0
0x00000000000d0128: mov        x28, x1
0x00000000000d012c: mov        x27, x2
0x00000000000d0130: mov        x22, x3
0x00000000000d0134: mov        x0, x26
0x00000000000d0138: mov        x1, x25
0x00000000000d013c: bl         #0x549a0
0x00000000000d0140: mov        x0, x23
0x00000000000d0144: bl         #0x4c2350
0x00000000000d0148: stp        x21, x28, [sp, #0x148]
0x00000000000d014c: str        x27, [sp, #0x158]
0x00000000000d0150: strb       w22, [sp, #0x160]
0x00000000000d0154: add        x0, sp, #0x148
0x00000000000d0158: bl         #0xc8bd0
0x00000000000d015c: adrp       x2, #0x6a0000
0x00000000000d0160: add        x2, x2, #0x848
0x00000000000d0164: add        x0, sp, #0x148
0x00000000000d0168: ldr        x1, [sp, #0x18]
0x00000000000d016c: bl         #0xaa730
0x00000000000d0170: adrp       x3, #0x5fc000
0x00000000000d0174: add        x3, x3, #0xd8
0x00000000000d0178: adrp       x4, #0xd5000
0x00000000000d017c: add        x4, x4, #0x7dc
0x00000000000d0180: adrp       x5, #0x5fc000
0x00000000000d0184: add        x5, x5, #0xf0
0x00000000000d0188: ldp        x0, x1, [sp, #8]
0x00000000000d018c: mov        x2, x19
0x00000000000d0190: bl         #0xd3e0c
0x00000000000d0194: mov        x0, x19
0x00000000000d0198: bl         #0x4c2890
0x00000000000d019c: add        sp, sp, #0x270
0x00000000000d01a0: ldp        x29, x30, [sp, #0x50]
0x00000000000d01a4: ldp        x20, x19, [sp, #0x40]
0x00000000000d01a8: ldp        x22, x21, [sp, #0x30]
0x00000000000d01ac: ldp        x24, x23, [sp, #0x20]
0x00000000000d01b0: ldp        x26, x25, [sp, #0x10]
0x00000000000d01b4: ldp        x28, x27, [sp], #0x60
0x00000000000d01b8: ret        
0x00000000000d01bc: mov        x0, x26
0x00000000000d01c0: mov        x1, x25
0x00000000000d01c4: bl         #0x549a0
0x00000000000d01c8: mov        x0, x20
0x00000000000d01cc: bl         #0x4c2890
0x00000000000d01d0: mov        x0, x23
0x00000000000d01d4: bl         #0x4c2350
0x00000000000d01d8: add        x0, sp, #0x148
0x00000000000d01dc: add        x1, sp, #0x30
0x00000000000d01e0: mov        w2, #0x118
0x00000000000d01e4: bl         #0x4c226c
0x00000000000d01e8: add        x0, sp, #0x148
0x00000000000d01ec: bl         #0xc8be4
0x00000000000d01f0: b          #0xd015c
0x00000000000d01f4: adrp       x0, #0x694000
0x00000000000d01f8: add        x0, x0, #0x668
0x00000000000d01fc: adrp       x1, #0x1ab000
0x00000000000d0200: add        x1, x1, #0xf98
0x00000000000d0204: bl         #0x4c2884
0x00000000000d0208: b          #0xcff3c
0x00000000000d020c: sub        sp, sp, #0xf0
0x00000000000d0210: stp        x28, x27, [sp, #0x90]
0x00000000000d0214: stp        x26, x25, [sp, #0xa0]
0x00000000000d0218: stp        x24, x23, [sp, #0xb0]
0x00000000000d021c: stp        x22, x21, [sp, #0xc0]
0x00000000000d0220: stp        x20, x19, [sp, #0xd0]
0x00000000000d0224: stp        x29, x30, [sp, #0xe0]
0x00000000000d0228: add        x29, sp, #0xe0
0x00000000000d022c: mov        x22, x5
0x00000000000d0230: mov        x23, x4
0x00000000000d0234: mov        x20, x3
0x00000000000d0238: mov        x21, x2
0x00000000000d023c: mov        x24, x1
0x00000000000d0240: mov        x25, x0
0x00000000000d0244: adrp       x0, #0x5fb000
0x00000000000d0248: add        x0, x0, #0xfc0
0x00000000000d024c: mov        w1, #0x71
0x00000000000d0250: mov        w2, #7
0x00000000000d0254: bl         #0x4c2500
0x00000000000d0258: mov        x19, x0
0x00000000000d025c: cbz        x20, #0xd033c
0x00000000000d0260: str        x20, [sp, #0x30]
0x00000000000d0264: mov        x0, x20
0x00000000000d0268: bl         #0x4c26a4
0x00000000000d026c: adrp       x0, #0x69d000
0x00000000000d0270: add        x0, x0, #0x440
0x00000000000d0274: bl         #0x92e4
0x00000000000d0278: mov        x20, x0
0x00000000000d027c: adrp       x1, #0x6a0000
0x00000000000d0280: add        x1, x1, #0xb90
0x00000000000d0284: adrp       x2, #0x67b000
0x00000000000d0288: add        x2, x2, #0x920
0x00000000000d028c: mov        x0, #0
0x00000000000d0290: bl         #0x101ec
0x00000000000d0294: mov        x3, x0
0x00000000000d0298: add        x0, sp, #0x20
0x00000000000d029c: add        x1, sp, #0x30
0x00000000000d02a0: mov        x2, x20
0x00000000000d02a4: mov        w4, #6
0x00000000000d02a8: bl         #0x4c2638
0x00000000000d02ac: tbz        w0, #0, #0xd033c
0x00000000000d02b0: ldr        x20, [sp, #0x20]
0x00000000000d02b4: adrp       x26, #0x679000
0x00000000000d02b8: ldr        x1, [x26, #0xfb8]
0x00000000000d02bc: mov        x0, x20
0x00000000000d02c0: bl         #0x4c232c
0x00000000000d02c4: mov        x29, x29
0x00000000000d02c8: bl         #0x4c2380
0x00000000000d02cc: mov        x25, x0
0x00000000000d02d0: bl         #0x4c0670
0x00000000000d02d4: mov        x24, x0
0x00000000000d02d8: mov        x21, x1
0x00000000000d02dc: mov        x0, x25
0x00000000000d02e0: bl         #0x4c2350
0x00000000000d02e4: adrp       x8, #0x5f1000
0x00000000000d02e8: ldr        x8, [x8, #0xf88]
0x00000000000d02ec: ldr        x0, [x8]
0x00000000000d02f0: bl         #0x4c0670
0x00000000000d02f4: cmp        x24, x0
0x00000000000d02f8: ccmp       x21, x1, #0, eq
0x00000000000d02fc: adrp       x27, #0x679000
0x00000000000d0300: b.eq       #0xd061c
0x00000000000d0304: mov        x2, x0
0x00000000000d0308: mov        x25, x1
0x00000000000d030c: mov        x0, x24
0x00000000000d0310: mov        x1, x21
0x00000000000d0314: mov        x3, x25
0x00000000000d0318: mov        w4, #0
0x00000000000d031c: bl         #0x4c1504
0x00000000000d0320: mov        x24, x0
0x00000000000d0324: mov        x0, x21
0x00000000000d0328: bl         #0x4c2590
0x00000000000d032c: mov        x0, x25
0x00000000000d0330: bl         #0x4c2590
0x00000000000d0334: tbnz       w24, #0, #0xd0628
0x00000000000d0338: b          #0xd0658
0x00000000000d033c: lsr        x8, x24, #0x3c
0x00000000000d0340: cmp        x8, #0xe
0x00000000000d0344: b.hi       #0xd05f8
0x00000000000d0348: cbz        x21, #0xd05f8
0x00000000000d034c: adrp       x8, #0x67b000
0x00000000000d0350: ldr        x0, [x8, #0x930]
0x00000000000d0354: bl         #0x4c2344
0x00000000000d0358: mov        x1, x0
0x00000000000d035c: mov        x0, x21
0x00000000000d0360: bl         #0x4c265c
0x00000000000d0364: cbz        x0, #0xd05f8
0x00000000000d0368: mov        x20, x0
0x00000000000d036c: str        x22, [sp, #0x18]
0x00000000000d0370: mov        x0, x21
0x00000000000d0374: bl         #0x4c235c
0x00000000000d0378: mov        x22, x0
0x00000000000d037c: mov        x0, x25
0x00000000000d0380: mov        x1, x24
0x00000000000d0384: bl         #0x72978
0x00000000000d0388: mov        x0, x25
0x00000000000d038c: mov        x1, x24
0x00000000000d0390: bl         #0xb4dc
0x00000000000d0394: and        w8, w3, #0xff
0x00000000000d0398: cmp        w8, #0xfb
0x00000000000d039c: b.ls       #0xd0710
0x00000000000d03a0: mov        x8, #0x16
0x00000000000d03a4: movk       x8, #0xd000, lsl #48
0x00000000000d03a8: orr        x0, x8, #1
0x00000000000d03ac: adrp       x8, #0x515000
0x00000000000d03b0: add        x8, x8, #0x1b0
0x00000000000d03b4: sub        x8, x8, #0x20
0x00000000000d03b8: orr        x1, x8, #0x8000000000000000
0x00000000000d03bc: bl         #0x4c064c
0x00000000000d03c0: mov        x26, x0
0x00000000000d03c4: adrp       x28, #0x679000
0x00000000000d03c8: ldr        x1, [x28, #0xfd0]
0x00000000000d03cc: mov        x0, x20
0x00000000000d03d0: mov        x2, x26
0x00000000000d03d4: bl         #0x4c232c
0x00000000000d03d8: mov        x29, x29
0x00000000000d03dc: bl         #0x4c2380
0x00000000000d03e0: mov        x21, x0
0x00000000000d03e4: mov        x0, x26
0x00000000000d03e8: bl         #0x4c2350
0x00000000000d03ec: cbz        x21, #0xd041c
0x00000000000d03f0: mov        x0, x21
0x00000000000d03f4: bl         #0x4c0670
0x00000000000d03f8: mov        x26, x0
0x00000000000d03fc: mov        x27, x1
0x00000000000d0400: mov        x0, x21
0x00000000000d0404: bl         #0x4c2350
0x00000000000d0408: adrp       x8, #0x73d000
0x00000000000d040c: add        x8, x8, #0x820
0x00000000000d0410: ldr        x0, [x8, #8]
0x00000000000d0414: stp        x26, x27, [x8]
0x00000000000d0418: bl         #0x4c2590
0x00000000000d041c: adrp       x8, #0x515000
0x00000000000d0420: add        x8, x8, #0x190
0x00000000000d0424: sub        x8, x8, #0x20
0x00000000000d0428: orr        x1, x8, #0x8000000000000000
0x00000000000d042c: mov        x0, #0x16
0x00000000000d0430: movk       x0, #0xd000, lsl #48
0x00000000000d0434: bl         #0x4c064c
0x00000000000d0438: mov        x21, x0
0x00000000000d043c: ldr        x1, [x28, #0xfd0]
0x00000000000d0440: mov        x0, x20
0x00000000000d0444: mov        x2, x21
0x00000000000d0448: bl         #0x4c232c
0x00000000000d044c: mov        x29, x29
0x00000000000d0450: bl         #0x4c2380
0x00000000000d0454: mov        x20, x0
0x00000000000d0458: mov        x0, x21
0x00000000000d045c: bl         #0x4c2350
0x00000000000d0460: cbz        x20, #0xd0490
0x00000000000d0464: mov        x0, x20
0x00000000000d0468: bl         #0x4c0670
0x00000000000d046c: mov        x21, x0
0x00000000000d0470: mov        x26, x1
0x00000000000d0474: mov        x0, x20
0x00000000000d0478: bl         #0x4c2350
0x00000000000d047c: adrp       x8, #0x73d000
0x00000000000d0480: add        x8, x8, #0x810
0x00000000000d0484: ldr        x0, [x8, #8]
0x00000000000d0488: stp        x21, x26, [x8]
0x00000000000d048c: bl         #0x4c2590
0x00000000000d0490: mov        x0, #0
0x00000000000d0494: bl         #0x4bf914
0x00000000000d0498: ldr        w1, [x0, #0x30]
0x00000000000d049c: ldrh       w2, [x0, #0x34]
0x00000000000d04a0: bl         #0x4c2500
0x00000000000d04a4: mov        x20, x0
0x00000000000d04a8: bl         #0x4bf908
0x00000000000d04ac: mov        x20, x0
0x00000000000d04b0: bl         #0xd55d4
0x00000000000d04b4: mov        x4, x0
0x00000000000d04b8: adrp       x0, #0x627000
0x00000000000d04bc: add        x0, x0, #0x9d0
0x00000000000d04c0: add        x8, sp, #0x30
0x00000000000d04c4: mov        x1, x25
0x00000000000d04c8: mov        x2, x24
0x00000000000d04cc: mov        x3, x0
0x00000000000d04d0: mov        x21, #0
0x00000000000d04d4: bl         #0x4bf8fc
0x00000000000d04d8: mov        x28, x22
0x00000000000d04dc: cbz        x21, #0xd0778
0x00000000000d04e0: mov        x0, x20
0x00000000000d04e4: bl         #0x4c2890
0x00000000000d04e8: adrp       x8, #0x694000
0x00000000000d04ec: ldr        x8, [x8, #0x668]
0x00000000000d04f0: cmn        x8, #1
0x00000000000d04f4: ldr        x22, [sp, #0x18]
0x00000000000d04f8: b.ne       #0xd07c0
0x00000000000d04fc: adrp       x8, #0x73d000
0x00000000000d0500: add        x8, x8, #0x8c8
0x00000000000d0504: ldr        x9, [x8]
0x00000000000d0508: str        x9, [sp, #0x10]
0x00000000000d050c: ldrb       w26, [x8, #8]
0x00000000000d0510: mov        x8, #-0x2000000000000000
0x00000000000d0514: stp        xzr, x8, [sp, #0x30]
0x00000000000d0518: add        x20, sp, #0x30
0x00000000000d051c: mov        w0, #0x1c
0x00000000000d0520: bl         #0x4c103c
0x00000000000d0524: ldp        x8, x9, [sp, #0x30]
0x00000000000d0528: stp        x8, x9, [sp, #0x30]
0x00000000000d052c: mov        x27, #0x16
0x00000000000d0530: movk       x27, #0xd000, lsl #48
0x00000000000d0534: add        x0, x27, #4
0x00000000000d0538: adrp       x8, #0x520000
0x00000000000d053c: add        x8, x8, #0xd90
0x00000000000d0540: sub        x8, x8, #0x20
0x00000000000d0544: orr        x1, x8, #0x8000000000000000
0x00000000000d0548: add        x20, sp, #0x30
0x00000000000d054c: bl         #0x4c07a8
0x00000000000d0550: str        x21, [sp, #0x20]
0x00000000000d0554: adrp       x0, #0x69d000
0x00000000000d0558: add        x0, x0, #0x440
0x00000000000d055c: bl         #0x92e4
0x00000000000d0560: mov        x2, x0
0x00000000000d0564: adrp       x3, #0x5f1000
0x00000000000d0568: ldr        x3, [x3, #0xcb8]
0x00000000000d056c: adrp       x4, #0x5f1000
0x00000000000d0570: ldr        x4, [x4, #0xcc0]
0x00000000000d0574: add        x0, sp, #0x20
0x00000000000d0578: add        x1, sp, #0x30
0x00000000000d057c: bl         #0x4c11b0
0x00000000000d0580: ldp        x0, x20, [sp, #0x30]
0x00000000000d0584: add        x5, x27, #0x1e
0x00000000000d0588: add        x2, x27, #0x99
0x00000000000d058c: strb       w26, [sp]
0x00000000000d0590: adrp       x8, #0x521000
0x00000000000d0594: add        x8, x8, #0x7e0
0x00000000000d0598: sub        x8, x8, #0x20
0x00000000000d059c: orr        x3, x8, #0x8000000000000000
0x00000000000d05a0: adrp       x8, #0x520000
0x00000000000d05a4: add        x8, x8, #0xdb0
0x00000000000d05a8: sub        x8, x8, #0x20
0x00000000000d05ac: orr        x6, x8, #0x8000000000000000
0x00000000000d05b0: mov        x1, x20
0x00000000000d05b4: mov        w4, #0x21b
0x00000000000d05b8: ldr        x7, [sp, #0x10]
0x00000000000d05bc: bl         #0x1ab958
0x00000000000d05c0: mov        x0, x25
0x00000000000d05c4: mov        x1, x24
0x00000000000d05c8: bl         #0x549a0
0x00000000000d05cc: mov        x0, x20
0x00000000000d05d0: bl         #0x4c2590
0x00000000000d05d4: mov        x0, x28
0x00000000000d05d8: bl         #0x4c2350
0x00000000000d05dc: stp        x21, xzr, [x19, #0x10]
0x00000000000d05e0: mov        w8, #0x20
0x00000000000d05e4: stp        xzr, x8, [x19, #0x20]
0x00000000000d05e8: movi       v0.16b, #0
0x00000000000d05ec: stp        q0, q0, [x19, #0x30]
0x00000000000d05f0: stp        q0, q0, [x19, #0x50]
0x00000000000d05f4: b          #0xd06b8
0x00000000000d05f8: mov        w8, #1
0x00000000000d05fc: stp        x8, xzr, [x19, #0x10]
0x00000000000d0600: mov        w9, #0xc0
0x00000000000d0604: stp        xzr, x9, [x19, #0x20]
0x00000000000d0608: movi       v0.16b, #0
0x00000000000d060c: stp        q0, q0, [x19, #0x30]
0x00000000000d0610: stp        q0, q0, [x19, #0x50]
0x00000000000d0614: strb       w8, [x19, #0x70]
0x00000000000d0618: b          #0xd06c0
0x00000000000d061c: mov        x0, x21
0x00000000000d0620: mov        w1, #2
0x00000000000d0624: bl         #0x4c259c
0x00000000000d0628: ldr        x1, [x27, #0xfa8]
0x00000000000d062c: mov        x0, x20
0x00000000000d0630: bl         #0x4c232c
0x00000000000d0634: cmn        x0, #0x3e7
0x00000000000d0638: b.ne       #0xd0658
0x00000000000d063c: mov        x0, x20
0x00000000000d0640: bl         #0x4c2350
0x00000000000d0644: mov        x21, #0
0x00000000000d0648: adrp       x8, #0x4d3000
0x00000000000d064c: ldr        q0, [x8, #0x7a0]
0x00000000000d0650: mov        w24, #3
0x00000000000d0654: b          #0xd06a4
0x00000000000d0658: ldr        x1, [x26, #0xfb8]
0x00000000000d065c: mov        x0, x20
0x00000000000d0660: bl         #0x4c232c
0x00000000000d0664: mov        x29, x29
0x00000000000d0668: bl         #0x4c2380
0x00000000000d066c: mov        x25, x0
0x00000000000d0670: bl         #0x4c0670
0x00000000000d0674: mov        x24, x0
0x00000000000d0678: mov        x21, x1
0x00000000000d067c: mov        x0, x25
0x00000000000d0680: bl         #0x4c2350
0x00000000000d0684: ldr        x1, [x27, #0xfa8]
0x00000000000d0688: mov        x0, x20
0x00000000000d068c: bl         #0x4c232c
0x00000000000d0690: mov        x25, x0
0x00000000000d0694: mov        x0, x20
0x00000000000d0698: bl         #0x4c2350
0x00000000000d069c: movi       v0.16b, #0
0x00000000000d06a0: mov        v0.d[0], x25
0x00000000000d06a4: stp        x24, x21, [x19, #0x10]
0x00000000000d06a8: movi       v1.16b, #0
0x00000000000d06ac: stp        q0, q1, [x19, #0x20]
0x00000000000d06b0: stp        q1, q1, [x19, #0x40]
0x00000000000d06b4: str        q1, [x19, #0x60]
0x00000000000d06b8: mov        w8, #1
0x00000000000d06bc: strb       w8, [x19, #0x70]
0x00000000000d06c0: adrp       x3, #0x5fb000
0x00000000000d06c4: add        x3, x3, #0xfe8
0x00000000000d06c8: adrp       x4, #0xd5000
0x00000000000d06cc: add        x4, x4, #0x614
0x00000000000d06d0: adrp       x5, #0x5fc000
0x00000000000d06d4: add        x5, x5, #0
0x00000000000d06d8: mov        x0, x23
0x00000000000d06dc: mov        x1, x22
0x00000000000d06e0: mov        x2, x19
0x00000000000d06e4: bl         #0xd3e0c
0x00000000000d06e8: mov        x0, x19
0x00000000000d06ec: bl         #0x4c2890
0x00000000000d06f0: ldp        x29, x30, [sp, #0xe0]
0x00000000000d06f4: ldp        x20, x19, [sp, #0xd0]
0x00000000000d06f8: ldp        x22, x21, [sp, #0xc0]
0x00000000000d06fc: ldp        x24, x23, [sp, #0xb0]
0x00000000000d0700: ldp        x26, x25, [sp, #0xa0]
0x00000000000d0704: ldp        x28, x27, [sp, #0x90]
0x00000000000d0708: add        sp, sp, #0xf0
0x00000000000d070c: ret        
0x00000000000d0710: mov        x21, x0
0x00000000000d0714: mov        x27, x1
0x00000000000d0718: mov        x28, x2
0x00000000000d071c: mov        x26, x3
0x00000000000d0720: mov        x0, x25
0x00000000000d0724: mov        x1, x24
0x00000000000d0728: bl         #0x549a0
0x00000000000d072c: mov        x0, x22
0x00000000000d0730: bl         #0x4c2350
0x00000000000d0734: and        x8, x26, #0xff
0x00000000000d0738: stp        x21, x27, [x19, #0x10]
0x00000000000d073c: stp        x28, x8, [x19, #0x20]
0x00000000000d0740: movi       v0.16b, #0
0x00000000000d0744: stp        q0, q0, [x19, #0x30]
0x00000000000d0748: stp        q0, q0, [x19, #0x50]
0x00000000000d074c: mov        w8, #1
0x00000000000d0750: strb       w8, [x19, #0x70]
0x00000000000d0754: adrp       x3, #0x5fb000
0x00000000000d0758: add        x3, x3, #0xfe8
0x00000000000d075c: adrp       x4, #0xd5000
0x00000000000d0760: add        x4, x4, #0x614
0x00000000000d0764: adrp       x5, #0x5fc000
0x00000000000d0768: add        x5, x5, #0
0x00000000000d076c: mov        x0, x23
0x00000000000d0770: ldr        x1, [sp, #0x18]
0x00000000000d0774: b          #0xd06e0
0x00000000000d0778: mov        x0, x25
0x00000000000d077c: mov        x1, x24
0x00000000000d0780: bl         #0x549a0
0x00000000000d0784: mov        x0, x20
0x00000000000d0788: bl         #0x4c2890
0x00000000000d078c: mov        x0, x28
0x00000000000d0790: bl         #0x4c2350
0x00000000000d0794: ldp        q0, q1, [sp, #0x30]
0x00000000000d0798: ldp        x8, x9, [sp, #0x50]
0x00000000000d079c: ldp        x10, x11, [sp, #0x80]
0x00000000000d07a0: stp        q0, q1, [x19, #0x10]
0x00000000000d07a4: stp        x8, x9, [x19, #0x30]
0x00000000000d07a8: ldp        q0, q1, [sp, #0x60]
0x00000000000d07ac: stp        q0, q1, [x19, #0x40]
0x00000000000d07b0: stp        x10, x11, [x19, #0x60]
0x00000000000d07b4: strb       wzr, [x19, #0x70]
0x00000000000d07b8: ldr        x22, [sp, #0x18]
0x00000000000d07bc: b          #0xd06c0
0x00000000000d07c0: adrp       x0, #0x694000
0x00000000000d07c4: add        x0, x0, #0x668
0x00000000000d07c8: adrp       x1, #0x1ab000
0x00000000000d07cc: add        x1, x1, #0xf98
0x00000000000d07d0: bl         #0x4c2884
0x00000000000d07d4: b          #0xd04fc
0x00000000000d07d8: sub        sp, sp, #0xa0
0x00000000000d07dc: stp        x28, x27, [sp, #0x40]
0x00000000000d07e0: stp        x26, x25, [sp, #0x50]
0x00000000000d07e4: stp        x24, x23, [sp, #0x60]
0x00000000000d07e8: stp        x22, x21, [sp, #0x70]
0x00000000000d07ec: stp        x20, x19, [sp, #0x80]
0x00000000000d07f0: stp        x29, x30, [sp, #0x90]
0x00000000000d07f4: add        x29, sp, #0x90
0x00000000000d07f8: mov        x22, x5
0x00000000000d07fc: mov        x23, x4
0x00000000000d0800: mov        x20, x3
0x00000000000d0804: mov        x21, x2
0x00000000000d0808: mov        x24, x1
0x00000000000d080c: mov        x25, x0
0x00000000000d0810: adrp       x0, #0x5fb000
0x00000000000d0814: add        x0, x0, #0xa20
0x00000000000d0818: mov        w1, #0x2a
0x00000000000d081c: mov        w2, #7
0x00000000000d0820: bl         #0x4c2500
0x00000000000d0824: mov        x19, x0
0x00000000000d0828: cbz        x20, #0xd0908
0x00000000000d082c: str        x20, [sp, #0x30]
0x00000000000d0830: mov        x0, x20
0x00000000000d0834: bl         #0x4c26a4
0x00000000000d0838: adrp       x0, #0x69d000
0x00000000000d083c: add        x0, x0, #0x440
0x00000000000d0840: bl         #0x92e4
0x00000000000d0844: mov        x20, x0
0x00000000000d0848: adrp       x1, #0x6a0000
0x00000000000d084c: add        x1, x1, #0xb90
0x00000000000d0850: adrp       x2, #0x67b000
0x00000000000d0854: add        x2, x2, #0x920
0x00000000000d0858: mov        x0, #0
0x00000000000d085c: bl         #0x101ec
0x00000000000d0860: mov        x3, x0
0x00000000000d0864: add        x0, sp, #0x20
0x00000000000d0868: add        x1, sp, #0x30
0x00000000000d086c: mov        x2, x20
0x00000000000d0870: mov        w4, #6
0x00000000000d0874: bl         #0x4c2638
0x00000000000d0878: tbz        w0, #0, #0xd0908
0x00000000000d087c: ldr        x20, [sp, #0x20]
0x00000000000d0880: adrp       x26, #0x679000
0x00000000000d0884: ldr        x1, [x26, #0xfb8]
0x00000000000d0888: mov        x0, x20
0x00000000000d088c: bl         #0x4c232c
0x00000000000d0890: mov        x29, x29
0x00000000000d0894: bl         #0x4c2380
0x00000000000d0898: mov        x25, x0
0x00000000000d089c: bl         #0x4c0670
0x00000000000d08a0: mov        x24, x0
0x00000000000d08a4: mov        x21, x1
0x00000000000d08a8: mov        x0, x25
0x00000000000d08ac: bl         #0x4c2350
0x00000000000d08b0: adrp       x8, #0x5f1000
0x00000000000d08b4: ldr        x8, [x8, #0xf88]
0x00000000000d08b8: ldr        x0, [x8]
0x00000000000d08bc: bl         #0x4c0670
0x00000000000d08c0: cmp        x24, x0
0x00000000000d08c4: ccmp       x21, x1, #0, eq
0x00000000000d08c8: adrp       x27, #0x679000
0x00000000000d08cc: b.eq       #0xd0bd0
0x00000000000d08d0: mov        x2, x0
0x00000000000d08d4: mov        x25, x1
0x00000000000d08d8: mov        x0, x24
0x00000000000d08dc: mov        x1, x21
0x00000000000d08e0: mov        x3, x25
0x00000000000d08e4: mov        w4, #0
0x00000000000d08e8: bl         #0x4c1504
0x00000000000d08ec: mov        x24, x0
0x00000000000d08f0: mov        x0, x21
0x00000000000d08f4: bl         #0x4c2590
0x00000000000d08f8: mov        x0, x25
0x00000000000d08fc: bl         #0x4c2590
0x00000000000d0900: tbnz       w24, #0, #0xd0bdc
0x00000000000d0904: b          #0xd0c0c
0x00000000000d0908: lsr        x8, x24, #0x3c
0x00000000000d090c: cmp        x8, #0xe
0x00000000000d0910: b.hi       #0xd0bb8
0x00000000000d0914: cbz        x21, #0xd0bb8
0x00000000000d0918: adrp       x8, #0x67b000
0x00000000000d091c: ldr        x0, [x8, #0x930]
0x00000000000d0920: bl         #0x4c2344
0x00000000000d0924: mov        x1, x0
0x00000000000d0928: mov        x0, x21
0x00000000000d092c: bl         #0x4c265c
0x00000000000d0930: cbz        x0, #0xd0bb8
0x00000000000d0934: mov        x20, x0
0x00000000000d0938: str        x22, [sp, #0x18]
0x00000000000d093c: mov        x0, x21
0x00000000000d0940: bl         #0x4c235c
0x00000000000d0944: mov        x22, x0
0x00000000000d0948: mov        x0, x25
0x00000000000d094c: mov        x1, x24
0x00000000000d0950: bl         #0x72978
0x00000000000d0954: mov        x0, x25
0x00000000000d0958: mov        x1, x24
0x00000000000d095c: bl         #0xb4dc
0x00000000000d0960: and        w8, w3, #0xff
0x00000000000d0964: cmp        w8, #0xfb
0x00000000000d0968: b.ls       #0xd0cb8
0x00000000000d096c: mov        x8, #0x16
0x00000000000d0970: movk       x8, #0xd000, lsl #48
0x00000000000d0974: orr        x0, x8, #1
0x00000000000d0978: adrp       x8, #0x515000
0x00000000000d097c: add        x8, x8, #0x1b0
0x00000000000d0980: sub        x8, x8, #0x20
0x00000000000d0984: orr        x1, x8, #0x8000000000000000
0x00000000000d0988: bl         #0x4c064c
0x00000000000d098c: mov        x26, x0
0x00000000000d0990: adrp       x28, #0x679000
0x00000000000d0994: ldr        x1, [x28, #0xfd0]
0x00000000000d0998: mov        x0, x20
0x00000000000d099c: mov        x2, x26
0x00000000000d09a0: bl         #0x4c232c
0x00000000000d09a4: mov        x29, x29
0x00000000000d09a8: bl         #0x4c2380
0x00000000000d09ac: mov        x21, x0
0x00000000000d09b0: mov        x0, x26
0x00000000000d09b4: bl         #0x4c2350
0x00000000000d09b8: cbz        x21, #0xd09e8
0x00000000000d09bc: mov        x0, x21
0x00000000000d09c0: bl         #0x4c0670
0x00000000000d09c4: mov        x26, x0
0x00000000000d09c8: mov        x27, x1
0x00000000000d09cc: mov        x0, x21
0x00000000000d09d0: bl         #0x4c2350
0x00000000000d09d4: adrp       x8, #0x73d000
0x00000000000d09d8: add        x8, x8, #0x820
0x00000000000d09dc: ldr        x0, [x8, #8]
0x00000000000d09e0: stp        x26, x27, [x8]
0x00000000000d09e4: bl         #0x4c2590
0x00000000000d09e8: adrp       x8, #0x515000
0x00000000000d09ec: add        x8, x8, #0x190
0x00000000000d09f0: sub        x8, x8, #0x20
0x00000000000d09f4: orr        x1, x8, #0x8000000000000000
0x00000000000d09f8: mov        x0, #0x16
0x00000000000d09fc: movk       x0, #0xd000, lsl #48
0x00000000000d0a00: bl         #0x4c064c
0x00000000000d0a04: mov        x21, x0
0x00000000000d0a08: ldr        x1, [x28, #0xfd0]
0x00000000000d0a0c: mov        x0, x20
0x00000000000d0a10: mov        x2, x21
0x00000000000d0a14: bl         #0x4c232c
0x00000000000d0a18: mov        x29, x29
0x00000000000d0a1c: bl         #0x4c2380
0x00000000000d0a20: mov        x20, x0
0x00000000000d0a24: mov        x0, x21
0x00000000000d0a28: bl         #0x4c2350
0x00000000000d0a2c: cbz        x20, #0xd0a5c
0x00000000000d0a30: mov        x0, x20
0x00000000000d0a34: bl         #0x4c0670
0x00000000000d0a38: mov        x21, x0
0x00000000000d0a3c: mov        x26, x1
0x00000000000d0a40: mov        x0, x20
0x00000000000d0a44: bl         #0x4c2350
0x00000000000d0a48: adrp       x8, #0x73d000
0x00000000000d0a4c: add        x8, x8, #0x810
0x00000000000d0a50: ldr        x0, [x8, #8]
0x00000000000d0a54: stp        x21, x26, [x8]
0x00000000000d0a58: bl         #0x4c2590
0x00000000000d0a5c: mov        x0, #0
0x00000000000d0a60: bl         #0x4bf914
0x00000000000d0a64: ldr        w1, [x0, #0x30]
0x00000000000d0a68: ldrh       w2, [x0, #0x34]
0x00000000000d0a6c: bl         #0x4c2500
0x00000000000d0a70: mov        x20, x0
0x00000000000d0a74: bl         #0x4bf908
0x00000000000d0a78: mov        x20, x0
0x00000000000d0a7c: bl         #0xd4e30
0x00000000000d0a80: mov        x4, x0
0x00000000000d0a84: adrp       x0, #0x622000
0x00000000000d0a88: add        x0, x0, #0x6c8
0x00000000000d0a8c: add        x8, sp, #0x30
0x00000000000d0a90: mov        x1, x25
0x00000000000d0a94: mov        x2, x24
0x00000000000d0a98: mov        x3, x0
0x00000000000d0a9c: mov        x21, #0
0x00000000000d0aa0: bl         #0x4bf8fc
0x00000000000d0aa4: mov        x28, x22
0x00000000000d0aa8: cbz        x21, #0xd0d14
0x00000000000d0aac: mov        x0, x20
0x00000000000d0ab0: bl         #0x4c2890
0x00000000000d0ab4: adrp       x8, #0x694000
0x00000000000d0ab8: ldr        x8, [x8, #0x668]
0x00000000000d0abc: cmn        x8, #1
0x00000000000d0ac0: ldr        x22, [sp, #0x18]
0x00000000000d0ac4: b.ne       #0xd0d48
0x00000000000d0ac8: adrp       x8, #0x73d000
0x00000000000d0acc: add        x8, x8, #0x8c8
0x00000000000d0ad0: ldr        x9, [x8]
0x00000000000d0ad4: str        x9, [sp, #0x10]
0x00000000000d0ad8: ldrb       w26, [x8, #8]
0x00000000000d0adc: mov        x8, #-0x2000000000000000
0x00000000000d0ae0: stp        xzr, x8, [sp, #0x30]
0x00000000000d0ae4: add        x20, sp, #0x30
0x00000000000d0ae8: mov        w0, #0x1c
0x00000000000d0aec: bl         #0x4c103c
0x00000000000d0af0: ldp        x8, x9, [sp, #0x30]
0x00000000000d0af4: stp        x8, x9, [sp, #0x30]
0x00000000000d0af8: mov        x27, #0x16
0x00000000000d0afc: movk       x27, #0xd000, lsl #48
0x00000000000d0b00: add        x0, x27, #4
0x00000000000d0b04: adrp       x8, #0x520000
0x00000000000d0b08: add        x8, x8, #0xd90
0x00000000000d0b0c: sub        x8, x8, #0x20
0x00000000000d0b10: orr        x1, x8, #0x8000000000000000
0x00000000000d0b14: add        x20, sp, #0x30
0x00000000000d0b18: bl         #0x4c07a8
0x00000000000d0b1c: str        x21, [sp, #0x20]
0x00000000000d0b20: adrp       x0, #0x69d000
0x00000000000d0b24: add        x0, x0, #0x440
0x00000000000d0b28: bl         #0x92e4
0x00000000000d0b2c: mov        x2, x0
0x00000000000d0b30: adrp       x3, #0x5f1000
0x00000000000d0b34: ldr        x3, [x3, #0xcb8]
0x00000000000d0b38: adrp       x4, #0x5f1000
0x00000000000d0b3c: ldr        x4, [x4, #0xcc0]
0x00000000000d0b40: add        x0, sp, #0x20
0x00000000000d0b44: add        x1, sp, #0x30
0x00000000000d0b48: bl         #0x4c11b0
0x00000000000d0b4c: ldp        x0, x20, [sp, #0x30]
0x00000000000d0b50: add        x5, x27, #0x1e
0x00000000000d0b54: add        x2, x27, #0x99
0x00000000000d0b58: strb       w26, [sp]
0x00000000000d0b5c: adrp       x8, #0x521000
0x00000000000d0b60: add        x8, x8, #0x7e0
0x00000000000d0b64: sub        x8, x8, #0x20
0x00000000000d0b68: orr        x3, x8, #0x8000000000000000
0x00000000000d0b6c: adrp       x8, #0x520000
0x00000000000d0b70: add        x8, x8, #0xdb0
0x00000000000d0b74: sub        x8, x8, #0x20
0x00000000000d0b78: orr        x6, x8, #0x8000000000000000
0x00000000000d0b7c: mov        x1, x20
0x00000000000d0b80: mov        w4, #0x21b
0x00000000000d0b84: ldr        x7, [sp, #0x10]
0x00000000000d0b88: bl         #0x1ab958
0x00000000000d0b8c: mov        x0, x25
0x00000000000d0b90: mov        x1, x24
0x00000000000d0b94: bl         #0x549a0
0x00000000000d0b98: mov        x0, x20
0x00000000000d0b9c: bl         #0x4c2590
0x00000000000d0ba0: mov        x0, x28
0x00000000000d0ba4: bl         #0x4c2350
0x00000000000d0ba8: stp        xzr, xzr, [x19, #0x18]
0x00000000000d0bac: str        x21, [x19, #0x10]
0x00000000000d0bb0: mov        w8, #0x120
0x00000000000d0bb4: b          #0xd0bc8
0x00000000000d0bb8: mov        w8, #1
0x00000000000d0bbc: stp        xzr, xzr, [x19, #0x18]
0x00000000000d0bc0: str        x8, [x19, #0x10]
0x00000000000d0bc4: mov        w8, #0x1c0
0x00000000000d0bc8: strh       w8, [x19, #0x28]
0x00000000000d0bcc: b          #0xd0c68
0x00000000000d0bd0: mov        x0, x21
0x00000000000d0bd4: mov        w1, #2
0x00000000000d0bd8: bl         #0x4c259c
0x00000000000d0bdc: ldr        x1, [x27, #0xfa8]
0x00000000000d0be0: mov        x0, x20
0x00000000000d0be4: bl         #0x4c232c
0x00000000000d0be8: cmn        x0, #0x3e7
0x00000000000d0bec: b.ne       #0xd0c0c
0x00000000000d0bf0: mov        x0, x20
0x00000000000d0bf4: bl         #0x4c2350
0x00000000000d0bf8: mov        x21, #0
0x00000000000d0bfc: mov        x25, #0
0x00000000000d0c00: mov        w8, #0xc0
0x00000000000d0c04: mov        w24, #3
0x00000000000d0c08: b          #0xd0c54
0x00000000000d0c0c: ldr        x1, [x26, #0xfb8]
0x00000000000d0c10: mov        x0, x20
0x00000000000d0c14: bl         #0x4c232c
0x00000000000d0c18: mov        x29, x29
0x00000000000d0c1c: bl         #0x4c2380
0x00000000000d0c20: mov        x25, x0
0x00000000000d0c24: bl         #0x4c0670
0x00000000000d0c28: mov        x24, x0
0x00000000000d0c2c: mov        x21, x1
0x00000000000d0c30: mov        x0, x25
0x00000000000d0c34: bl         #0x4c2350
0x00000000000d0c38: ldr        x1, [x27, #0xfa8]
0x00000000000d0c3c: mov        x0, x20
0x00000000000d0c40: bl         #0x4c232c
0x00000000000d0c44: mov        x25, x0
0x00000000000d0c48: mov        x0, x20
0x00000000000d0c4c: bl         #0x4c2350
0x00000000000d0c50: mov        w8, #0
0x00000000000d0c54: stp        x24, x21, [x19, #0x10]
0x00000000000d0c58: str        x25, [x19, #0x20]
0x00000000000d0c5c: strb       w8, [x19, #0x28]
0x00000000000d0c60: mov        w8, #1
0x00000000000d0c64: strb       w8, [x19, #0x29]
0x00000000000d0c68: adrp       x3, #0x5fb000
0x00000000000d0c6c: add        x3, x3, #0xa48
0x00000000000d0c70: adrp       x4, #0xd4000
0x00000000000d0c74: add        x4, x4, #0xe70
0x00000000000d0c78: adrp       x5, #0x5fb000
0x00000000000d0c7c: add        x5, x5, #0xa60
0x00000000000d0c80: mov        x0, x23
0x00000000000d0c84: mov        x1, x22
0x00000000000d0c88: mov        x2, x19
0x00000000000d0c8c: bl         #0xd3e0c
0x00000000000d0c90: mov        x0, x19
0x00000000000d0c94: bl         #0x4c2890
0x00000000000d0c98: ldp        x29, x30, [sp, #0x90]
0x00000000000d0c9c: ldp        x20, x19, [sp, #0x80]
0x00000000000d0ca0: ldp        x22, x21, [sp, #0x70]
0x00000000000d0ca4: ldp        x24, x23, [sp, #0x60]
0x00000000000d0ca8: ldp        x26, x25, [sp, #0x50]
0x00000000000d0cac: ldp        x28, x27, [sp, #0x40]
0x00000000000d0cb0: add        sp, sp, #0xa0
0x00000000000d0cb4: ret        
0x00000000000d0cb8: mov        x21, x0
0x00000000000d0cbc: mov        x27, x1
0x00000000000d0cc0: mov        x28, x2
0x00000000000d0cc4: mov        x26, x3
0x00000000000d0cc8: mov        x0, x25
0x00000000000d0ccc: mov        x1, x24
0x00000000000d0cd0: bl         #0x549a0
0x00000000000d0cd4: mov        x0, x22
0x00000000000d0cd8: bl         #0x4c2350
0x00000000000d0cdc: stp        x21, x27, [x19, #0x10]
0x00000000000d0ce0: str        x28, [x19, #0x20]
0x00000000000d0ce4: strb       w26, [x19, #0x28]
0x00000000000d0ce8: mov        w8, #1
0x00000000000d0cec: strb       w8, [x19, #0x29]
0x00000000000d0cf0: adrp       x3, #0x5fb000
0x00000000000d0cf4: add        x3, x3, #0xa48
0x00000000000d0cf8: adrp       x4, #0xd4000
0x00000000000d0cfc: add        x4, x4, #0xe70
0x00000000000d0d00: adrp       x5, #0x5fb000
0x00000000000d0d04: add        x5, x5, #0xa60
0x00000000000d0d08: mov        x0, x23
0x00000000000d0d0c: ldr        x1, [sp, #0x18]
0x00000000000d0d10: b          #0xd0c88
0x00000000000d0d14: mov        x0, x25
0x00000000000d0d18: mov        x1, x24
0x00000000000d0d1c: bl         #0x549a0
0x00000000000d0d20: mov        x0, x20
0x00000000000d0d24: bl         #0x4c2890
0x00000000000d0d28: mov        x0, x28
0x00000000000d0d2c: bl         #0x4c2350
0x00000000000d0d30: ldr        q0, [sp, #0x30]
0x00000000000d0d34: str        q0, [x19, #0x10]
0x00000000000d0d38: str        xzr, [x19, #0x20]
0x00000000000d0d3c: strh       wzr, [x19, #0x28]
0x00000000000d0d40: ldr        x22, [sp, #0x18]
0x00000000000d0d44: b          #0xd0c68
0x00000000000d0d48: adrp       x0, #0x694000
0x00000000000d0d4c: add        x0, x0, #0x668
0x00000000000d0d50: adrp       x1, #0x1ab000
0x00000000000d0d54: add        x1, x1, #0xf98
0x00000000000d0d58: bl         #0x4c2884
0x00000000000d0d5c: b          #0xd0ac8
0x00000000000d0d60: sub        sp, sp, #0xc0
0x00000000000d0d64: stp        x28, x27, [sp, #0x60]
0x00000000000d0d68: stp        x26, x25, [sp, #0x70]
0x00000000000d0d6c: stp        x24, x23, [sp, #0x80]
0x00000000000d0d70: stp        x22, x21, [sp, #0x90]
0x00000000000d0d74: stp        x20, x19, [sp, #0xa0]
0x00000000000d0d78: stp        x29, x30, [sp, #0xb0]
0x00000000000d0d7c: add        x29, sp, #0xb0
0x00000000000d0d80: mov        x22, x5
0x00000000000d0d84: mov        x23, x4
0x00000000000d0d88: mov        x20, x3
0x00000000000d0d8c: mov        x21, x2
0x00000000000d0d90: mov        x24, x1
0x00000000000d0d94: mov        x25, x0
0x00000000000d0d98: adrp       x0, #0x5fb000
0x00000000000d0d9c: add        x0, x0, #0xe80
0x00000000000d0da0: mov        w1, #0x41
0x00000000000d0da4: mov        w2, #7
0x00000000000d0da8: bl         #0x4c2500
0x00000000000d0dac: mov        x19, x0
0x00000000000d0db0: cbz        x20, #0xd0e90
0x00000000000d0db4: str        x20, [sp, #0x30]
0x00000000000d0db8: mov        x0, x20
0x00000000000d0dbc: bl         #0x4c26a4
0x00000000000d0dc0: adrp       x0, #0x69d000
0x00000000000d0dc4: add        x0, x0, #0x440
0x00000000000d0dc8: bl         #0x92e4
0x00000000000d0dcc: mov        x20, x0
0x00000000000d0dd0: adrp       x1, #0x6a0000
0x00000000000d0dd4: add        x1, x1, #0xb90
0x00000000000d0dd8: adrp       x2, #0x67b000
0x00000000000d0ddc: add        x2, x2, #0x920
0x00000000000d0de0: mov        x0, #0
0x00000000000d0de4: bl         #0x101ec
0x00000000000d0de8: mov        x3, x0
0x00000000000d0dec: add        x0, sp, #0x20
0x00000000000d0df0: add        x1, sp, #0x30
0x00000000000d0df4: mov        x2, x20
0x00000000000d0df8: mov        w4, #6
0x00000000000d0dfc: bl         #0x4c2638
0x00000000000d0e00: tbz        w0, #0, #0xd0e90
0x00000000000d0e04: ldr        x20, [sp, #0x20]
0x00000000000d0e08: adrp       x26, #0x679000
0x00000000000d0e0c: ldr        x1, [x26, #0xfb8]
0x00000000000d0e10: mov        x0, x20
0x00000000000d0e14: bl         #0x4c232c
0x00000000000d0e18: mov        x29, x29
0x00000000000d0e1c: bl         #0x4c2380
0x00000000000d0e20: mov        x25, x0
0x00000000000d0e24: bl         #0x4c0670
0x00000000000d0e28: mov        x24, x0
0x00000000000d0e2c: mov        x21, x1
0x00000000000d0e30: mov        x0, x25
0x00000000000d0e34: bl         #0x4c2350
0x00000000000d0e38: adrp       x8, #0x5f1000
0x00000000000d0e3c: ldr        x8, [x8, #0xf88]
0x00000000000d0e40: ldr        x0, [x8]
0x00000000000d0e44: bl         #0x4c0670
0x00000000000d0e48: cmp        x24, x0
0x00000000000d0e4c: ccmp       x21, x1, #0, eq
0x00000000000d0e50: adrp       x27, #0x679000
0x00000000000d0e54: b.eq       #0xd115c
0x00000000000d0e58: mov        x2, x0
0x00000000000d0e5c: mov        x25, x1
0x00000000000d0e60: mov        x0, x24
0x00000000000d0e64: mov        x1, x21
0x00000000000d0e68: mov        x3, x25
0x00000000000d0e6c: mov        w4, #0
0x00000000000d0e70: bl         #0x4c1504
0x00000000000d0e74: mov        x24, x0
0x00000000000d0e78: mov        x0, x21
0x00000000000d0e7c: bl         #0x4c2590
0x00000000000d0e80: mov        x0, x25
0x00000000000d0e84: bl         #0x4c2590
0x00000000000d0e88: tbnz       w24, #0, #0xd1168
0x00000000000d0e8c: b          #0xd1198
0x00000000000d0e90: lsr        x8, x24, #0x3c
0x00000000000d0e94: cmp        x8, #0xe
0x00000000000d0e98: b.hi       #0xd1140
0x00000000000d0e9c: cbz        x21, #0xd1140
0x00000000000d0ea0: adrp       x8, #0x67b000
0x00000000000d0ea4: ldr        x0, [x8, #0x930]
0x00000000000d0ea8: bl         #0x4c2344
0x00000000000d0eac: mov        x1, x0
0x00000000000d0eb0: mov        x0, x21
0x00000000000d0eb4: bl         #0x4c265c
0x00000000000d0eb8: cbz        x0, #0xd1140
0x00000000000d0ebc: mov        x20, x0
0x00000000000d0ec0: str        x22, [sp, #0x18]
0x00000000000d0ec4: mov        x0, x21
0x00000000000d0ec8: bl         #0x4c235c
0x00000000000d0ecc: mov        x22, x0
0x00000000000d0ed0: mov        x0, x25
0x00000000000d0ed4: mov        x1, x24
0x00000000000d0ed8: bl         #0x72978
0x00000000000d0edc: mov        x0, x25
0x00000000000d0ee0: mov        x1, x24
0x00000000000d0ee4: bl         #0xb4dc
0x00000000000d0ee8: and        w8, w3, #0xff
0x00000000000d0eec: cmp        w8, #0xfb
0x00000000000d0ef0: b.ls       #0xd1248
0x00000000000d0ef4: mov        x8, #0x16
0x00000000000d0ef8: movk       x8, #0xd000, lsl #48
0x00000000000d0efc: orr        x0, x8, #1
0x00000000000d0f00: adrp       x8, #0x515000
0x00000000000d0f04: add        x8, x8, #0x1b0
0x00000000000d0f08: sub        x8, x8, #0x20
0x00000000000d0f0c: orr        x1, x8, #0x8000000000000000
0x00000000000d0f10: bl         #0x4c064c
0x00000000000d0f14: mov        x26, x0
0x00000000000d0f18: adrp       x28, #0x679000
0x00000000000d0f1c: ldr        x1, [x28, #0xfd0]
0x00000000000d0f20: mov        x0, x20
0x00000000000d0f24: mov        x2, x26
0x00000000000d0f28: bl         #0x4c232c
0x00000000000d0f2c: mov        x29, x29
0x00000000000d0f30: bl         #0x4c2380
0x00000000000d0f34: mov        x21, x0
0x00000000000d0f38: mov        x0, x26
0x00000000000d0f3c: bl         #0x4c2350
0x00000000000d0f40: cbz        x21, #0xd0f70
0x00000000000d0f44: mov        x0, x21
0x00000000000d0f48: bl         #0x4c0670
0x00000000000d0f4c: mov        x26, x0
0x00000000000d0f50: mov        x27, x1
0x00000000000d0f54: mov        x0, x21
0x00000000000d0f58: bl         #0x4c2350
0x00000000000d0f5c: adrp       x8, #0x73d000
0x00000000000d0f60: add        x8, x8, #0x820
0x00000000000d0f64: ldr        x0, [x8, #8]
0x00000000000d0f68: stp        x26, x27, [x8]
0x00000000000d0f6c: bl         #0x4c2590
0x00000000000d0f70: adrp       x8, #0x515000
0x00000000000d0f74: add        x8, x8, #0x190
0x00000000000d0f78: sub        x8, x8, #0x20
0x00000000000d0f7c: orr        x1, x8, #0x8000000000000000
0x00000000000d0f80: mov        x0, #0x16
0x00000000000d0f84: movk       x0, #0xd000, lsl #48
0x00000000000d0f88: bl         #0x4c064c
0x00000000000d0f8c: mov        x21, x0
0x00000000000d0f90: ldr        x1, [x28, #0xfd0]
0x00000000000d0f94: mov        x0, x20
0x00000000000d0f98: mov        x2, x21
0x00000000000d0f9c: bl         #0x4c232c
0x00000000000d0fa0: mov        x29, x29
0x00000000000d0fa4: bl         #0x4c2380
0x00000000000d0fa8: mov        x20, x0
0x00000000000d0fac: mov        x0, x21
0x00000000000d0fb0: bl         #0x4c2350
0x00000000000d0fb4: cbz        x20, #0xd0fe4
0x00000000000d0fb8: mov        x0, x20
0x00000000000d0fbc: bl         #0x4c0670
0x00000000000d0fc0: mov        x21, x0
0x00000000000d0fc4: mov        x26, x1
0x00000000000d0fc8: mov        x0, x20
0x00000000000d0fcc: bl         #0x4c2350
0x00000000000d0fd0: adrp       x8, #0x73d000
0x00000000000d0fd4: add        x8, x8, #0x810
0x00000000000d0fd8: ldr        x0, [x8, #8]
0x00000000000d0fdc: stp        x21, x26, [x8]
0x00000000000d0fe0: bl         #0x4c2590
0x00000000000d0fe4: mov        x0, #0
0x00000000000d0fe8: bl         #0x4bf914
0x00000000000d0fec: ldr        w1, [x0, #0x30]
0x00000000000d0ff0: ldrh       w2, [x0, #0x34]
0x00000000000d0ff4: bl         #0x4c2500
0x00000000000d0ff8: mov        x20, x0
0x00000000000d0ffc: bl         #0x4bf908
0x00000000000d1000: mov        x20, x0
0x00000000000d1004: bl         #0xd53e8
0x00000000000d1008: mov        x4, x0
0x00000000000d100c: adrp       x0, #0x624000
0x00000000000d1010: add        x0, x0, #0x700
0x00000000000d1014: add        x8, sp, #0x30
0x00000000000d1018: mov        x1, x25
0x00000000000d101c: mov        x2, x24
0x00000000000d1020: mov        x3, x0
0x00000000000d1024: mov        x21, #0
0x00000000000d1028: bl         #0x4bf8fc
0x00000000000d102c: mov        x28, x22
0x00000000000d1030: cbz        x21, #0xd12a8
0x00000000000d1034: mov        x0, x20
0x00000000000d1038: bl         #0x4c2890
0x00000000000d103c: adrp       x8, #0x694000
0x00000000000d1040: ldr        x8, [x8, #0x668]
0x00000000000d1044: cmn        x8, #1
0x00000000000d1048: ldr        x22, [sp, #0x18]
0x00000000000d104c: b.ne       #0xd12e0
0x00000000000d1050: adrp       x8, #0x73d000
0x00000000000d1054: add        x8, x8, #0x8c8
0x00000000000d1058: ldr        x9, [x8]
0x00000000000d105c: str        x9, [sp, #0x10]
0x00000000000d1060: ldrb       w26, [x8, #8]
0x00000000000d1064: mov        x8, #-0x2000000000000000
0x00000000000d1068: stp        xzr, x8, [sp, #0x30]
0x00000000000d106c: add        x20, sp, #0x30
0x00000000000d1070: mov        w0, #0x1c
0x00000000000d1074: bl         #0x4c103c
0x00000000000d1078: ldp        x8, x9, [sp, #0x30]
0x00000000000d107c: stp        x8, x9, [sp, #0x30]
0x00000000000d1080: mov        x27, #0x16
0x00000000000d1084: movk       x27, #0xd000, lsl #48
0x00000000000d1088: add        x0, x27, #4
0x00000000000d108c: adrp       x8, #0x520000
0x00000000000d1090: add        x8, x8, #0xd90
0x00000000000d1094: sub        x8, x8, #0x20
0x00000000000d1098: orr        x1, x8, #0x8000000000000000
0x00000000000d109c: add        x20, sp, #0x30
0x00000000000d10a0: bl         #0x4c07a8
0x00000000000d10a4: str        x21, [sp, #0x20]
0x00000000000d10a8: adrp       x0, #0x69d000
0x00000000000d10ac: add        x0, x0, #0x440
0x00000000000d10b0: bl         #0x92e4
0x00000000000d10b4: mov        x2, x0
0x00000000000d10b8: adrp       x3, #0x5f1000
0x00000000000d10bc: ldr        x3, [x3, #0xcb8]
0x00000000000d10c0: adrp       x4, #0x5f1000
0x00000000000d10c4: ldr        x4, [x4, #0xcc0]
0x00000000000d10c8: add        x0, sp, #0x20
0x00000000000d10cc: add        x1, sp, #0x30
0x00000000000d10d0: bl         #0x4c11b0
0x00000000000d10d4: ldp        x0, x20, [sp, #0x30]
0x00000000000d10d8: add        x5, x27, #0x1e
0x00000000000d10dc: add        x2, x27, #0x99
0x00000000000d10e0: strb       w26, [sp]
0x00000000000d10e4: adrp       x8, #0x521000
0x00000000000d10e8: add        x8, x8, #0x7e0
0x00000000000d10ec: sub        x8, x8, #0x20
0x00000000000d10f0: orr        x3, x8, #0x8000000000000000
0x00000000000d10f4: adrp       x8, #0x520000
0x00000000000d10f8: add        x8, x8, #0xdb0
0x00000000000d10fc: sub        x8, x8, #0x20
0x00000000000d1100: orr        x6, x8, #0x8000000000000000
0x00000000000d1104: mov        x1, x20
0x00000000000d1108: mov        w4, #0x21b
0x00000000000d110c: ldr        x7, [sp, #0x10]
0x00000000000d1110: bl         #0x1ab958
0x00000000000d1114: mov        x0, x25
0x00000000000d1118: mov        x1, x24
0x00000000000d111c: bl         #0x549a0
0x00000000000d1120: mov        x0, x20
0x00000000000d1124: bl         #0x4c2590
0x00000000000d1128: mov        x0, x28
0x00000000000d112c: bl         #0x4c2350
0x00000000000d1130: stp        x21, xzr, [x19, #0x10]
0x00000000000d1134: mov        w8, #0x20
0x00000000000d1138: stp        xzr, x8, [x19, #0x20]
0x00000000000d113c: b          #0xd11ec
0x00000000000d1140: mov        w8, #1
0x00000000000d1144: stp        x8, xzr, [x19, #0x10]
0x00000000000d1148: mov        w9, #0xc0
0x00000000000d114c: stp        xzr, x9, [x19, #0x20]
0x00000000000d1150: stp        xzr, xzr, [x19, #0x30]
0x00000000000d1154: strb       w8, [x19, #0x40]
0x00000000000d1158: b          #0xd11f8
0x00000000000d115c: mov        x0, x21
0x00000000000d1160: mov        w1, #2
0x00000000000d1164: bl         #0x4c259c
0x00000000000d1168: ldr        x1, [x27, #0xfa8]
0x00000000000d116c: mov        x0, x20
0x00000000000d1170: bl         #0x4c232c
0x00000000000d1174: cmn        x0, #0x3e7
0x00000000000d1178: b.ne       #0xd1198
0x00000000000d117c: mov        x0, x20
0x00000000000d1180: bl         #0x4c2350
0x00000000000d1184: mov        x21, #0
0x00000000000d1188: adrp       x8, #0x4d3000
0x00000000000d118c: ldr        q0, [x8, #0x7a0]
0x00000000000d1190: mov        w24, #3
0x00000000000d1194: b          #0xd11e4
0x00000000000d1198: ldr        x1, [x26, #0xfb8]
0x00000000000d119c: mov        x0, x20
0x00000000000d11a0: bl         #0x4c232c
0x00000000000d11a4: mov        x29, x29
0x00000000000d11a8: bl         #0x4c2380
0x00000000000d11ac: mov        x25, x0
0x00000000000d11b0: bl         #0x4c0670
0x00000000000d11b4: mov        x24, x0
0x00000000000d11b8: mov        x21, x1
0x00000000000d11bc: mov        x0, x25
0x00000000000d11c0: bl         #0x4c2350
0x00000000000d11c4: ldr        x1, [x27, #0xfa8]
0x00000000000d11c8: mov        x0, x20
0x00000000000d11cc: bl         #0x4c232c
0x00000000000d11d0: mov        x25, x0
0x00000000000d11d4: mov        x0, x20
0x00000000000d11d8: bl         #0x4c2350
0x00000000000d11dc: movi       v0.16b, #0
0x00000000000d11e0: mov        v0.d[0], x25
0x00000000000d11e4: stp        x24, x21, [x19, #0x10]
0x00000000000d11e8: str        q0, [x19, #0x20]
0x00000000000d11ec: stp        xzr, xzr, [x19, #0x30]
0x00000000000d11f0: mov        w8, #1
0x00000000000d11f4: strb       w8, [x19, #0x40]
0x00000000000d11f8: adrp       x3, #0x5fb000
0x00000000000d11fc: add        x3, x3, #0xea8
0x00000000000d1200: adrp       x4, #0xd5000
0x00000000000d1204: add        x4, x4, #0xf34
0x00000000000d1208: adrp       x5, #0x5fb000
0x00000000000d120c: add        x5, x5, #0xec0
0x00000000000d1210: mov        x0, x23
0x00000000000d1214: mov        x1, x22
0x00000000000d1218: mov        x2, x19
0x00000000000d121c: bl         #0xd3e0c
0x00000000000d1220: mov        x0, x19
0x00000000000d1224: bl         #0x4c2890
0x00000000000d1228: ldp        x29, x30, [sp, #0xb0]
0x00000000000d122c: ldp        x20, x19, [sp, #0xa0]
0x00000000000d1230: ldp        x22, x21, [sp, #0x90]
0x00000000000d1234: ldp        x24, x23, [sp, #0x80]
0x00000000000d1238: ldp        x26, x25, [sp, #0x70]
0x00000000000d123c: ldp        x28, x27, [sp, #0x60]
0x00000000000d1240: add        sp, sp, #0xc0
0x00000000000d1244: ret        
0x00000000000d1248: mov        x21, x0
0x00000000000d124c: mov        x27, x1
0x00000000000d1250: mov        x28, x2
0x00000000000d1254: mov        x26, x3
0x00000000000d1258: mov        x0, x25
0x00000000000d125c: mov        x1, x24
0x00000000000d1260: bl         #0x549a0
0x00000000000d1264: mov        x0, x22
0x00000000000d1268: bl         #0x4c2350
0x00000000000d126c: and        x8, x26, #0xff
0x00000000000d1270: stp        x21, x27, [x19, #0x10]
0x00000000000d1274: stp        x28, x8, [x19, #0x20]
0x00000000000d1278: stp        xzr, xzr, [x19, #0x30]
0x00000000000d127c: mov        w8, #1
0x00000000000d1280: strb       w8, [x19, #0x40]
0x00000000000d1284: adrp       x3, #0x5fb000
0x00000000000d1288: add        x3, x3, #0xea8
0x00000000000d128c: adrp       x4, #0xd5000
0x00000000000d1290: add        x4, x4, #0xf34
0x00000000000d1294: adrp       x5, #0x5fb000
0x00000000000d1298: add        x5, x5, #0xec0
0x00000000000d129c: mov        x0, x23
0x00000000000d12a0: ldr        x1, [sp, #0x18]
0x00000000000d12a4: b          #0xd1218
0x00000000000d12a8: mov        x0, x25
0x00000000000d12ac: mov        x1, x24
0x00000000000d12b0: bl         #0x549a0
0x00000000000d12b4: mov        x0, x20
0x00000000000d12b8: bl         #0x4c2890
0x00000000000d12bc: mov        x0, x28
0x00000000000d12c0: bl         #0x4c2350
0x00000000000d12c4: ldp        q0, q1, [sp, #0x30]
0x00000000000d12c8: ldp        x8, x9, [sp, #0x50]
0x00000000000d12cc: stp        q0, q1, [x19, #0x10]
0x00000000000d12d0: stp        x8, x9, [x19, #0x30]
0x00000000000d12d4: strb       wzr, [x19, #0x40]
0x00000000000d12d8: ldr        x22, [sp, #0x18]
0x00000000000d12dc: b          #0xd11f8
0x00000000000d12e0: adrp       x0, #0x694000
0x00000000000d12e4: add        x0, x0, #0x668
0x00000000000d12e8: adrp       x1, #0x1ab000
0x00000000000d12ec: add        x1, x1, #0xf98
0x00000000000d12f0: bl         #0x4c2884
0x00000000000d12f4: b          #0xd1050
0x00000000000d12f8: sub        sp, sp, #0xd0
0x00000000000d12fc: stp        x28, x27, [sp, #0x70]
0x00000000000d1300: stp        x26, x25, [sp, #0x80]
0x00000000000d1304: stp        x24, x23, [sp, #0x90]
0x00000000000d1308: stp        x22, x21, [sp, #0xa0]
0x00000000000d130c: stp        x20, x19, [sp, #0xb0]
0x00000000000d1310: stp        x29, x30, [sp, #0xc0]
0x00000000000d1314: add        x29, sp, #0xc0
0x00000000000d1318: mov        x22, x5
0x00000000000d131c: mov        x23, x4
0x00000000000d1320: mov        x20, x3
0x00000000000d1324: mov        x21, x2
0x00000000000d1328: mov        x24, x1
0x00000000000d132c: mov        x25, x0
0x00000000000d1330: adrp       x0, #0x5fb000
0x00000000000d1334: add        x0, x0, #0xcc8
0x00000000000d1338: mov        w1, #0x59
0x00000000000d133c: mov        w2, #7
0x00000000000d1340: bl         #0x4c2500
0x00000000000d1344: mov        x19, x0
0x00000000000d1348: cbz        x20, #0xd1428
0x00000000000d134c: str        x20, [sp, #0x28]
0x00000000000d1350: mov        x0, x20
0x00000000000d1354: bl         #0x4c26a4
0x00000000000d1358: adrp       x0, #0x69d000
0x00000000000d135c: add        x0, x0, #0x440
0x00000000000d1360: bl         #0x92e4
0x00000000000d1364: mov        x20, x0
0x00000000000d1368: adrp       x1, #0x6a0000
0x00000000000d136c: add        x1, x1, #0xb90
0x00000000000d1370: adrp       x2, #0x67b000
0x00000000000d1374: add        x2, x2, #0x920
0x00000000000d1378: mov        x0, #0
0x00000000000d137c: bl         #0x101ec
0x00000000000d1380: mov        x3, x0
0x00000000000d1384: add        x0, sp, #0x18
0x00000000000d1388: add        x1, sp, #0x28
0x00000000000d138c: mov        x2, x20
0x00000000000d1390: mov        w4, #6
0x00000000000d1394: bl         #0x4c2638
0x00000000000d1398: tbz        w0, #0, #0xd1428
0x00000000000d139c: ldr        x20, [sp, #0x18]
0x00000000000d13a0: adrp       x26, #0x679000
0x00000000000d13a4: ldr        x1, [x26, #0xfb8]
0x00000000000d13a8: mov        x0, x20
0x00000000000d13ac: bl         #0x4c232c
0x00000000000d13b0: mov        x29, x29
0x00000000000d13b4: bl         #0x4c2380
0x00000000000d13b8: mov        x25, x0
0x00000000000d13bc: bl         #0x4c0670
0x00000000000d13c0: mov        x24, x0
0x00000000000d13c4: mov        x21, x1
0x00000000000d13c8: mov        x0, x25
0x00000000000d13cc: bl         #0x4c2350
0x00000000000d13d0: adrp       x8, #0x5f1000
0x00000000000d13d4: ldr        x8, [x8, #0xf88]
0x00000000000d13d8: ldr        x0, [x8]
0x00000000000d13dc: bl         #0x4c0670
0x00000000000d13e0: cmp        x24, x0
0x00000000000d13e4: ccmp       x21, x1, #0, eq
0x00000000000d13e8: adrp       x27, #0x679000
0x00000000000d13ec: b.eq       #0xd1704
0x00000000000d13f0: mov        x2, x0
0x00000000000d13f4: mov        x25, x1
0x00000000000d13f8: mov        x0, x24
0x00000000000d13fc: mov        x1, x21
0x00000000000d1400: mov        x3, x25
0x00000000000d1404: mov        w4, #0
0x00000000000d1408: bl         #0x4c1504
0x00000000000d140c: mov        x24, x0
0x00000000000d1410: mov        x0, x21
0x00000000000d1414: bl         #0x4c2590
0x00000000000d1418: mov        x0, x25
0x00000000000d141c: bl         #0x4c2590
0x00000000000d1420: tbnz       w24, #0, #0xd1710
0x00000000000d1424: b          #0xd1740
0x00000000000d1428: lsr        x8, x24, #0x3c
0x00000000000d142c: cmp        x8, #0xe
0x00000000000d1430: b.hi       #0xd16e0
0x00000000000d1434: cbz        x21, #0xd16e0
0x00000000000d1438: adrp       x8, #0x67b000
0x00000000000d143c: ldr        x0, [x8, #0x930]
0x00000000000d1440: bl         #0x4c2344
0x00000000000d1444: mov        x1, x0
0x00000000000d1448: mov        x0, x21
0x00000000000d144c: bl         #0x4c265c
0x00000000000d1450: cbz        x0, #0xd16e0
0x00000000000d1454: mov        x20, x0
0x00000000000d1458: str        x22, [sp, #0x10]
0x00000000000d145c: mov        x0, x21
0x00000000000d1460: bl         #0x4c235c
0x00000000000d1464: mov        x22, x0
0x00000000000d1468: mov        x0, x25
0x00000000000d146c: mov        x1, x24
0x00000000000d1470: bl         #0x72978
0x00000000000d1474: mov        x0, x25
0x00000000000d1478: mov        x1, x24
0x00000000000d147c: bl         #0xb4dc
0x00000000000d1480: and        w8, w3, #0xff
0x00000000000d1484: cmp        w8, #0xfb
0x00000000000d1488: b.ls       #0xd17f8
0x00000000000d148c: mov        x8, #0x16
0x00000000000d1490: movk       x8, #0xd000, lsl #48
0x00000000000d1494: orr        x0, x8, #1
0x00000000000d1498: adrp       x8, #0x515000
0x00000000000d149c: add        x8, x8, #0x1b0
0x00000000000d14a0: sub        x8, x8, #0x20
0x00000000000d14a4: orr        x1, x8, #0x8000000000000000
0x00000000000d14a8: bl         #0x4c064c
0x00000000000d14ac: mov        x26, x0
0x00000000000d14b0: adrp       x28, #0x679000
0x00000000000d14b4: ldr        x1, [x28, #0xfd0]
0x00000000000d14b8: mov        x0, x20
0x00000000000d14bc: mov        x2, x26
0x00000000000d14c0: bl         #0x4c232c
0x00000000000d14c4: mov        x29, x29
0x00000000000d14c8: bl         #0x4c2380
0x00000000000d14cc: mov        x21, x0
0x00000000000d14d0: mov        x0, x26
0x00000000000d14d4: bl         #0x4c2350
0x00000000000d14d8: cbz        x21, #0xd1508
0x00000000000d14dc: mov        x0, x21
0x00000000000d14e0: bl         #0x4c0670
0x00000000000d14e4: mov        x26, x0
0x00000000000d14e8: mov        x27, x1
0x00000000000d14ec: mov        x0, x21
0x00000000000d14f0: bl         #0x4c2350
0x00000000000d14f4: adrp       x8, #0x73d000
0x00000000000d14f8: add        x8, x8, #0x820
0x00000000000d14fc: ldr        x0, [x8, #8]
0x00000000000d1500: stp        x26, x27, [x8]
0x00000000000d1504: bl         #0x4c2590
0x00000000000d1508: adrp       x8, #0x515000
0x00000000000d150c: add        x8, x8, #0x190
0x00000000000d1510: sub        x8, x8, #0x20
0x00000000000d1514: orr        x1, x8, #0x8000000000000000
0x00000000000d1518: mov        x0, #0x16
0x00000000000d151c: movk       x0, #0xd000, lsl #48
0x00000000000d1520: bl         #0x4c064c
0x00000000000d1524: mov        x21, x0
0x00000000000d1528: ldr        x1, [x28, #0xfd0]
0x00000000000d152c: mov        x0, x20
0x00000000000d1530: mov        x2, x21
0x00000000000d1534: bl         #0x4c232c
0x00000000000d1538: mov        x29, x29
0x00000000000d153c: bl         #0x4c2380
0x00000000000d1540: mov        x20, x0
0x00000000000d1544: mov        x0, x21
0x00000000000d1548: bl         #0x4c2350
0x00000000000d154c: cbz        x20, #0xd157c
0x00000000000d1550: mov        x0, x20
0x00000000000d1554: bl         #0x4c0670
0x00000000000d1558: mov        x21, x0
0x00000000000d155c: mov        x26, x1
0x00000000000d1560: mov        x0, x20
0x00000000000d1564: bl         #0x4c2350
0x00000000000d1568: adrp       x8, #0x73d000
0x00000000000d156c: add        x8, x8, #0x810
0x00000000000d1570: ldr        x0, [x8, #8]
0x00000000000d1574: stp        x21, x26, [x8]
0x00000000000d1578: bl         #0x4c2590
0x00000000000d157c: mov        x0, #0
0x00000000000d1580: bl         #0x4bf914
0x00000000000d1584: ldr        w1, [x0, #0x30]
0x00000000000d1588: ldrh       w2, [x0, #0x34]
0x00000000000d158c: bl         #0x4c2500
0x00000000000d1590: mov        x20, x0
0x00000000000d1594: bl         #0x4bf908
0x00000000000d1598: mov        x20, x0
0x00000000000d159c: bl         #0xd5204
0x00000000000d15a0: mov        x4, x0
0x00000000000d15a4: adrp       x0, #0x5f3000
0x00000000000d15a8: add        x0, x0, #0xd80
0x00000000000d15ac: add        x8, sp, #0x28
0x00000000000d15b0: mov        x1, x25
0x00000000000d15b4: mov        x2, x24
0x00000000000d15b8: mov        x3, x0
0x00000000000d15bc: mov        x21, #0
0x00000000000d15c0: bl         #0x4bf8fc
0x00000000000d15c4: mov        x28, x22
0x00000000000d15c8: cbz        x21, #0xd1860
0x00000000000d15cc: mov        x0, x20
0x00000000000d15d0: bl         #0x4c2890
0x00000000000d15d4: adrp       x8, #0x694000
0x00000000000d15d8: ldr        x8, [x8, #0x668]
0x00000000000d15dc: cmn        x8, #1
0x00000000000d15e0: ldr        x22, [sp, #0x10]
0x00000000000d15e4: b.ne       #0xd18ac
0x00000000000d15e8: adrp       x8, #0x73d000
0x00000000000d15ec: add        x8, x8, #0x8c8
0x00000000000d15f0: ldr        x9, [x8]
0x00000000000d15f4: str        x9, [sp, #8]
0x00000000000d15f8: ldrb       w26, [x8, #8]
0x00000000000d15fc: mov        x8, #-0x2000000000000000
0x00000000000d1600: stp        xzr, x8, [sp, #0x28]
0x00000000000d1604: add        x20, sp, #0x28
0x00000000000d1608: mov        w0, #0x1c
0x00000000000d160c: bl         #0x4c103c
0x00000000000d1610: ldp        x8, x9, [sp, #0x28]
0x00000000000d1614: stp        x8, x9, [sp, #0x28]
0x00000000000d1618: mov        x27, #0x16
0x00000000000d161c: movk       x27, #0xd000, lsl #48
0x00000000000d1620: add        x0, x27, #4
0x00000000000d1624: adrp       x8, #0x520000
0x00000000000d1628: add        x8, x8, #0xd90
0x00000000000d162c: sub        x8, x8, #0x20
0x00000000000d1630: orr        x1, x8, #0x8000000000000000
0x00000000000d1634: add        x20, sp, #0x28
0x00000000000d1638: bl         #0x4c07a8
0x00000000000d163c: str        x21, [sp, #0x18]
0x00000000000d1640: adrp       x0, #0x69d000
0x00000000000d1644: add        x0, x0, #0x440
0x00000000000d1648: bl         #0x92e4
0x00000000000d164c: mov        x2, x0
0x00000000000d1650: adrp       x3, #0x5f1000
0x00000000000d1654: ldr        x3, [x3, #0xcb8]
0x00000000000d1658: adrp       x4, #0x5f1000
0x00000000000d165c: ldr        x4, [x4, #0xcc0]
0x00000000000d1660: add        x0, sp, #0x18
0x00000000000d1664: add        x1, sp, #0x28
0x00000000000d1668: bl         #0x4c11b0
0x00000000000d166c: ldp        x0, x20, [sp, #0x28]
0x00000000000d1670: add        x5, x27, #0x1e
0x00000000000d1674: add        x2, x27, #0x99
0x00000000000d1678: strb       w26, [sp]
0x00000000000d167c: adrp       x8, #0x521000
0x00000000000d1680: add        x8, x8, #0x7e0
0x00000000000d1684: sub        x8, x8, #0x20
0x00000000000d1688: orr        x3, x8, #0x8000000000000000
0x00000000000d168c: adrp       x8, #0x520000
0x00000000000d1690: add        x8, x8, #0xdb0
0x00000000000d1694: sub        x8, x8, #0x20
0x00000000000d1698: orr        x6, x8, #0x8000000000000000
0x00000000000d169c: mov        x1, x20
0x00000000000d16a0: mov        w4, #0x21b
0x00000000000d16a4: ldr        x7, [sp, #8]
0x00000000000d16a8: bl         #0x1ab958
0x00000000000d16ac: mov        x0, x25
0x00000000000d16b0: mov        x1, x24
0x00000000000d16b4: bl         #0x549a0
0x00000000000d16b8: mov        x0, x20
0x00000000000d16bc: bl         #0x4c2590
0x00000000000d16c0: mov        x0, x28
0x00000000000d16c4: bl         #0x4c2350
0x00000000000d16c8: stp        x21, xzr, [x19, #0x10]
0x00000000000d16cc: mov        w8, #0x20
0x00000000000d16d0: stp        xzr, x8, [x19, #0x20]
0x00000000000d16d4: movi       v0.16b, #0
0x00000000000d16d8: stp        q0, q0, [x19, #0x30]
0x00000000000d16dc: b          #0xd179c
0x00000000000d16e0: mov        w8, #1
0x00000000000d16e4: stp        x8, xzr, [x19, #0x10]
0x00000000000d16e8: mov        w9, #0xc0
0x00000000000d16ec: stp        xzr, x9, [x19, #0x20]
0x00000000000d16f0: movi       v0.16b, #0
0x00000000000d16f4: stp        q0, q0, [x19, #0x30]
0x00000000000d16f8: str        xzr, [x19, #0x50]
0x00000000000d16fc: strb       w8, [x19, #0x58]
0x00000000000d1700: b          #0xd17a8
0x00000000000d1704: mov        x0, x21
0x00000000000d1708: mov        w1, #2
0x00000000000d170c: bl         #0x4c259c
0x00000000000d1710: ldr        x1, [x27, #0xfa8]
0x00000000000d1714: mov        x0, x20
0x00000000000d1718: bl         #0x4c232c
0x00000000000d171c: cmn        x0, #0x3e7
0x00000000000d1720: b.ne       #0xd1740
0x00000000000d1724: mov        x0, x20
0x00000000000d1728: bl         #0x4c2350
0x00000000000d172c: mov        x21, #0
0x00000000000d1730: adrp       x8, #0x4d3000
0x00000000000d1734: ldr        q0, [x8, #0x7a0]
0x00000000000d1738: mov        w24, #3
0x00000000000d173c: b          #0xd178c
0x00000000000d1740: ldr        x1, [x26, #0xfb8]
0x00000000000d1744: mov        x0, x20
0x00000000000d1748: bl         #0x4c232c
0x00000000000d174c: mov        x29, x29
0x00000000000d1750: bl         #0x4c2380
0x00000000000d1754: mov        x25, x0
0x00000000000d1758: bl         #0x4c0670
0x00000000000d175c: mov        x24, x0
0x00000000000d1760: mov        x21, x1
0x00000000000d1764: mov        x0, x25
0x00000000000d1768: bl         #0x4c2350
0x00000000000d176c: ldr        x1, [x27, #0xfa8]
0x00000000000d1770: mov        x0, x20
0x00000000000d1774: bl         #0x4c232c
0x00000000000d1778: mov        x25, x0
0x00000000000d177c: mov        x0, x20
0x00000000000d1780: bl         #0x4c2350
0x00000000000d1784: movi       v0.16b, #0
0x00000000000d1788: mov        v0.d[0], x25
0x00000000000d178c: stp        x24, x21, [x19, #0x10]
0x00000000000d1790: movi       v1.16b, #0
0x00000000000d1794: stp        q0, q1, [x19, #0x20]
0x00000000000d1798: str        q1, [x19, #0x40]
0x00000000000d179c: str        xzr, [x19, #0x50]
0x00000000000d17a0: mov        w8, #1
0x00000000000d17a4: strb       w8, [x19, #0x58]
0x00000000000d17a8: adrp       x3, #0x5fb000
0x00000000000d17ac: add        x3, x3, #0xcf0
0x00000000000d17b0: adrp       x4, #0xd5000
0x00000000000d17b4: add        x4, x4, #0x244
0x00000000000d17b8: adrp       x5, #0x5fb000
0x00000000000d17bc: add        x5, x5, #0xd08
0x00000000000d17c0: mov        x0, x23
0x00000000000d17c4: mov        x1, x22
0x00000000000d17c8: mov        x2, x19
0x00000000000d17cc: bl         #0xd3e0c
0x00000000000d17d0: mov        x0, x19
0x00000000000d17d4: bl         #0x4c2890
0x00000000000d17d8: ldp        x29, x30, [sp, #0xc0]
0x00000000000d17dc: ldp        x20, x19, [sp, #0xb0]
0x00000000000d17e0: ldp        x22, x21, [sp, #0xa0]
0x00000000000d17e4: ldp        x24, x23, [sp, #0x90]
0x00000000000d17e8: ldp        x26, x25, [sp, #0x80]
0x00000000000d17ec: ldp        x28, x27, [sp, #0x70]
0x00000000000d17f0: add        sp, sp, #0xd0
0x00000000000d17f4: ret        
0x00000000000d17f8: mov        x21, x0
0x00000000000d17fc: mov        x27, x1
0x00000000000d1800: mov        x28, x2
0x00000000000d1804: mov        x26, x3
0x00000000000d1808: mov        x0, x25
0x00000000000d180c: mov        x1, x24
0x00000000000d1810: bl         #0x549a0
0x00000000000d1814: mov        x0, x22
0x00000000000d1818: bl         #0x4c2350
0x00000000000d181c: and        x8, x26, #0xff
0x00000000000d1820: stp        x21, x27, [x19, #0x10]
0x00000000000d1824: stp        x28, x8, [x19, #0x20]
0x00000000000d1828: movi       v0.16b, #0
0x00000000000d182c: stp        q0, q0, [x19, #0x30]
0x00000000000d1830: str        xzr, [x19, #0x50]
0x00000000000d1834: mov        w8, #1
0x00000000000d1838: strb       w8, [x19, #0x58]
0x00000000000d183c: adrp       x3, #0x5fb000
0x00000000000d1840: add        x3, x3, #0xcf0
0x00000000000d1844: adrp       x4, #0xd5000
0x00000000000d1848: add        x4, x4, #0x244
0x00000000000d184c: adrp       x5, #0x5fb000
0x00000000000d1850: add        x5, x5, #0xd08
0x00000000000d1854: mov        x0, x23
0x00000000000d1858: ldr        x1, [sp, #0x10]
0x00000000000d185c: b          #0xd17c8
0x00000000000d1860: mov        x0, x25
0x00000000000d1864: mov        x1, x24
0x00000000000d1868: bl         #0x549a0
0x00000000000d186c: mov        x0, x20
0x00000000000d1870: bl         #0x4c2890
0x00000000000d1874: mov        x0, x28
0x00000000000d1878: bl         #0x4c2350
0x00000000000d187c: ldur       q0, [sp, #0x28]
0x00000000000d1880: ldur       q1, [sp, #0x38]
0x00000000000d1884: ldur       q2, [sp, #0x48]
0x00000000000d1888: ldr        x8, [sp, #0x58]
0x00000000000d188c: stp        q0, q1, [x19, #0x10]
0x00000000000d1890: str        q2, [x19, #0x30]
0x00000000000d1894: str        x8, [x19, #0x40]
0x00000000000d1898: ldur       q0, [sp, #0x60]
0x00000000000d189c: stur       q0, [x19, #0x48]
0x00000000000d18a0: strb       wzr, [x19, #0x58]
0x00000000000d18a4: ldr        x22, [sp, #0x10]
0x00000000000d18a8: b          #0xd17a8
0x00000000000d18ac: adrp       x0, #0x694000
0x00000000000d18b0: add        x0, x0, #0x668
0x00000000000d18b4: adrp       x1, #0x1ab000
0x00000000000d18b8: add        x1, x1, #0xf98
0x00000000000d18bc: bl         #0x4c2884
0x00000000000d18c0: b          #0xd15e8
0x00000000000d18c4: sub        sp, sp, #0xa0
0x00000000000d18c8: stp        x28, x27, [sp, #0x40]
0x00000000000d18cc: stp        x26, x25, [sp, #0x50]
0x00000000000d18d0: stp        x24, x23, [sp, #0x60]
0x00000000000d18d4: stp        x22, x21, [sp, #0x70]
0x00000000000d18d8: stp        x20, x19, [sp, #0x80]
0x00000000000d18dc: stp        x29, x30, [sp, #0x90]
0x00000000000d18e0: add        x29, sp, #0x90
0x00000000000d18e4: mov        x22, x5
0x00000000000d18e8: mov        x23, x4
0x00000000000d18ec: mov        x20, x3
0x00000000000d18f0: mov        x21, x2
0x00000000000d18f4: mov        x24, x1
0x00000000000d18f8: mov        x25, x0
0x00000000000d18fc: adrp       x0, #0x5fb000
0x00000000000d1900: add        x0, x0, #0x618
0x00000000000d1904: mov        w1, #0x2a
0x00000000000d1908: mov        w2, #7
0x00000000000d190c: bl         #0x4c2500
0x00000000000d1910: mov        x19, x0
0x00000000000d1914: cbz        x20, #0xd19f4
0x00000000000d1918: str        x20, [sp, #0x28]
0x00000000000d191c: mov        x0, x20
0x00000000000d1920: bl         #0x4c26a4
0x00000000000d1924: adrp       x0, #0x69d000
0x00000000000d1928: add        x0, x0, #0x440
0x00000000000d192c: bl         #0x92e4
0x00000000000d1930: mov        x20, x0
0x00000000000d1934: adrp       x1, #0x6a0000
0x00000000000d1938: add        x1, x1, #0xb90
0x00000000000d193c: adrp       x2, #0x67b000
0x00000000000d1940: add        x2, x2, #0x920
0x00000000000d1944: mov        x0, #0
0x00000000000d1948: bl         #0x101ec
0x00000000000d194c: mov        x3, x0
0x00000000000d1950: add        x0, sp, #0x20
0x00000000000d1954: add        x1, sp, #0x28
0x00000000000d1958: mov        x2, x20
0x00000000000d195c: mov        w4, #6
0x00000000000d1960: bl         #0x4c2638
0x00000000000d1964: tbz        w0, #0, #0xd19f4
0x00000000000d1968: ldr        x20, [sp, #0x20]
0x00000000000d196c: adrp       x26, #0x679000
0x00000000000d1970: ldr        x1, [x26, #0xfb8]
0x00000000000d1974: mov        x0, x20
0x00000000000d1978: bl         #0x4c232c
0x00000000000d197c: mov        x29, x29
0x00000000000d1980: bl         #0x4c2380
0x00000000000d1984: mov        x25, x0
0x00000000000d1988: bl         #0x4c0670
0x00000000000d198c: mov        x24, x0
0x00000000000d1990: mov        x21, x1
0x00000000000d1994: mov        x0, x25
0x00000000000d1998: bl         #0x4c2350
0x00000000000d199c: adrp       x8, #0x5f1000
0x00000000000d19a0: ldr        x8, [x8, #0xf88]
0x00000000000d19a4: ldr        x0, [x8]
0x00000000000d19a8: bl         #0x4c0670
0x00000000000d19ac: cmp        x24, x0
0x00000000000d19b0: ccmp       x21, x1, #0, eq
0x00000000000d19b4: adrp       x27, #0x679000
0x00000000000d19b8: b.eq       #0xd1cb8
0x00000000000d19bc: mov        x2, x0
0x00000000000d19c0: mov        x25, x1
0x00000000000d19c4: mov        x0, x24
0x00000000000d19c8: mov        x1, x21
0x00000000000d19cc: mov        x3, x25
0x00000000000d19d0: mov        w4, #0
0x00000000000d19d4: bl         #0x4c1504
0x00000000000d19d8: mov        x24, x0
0x00000000000d19dc: mov        x0, x21
0x00000000000d19e0: bl         #0x4c2590
0x00000000000d19e4: mov        x0, x25
0x00000000000d19e8: bl         #0x4c2590
0x00000000000d19ec: tbnz       w24, #0, #0xd1cc4
0x00000000000d19f0: b          #0xd1cf4
0x00000000000d19f4: lsr        x8, x24, #0x3c
0x00000000000d19f8: cmp        x8, #0xe
0x00000000000d19fc: b.hi       #0xd1ca0
0x00000000000d1a00: cbz        x21, #0xd1ca0
0x00000000000d1a04: adrp       x8, #0x67b000
0x00000000000d1a08: ldr        x0, [x8, #0x930]
0x00000000000d1a0c: bl         #0x4c2344
0x00000000000d1a10: mov        x1, x0
0x00000000000d1a14: mov        x0, x21
0x00000000000d1a18: bl         #0x4c265c
0x00000000000d1a1c: cbz        x0, #0xd1ca0
0x00000000000d1a20: mov        x20, x0
0x00000000000d1a24: str        x22, [sp, #0x18]
0x00000000000d1a28: mov        x0, x21
0x00000000000d1a2c: bl         #0x4c235c
0x00000000000d1a30: mov        x22, x0
0x00000000000d1a34: mov        x0, x25
0x00000000000d1a38: mov        x1, x24
0x00000000000d1a3c: bl         #0x72978
0x00000000000d1a40: mov        x0, x25
0x00000000000d1a44: mov        x1, x24
0x00000000000d1a48: bl         #0xb4dc
0x00000000000d1a4c: and        w8, w3, #0xff
0x00000000000d1a50: cmp        w8, #0xfb
0x00000000000d1a54: b.ls       #0xd1da0
0x00000000000d1a58: mov        x8, #0x16
0x00000000000d1a5c: movk       x8, #0xd000, lsl #48
0x00000000000d1a60: orr        x0, x8, #1
0x00000000000d1a64: adrp       x8, #0x515000
0x00000000000d1a68: add        x8, x8, #0x1b0
0x00000000000d1a6c: sub        x8, x8, #0x20
0x00000000000d1a70: orr        x1, x8, #0x8000000000000000
0x00000000000d1a74: bl         #0x4c064c
0x00000000000d1a78: mov        x26, x0
0x00000000000d1a7c: adrp       x28, #0x679000
0x00000000000d1a80: ldr        x1, [x28, #0xfd0]
0x00000000000d1a84: mov        x0, x20
0x00000000000d1a88: mov        x2, x26
0x00000000000d1a8c: bl         #0x4c232c
0x00000000000d1a90: mov        x29, x29
0x00000000000d1a94: bl         #0x4c2380
0x00000000000d1a98: mov        x21, x0
0x00000000000d1a9c: mov        x0, x26
0x00000000000d1aa0: bl         #0x4c2350
0x00000000000d1aa4: cbz        x21, #0xd1ad4
0x00000000000d1aa8: mov        x0, x21
0x00000000000d1aac: bl         #0x4c0670
0x00000000000d1ab0: mov        x26, x0
0x00000000000d1ab4: mov        x27, x1
0x00000000000d1ab8: mov        x0, x21
0x00000000000d1abc: bl         #0x4c2350
0x00000000000d1ac0: adrp       x8, #0x73d000
0x00000000000d1ac4: add        x8, x8, #0x820
0x00000000000d1ac8: ldr        x0, [x8, #8]
0x00000000000d1acc: stp        x26, x27, [x8]
0x00000000000d1ad0: bl         #0x4c2590
0x00000000000d1ad4: adrp       x8, #0x515000
0x00000000000d1ad8: add        x8, x8, #0x190
0x00000000000d1adc: sub        x8, x8, #0x20
0x00000000000d1ae0: orr        x1, x8, #0x8000000000000000
0x00000000000d1ae4: mov        x0, #0x16
0x00000000000d1ae8: movk       x0, #0xd000, lsl #48
0x00000000000d1aec: bl         #0x4c064c
0x00000000000d1af0: mov        x21, x0
0x00000000000d1af4: ldr        x1, [x28, #0xfd0]
0x00000000000d1af8: mov        x0, x20
0x00000000000d1afc: mov        x2, x21
0x00000000000d1b00: bl         #0x4c232c
0x00000000000d1b04: mov        x29, x29
0x00000000000d1b08: bl         #0x4c2380
0x00000000000d1b0c: mov        x20, x0
0x00000000000d1b10: mov        x0, x21
0x00000000000d1b14: bl         #0x4c2350
0x00000000000d1b18: cbz        x20, #0xd1b48
0x00000000000d1b1c: mov        x0, x20
0x00000000000d1b20: bl         #0x4c0670
0x00000000000d1b24: mov        x21, x0
0x00000000000d1b28: mov        x26, x1
0x00000000000d1b2c: mov        x0, x20
0x00000000000d1b30: bl         #0x4c2350
0x00000000000d1b34: adrp       x8, #0x73d000
0x00000000000d1b38: add        x8, x8, #0x810
0x00000000000d1b3c: ldr        x0, [x8, #8]
0x00000000000d1b40: stp        x21, x26, [x8]
0x00000000000d1b44: bl         #0x4c2590
0x00000000000d1b48: mov        x0, #0
0x00000000000d1b4c: bl         #0x4bf914
0x00000000000d1b50: ldr        w1, [x0, #0x30]
0x00000000000d1b54: ldrh       w2, [x0, #0x34]
0x00000000000d1b58: bl         #0x4c2500
0x00000000000d1b5c: mov        x20, x0
0x00000000000d1b60: bl         #0x4bf908
0x00000000000d1b64: mov        x20, x0
0x00000000000d1b68: bl         #0xbcafc
0x00000000000d1b6c: mov        x4, x0
0x00000000000d1b70: adrp       x0, #0x624000
0x00000000000d1b74: add        x0, x0, #0xa88
0x00000000000d1b78: mov        x1, x25
0x00000000000d1b7c: mov        x2, x24
0x00000000000d1b80: mov        x3, x0
0x00000000000d1b84: mov        x21, #0
0x00000000000d1b88: bl         #0x4bf8fc
0x00000000000d1b8c: mov        x28, x22
0x00000000000d1b90: cbz        x21, #0xd1dfc
0x00000000000d1b94: mov        x0, x20
0x00000000000d1b98: bl         #0x4c2890
0x00000000000d1b9c: adrp       x8, #0x694000
0x00000000000d1ba0: ldr        x8, [x8, #0x668]
0x00000000000d1ba4: cmn        x8, #1
0x00000000000d1ba8: ldr        x22, [sp, #0x18]
0x00000000000d1bac: b.ne       #0xd1e30
0x00000000000d1bb0: adrp       x8, #0x73d000
0x00000000000d1bb4: add        x8, x8, #0x8c8
0x00000000000d1bb8: ldr        x9, [x8]
0x00000000000d1bbc: str        x9, [sp, #0x10]
0x00000000000d1bc0: ldrb       w26, [x8, #8]
0x00000000000d1bc4: mov        x8, #-0x2000000000000000
0x00000000000d1bc8: stp        xzr, x8, [sp, #0x28]
0x00000000000d1bcc: add        x20, sp, #0x28
0x00000000000d1bd0: mov        w0, #0x1c
0x00000000000d1bd4: bl         #0x4c103c
0x00000000000d1bd8: ldp        x8, x9, [sp, #0x28]
0x00000000000d1bdc: stp        x8, x9, [sp, #0x28]
0x00000000000d1be0: mov        x27, #0x16
0x00000000000d1be4: movk       x27, #0xd000, lsl #48
0x00000000000d1be8: add        x0, x27, #4
0x00000000000d1bec: adrp       x8, #0x520000
0x00000000000d1bf0: add        x8, x8, #0xd90
0x00000000000d1bf4: sub        x8, x8, #0x20
0x00000000000d1bf8: orr        x1, x8, #0x8000000000000000
0x00000000000d1bfc: add        x20, sp, #0x28
0x00000000000d1c00: bl         #0x4c07a8
0x00000000000d1c04: str        x21, [sp, #0x20]
0x00000000000d1c08: adrp       x0, #0x69d000
0x00000000000d1c0c: add        x0, x0, #0x440
0x00000000000d1c10: bl         #0x92e4
0x00000000000d1c14: mov        x2, x0
0x00000000000d1c18: adrp       x3, #0x5f1000
0x00000000000d1c1c: ldr        x3, [x3, #0xcb8]
0x00000000000d1c20: adrp       x4, #0x5f1000
0x00000000000d1c24: ldr        x4, [x4, #0xcc0]
0x00000000000d1c28: add        x0, sp, #0x20
0x00000000000d1c2c: add        x1, sp, #0x28
0x00000000000d1c30: bl         #0x4c11b0
0x00000000000d1c34: ldp        x0, x20, [sp, #0x28]
0x00000000000d1c38: add        x5, x27, #0x1e
0x00000000000d1c3c: add        x2, x27, #0x99
0x00000000000d1c40: strb       w26, [sp]
0x00000000000d1c44: adrp       x8, #0x521000
0x00000000000d1c48: add        x8, x8, #0x7e0
0x00000000000d1c4c: sub        x8, x8, #0x20
0x00000000000d1c50: orr        x3, x8, #0x8000000000000000
0x00000000000d1c54: adrp       x8, #0x520000
0x00000000000d1c58: add        x8, x8, #0xdb0
0x00000000000d1c5c: sub        x8, x8, #0x20
0x00000000000d1c60: orr        x6, x8, #0x8000000000000000
0x00000000000d1c64: mov        x1, x20
0x00000000000d1c68: mov        w4, #0x21b
0x00000000000d1c6c: ldr        x7, [sp, #0x10]
0x00000000000d1c70: bl         #0x1ab958
0x00000000000d1c74: mov        x0, x25
0x00000000000d1c78: mov        x1, x24
0x00000000000d1c7c: bl         #0x549a0
0x00000000000d1c80: mov        x0, x20
0x00000000000d1c84: bl         #0x4c2590
0x00000000000d1c88: mov        x0, x28
0x00000000000d1c8c: bl         #0x4c2350
0x00000000000d1c90: stp        xzr, xzr, [x19, #0x18]
0x00000000000d1c94: str        x21, [x19, #0x10]
0x00000000000d1c98: mov        w8, #0x120
0x00000000000d1c9c: b          #0xd1cb0
0x00000000000d1ca0: mov        w8, #1
0x00000000000d1ca4: stp        xzr, xzr, [x19, #0x18]
0x00000000000d1ca8: str        x8, [x19, #0x10]
0x00000000000d1cac: mov        w8, #0x1c0
0x00000000000d1cb0: strh       w8, [x19, #0x28]
0x00000000000d1cb4: b          #0xd1d50
0x00000000000d1cb8: mov        x0, x21
0x00000000000d1cbc: mov        w1, #2
0x00000000000d1cc0: bl         #0x4c259c
0x00000000000d1cc4: ldr        x1, [x27, #0xfa8]
0x00000000000d1cc8: mov        x0, x20
0x00000000000d1ccc: bl         #0x4c232c
0x00000000000d1cd0: cmn        x0, #0x3e7
0x00000000000d1cd4: b.ne       #0xd1cf4
0x00000000000d1cd8: mov        x0, x20
0x00000000000d1cdc: bl         #0x4c2350
0x00000000000d1ce0: mov        x21, #0
0x00000000000d1ce4: mov        x25, #0
0x00000000000d1ce8: mov        w8, #0xc0
0x00000000000d1cec: mov        w24, #3
0x00000000000d1cf0: b          #0xd1d3c
0x00000000000d1cf4: ldr        x1, [x26, #0xfb8]
0x00000000000d1cf8: mov        x0, x20
0x00000000000d1cfc: bl         #0x4c232c
0x00000000000d1d00: mov        x29, x29
0x00000000000d1d04: bl         #0x4c2380
0x00000000000d1d08: mov        x25, x0
0x00000000000d1d0c: bl         #0x4c0670
0x00000000000d1d10: mov        x24, x0
0x00000000000d1d14: mov        x21, x1
0x00000000000d1d18: mov        x0, x25
0x00000000000d1d1c: bl         #0x4c2350
0x00000000000d1d20: ldr        x1, [x27, #0xfa8]
0x00000000000d1d24: mov        x0, x20
0x00000000000d1d28: bl         #0x4c232c
0x00000000000d1d2c: mov        x25, x0
0x00000000000d1d30: mov        x0, x20
0x00000000000d1d34: bl         #0x4c2350
0x00000000000d1d38: mov        w8, #0
0x00000000000d1d3c: stp        x24, x21, [x19, #0x10]
0x00000000000d1d40: str        x25, [x19, #0x20]
0x00000000000d1d44: strb       w8, [x19, #0x28]
0x00000000000d1d48: mov        w8, #1
0x00000000000d1d4c: strb       w8, [x19, #0x29]
0x00000000000d1d50: adrp       x3, #0x5fb000
0x00000000000d1d54: add        x3, x3, #0x640
0x00000000000d1d58: adrp       x4, #0xd4000
0x00000000000d1d5c: add        x4, x4, #0x694
0x00000000000d1d60: adrp       x5, #0x5fb000
0x00000000000d1d64: add        x5, x5, #0x658
0x00000000000d1d68: mov        x0, x23
0x00000000000d1d6c: mov        x1, x22
0x00000000000d1d70: mov        x2, x19
0x00000000000d1d74: bl         #0xd3e0c
0x00000000000d1d78: mov        x0, x19
0x00000000000d1d7c: bl         #0x4c2890
0x00000000000d1d80: ldp        x29, x30, [sp, #0x90]
0x00000000000d1d84: ldp        x20, x19, [sp, #0x80]
0x00000000000d1d88: ldp        x22, x21, [sp, #0x70]
0x00000000000d1d8c: ldp        x24, x23, [sp, #0x60]
0x00000000000d1d90: ldp        x26, x25, [sp, #0x50]
0x00000000000d1d94: ldp        x28, x27, [sp, #0x40]
0x00000000000d1d98: add        sp, sp, #0xa0
0x00000000000d1d9c: ret        
0x00000000000d1da0: mov        x21, x0
0x00000000000d1da4: mov        x27, x1
0x00000000000d1da8: mov        x28, x2
0x00000000000d1dac: mov        x26, x3
0x00000000000d1db0: mov        x0, x25
0x00000000000d1db4: mov        x1, x24
0x00000000000d1db8: bl         #0x549a0
0x00000000000d1dbc: mov        x0, x22
0x00000000000d1dc0: bl         #0x4c2350
0x00000000000d1dc4: stp        x21, x27, [x19, #0x10]
0x00000000000d1dc8: str        x28, [x19, #0x20]
0x00000000000d1dcc: strb       w26, [x19, #0x28]
0x00000000000d1dd0: mov        w8, #1
0x00000000000d1dd4: strb       w8, [x19, #0x29]
0x00000000000d1dd8: adrp       x3, #0x5fb000
0x00000000000d1ddc: add        x3, x3, #0x640
0x00000000000d1de0: adrp       x4, #0xd4000
0x00000000000d1de4: add        x4, x4, #0x694
0x00000000000d1de8: adrp       x5, #0x5fb000
0x00000000000d1dec: add        x5, x5, #0x658
0x00000000000d1df0: mov        x0, x23
0x00000000000d1df4: ldr        x1, [sp, #0x18]
0x00000000000d1df8: b          #0xd1d70
0x00000000000d1dfc: add        x21, x19, #0x10
0x00000000000d1e00: mov        x0, x25
0x00000000000d1e04: mov        x1, x24
0x00000000000d1e08: bl         #0x549a0
0x00000000000d1e0c: mov        x0, x20
0x00000000000d1e10: bl         #0x4c2890
0x00000000000d1e14: mov        x0, x28
0x00000000000d1e18: bl         #0x4c2350
0x00000000000d1e1c: stp        xzr, xzr, [x21]
0x00000000000d1e20: strh       wzr, [x21, #0x18]
0x00000000000d1e24: str        xzr, [x21, #0x10]
0x00000000000d1e28: ldr        x22, [sp, #0x18]
0x00000000000d1e2c: b          #0xd1d50
0x00000000000d1e30: adrp       x0, #0x694000
0x00000000000d1e34: add        x0, x0, #0x668
0x00000000000d1e38: adrp       x1, #0x1ab000
0x00000000000d1e3c: add        x1, x1, #0xf98
0x00000000000d1e40: bl         #0x4c2884
0x00000000000d1e44: b          #0xd1bb0
0x00000000000d1e48: sub        sp, sp, #0xe0
0x00000000000d1e4c: stp        x28, x27, [sp, #0x80]
0x00000000000d1e50: stp        x26, x25, [sp, #0x90]
0x00000000000d1e54: stp        x24, x23, [sp, #0xa0]
0x00000000000d1e58: stp        x22, x21, [sp, #0xb0]
0x00000000000d1e5c: stp        x20, x19, [sp, #0xc0]
0x00000000000d1e60: stp        x29, x30, [sp, #0xd0]
0x00000000000d1e64: add        x29, sp, #0xd0
0x00000000000d1e68: mov        x22, x5
0x00000000000d1e6c: mov        x23, x4
0x00000000000d1e70: mov        x20, x3
0x00000000000d1e74: mov        x21, x2
0x00000000000d1e78: mov        x24, x1
0x00000000000d1e7c: mov        x25, x0
0x00000000000d1e80: adrp       x0, #0x5fb000
0x00000000000d1e84: add        x0, x0, #0x890
0x00000000000d1e88: mov        w1, #0x69
0x00000000000d1e8c: mov        w2, #7
0x00000000000d1e90: bl         #0x4c2500
0x00000000000d1e94: mov        x19, x0
0x00000000000d1e98: cbz        x20, #0xd1f78
0x00000000000d1e9c: str        x20, [sp, #0x28]
0x00000000000d1ea0: mov        x0, x20
0x00000000000d1ea4: bl         #0x4c26a4
0x00000000000d1ea8: adrp       x0, #0x69d000
0x00000000000d1eac: add        x0, x0, #0x440
0x00000000000d1eb0: bl         #0x92e4
0x00000000000d1eb4: mov        x20, x0
0x00000000000d1eb8: adrp       x1, #0x6a0000
0x00000000000d1ebc: add        x1, x1, #0xb90
0x00000000000d1ec0: adrp       x2, #0x67b000
0x00000000000d1ec4: add        x2, x2, #0x920
0x00000000000d1ec8: mov        x0, #0
0x00000000000d1ecc: bl         #0x101ec
0x00000000000d1ed0: mov        x3, x0
0x00000000000d1ed4: add        x0, sp, #0x18
0x00000000000d1ed8: add        x1, sp, #0x28
0x00000000000d1edc: mov        x2, x20
0x00000000000d1ee0: mov        w4, #6
0x00000000000d1ee4: bl         #0x4c2638
0x00000000000d1ee8: tbz        w0, #0, #0xd1f78
0x00000000000d1eec: ldr        x20, [sp, #0x18]
0x00000000000d1ef0: adrp       x26, #0x679000
0x00000000000d1ef4: ldr        x1, [x26, #0xfb8]
0x00000000000d1ef8: mov        x0, x20
0x00000000000d1efc: bl         #0x4c232c
0x00000000000d1f00: mov        x29, x29
0x00000000000d1f04: bl         #0x4c2380
0x00000000000d1f08: mov        x25, x0
0x00000000000d1f0c: bl         #0x4c0670
0x00000000000d1f10: mov        x24, x0
0x00000000000d1f14: mov        x21, x1
0x00000000000d1f18: mov        x0, x25
0x00000000000d1f1c: bl         #0x4c2350
0x00000000000d1f20: adrp       x8, #0x5f1000
0x00000000000d1f24: ldr        x8, [x8, #0xf88]
0x00000000000d1f28: ldr        x0, [x8]
0x00000000000d1f2c: bl         #0x4c0670
0x00000000000d1f30: cmp        x24, x0
0x00000000000d1f34: ccmp       x21, x1, #0, eq
0x00000000000d1f38: adrp       x27, #0x679000
0x00000000000d1f3c: b.eq       #0xd225c
0x00000000000d1f40: mov        x2, x0
0x00000000000d1f44: mov        x25, x1
0x00000000000d1f48: mov        x0, x24
0x00000000000d1f4c: mov        x1, x21
0x00000000000d1f50: mov        x3, x25
0x00000000000d1f54: mov        w4, #0
0x00000000000d1f58: bl         #0x4c1504
0x00000000000d1f5c: mov        x24, x0
0x00000000000d1f60: mov        x0, x21
0x00000000000d1f64: bl         #0x4c2590
0x00000000000d1f68: mov        x0, x25
0x00000000000d1f6c: bl         #0x4c2590
0x00000000000d1f70: tbnz       w24, #0, #0xd2268
0x00000000000d1f74: b          #0xd2298
0x00000000000d1f78: lsr        x8, x24, #0x3c
0x00000000000d1f7c: cmp        x8, #0xe
0x00000000000d1f80: b.hi       #0xd2234
0x00000000000d1f84: cbz        x21, #0xd2234
0x00000000000d1f88: adrp       x8, #0x67b000
0x00000000000d1f8c: ldr        x0, [x8, #0x930]
0x00000000000d1f90: bl         #0x4c2344
0x00000000000d1f94: mov        x1, x0
0x00000000000d1f98: mov        x0, x21
0x00000000000d1f9c: bl         #0x4c265c
0x00000000000d1fa0: cbz        x0, #0xd2234
0x00000000000d1fa4: mov        x20, x0
0x00000000000d1fa8: str        x22, [sp, #0x10]
0x00000000000d1fac: mov        x0, x21
0x00000000000d1fb0: bl         #0x4c235c
0x00000000000d1fb4: mov        x22, x0
0x00000000000d1fb8: mov        x0, x25
0x00000000000d1fbc: mov        x1, x24
0x00000000000d1fc0: bl         #0x72978
0x00000000000d1fc4: mov        x0, x25
0x00000000000d1fc8: mov        x1, x24
0x00000000000d1fcc: bl         #0xb4dc
0x00000000000d1fd0: and        w8, w3, #0xff
0x00000000000d1fd4: cmp        w8, #0xfb
0x00000000000d1fd8: b.ls       #0xd2350
0x00000000000d1fdc: mov        x8, #0x16
0x00000000000d1fe0: movk       x8, #0xd000, lsl #48
0x00000000000d1fe4: orr        x0, x8, #1
0x00000000000d1fe8: adrp       x8, #0x515000
0x00000000000d1fec: add        x8, x8, #0x1b0
0x00000000000d1ff0: sub        x8, x8, #0x20
0x00000000000d1ff4: orr        x1, x8, #0x8000000000000000
0x00000000000d1ff8: bl         #0x4c064c
0x00000000000d1ffc: mov        x26, x0
0x00000000000d2000: adrp       x28, #0x679000
0x00000000000d2004: ldr        x1, [x28, #0xfd0]
0x00000000000d2008: mov        x0, x20
0x00000000000d200c: mov        x2, x26
0x00000000000d2010: bl         #0x4c232c
0x00000000000d2014: mov        x29, x29
0x00000000000d2018: bl         #0x4c2380
0x00000000000d201c: mov        x21, x0
0x00000000000d2020: mov        x0, x26
0x00000000000d2024: bl         #0x4c2350
0x00000000000d2028: cbz        x21, #0xd2058
0x00000000000d202c: mov        x0, x21
0x00000000000d2030: bl         #0x4c0670
0x00000000000d2034: mov        x26, x0
0x00000000000d2038: mov        x27, x1
0x00000000000d203c: mov        x0, x21
0x00000000000d2040: bl         #0x4c2350
0x00000000000d2044: adrp       x8, #0x73d000
0x00000000000d2048: add        x8, x8, #0x820
0x00000000000d204c: ldr        x0, [x8, #8]
0x00000000000d2050: stp        x26, x27, [x8]
0x00000000000d2054: bl         #0x4c2590
0x00000000000d2058: adrp       x8, #0x515000
0x00000000000d205c: add        x8, x8, #0x190
0x00000000000d2060: sub        x8, x8, #0x20
0x00000000000d2064: orr        x1, x8, #0x8000000000000000
0x00000000000d2068: mov        x0, #0x16
0x00000000000d206c: movk       x0, #0xd000, lsl #48
0x00000000000d2070: bl         #0x4c064c
0x00000000000d2074: mov        x21, x0
0x00000000000d2078: ldr        x1, [x28, #0xfd0]
0x00000000000d207c: mov        x0, x20
0x00000000000d2080: mov        x2, x21
0x00000000000d2084: bl         #0x4c232c
0x00000000000d2088: mov        x29, x29
0x00000000000d208c: bl         #0x4c2380
0x00000000000d2090: mov        x20, x0
0x00000000000d2094: mov        x0, x21
0x00000000000d2098: bl         #0x4c2350
0x00000000000d209c: cbz        x20, #0xd20cc
0x00000000000d20a0: mov        x0, x20
0x00000000000d20a4: bl         #0x4c0670
0x00000000000d20a8: mov        x21, x0
0x00000000000d20ac: mov        x26, x1
0x00000000000d20b0: mov        x0, x20
0x00000000000d20b4: bl         #0x4c2350
0x00000000000d20b8: adrp       x8, #0x73d000
0x00000000000d20bc: add        x8, x8, #0x810
0x00000000000d20c0: ldr        x0, [x8, #8]
0x00000000000d20c4: stp        x21, x26, [x8]
0x00000000000d20c8: bl         #0x4c2590
0x00000000000d20cc: mov        x0, #0
0x00000000000d20d0: bl         #0x4bf914
0x00000000000d20d4: ldr        w1, [x0, #0x30]
0x00000000000d20d8: ldrh       w2, [x0, #0x34]
0x00000000000d20dc: bl         #0x4c2500
0x00000000000d20e0: mov        x20, x0
0x00000000000d20e4: bl         #0x4bf908
0x00000000000d20e8: mov        x20, x0
0x00000000000d20ec: bl         #0xd4cec
0x00000000000d20f0: mov        x4, x0
0x00000000000d20f4: adrp       x0, #0x5f5000
0x00000000000d20f8: add        x0, x0, #0x930
0x00000000000d20fc: add        x8, sp, #0x28
0x00000000000d2100: mov        x1, x25
0x00000000000d2104: mov        x2, x24
0x00000000000d2108: mov        x3, x0
0x00000000000d210c: mov        x21, #0
0x00000000000d2110: bl         #0x4bf8fc
0x00000000000d2114: mov        x28, x22
0x00000000000d2118: cbz        x21, #0xd23bc
0x00000000000d211c: mov        x0, x20
0x00000000000d2120: bl         #0x4c2890
0x00000000000d2124: adrp       x8, #0x694000
0x00000000000d2128: ldr        x8, [x8, #0x668]
0x00000000000d212c: cmn        x8, #1
0x00000000000d2130: ldr        x22, [sp, #0x10]
0x00000000000d2134: b.ne       #0xd2414
0x00000000000d2138: adrp       x8, #0x73d000
0x00000000000d213c: add        x8, x8, #0x8c8
0x00000000000d2140: ldr        x9, [x8]
0x00000000000d2144: str        x9, [sp, #8]
0x00000000000d2148: ldrb       w26, [x8, #8]
0x00000000000d214c: mov        x8, #-0x2000000000000000
0x00000000000d2150: stp        xzr, x8, [sp, #0x28]
0x00000000000d2154: add        x20, sp, #0x28
0x00000000000d2158: mov        w0, #0x1c
0x00000000000d215c: bl         #0x4c103c
0x00000000000d2160: ldp        x8, x9, [sp, #0x28]
0x00000000000d2164: stp        x8, x9, [sp, #0x28]
0x00000000000d2168: mov        x27, #0x16
0x00000000000d216c: movk       x27, #0xd000, lsl #48
0x00000000000d2170: add        x0, x27, #4
0x00000000000d2174: adrp       x8, #0x520000
0x00000000000d2178: add        x8, x8, #0xd90
0x00000000000d217c: sub        x8, x8, #0x20
0x00000000000d2180: orr        x1, x8, #0x8000000000000000
0x00000000000d2184: add        x20, sp, #0x28
0x00000000000d2188: bl         #0x4c07a8
0x00000000000d218c: str        x21, [sp, #0x18]
0x00000000000d2190: adrp       x0, #0x69d000
0x00000000000d2194: add        x0, x0, #0x440
0x00000000000d2198: bl         #0x92e4
0x00000000000d219c: mov        x2, x0
0x00000000000d21a0: adrp       x3, #0x5f1000
0x00000000000d21a4: ldr        x3, [x3, #0xcb8]
0x00000000000d21a8: adrp       x4, #0x5f1000
0x00000000000d21ac: ldr        x4, [x4, #0xcc0]
0x00000000000d21b0: add        x0, sp, #0x18
0x00000000000d21b4: add        x1, sp, #0x28
0x00000000000d21b8: bl         #0x4c11b0
0x00000000000d21bc: ldp        x0, x20, [sp, #0x28]
0x00000000000d21c0: add        x5, x27, #0x1e
0x00000000000d21c4: add        x2, x27, #0x99
0x00000000000d21c8: strb       w26, [sp]
0x00000000000d21cc: adrp       x8, #0x521000
0x00000000000d21d0: add        x8, x8, #0x7e0
0x00000000000d21d4: sub        x8, x8, #0x20
0x00000000000d21d8: orr        x3, x8, #0x8000000000000000
0x00000000000d21dc: adrp       x8, #0x520000
0x00000000000d21e0: add        x8, x8, #0xdb0
0x00000000000d21e4: sub        x8, x8, #0x20
0x00000000000d21e8: orr        x6, x8, #0x8000000000000000
0x00000000000d21ec: mov        x1, x20
0x00000000000d21f0: mov        w4, #0x21b
0x00000000000d21f4: ldr        x7, [sp, #8]
0x00000000000d21f8: bl         #0x1ab958
0x00000000000d21fc: mov        x0, x25
0x00000000000d2200: mov        x1, x24
0x00000000000d2204: bl         #0x549a0
0x00000000000d2208: mov        x0, x20
0x00000000000d220c: bl         #0x4c2590
0x00000000000d2210: mov        x0, x28
0x00000000000d2214: bl         #0x4c2350
0x00000000000d2218: stp        x21, xzr, [x19, #0x10]
0x00000000000d221c: mov        w8, #0x20
0x00000000000d2220: stp        xzr, x8, [x19, #0x20]
0x00000000000d2224: movi       v0.16b, #0
0x00000000000d2228: stp        q0, q0, [x19, #0x30]
0x00000000000d222c: str        q0, [x19, #0x50]
0x00000000000d2230: b          #0xd22f4
0x00000000000d2234: mov        w8, #1
0x00000000000d2238: stp        x8, xzr, [x19, #0x10]
0x00000000000d223c: mov        w9, #0xc0
0x00000000000d2240: stp        xzr, x9, [x19, #0x20]
0x00000000000d2244: movi       v0.16b, #0
0x00000000000d2248: stp        q0, q0, [x19, #0x30]
0x00000000000d224c: str        q0, [x19, #0x50]
0x00000000000d2250: str        xzr, [x19, #0x60]
0x00000000000d2254: strb       w8, [x19, #0x68]
0x00000000000d2258: b          #0xd2300
0x00000000000d225c: mov        x0, x21
0x00000000000d2260: mov        w1, #2
0x00000000000d2264: bl         #0x4c259c
0x00000000000d2268: ldr        x1, [x27, #0xfa8]
0x00000000000d226c: mov        x0, x20
0x00000000000d2270: bl         #0x4c232c
0x00000000000d2274: cmn        x0, #0x3e7
0x00000000000d2278: b.ne       #0xd2298
0x00000000000d227c: mov        x0, x20
0x00000000000d2280: bl         #0x4c2350
0x00000000000d2284: mov        x21, #0
0x00000000000d2288: adrp       x8, #0x4d3000
0x00000000000d228c: ldr        q0, [x8, #0x7a0]
0x00000000000d2290: mov        w24, #3
0x00000000000d2294: b          #0xd22e4
0x00000000000d2298: ldr        x1, [x26, #0xfb8]
0x00000000000d229c: mov        x0, x20
0x00000000000d22a0: bl         #0x4c232c
0x00000000000d22a4: mov        x29, x29
0x00000000000d22a8: bl         #0x4c2380
0x00000000000d22ac: mov        x25, x0
0x00000000000d22b0: bl         #0x4c0670
0x00000000000d22b4: mov        x24, x0
0x00000000000d22b8: mov        x21, x1
0x00000000000d22bc: mov        x0, x25
0x00000000000d22c0: bl         #0x4c2350
0x00000000000d22c4: ldr        x1, [x27, #0xfa8]
0x00000000000d22c8: mov        x0, x20
0x00000000000d22cc: bl         #0x4c232c
0x00000000000d22d0: mov        x25, x0
0x00000000000d22d4: mov        x0, x20
0x00000000000d22d8: bl         #0x4c2350
0x00000000000d22dc: movi       v0.16b, #0
0x00000000000d22e0: mov        v0.d[0], x25
0x00000000000d22e4: stp        x24, x21, [x19, #0x10]
0x00000000000d22e8: movi       v1.16b, #0
0x00000000000d22ec: stp        q0, q1, [x19, #0x20]
0x00000000000d22f0: stp        q1, q1, [x19, #0x40]
0x00000000000d22f4: str        xzr, [x19, #0x60]
0x00000000000d22f8: mov        w8, #1
0x00000000000d22fc: strb       w8, [x19, #0x68]
0x00000000000d2300: adrp       x3, #0x5fb000
0x00000000000d2304: add        x3, x3, #0x8b8
0x00000000000d2308: adrp       x4, #0xd4000
0x00000000000d230c: add        x4, x4, #0xd2c
0x00000000000d2310: adrp       x5, #0x5fb000
0x00000000000d2314: add        x5, x5, #0x8d0
0x00000000000d2318: mov        x0, x23
0x00000000000d231c: mov        x1, x22
0x00000000000d2320: mov        x2, x19
0x00000000000d2324: bl         #0xd3e0c
0x00000000000d2328: mov        x0, x19
0x00000000000d232c: bl         #0x4c2890
0x00000000000d2330: ldp        x29, x30, [sp, #0xd0]
0x00000000000d2334: ldp        x20, x19, [sp, #0xc0]
0x00000000000d2338: ldp        x22, x21, [sp, #0xb0]
0x00000000000d233c: ldp        x24, x23, [sp, #0xa0]
0x00000000000d2340: ldp        x26, x25, [sp, #0x90]
0x00000000000d2344: ldp        x28, x27, [sp, #0x80]
0x00000000000d2348: add        sp, sp, #0xe0
0x00000000000d234c: ret        
0x00000000000d2350: mov        x21, x0
0x00000000000d2354: mov        x27, x1
0x00000000000d2358: mov        x28, x2
0x00000000000d235c: mov        x26, x3
0x00000000000d2360: mov        x0, x25
0x00000000000d2364: mov        x1, x24
0x00000000000d2368: bl         #0x549a0
0x00000000000d236c: mov        x0, x22
0x00000000000d2370: bl         #0x4c2350
0x00000000000d2374: and        x8, x26, #0xff
0x00000000000d2378: stp        x21, x27, [x19, #0x10]
0x00000000000d237c: stp        x28, x8, [x19, #0x20]
0x00000000000d2380: movi       v0.16b, #0
0x00000000000d2384: stp        q0, q0, [x19, #0x30]
0x00000000000d2388: str        q0, [x19, #0x50]
0x00000000000d238c: str        xzr, [x19, #0x60]
0x00000000000d2390: mov        w8, #1
0x00000000000d2394: strb       w8, [x19, #0x68]
0x00000000000d2398: adrp       x3, #0x5fb000
0x00000000000d239c: add        x3, x3, #0x8b8
0x00000000000d23a0: adrp       x4, #0xd4000
0x00000000000d23a4: add        x4, x4, #0xd2c
0x00000000000d23a8: adrp       x5, #0x5fb000
0x00000000000d23ac: add        x5, x5, #0x8d0
0x00000000000d23b0: mov        x0, x23
0x00000000000d23b4: ldr        x1, [sp, #0x10]
0x00000000000d23b8: b          #0xd2320
0x00000000000d23bc: mov        x0, x25
0x00000000000d23c0: mov        x1, x24
0x00000000000d23c4: bl         #0x549a0
0x00000000000d23c8: mov        x0, x20
0x00000000000d23cc: bl         #0x4c2890
0x00000000000d23d0: mov        x0, x28
0x00000000000d23d4: bl         #0x4c2350
0x00000000000d23d8: ldrb       w8, [sp, #0x28]
0x00000000000d23dc: str        x8, [x19, #0x10]
0x00000000000d23e0: ldur       q0, [sp, #0x30]
0x00000000000d23e4: stur       q0, [x19, #0x18]
0x00000000000d23e8: ldur       q0, [sp, #0x40]
0x00000000000d23ec: stur       q0, [x19, #0x28]
0x00000000000d23f0: ldur       q0, [sp, #0x50]
0x00000000000d23f4: stur       q0, [x19, #0x38]
0x00000000000d23f8: ldur       q0, [sp, #0x60]
0x00000000000d23fc: stur       q0, [x19, #0x48]
0x00000000000d2400: ldur       q0, [sp, #0x70]
0x00000000000d2404: stur       q0, [x19, #0x58]
0x00000000000d2408: strb       wzr, [x19, #0x68]
0x00000000000d240c: ldr        x22, [sp, #0x10]
0x00000000000d2410: b          #0xd2300
0x00000000000d2414: adrp       x0, #0x694000
0x00000000000d2418: add        x0, x0, #0x668
0x00000000000d241c: adrp       x1, #0x1ab000
0x00000000000d2420: add        x1, x1, #0xf98
0x00000000000d2424: bl         #0x4c2884
0x00000000000d2428: b          #0xd2138
0x00000000000d242c: sub        sp, sp, #0xc0
0x00000000000d2430: stp        x28, x27, [sp, #0x60]
0x00000000000d2434: stp        x26, x25, [sp, #0x70]
0x00000000000d2438: stp        x24, x23, [sp, #0x80]
0x00000000000d243c: stp        x22, x21, [sp, #0x90]
0x00000000000d2440: stp        x20, x19, [sp, #0xa0]
0x00000000000d2444: stp        x29, x30, [sp, #0xb0]
0x00000000000d2448: add        x29, sp, #0xb0
0x00000000000d244c: mov        x22, x5
0x00000000000d2450: mov        x23, x4
0x00000000000d2454: mov        x20, x3
0x00000000000d2458: mov        x21, x2
0x00000000000d245c: mov        x24, x1
0x00000000000d2460: mov        x25, x0
0x00000000000d2464: adrp       x0, #0x5fb000
0x00000000000d2468: add        x0, x0, #0x958
0x00000000000d246c: mov        w1, #0x41
0x00000000000d2470: mov        w2, #7
0x00000000000d2474: bl         #0x4c2500
0x00000000000d2478: mov        x19, x0
0x00000000000d247c: cbz        x20, #0xd255c
0x00000000000d2480: str        x20, [sp, #0x30]
0x00000000000d2484: mov        x0, x20
0x00000000000d2488: bl         #0x4c26a4
0x00000000000d248c: adrp       x0, #0x69d000
0x00000000000d2490: add        x0, x0, #0x440
0x00000000000d2494: bl         #0x92e4
0x00000000000d2498: mov        x20, x0
0x00000000000d249c: adrp       x1, #0x6a0000
0x00000000000d24a0: add        x1, x1, #0xb90
0x00000000000d24a4: adrp       x2, #0x67b000
0x00000000000d24a8: add        x2, x2, #0x920
0x00000000000d24ac: mov        x0, #0
0x00000000000d24b0: bl         #0x101ec
0x00000000000d24b4: mov        x3, x0
0x00000000000d24b8: add        x0, sp, #0x20
0x00000000000d24bc: add        x1, sp, #0x30
0x00000000000d24c0: mov        x2, x20
0x00000000000d24c4: mov        w4, #6
0x00000000000d24c8: bl         #0x4c2638
0x00000000000d24cc: tbz        w0, #0, #0xd255c
0x00000000000d24d0: ldr        x20, [sp, #0x20]
0x00000000000d24d4: adrp       x26, #0x679000
0x00000000000d24d8: ldr        x1, [x26, #0xfb8]
0x00000000000d24dc: mov        x0, x20
0x00000000000d24e0: bl         #0x4c232c
0x00000000000d24e4: mov        x29, x29
0x00000000000d24e8: bl         #0x4c2380
0x00000000000d24ec: mov        x25, x0
0x00000000000d24f0: bl         #0x4c0670
0x00000000000d24f4: mov        x24, x0
0x00000000000d24f8: mov        x21, x1
0x00000000000d24fc: mov        x0, x25
0x00000000000d2500: bl         #0x4c2350
0x00000000000d2504: adrp       x8, #0x5f1000
0x00000000000d2508: ldr        x8, [x8, #0xf88]
0x00000000000d250c: ldr        x0, [x8]
0x00000000000d2510: bl         #0x4c0670
0x00000000000d2514: cmp        x24, x0
0x00000000000d2518: ccmp       x21, x1, #0, eq
0x00000000000d251c: adrp       x27, #0x679000
0x00000000000d2520: b.eq       #0xd2828
0x00000000000d2524: mov        x2, x0
0x00000000000d2528: mov        x25, x1
0x00000000000d252c: mov        x0, x24
0x00000000000d2530: mov        x1, x21
0x00000000000d2534: mov        x3, x25
0x00000000000d2538: mov        w4, #0
0x00000000000d253c: bl         #0x4c1504
0x00000000000d2540: mov        x24, x0
0x00000000000d2544: mov        x0, x21
0x00000000000d2548: bl         #0x4c2590
0x00000000000d254c: mov        x0, x25
0x00000000000d2550: bl         #0x4c2590
0x00000000000d2554: tbnz       w24, #0, #0xd2834
0x00000000000d2558: b          #0xd2864
0x00000000000d255c: lsr        x8, x24, #0x3c
0x00000000000d2560: cmp        x8, #0xe
0x00000000000d2564: b.hi       #0xd280c
0x00000000000d2568: cbz        x21, #0xd280c
0x00000000000d256c: adrp       x8, #0x67b000
0x00000000000d2570: ldr        x0, [x8, #0x930]
0x00000000000d2574: bl         #0x4c2344
0x00000000000d2578: mov        x1, x0
0x00000000000d257c: mov        x0, x21
0x00000000000d2580: bl         #0x4c265c
0x00000000000d2584: cbz        x0, #0xd280c
0x00000000000d2588: mov        x20, x0
0x00000000000d258c: str        x22, [sp, #0x18]
0x00000000000d2590: mov        x0, x21
0x00000000000d2594: bl         #0x4c235c
0x00000000000d2598: mov        x22, x0
0x00000000000d259c: mov        x0, x25
0x00000000000d25a0: mov        x1, x24
0x00000000000d25a4: bl         #0x72978
0x00000000000d25a8: mov        x0, x25
0x00000000000d25ac: mov        x1, x24
0x00000000000d25b0: bl         #0xb4dc
0x00000000000d25b4: and        w8, w3, #0xff
0x00000000000d25b8: cmp        w8, #0xfb
0x00000000000d25bc: b.ls       #0xd2914
0x00000000000d25c0: mov        x8, #0x16
0x00000000000d25c4: movk       x8, #0xd000, lsl #48
0x00000000000d25c8: orr        x0, x8, #1
0x00000000000d25cc: adrp       x8, #0x515000
0x00000000000d25d0: add        x8, x8, #0x1b0
0x00000000000d25d4: sub        x8, x8, #0x20
0x00000000000d25d8: orr        x1, x8, #0x8000000000000000
0x00000000000d25dc: bl         #0x4c064c
0x00000000000d25e0: mov        x26, x0
0x00000000000d25e4: adrp       x28, #0x679000
0x00000000000d25e8: ldr        x1, [x28, #0xfd0]
0x00000000000d25ec: mov        x0, x20
0x00000000000d25f0: mov        x2, x26
0x00000000000d25f4: bl         #0x4c232c
0x00000000000d25f8: mov        x29, x29
0x00000000000d25fc: bl         #0x4c2380
0x00000000000d2600: mov        x21, x0
0x00000000000d2604: mov        x0, x26
0x00000000000d2608: bl         #0x4c2350
0x00000000000d260c: cbz        x21, #0xd263c
0x00000000000d2610: mov        x0, x21
0x00000000000d2614: bl         #0x4c0670
0x00000000000d2618: mov        x26, x0
0x00000000000d261c: mov        x27, x1
0x00000000000d2620: mov        x0, x21
0x00000000000d2624: bl         #0x4c2350
0x00000000000d2628: adrp       x8, #0x73d000
0x00000000000d262c: add        x8, x8, #0x820
0x00000000000d2630: ldr        x0, [x8, #8]
0x00000000000d2634: stp        x26, x27, [x8]
0x00000000000d2638: bl         #0x4c2590
0x00000000000d263c: adrp       x8, #0x515000
0x00000000000d2640: add        x8, x8, #0x190
0x00000000000d2644: sub        x8, x8, #0x20
0x00000000000d2648: orr        x1, x8, #0x8000000000000000
0x00000000000d264c: mov        x0, #0x16
0x00000000000d2650: movk       x0, #0xd000, lsl #48
0x00000000000d2654: bl         #0x4c064c
0x00000000000d2658: mov        x21, x0
0x00000000000d265c: ldr        x1, [x28, #0xfd0]
0x00000000000d2660: mov        x0, x20
0x00000000000d2664: mov        x2, x21
0x00000000000d2668: bl         #0x4c232c
0x00000000000d266c: mov        x29, x29
0x00000000000d2670: bl         #0x4c2380
0x00000000000d2674: mov        x20, x0
0x00000000000d2678: mov        x0, x21
0x00000000000d267c: bl         #0x4c2350
0x00000000000d2680: cbz        x20, #0xd26b0
0x00000000000d2684: mov        x0, x20
0x00000000000d2688: bl         #0x4c0670
0x00000000000d268c: mov        x21, x0
0x00000000000d2690: mov        x26, x1
0x00000000000d2694: mov        x0, x20
0x00000000000d2698: bl         #0x4c2350
0x00000000000d269c: adrp       x8, #0x73d000
0x00000000000d26a0: add        x8, x8, #0x810
0x00000000000d26a4: ldr        x0, [x8, #8]
0x00000000000d26a8: stp        x21, x26, [x8]
0x00000000000d26ac: bl         #0x4c2590
0x00000000000d26b0: mov        x0, #0
0x00000000000d26b4: bl         #0x4bf914
0x00000000000d26b8: ldr        w1, [x0, #0x30]
0x00000000000d26bc: ldrh       w2, [x0, #0x34]
0x00000000000d26c0: bl         #0x4c2500
0x00000000000d26c4: mov        x20, x0
0x00000000000d26c8: bl         #0x4bf908
0x00000000000d26cc: mov        x20, x0
0x00000000000d26d0: bl         #0xd4dac
0x00000000000d26d4: mov        x4, x0
0x00000000000d26d8: adrp       x0, #0x623000
0x00000000000d26dc: add        x0, x0, #0x618
0x00000000000d26e0: add        x8, sp, #0x30
0x00000000000d26e4: mov        x1, x25
0x00000000000d26e8: mov        x2, x24
0x00000000000d26ec: mov        x3, x0
0x00000000000d26f0: mov        x21, #0
0x00000000000d26f4: bl         #0x4bf8fc
0x00000000000d26f8: mov        x28, x22
0x00000000000d26fc: cbz        x21, #0xd2974
0x00000000000d2700: mov        x0, x20
0x00000000000d2704: bl         #0x4c2890
0x00000000000d2708: adrp       x8, #0x694000
0x00000000000d270c: ldr        x8, [x8, #0x668]
0x00000000000d2710: cmn        x8, #1
0x00000000000d2714: ldr        x22, [sp, #0x18]
0x00000000000d2718: b.ne       #0xd29ac
0x00000000000d271c: adrp       x8, #0x73d000
0x00000000000d2720: add        x8, x8, #0x8c8
0x00000000000d2724: ldr        x9, [x8]
0x00000000000d2728: str        x9, [sp, #0x10]
0x00000000000d272c: ldrb       w26, [x8, #8]
0x00000000000d2730: mov        x8, #-0x2000000000000000
0x00000000000d2734: stp        xzr, x8, [sp, #0x30]
0x00000000000d2738: add        x20, sp, #0x30
0x00000000000d273c: mov        w0, #0x1c
0x00000000000d2740: bl         #0x4c103c
0x00000000000d2744: ldp        x8, x9, [sp, #0x30]
0x00000000000d2748: stp        x8, x9, [sp, #0x30]
0x00000000000d274c: mov        x27, #0x16
0x00000000000d2750: movk       x27, #0xd000, lsl #48
0x00000000000d2754: add        x0, x27, #4
0x00000000000d2758: adrp       x8, #0x520000
0x00000000000d275c: add        x8, x8, #0xd90
0x00000000000d2760: sub        x8, x8, #0x20
0x00000000000d2764: orr        x1, x8, #0x8000000000000000
0x00000000000d2768: add        x20, sp, #0x30
0x00000000000d276c: bl         #0x4c07a8
0x00000000000d2770: str        x21, [sp, #0x20]
0x00000000000d2774: adrp       x0, #0x69d000
0x00000000000d2778: add        x0, x0, #0x440
0x00000000000d277c: bl         #0x92e4
0x00000000000d2780: mov        x2, x0
0x00000000000d2784: adrp       x3, #0x5f1000
0x00000000000d2788: ldr        x3, [x3, #0xcb8]
0x00000000000d278c: adrp       x4, #0x5f1000
0x00000000000d2790: ldr        x4, [x4, #0xcc0]
0x00000000000d2794: add        x0, sp, #0x20
0x00000000000d2798: add        x1, sp, #0x30
0x00000000000d279c: bl         #0x4c11b0
0x00000000000d27a0: ldp        x0, x20, [sp, #0x30]
0x00000000000d27a4: add        x5, x27, #0x1e
0x00000000000d27a8: add        x2, x27, #0x99
0x00000000000d27ac: strb       w26, [sp]
0x00000000000d27b0: adrp       x8, #0x521000
0x00000000000d27b4: add        x8, x8, #0x7e0
0x00000000000d27b8: sub        x8, x8, #0x20
0x00000000000d27bc: orr        x3, x8, #0x8000000000000000
0x00000000000d27c0: adrp       x8, #0x520000
0x00000000000d27c4: add        x8, x8, #0xdb0
0x00000000000d27c8: sub        x8, x8, #0x20
0x00000000000d27cc: orr        x6, x8, #0x8000000000000000
0x00000000000d27d0: mov        x1, x20
0x00000000000d27d4: mov        w4, #0x21b
0x00000000000d27d8: ldr        x7, [sp, #0x10]
0x00000000000d27dc: bl         #0x1ab958
0x00000000000d27e0: mov        x0, x25
0x00000000000d27e4: mov        x1, x24
0x00000000000d27e8: bl         #0x549a0
0x00000000000d27ec: mov        x0, x20
0x00000000000d27f0: bl         #0x4c2590
0x00000000000d27f4: mov        x0, x28
0x00000000000d27f8: bl         #0x4c2350
0x00000000000d27fc: stp        x21, xzr, [x19, #0x10]
0x00000000000d2800: mov        w8, #0x20
0x00000000000d2804: stp        xzr, x8, [x19, #0x20]
0x00000000000d2808: b          #0xd28b8
0x00000000000d280c: mov        w8, #1
0x00000000000d2810: stp        x8, xzr, [x19, #0x10]
0x00000000000d2814: mov        w9, #0xc0
0x00000000000d2818: stp        xzr, x9, [x19, #0x20]
0x00000000000d281c: stp        xzr, xzr, [x19, #0x30]
0x00000000000d2820: strb       w8, [x19, #0x40]
0x00000000000d2824: b          #0xd28c4
0x00000000000d2828: mov        x0, x21
0x00000000000d282c: mov        w1, #2
0x00000000000d2830: bl         #0x4c259c
0x00000000000d2834: ldr        x1, [x27, #0xfa8]
0x00000000000d2838: mov        x0, x20
0x00000000000d283c: bl         #0x4c232c
0x00000000000d2840: cmn        x0, #0x3e7
0x00000000000d2844: b.ne       #0xd2864
0x00000000000d2848: mov        x0, x20
0x00000000000d284c: bl         #0x4c2350
0x00000000000d2850: mov        x21, #0
0x00000000000d2854: adrp       x8, #0x4d3000
0x00000000000d2858: ldr        q0, [x8, #0x7a0]
0x00000000000d285c: mov        w24, #3
0x00000000000d2860: b          #0xd28b0
0x00000000000d2864: ldr        x1, [x26, #0xfb8]
0x00000000000d2868: mov        x0, x20
0x00000000000d286c: bl         #0x4c232c
0x00000000000d2870: mov        x29, x29
0x00000000000d2874: bl         #0x4c2380
0x00000000000d2878: mov        x25, x0
0x00000000000d287c: bl         #0x4c0670
0x00000000000d2880: mov        x24, x0
0x00000000000d2884: mov        x21, x1
0x00000000000d2888: mov        x0, x25
0x00000000000d288c: bl         #0x4c2350
0x00000000000d2890: ldr        x1, [x27, #0xfa8]
0x00000000000d2894: mov        x0, x20
0x00000000000d2898: bl         #0x4c232c
0x00000000000d289c: mov        x25, x0
0x00000000000d28a0: mov        x0, x20
0x00000000000d28a4: bl         #0x4c2350
0x00000000000d28a8: movi       v0.16b, #0
0x00000000000d28ac: mov        v0.d[0], x25
0x00000000000d28b0: stp        x24, x21, [x19, #0x10]
0x00000000000d28b4: str        q0, [x19, #0x20]
0x00000000000d28b8: stp        xzr, xzr, [x19, #0x30]
0x00000000000d28bc: mov        w8, #1
0x00000000000d28c0: strb       w8, [x19, #0x40]
0x00000000000d28c4: adrp       x3, #0x5fb000
0x00000000000d28c8: add        x3, x3, #0x980
0x00000000000d28cc: adrp       x4, #0xd4000
0x00000000000d28d0: add        x4, x4, #0xdec
0x00000000000d28d4: adrp       x5, #0x5fb000
0x00000000000d28d8: add        x5, x5, #0x998
0x00000000000d28dc: mov        x0, x23
0x00000000000d28e0: mov        x1, x22
0x00000000000d28e4: mov        x2, x19
0x00000000000d28e8: bl         #0xd3e0c
0x00000000000d28ec: mov        x0, x19
0x00000000000d28f0: bl         #0x4c2890
0x00000000000d28f4: ldp        x29, x30, [sp, #0xb0]
0x00000000000d28f8: ldp        x20, x19, [sp, #0xa0]
0x00000000000d28fc: ldp        x22, x21, [sp, #0x90]
0x00000000000d2900: ldp        x24, x23, [sp, #0x80]
0x00000000000d2904: ldp        x26, x25, [sp, #0x70]
0x00000000000d2908: ldp        x28, x27, [sp, #0x60]
0x00000000000d290c: add        sp, sp, #0xc0
0x00000000000d2910: ret        
0x00000000000d2914: mov        x21, x0
0x00000000000d2918: mov        x27, x1
0x00000000000d291c: mov        x28, x2
0x00000000000d2920: mov        x26, x3
0x00000000000d2924: mov        x0, x25
0x00000000000d2928: mov        x1, x24
0x00000000000d292c: bl         #0x549a0
0x00000000000d2930: mov        x0, x22
0x00000000000d2934: bl         #0x4c2350
0x00000000000d2938: and        x8, x26, #0xff
0x00000000000d293c: stp        x21, x27, [x19, #0x10]
0x00000000000d2940: stp        x28, x8, [x19, #0x20]
0x00000000000d2944: stp        xzr, xzr, [x19, #0x30]
0x00000000000d2948: mov        w8, #1
0x00000000000d294c: strb       w8, [x19, #0x40]
0x00000000000d2950: adrp       x3, #0x5fb000
0x00000000000d2954: add        x3, x3, #0x980
0x00000000000d2958: adrp       x4, #0xd4000
0x00000000000d295c: add        x4, x4, #0xdec
0x00000000000d2960: adrp       x5, #0x5fb000
0x00000000000d2964: add        x5, x5, #0x998
0x00000000000d2968: mov        x0, x23
0x00000000000d296c: ldr        x1, [sp, #0x18]
0x00000000000d2970: b          #0xd28e4
0x00000000000d2974: mov        x0, x25
0x00000000000d2978: mov        x1, x24
0x00000000000d297c: bl         #0x549a0
0x00000000000d2980: mov        x0, x20
0x00000000000d2984: bl         #0x4c2890
0x00000000000d2988: mov        x0, x28
0x00000000000d298c: bl         #0x4c2350
0x00000000000d2990: ldp        q0, q1, [sp, #0x30]
0x00000000000d2994: ldp        x8, x9, [sp, #0x50]
0x00000000000d2998: stp        q0, q1, [x19, #0x10]
0x00000000000d299c: stp        x8, x9, [x19, #0x30]
0x00000000000d29a0: strb       wzr, [x19, #0x40]
0x00000000000d29a4: ldr        x22, [sp, #0x18]
0x00000000000d29a8: b          #0xd28c4
0x00000000000d29ac: adrp       x0, #0x694000
0x00000000000d29b0: add        x0, x0, #0x668
0x00000000000d29b4: adrp       x1, #0x1ab000
0x00000000000d29b8: add        x1, x1, #0xf98
0x00000000000d29bc: bl         #0x4c2884
0x00000000000d29c0: b          #0xd271c
0x00000000000d29c4: sub        sp, sp, #0xa0
0x00000000000d29c8: stp        x28, x27, [sp, #0x40]
0x00000000000d29cc: stp        x26, x25, [sp, #0x50]
0x00000000000d29d0: stp        x24, x23, [sp, #0x60]
0x00000000000d29d4: stp        x22, x21, [sp, #0x70]
0x00000000000d29d8: stp        x20, x19, [sp, #0x80]
0x00000000000d29dc: stp        x29, x30, [sp, #0x90]
0x00000000000d29e0: add        x29, sp, #0x90
0x00000000000d29e4: mov        x22, x5
0x00000000000d29e8: mov        x23, x4
0x00000000000d29ec: mov        x20, x3
0x00000000000d29f0: mov        x21, x2
0x00000000000d29f4: mov        x24, x1
0x00000000000d29f8: mov        x25, x0
0x00000000000d29fc: adrp       x0, #0x5fb000
0x00000000000d2a00: add        x0, x0, #0xbd8
0x00000000000d2a04: mov        w1, #0x2a
0x00000000000d2a08: mov        w2, #7
0x00000000000d2a0c: bl         #0x4c2500
0x00000000000d2a10: mov        x19, x0
0x00000000000d2a14: cbz        x20, #0xd2af4
0x00000000000d2a18: str        x20, [sp, #0x28]
0x00000000000d2a1c: mov        x0, x20
0x00000000000d2a20: bl         #0x4c26a4
0x00000000000d2a24: adrp       x0, #0x69d000
0x00000000000d2a28: add        x0, x0, #0x440
0x00000000000d2a2c: bl         #0x92e4
0x00000000000d2a30: mov        x20, x0
0x00000000000d2a34: adrp       x1, #0x6a0000
0x00000000000d2a38: add        x1, x1, #0xb90
0x00000000000d2a3c: adrp       x2, #0x67b000
0x00000000000d2a40: add        x2, x2, #0x920
0x00000000000d2a44: mov        x0, #0
0x00000000000d2a48: bl         #0x101ec
0x00000000000d2a4c: mov        x3, x0
0x00000000000d2a50: add        x0, sp, #0x20
0x00000000000d2a54: add        x1, sp, #0x28
0x00000000000d2a58: mov        x2, x20
0x00000000000d2a5c: mov        w4, #6
0x00000000000d2a60: bl         #0x4c2638
0x00000000000d2a64: tbz        w0, #0, #0xd2af4
0x00000000000d2a68: ldr        x20, [sp, #0x20]
0x00000000000d2a6c: adrp       x26, #0x679000
0x00000000000d2a70: ldr        x1, [x26, #0xfb8]
0x00000000000d2a74: mov        x0, x20
0x00000000000d2a78: bl         #0x4c232c
0x00000000000d2a7c: mov        x29, x29
0x00000000000d2a80: bl         #0x4c2380
0x00000000000d2a84: mov        x25, x0
0x00000000000d2a88: bl         #0x4c0670
0x00000000000d2a8c: mov        x24, x0
0x00000000000d2a90: mov        x21, x1
0x00000000000d2a94: mov        x0, x25
0x00000000000d2a98: bl         #0x4c2350
0x00000000000d2a9c: adrp       x8, #0x5f1000
0x00000000000d2aa0: ldr        x8, [x8, #0xf88]
0x00000000000d2aa4: ldr        x0, [x8]
0x00000000000d2aa8: bl         #0x4c0670
0x00000000000d2aac: cmp        x24, x0
0x00000000000d2ab0: ccmp       x21, x1, #0, eq
0x00000000000d2ab4: adrp       x27, #0x679000
0x00000000000d2ab8: b.eq       #0xd2dbc
0x00000000000d2abc: mov        x2, x0
0x00000000000d2ac0: mov        x25, x1
0x00000000000d2ac4: mov        x0, x24
0x00000000000d2ac8: mov        x1, x21
0x00000000000d2acc: mov        x3, x25
0x00000000000d2ad0: mov        w4, #0
0x00000000000d2ad4: bl         #0x4c1504
0x00000000000d2ad8: mov        x24, x0
0x00000000000d2adc: mov        x0, x21
0x00000000000d2ae0: bl         #0x4c2590
0x00000000000d2ae4: mov        x0, x25
0x00000000000d2ae8: bl         #0x4c2590
0x00000000000d2aec: tbnz       w24, #0, #0xd2dc8
0x00000000000d2af0: b          #0xd2df8
0x00000000000d2af4: lsr        x8, x24, #0x3c
0x00000000000d2af8: cmp        x8, #0xe
0x00000000000d2afc: b.hi       #0xd2da4
0x00000000000d2b00: cbz        x21, #0xd2da4
0x00000000000d2b04: adrp       x8, #0x67b000
0x00000000000d2b08: ldr        x0, [x8, #0x930]
0x00000000000d2b0c: bl         #0x4c2344
0x00000000000d2b10: mov        x1, x0
0x00000000000d2b14: mov        x0, x21
0x00000000000d2b18: bl         #0x4c265c
0x00000000000d2b1c: cbz        x0, #0xd2da4
0x00000000000d2b20: mov        x20, x0
0x00000000000d2b24: str        x22, [sp, #0x18]
0x00000000000d2b28: mov        x0, x21
0x00000000000d2b2c: bl         #0x4c235c
0x00000000000d2b30: mov        x22, x0
0x00000000000d2b34: mov        x0, x25
0x00000000000d2b38: mov        x1, x24
0x00000000000d2b3c: bl         #0x72978
0x00000000000d2b40: mov        x0, x25
0x00000000000d2b44: mov        x1, x24
0x00000000000d2b48: bl         #0xb4dc
0x00000000000d2b4c: and        w8, w3, #0xff
0x00000000000d2b50: cmp        w8, #0xfb
0x00000000000d2b54: b.ls       #0xd2ea4
0x00000000000d2b58: mov        x8, #0x16
0x00000000000d2b5c: movk       x8, #0xd000, lsl #48
0x00000000000d2b60: orr        x0, x8, #1
0x00000000000d2b64: adrp       x8, #0x515000
0x00000000000d2b68: add        x8, x8, #0x1b0
0x00000000000d2b6c: sub        x8, x8, #0x20
0x00000000000d2b70: orr        x1, x8, #0x8000000000000000
0x00000000000d2b74: bl         #0x4c064c
0x00000000000d2b78: mov        x26, x0
0x00000000000d2b7c: adrp       x28, #0x679000
0x00000000000d2b80: ldr        x1, [x28, #0xfd0]
0x00000000000d2b84: mov        x0, x20
0x00000000000d2b88: mov        x2, x26
0x00000000000d2b8c: bl         #0x4c232c
0x00000000000d2b90: mov        x29, x29
0x00000000000d2b94: bl         #0x4c2380
0x00000000000d2b98: mov        x21, x0
0x00000000000d2b9c: mov        x0, x26
0x00000000000d2ba0: bl         #0x4c2350
0x00000000000d2ba4: cbz        x21, #0xd2bd4
0x00000000000d2ba8: mov        x0, x21
0x00000000000d2bac: bl         #0x4c0670
0x00000000000d2bb0: mov        x26, x0
0x00000000000d2bb4: mov        x27, x1
0x00000000000d2bb8: mov        x0, x21
0x00000000000d2bbc: bl         #0x4c2350
0x00000000000d2bc0: adrp       x8, #0x73d000
0x00000000000d2bc4: add        x8, x8, #0x820
0x00000000000d2bc8: ldr        x0, [x8, #8]
0x00000000000d2bcc: stp        x26, x27, [x8]
0x00000000000d2bd0: bl         #0x4c2590
0x00000000000d2bd4: adrp       x8, #0x515000
0x00000000000d2bd8: add        x8, x8, #0x190
0x00000000000d2bdc: sub        x8, x8, #0x20
0x00000000000d2be0: orr        x1, x8, #0x8000000000000000
0x00000000000d2be4: mov        x0, #0x16
0x00000000000d2be8: movk       x0, #0xd000, lsl #48
0x00000000000d2bec: bl         #0x4c064c
0x00000000000d2bf0: mov        x21, x0
0x00000000000d2bf4: ldr        x1, [x28, #0xfd0]
0x00000000000d2bf8: mov        x0, x20
0x00000000000d2bfc: mov        x2, x21
0x00000000000d2c00: bl         #0x4c232c
0x00000000000d2c04: mov        x29, x29
0x00000000000d2c08: bl         #0x4c2380
0x00000000000d2c0c: mov        x20, x0
0x00000000000d2c10: mov        x0, x21
0x00000000000d2c14: bl         #0x4c2350
0x00000000000d2c18: cbz        x20, #0xd2c48
0x00000000000d2c1c: mov        x0, x20
0x00000000000d2c20: bl         #0x4c0670
0x00000000000d2c24: mov        x21, x0
0x00000000000d2c28: mov        x26, x1
0x00000000000d2c2c: mov        x0, x20
0x00000000000d2c30: bl         #0x4c2350
0x00000000000d2c34: adrp       x8, #0x73d000
0x00000000000d2c38: add        x8, x8, #0x810
0x00000000000d2c3c: ldr        x0, [x8, #8]
0x00000000000d2c40: stp        x21, x26, [x8]
0x00000000000d2c44: bl         #0x4c2590
0x00000000000d2c48: mov        x0, #0
0x00000000000d2c4c: bl         #0x4bf914
0x00000000000d2c50: ldr        w1, [x0, #0x30]
0x00000000000d2c54: ldrh       w2, [x0, #0x34]
0x00000000000d2c58: bl         #0x4c2500
0x00000000000d2c5c: mov        x20, x0
0x00000000000d2c60: bl         #0x4bf908
0x00000000000d2c64: mov        x20, x0
0x00000000000d2c68: bl         #0xd512c
0x00000000000d2c6c: mov        x4, x0
0x00000000000d2c70: adrp       x0, #0x610000
0x00000000000d2c74: add        x0, x0, #0xb50
0x00000000000d2c78: add        x8, sp, #0x28
0x00000000000d2c7c: mov        x1, x25
0x00000000000d2c80: mov        x2, x24
0x00000000000d2c84: mov        x3, x0
0x00000000000d2c88: mov        x21, #0
0x00000000000d2c8c: bl         #0x4bf8fc
0x00000000000d2c90: mov        x28, x22
0x00000000000d2c94: cbz        x21, #0xd2f00
0x00000000000d2c98: mov        x0, x20
0x00000000000d2c9c: bl         #0x4c2890
0x00000000000d2ca0: adrp       x8, #0x694000
0x00000000000d2ca4: ldr        x8, [x8, #0x668]
0x00000000000d2ca8: cmn        x8, #1
0x00000000000d2cac: ldr        x22, [sp, #0x18]
0x00000000000d2cb0: b.ne       #0xd2f34
0x00000000000d2cb4: adrp       x8, #0x73d000
0x00000000000d2cb8: add        x8, x8, #0x8c8
0x00000000000d2cbc: ldr        x9, [x8]
0x00000000000d2cc0: str        x9, [sp, #0x10]
0x00000000000d2cc4: ldrb       w26, [x8, #8]
0x00000000000d2cc8: mov        x8, #-0x2000000000000000
0x00000000000d2ccc: stp        xzr, x8, [sp, #0x28]
0x00000000000d2cd0: add        x20, sp, #0x28
0x00000000000d2cd4: mov        w0, #0x1c
0x00000000000d2cd8: bl         #0x4c103c
0x00000000000d2cdc: ldp        x8, x9, [sp, #0x28]
0x00000000000d2ce0: stp        x8, x9, [sp, #0x28]
0x00000000000d2ce4: mov        x27, #0x16
0x00000000000d2ce8: movk       x27, #0xd000, lsl #48
0x00000000000d2cec: add        x0, x27, #4
0x00000000000d2cf0: adrp       x8, #0x520000
0x00000000000d2cf4: add        x8, x8, #0xd90
0x00000000000d2cf8: sub        x8, x8, #0x20
0x00000000000d2cfc: orr        x1, x8, #0x8000000000000000
0x00000000000d2d00: add        x20, sp, #0x28
0x00000000000d2d04: bl         #0x4c07a8
0x00000000000d2d08: str        x21, [sp, #0x20]
0x00000000000d2d0c: adrp       x0, #0x69d000
0x00000000000d2d10: add        x0, x0, #0x440
0x00000000000d2d14: bl         #0x92e4
0x00000000000d2d18: mov        x2, x0
0x00000000000d2d1c: adrp       x3, #0x5f1000
0x00000000000d2d20: ldr        x3, [x3, #0xcb8]
0x00000000000d2d24: adrp       x4, #0x5f1000
0x00000000000d2d28: ldr        x4, [x4, #0xcc0]
0x00000000000d2d2c: add        x0, sp, #0x20
0x00000000000d2d30: add        x1, sp, #0x28
0x00000000000d2d34: bl         #0x4c11b0
0x00000000000d2d38: ldp        x0, x20, [sp, #0x28]
0x00000000000d2d3c: add        x5, x27, #0x1e
0x00000000000d2d40: add        x2, x27, #0x99
0x00000000000d2d44: strb       w26, [sp]
0x00000000000d2d48: adrp       x8, #0x521000
0x00000000000d2d4c: add        x8, x8, #0x7e0
0x00000000000d2d50: sub        x8, x8, #0x20
0x00000000000d2d54: orr        x3, x8, #0x8000000000000000
0x00000000000d2d58: adrp       x8, #0x520000
0x00000000000d2d5c: add        x8, x8, #0xdb0
0x00000000000d2d60: sub        x8, x8, #0x20
0x00000000000d2d64: orr        x6, x8, #0x8000000000000000
0x00000000000d2d68: mov        x1, x20
0x00000000000d2d6c: mov        w4, #0x21b
0x00000000000d2d70: ldr        x7, [sp, #0x10]
0x00000000000d2d74: bl         #0x1ab958
0x00000000000d2d78: mov        x0, x25
0x00000000000d2d7c: mov        x1, x24
0x00000000000d2d80: bl         #0x549a0
0x00000000000d2d84: mov        x0, x20
0x00000000000d2d88: bl         #0x4c2590
0x00000000000d2d8c: mov        x0, x28
0x00000000000d2d90: bl         #0x4c2350
0x00000000000d2d94: stp        xzr, xzr, [x19, #0x18]
0x00000000000d2d98: str        x21, [x19, #0x10]
0x00000000000d2d9c: mov        w8, #0x120
0x00000000000d2da0: b          #0xd2db4
0x00000000000d2da4: mov        w8, #1
0x00000000000d2da8: stp        xzr, xzr, [x19, #0x18]
0x00000000000d2dac: str        x8, [x19, #0x10]
0x00000000000d2db0: mov        w8, #0x1c0
0x00000000000d2db4: strh       w8, [x19, #0x28]
0x00000000000d2db8: b          #0xd2e54
0x00000000000d2dbc: mov        x0, x21
0x00000000000d2dc0: mov        w1, #2
0x00000000000d2dc4: bl         #0x4c259c
0x00000000000d2dc8: ldr        x1, [x27, #0xfa8]
0x00000000000d2dcc: mov        x0, x20
0x00000000000d2dd0: bl         #0x4c232c
0x00000000000d2dd4: cmn        x0, #0x3e7
0x00000000000d2dd8: b.ne       #0xd2df8
0x00000000000d2ddc: mov        x0, x20
0x00000000000d2de0: bl         #0x4c2350
0x00000000000d2de4: mov        x21, #0
0x00000000000d2de8: mov        x25, #0
0x00000000000d2dec: mov        w8, #0xc0
0x00000000000d2df0: mov        w24, #3
0x00000000000d2df4: b          #0xd2e40
0x00000000000d2df8: ldr        x1, [x26, #0xfb8]
0x00000000000d2dfc: mov        x0, x20
0x00000000000d2e00: bl         #0x4c232c
0x00000000000d2e04: mov        x29, x29
0x00000000000d2e08: bl         #0x4c2380
0x00000000000d2e0c: mov        x25, x0
0x00000000000d2e10: bl         #0x4c0670
0x00000000000d2e14: mov        x24, x0
0x00000000000d2e18: mov        x21, x1
0x00000000000d2e1c: mov        x0, x25
0x00000000000d2e20: bl         #0x4c2350
0x00000000000d2e24: ldr        x1, [x27, #0xfa8]
0x00000000000d2e28: mov        x0, x20
0x00000000000d2e2c: bl         #0x4c232c
0x00000000000d2e30: mov        x25, x0
0x00000000000d2e34: mov        x0, x20
0x00000000000d2e38: bl         #0x4c2350
0x00000000000d2e3c: mov        w8, #0
0x00000000000d2e40: stp        x24, x21, [x19, #0x10]
0x00000000000d2e44: str        x25, [x19, #0x20]
0x00000000000d2e48: strb       w8, [x19, #0x28]
0x00000000000d2e4c: mov        w8, #1
0x00000000000d2e50: strb       w8, [x19, #0x29]
0x00000000000d2e54: adrp       x3, #0x5fb000
0x00000000000d2e58: add        x3, x3, #0xc00
0x00000000000d2e5c: adrp       x4, #0xd5000
0x00000000000d2e60: add        x4, x4, #0x16c
0x00000000000d2e64: adrp       x5, #0x5fb000
0x00000000000d2e68: add        x5, x5, #0xc18
0x00000000000d2e6c: mov        x0, x23
0x00000000000d2e70: mov        x1, x22
0x00000000000d2e74: mov        x2, x19
0x00000000000d2e78: bl         #0xd3e0c
0x00000000000d2e7c: mov        x0, x19
0x00000000000d2e80: bl         #0x4c2890
0x00000000000d2e84: ldp        x29, x30, [sp, #0x90]
0x00000000000d2e88: ldp        x20, x19, [sp, #0x80]
0x00000000000d2e8c: ldp        x22, x21, [sp, #0x70]
0x00000000000d2e90: ldp        x24, x23, [sp, #0x60]
0x00000000000d2e94: ldp        x26, x25, [sp, #0x50]
0x00000000000d2e98: ldp        x28, x27, [sp, #0x40]
0x00000000000d2e9c: add        sp, sp, #0xa0
0x00000000000d2ea0: ret        
0x00000000000d2ea4: mov        x21, x0
0x00000000000d2ea8: mov        x27, x1
0x00000000000d2eac: mov        x28, x2
0x00000000000d2eb0: mov        x26, x3
0x00000000000d2eb4: mov        x0, x25
0x00000000000d2eb8: mov        x1, x24
0x00000000000d2ebc: bl         #0x549a0
0x00000000000d2ec0: mov        x0, x22
0x00000000000d2ec4: bl         #0x4c2350
0x00000000000d2ec8: stp        x21, x27, [x19, #0x10]
0x00000000000d2ecc: str        x28, [x19, #0x20]
0x00000000000d2ed0: strb       w26, [x19, #0x28]
0x00000000000d2ed4: mov        w8, #1
0x00000000000d2ed8: strb       w8, [x19, #0x29]
0x00000000000d2edc: adrp       x3, #0x5fb000
0x00000000000d2ee0: add        x3, x3, #0xc00
0x00000000000d2ee4: adrp       x4, #0xd5000
0x00000000000d2ee8: add        x4, x4, #0x16c
0x00000000000d2eec: adrp       x5, #0x5fb000
0x00000000000d2ef0: add        x5, x5, #0xc18
0x00000000000d2ef4: mov        x0, x23
0x00000000000d2ef8: ldr        x1, [sp, #0x18]
0x00000000000d2efc: b          #0xd2e74
0x00000000000d2f00: mov        x0, x25
0x00000000000d2f04: mov        x1, x24
0x00000000000d2f08: bl         #0x549a0
0x00000000000d2f0c: mov        x0, x20
0x00000000000d2f10: bl         #0x4c2890
0x00000000000d2f14: mov        x0, x28
0x00000000000d2f18: bl         #0x4c2350
0x00000000000d2f1c: ldr        x8, [sp, #0x28]
0x00000000000d2f20: stp        xzr, xzr, [x19, #0x18]
0x00000000000d2f24: str        x8, [x19, #0x10]
0x00000000000d2f28: strh       wzr, [x19, #0x28]
0x00000000000d2f2c: ldr        x22, [sp, #0x18]
0x00000000000d2f30: b          #0xd2e54
0x00000000000d2f34: adrp       x0, #0x694000
0x00000000000d2f38: add        x0, x0, #0x668
0x00000000000d2f3c: adrp       x1, #0x1ab000
0x00000000000d2f40: add        x1, x1, #0xf98
0x00000000000d2f44: bl         #0x4c2884
0x00000000000d2f48: b          #0xd2cb4
0x00000000000d2f4c: sub        sp, sp, #0x1a0
0x00000000000d2f50: stp        x28, x27, [sp, #0x140]
0x00000000000d2f54: stp        x26, x25, [sp, #0x150]
0x00000000000d2f58: stp        x24, x23, [sp, #0x160]
0x00000000000d2f5c: stp        x22, x21, [sp, #0x170]
0x00000000000d2f60: stp        x20, x19, [sp, #0x180]
0x00000000000d2f64: stp        x29, x30, [sp, #0x190]
0x00000000000d2f68: add        x29, sp, #0x190
0x00000000000d2f6c: mov        x23, x5
0x00000000000d2f70: mov        x24, x4
0x00000000000d2f74: mov        x20, x3
0x00000000000d2f78: mov        x21, x2
0x00000000000d2f7c: mov        x25, x1
0x00000000000d2f80: mov        x26, x0
0x00000000000d2f84: adrp       x0, #0x5fb000
0x00000000000d2f88: add        x0, x0, #0xb10
0x00000000000d2f8c: mov        w1, #0x91
0x00000000000d2f90: mov        w2, #7
0x00000000000d2f94: bl         #0x4c2500
0x00000000000d2f98: mov        x19, x0
0x00000000000d2f9c: add        x22, x0, #0x10
0x00000000000d2fa0: cbz        x20, #0xd3084
0x00000000000d2fa4: str        x20, [sp, #0xb0]
0x00000000000d2fa8: mov        x0, x20
0x00000000000d2fac: bl         #0x4c26a4
0x00000000000d2fb0: adrp       x0, #0x69d000
0x00000000000d2fb4: add        x0, x0, #0x440
0x00000000000d2fb8: bl         #0x92e4
0x00000000000d2fbc: mov        x20, x0
0x00000000000d2fc0: adrp       x1, #0x6a0000
0x00000000000d2fc4: add        x1, x1, #0xb90
0x00000000000d2fc8: adrp       x2, #0x67b000
0x00000000000d2fcc: add        x2, x2, #0x920
0x00000000000d2fd0: mov        x0, #0
0x00000000000d2fd4: bl         #0x101ec
0x00000000000d2fd8: mov        x3, x0
0x00000000000d2fdc: add        x0, sp, #0x30
0x00000000000d2fe0: add        x1, sp, #0xb0
0x00000000000d2fe4: mov        x2, x20
0x00000000000d2fe8: mov        w4, #6
0x00000000000d2fec: bl         #0x4c2638
0x00000000000d2ff0: tbz        w0, #0, #0xd3084
0x00000000000d2ff4: str        x22, [sp, #0x18]
0x00000000000d2ff8: ldr        x20, [sp, #0x30]
0x00000000000d2ffc: adrp       x27, #0x679000
0x00000000000d3000: ldr        x1, [x27, #0xfb8]
0x00000000000d3004: mov        x0, x20
0x00000000000d3008: bl         #0x4c232c
0x00000000000d300c: mov        x29, x29
0x00000000000d3010: bl         #0x4c2380
0x00000000000d3014: mov        x22, x0
0x00000000000d3018: bl         #0x4c0670
0x00000000000d301c: mov        x25, x0
0x00000000000d3020: mov        x21, x1
0x00000000000d3024: mov        x0, x22
0x00000000000d3028: bl         #0x4c2350
0x00000000000d302c: adrp       x8, #0x5f1000
0x00000000000d3030: ldr        x8, [x8, #0xf88]
0x00000000000d3034: ldr        x0, [x8]
0x00000000000d3038: bl         #0x4c0670
0x00000000000d303c: cmp        x25, x0
0x00000000000d3040: ccmp       x21, x1, #0, eq
0x00000000000d3044: adrp       x28, #0x679000
0x00000000000d3048: b.eq       #0xd3358
0x00000000000d304c: mov        x2, x0
0x00000000000d3050: mov        x26, x1
0x00000000000d3054: mov        x0, x25
0x00000000000d3058: mov        x1, x21
0x00000000000d305c: mov        x3, x26
0x00000000000d3060: mov        w4, #0
0x00000000000d3064: bl         #0x4c1504
0x00000000000d3068: mov        x22, x0
0x00000000000d306c: mov        x0, x21
0x00000000000d3070: bl         #0x4c2590
0x00000000000d3074: mov        x0, x26
0x00000000000d3078: bl         #0x4c2590
0x00000000000d307c: tbnz       w22, #0, #0xd3364
0x00000000000d3080: b          #0xd3394
0x00000000000d3084: lsr        x8, x25, #0x3c
0x00000000000d3088: cmp        x8, #0xe
0x00000000000d308c: b.hi       #0xd3328
0x00000000000d3090: cbz        x21, #0xd3328
0x00000000000d3094: adrp       x8, #0x67b000
0x00000000000d3098: ldr        x0, [x8, #0x930]
0x00000000000d309c: bl         #0x4c2344
0x00000000000d30a0: mov        x1, x0
0x00000000000d30a4: mov        x0, x21
0x00000000000d30a8: bl         #0x4c265c
0x00000000000d30ac: cbz        x0, #0xd3328
0x00000000000d30b0: mov        x20, x0
0x00000000000d30b4: stp        x23, x22, [sp, #0x10]
0x00000000000d30b8: str        x24, [sp, #8]
0x00000000000d30bc: mov        x0, x21
0x00000000000d30c0: bl         #0x4c235c
0x00000000000d30c4: mov        x23, x0
0x00000000000d30c8: mov        x0, x26
0x00000000000d30cc: mov        x1, x25
0x00000000000d30d0: bl         #0x72978
0x00000000000d30d4: mov        x0, x26
0x00000000000d30d8: mov        x1, x25
0x00000000000d30dc: bl         #0xb4dc
0x00000000000d30e0: and        w8, w3, #0xff
0x00000000000d30e4: cmp        w8, #0xfb
0x00000000000d30e8: b.ls       #0xd3428
0x00000000000d30ec: mov        x24, #0x16
0x00000000000d30f0: movk       x24, #0xd000, lsl #48
0x00000000000d30f4: orr        x0, x24, #1
0x00000000000d30f8: adrp       x8, #0x515000
0x00000000000d30fc: add        x8, x8, #0x1b0
0x00000000000d3100: sub        x8, x8, #0x20
0x00000000000d3104: orr        x1, x8, #0x8000000000000000
0x00000000000d3108: bl         #0x4c064c
0x00000000000d310c: mov        x22, x0
0x00000000000d3110: adrp       x28, #0x679000
0x00000000000d3114: ldr        x1, [x28, #0xfd0]
0x00000000000d3118: mov        x0, x20
0x00000000000d311c: mov        x2, x22
0x00000000000d3120: bl         #0x4c232c
0x00000000000d3124: mov        x29, x29
0x00000000000d3128: bl         #0x4c2380
0x00000000000d312c: mov        x21, x0
0x00000000000d3130: mov        x0, x22
0x00000000000d3134: bl         #0x4c2350
0x00000000000d3138: cbz        x21, #0xd3168
0x00000000000d313c: mov        x0, x21
0x00000000000d3140: bl         #0x4c0670
0x00000000000d3144: mov        x22, x0
0x00000000000d3148: mov        x27, x1
0x00000000000d314c: mov        x0, x21
0x00000000000d3150: bl         #0x4c2350
0x00000000000d3154: adrp       x8, #0x73d000
0x00000000000d3158: add        x8, x8, #0x820
0x00000000000d315c: ldr        x0, [x8, #8]
0x00000000000d3160: stp        x22, x27, [x8]
0x00000000000d3164: bl         #0x4c2590
0x00000000000d3168: adrp       x8, #0x515000
0x00000000000d316c: add        x8, x8, #0x190
0x00000000000d3170: sub        x8, x8, #0x20
0x00000000000d3174: orr        x1, x8, #0x8000000000000000
0x00000000000d3178: mov        x0, #0x16
0x00000000000d317c: movk       x0, #0xd000, lsl #48
0x00000000000d3180: bl         #0x4c064c
0x00000000000d3184: mov        x21, x0
0x00000000000d3188: ldr        x1, [x28, #0xfd0]
0x00000000000d318c: mov        x0, x20
0x00000000000d3190: mov        x2, x21
0x00000000000d3194: bl         #0x4c232c
0x00000000000d3198: mov        x29, x29
0x00000000000d319c: bl         #0x4c2380
0x00000000000d31a0: mov        x20, x0
0x00000000000d31a4: mov        x0, x21
0x00000000000d31a8: bl         #0x4c2350
0x00000000000d31ac: cbz        x20, #0xd31dc
0x00000000000d31b0: mov        x0, x20
0x00000000000d31b4: bl         #0x4c0670
0x00000000000d31b8: mov        x21, x0
0x00000000000d31bc: mov        x22, x1
0x00000000000d31c0: mov        x0, x20
0x00000000000d31c4: bl         #0x4c2350
0x00000000000d31c8: adrp       x8, #0x73d000
0x00000000000d31cc: add        x8, x8, #0x810
0x00000000000d31d0: ldr        x0, [x8, #8]
0x00000000000d31d4: stp        x21, x22, [x8]
0x00000000000d31d8: bl         #0x4c2590
0x00000000000d31dc: mov        x0, #0
0x00000000000d31e0: bl         #0x4bf914
0x00000000000d31e4: ldr        w1, [x0, #0x30]
0x00000000000d31e8: ldrh       w2, [x0, #0x34]
0x00000000000d31ec: bl         #0x4c2500
0x00000000000d31f0: mov        x20, x0
0x00000000000d31f4: bl         #0x4bf908
0x00000000000d31f8: mov        x20, x0
0x00000000000d31fc: bl         #0xd4fc0
0x00000000000d3200: mov        x4, x0
0x00000000000d3204: adrp       x0, #0x610000
0x00000000000d3208: add        x0, x0, #0x5b0
0x00000000000d320c: add        x8, sp, #0x30
0x00000000000d3210: mov        x1, x26
0x00000000000d3214: mov        x2, x25
0x00000000000d3218: mov        x3, x0
0x00000000000d321c: mov        x21, #0
0x00000000000d3220: bl         #0x4bf8fc
0x00000000000d3224: cbz        x21, #0xd34c0
0x00000000000d3228: mov        x0, x20
0x00000000000d322c: bl         #0x4c2890
0x00000000000d3230: adrp       x8, #0x694000
0x00000000000d3234: ldr        x8, [x8, #0x668]
0x00000000000d3238: cmn        x8, #1
0x00000000000d323c: b.ne       #0xd34f8
0x00000000000d3240: adrp       x8, #0x73d000
0x00000000000d3244: add        x8, x8, #0x8c8
0x00000000000d3248: ldr        x28, [x8]
0x00000000000d324c: ldrb       w22, [x8, #8]
0x00000000000d3250: mov        x8, #-0x2000000000000000
0x00000000000d3254: stp        xzr, x8, [sp, #0xb0]
0x00000000000d3258: add        x20, sp, #0xb0
0x00000000000d325c: mov        w0, #0x1c
0x00000000000d3260: bl         #0x4c103c
0x00000000000d3264: ldp        x8, x9, [sp, #0xb0]
0x00000000000d3268: stp        x8, x9, [sp, #0xb0]
0x00000000000d326c: add        x0, x24, #4
0x00000000000d3270: adrp       x8, #0x520000
0x00000000000d3274: add        x8, x8, #0xd90
0x00000000000d3278: sub        x8, x8, #0x20
0x00000000000d327c: orr        x1, x8, #0x8000000000000000
0x00000000000d3280: add        x20, sp, #0xb0
0x00000000000d3284: bl         #0x4c07a8
0x00000000000d3288: str        x21, [sp, #0x20]
0x00000000000d328c: adrp       x0, #0x69d000
0x00000000000d3290: add        x0, x0, #0x440
0x00000000000d3294: bl         #0x92e4
0x00000000000d3298: mov        x2, x0
0x00000000000d329c: adrp       x3, #0x5f1000
0x00000000000d32a0: ldr        x3, [x3, #0xcb8]
0x00000000000d32a4: adrp       x4, #0x5f1000
0x00000000000d32a8: ldr        x4, [x4, #0xcc0]
0x00000000000d32ac: add        x0, sp, #0x20
0x00000000000d32b0: add        x1, sp, #0xb0
0x00000000000d32b4: bl         #0x4c11b0
0x00000000000d32b8: ldp        x0, x20, [sp, #0xb0]
0x00000000000d32bc: add        x5, x24, #0x1e
0x00000000000d32c0: add        x2, x24, #0x99
0x00000000000d32c4: strb       w22, [sp]
0x00000000000d32c8: adrp       x8, #0x521000
0x00000000000d32cc: add        x8, x8, #0x7e0
0x00000000000d32d0: sub        x8, x8, #0x20
0x00000000000d32d4: orr        x3, x8, #0x8000000000000000
0x00000000000d32d8: adrp       x8, #0x520000
0x00000000000d32dc: add        x8, x8, #0xdb0
0x00000000000d32e0: sub        x8, x8, #0x20
0x00000000000d32e4: orr        x6, x8, #0x8000000000000000
0x00000000000d32e8: mov        x1, x20
0x00000000000d32ec: mov        w4, #0x21b
0x00000000000d32f0: mov        x7, x28
0x00000000000d32f4: bl         #0x1ab958
0x00000000000d32f8: mov        x0, x26
0x00000000000d32fc: mov        x1, x25
0x00000000000d3300: bl         #0x549a0
0x00000000000d3304: mov        x0, x20
0x00000000000d3308: bl         #0x4c2590
0x00000000000d330c: mov        x0, x23
0x00000000000d3310: bl         #0x4c2350
0x00000000000d3314: stp        xzr, xzr, [sp, #0xb8]
0x00000000000d3318: str        x21, [sp, #0xb0]
0x00000000000d331c: mov        w8, #0x20
0x00000000000d3320: strb       w8, [sp, #0xc8]
0x00000000000d3324: b          #0xd3458
0x00000000000d3328: mov        w8, #1
0x00000000000d332c: stp        xzr, xzr, [sp, #0xb8]
0x00000000000d3330: str        x8, [sp, #0xb0]
0x00000000000d3334: mov        w8, #0xc0
0x00000000000d3338: strb       w8, [sp, #0xc8]
0x00000000000d333c: add        x0, sp, #0xb0
0x00000000000d3340: bl         #0xd4fb4
0x00000000000d3344: adrp       x2, #0x6a0000
0x00000000000d3348: add        x2, x2, #0xd50
0x00000000000d334c: add        x0, sp, #0xb0
0x00000000000d3350: mov        x1, x22
0x00000000000d3354: b          #0xd3400
0x00000000000d3358: mov        x0, x21
0x00000000000d335c: mov        w1, #2
0x00000000000d3360: bl         #0x4c259c
0x00000000000d3364: ldr        x1, [x28, #0xfa8]
0x00000000000d3368: mov        x0, x20
0x00000000000d336c: bl         #0x4c232c
0x00000000000d3370: cmn        x0, #0x3e7
0x00000000000d3374: b.ne       #0xd3394
0x00000000000d3378: mov        x0, x20
0x00000000000d337c: bl         #0x4c2350
0x00000000000d3380: mov        x21, #0
0x00000000000d3384: mov        x26, #0
0x00000000000d3388: mov        w8, #0xc0
0x00000000000d338c: mov        w25, #3
0x00000000000d3390: b          #0xd33dc
0x00000000000d3394: ldr        x1, [x27, #0xfb8]
0x00000000000d3398: mov        x0, x20
0x00000000000d339c: bl         #0x4c232c
0x00000000000d33a0: mov        x29, x29
0x00000000000d33a4: bl         #0x4c2380
0x00000000000d33a8: mov        x22, x0
0x00000000000d33ac: bl         #0x4c0670
0x00000000000d33b0: mov        x25, x0
0x00000000000d33b4: mov        x21, x1
0x00000000000d33b8: mov        x0, x22
0x00000000000d33bc: bl         #0x4c2350
0x00000000000d33c0: ldr        x1, [x28, #0xfa8]
0x00000000000d33c4: mov        x0, x20
0x00000000000d33c8: bl         #0x4c232c
0x00000000000d33cc: mov        x26, x0
0x00000000000d33d0: mov        x0, x20
0x00000000000d33d4: bl         #0x4c2350
0x00000000000d33d8: mov        w8, #0
0x00000000000d33dc: stp        x25, x21, [sp, #0xb0]
0x00000000000d33e0: str        x26, [sp, #0xc0]
0x00000000000d33e4: strb       w8, [sp, #0xc8]
0x00000000000d33e8: add        x0, sp, #0xb0
0x00000000000d33ec: bl         #0xd4fb4
0x00000000000d33f0: adrp       x2, #0x6a0000
0x00000000000d33f4: add        x2, x2, #0xd50
0x00000000000d33f8: add        x0, sp, #0xb0
0x00000000000d33fc: ldr        x1, [sp, #0x18]
0x00000000000d3400: bl         #0xaa730
0x00000000000d3404: adrp       x3, #0x5fb000
0x00000000000d3408: add        x3, x3, #0xb38
0x00000000000d340c: adrp       x4, #0xd5000
0x00000000000d3410: add        x4, x4, #0
0x00000000000d3414: adrp       x5, #0x5fb000
0x00000000000d3418: add        x5, x5, #0xb50
0x00000000000d341c: mov        x0, x24
0x00000000000d3420: mov        x1, x23
0x00000000000d3424: b          #0xd3490
0x00000000000d3428: mov        x21, x0
0x00000000000d342c: mov        x28, x1
0x00000000000d3430: mov        x27, x2
0x00000000000d3434: mov        x22, x3
0x00000000000d3438: mov        x0, x26
0x00000000000d343c: mov        x1, x25
0x00000000000d3440: bl         #0x549a0
0x00000000000d3444: mov        x0, x23
0x00000000000d3448: bl         #0x4c2350
0x00000000000d344c: stp        x21, x28, [sp, #0xb0]
0x00000000000d3450: str        x27, [sp, #0xc0]
0x00000000000d3454: strb       w22, [sp, #0xc8]
0x00000000000d3458: add        x0, sp, #0xb0
0x00000000000d345c: bl         #0xd4fb4
0x00000000000d3460: adrp       x2, #0x6a0000
0x00000000000d3464: add        x2, x2, #0xd50
0x00000000000d3468: add        x0, sp, #0xb0
0x00000000000d346c: ldr        x1, [sp, #0x18]
0x00000000000d3470: bl         #0xaa730
0x00000000000d3474: adrp       x3, #0x5fb000
0x00000000000d3478: add        x3, x3, #0xb38
0x00000000000d347c: adrp       x4, #0xd5000
0x00000000000d3480: add        x4, x4, #0
0x00000000000d3484: adrp       x5, #0x5fb000
0x00000000000d3488: add        x5, x5, #0xb50
0x00000000000d348c: ldp        x0, x1, [sp, #8]
0x00000000000d3490: mov        x2, x19
0x00000000000d3494: bl         #0xd3e0c
0x00000000000d3498: mov        x0, x19
0x00000000000d349c: bl         #0x4c2890
0x00000000000d34a0: ldp        x29, x30, [sp, #0x190]
0x00000000000d34a4: ldp        x20, x19, [sp, #0x180]
0x00000000000d34a8: ldp        x22, x21, [sp, #0x170]
0x00000000000d34ac: ldp        x24, x23, [sp, #0x160]
0x00000000000d34b0: ldp        x26, x25, [sp, #0x150]
0x00000000000d34b4: ldp        x28, x27, [sp, #0x140]
0x00000000000d34b8: add        sp, sp, #0x1a0
0x00000000000d34bc: ret        
0x00000000000d34c0: mov        x0, x26
0x00000000000d34c4: mov        x1, x25
0x00000000000d34c8: bl         #0x549a0
0x00000000000d34cc: mov        x0, x20
0x00000000000d34d0: bl         #0x4c2890
0x00000000000d34d4: mov        x0, x23
0x00000000000d34d8: bl         #0x4c2350
0x00000000000d34dc: add        x0, sp, #0xb0
0x00000000000d34e0: add        x1, sp, #0x30
0x00000000000d34e4: mov        w2, #0x80
0x00000000000d34e8: bl         #0x4c226c
0x00000000000d34ec: add        x0, sp, #0xb0
0x00000000000d34f0: bl         #0xc3c20
0x00000000000d34f4: b          #0xd3460
0x00000000000d34f8: adrp       x0, #0x694000
0x00000000000d34fc: add        x0, x0, #0x668
0x00000000000d3500: adrp       x1, #0x1ab000
0x00000000000d3504: add        x1, x1, #0xf98
0x00000000000d3508: bl         #0x4c2884
0x00000000000d350c: b          #0xd3240
0x00000000000d3510: sub        sp, sp, #0x110
0x00000000000d3514: stp        x28, x27, [sp, #0xb0]
0x00000000000d3518: stp        x26, x25, [sp, #0xc0]
0x00000000000d351c: stp        x24, x23, [sp, #0xd0]
0x00000000000d3520: stp        x22, x21, [sp, #0xe0]
0x00000000000d3524: stp        x20, x19, [sp, #0xf0]
0x00000000000d3528: stp        x29, x30, [sp, #0x100]
0x00000000000d352c: add        x29, sp, #0x100
0x00000000000d3530: mov        x23, x5
0x00000000000d3534: str        x4, [sp, #8]
0x00000000000d3538: mov        x20, x3
0x00000000000d353c: mov        x19, x2
0x00000000000d3540: mov        x24, x1
0x00000000000d3544: mov        x21, x0
0x00000000000d3548: adrp       x22, #0x6a0000
0x00000000000d354c: add        x22, x22, #0xf08
0x00000000000d3550: add        x1, sp, #0x38
0x00000000000d3554: mov        x2, x22
0x00000000000d3558: bl         #0xaa730
0x00000000000d355c: ldp        x25, x26, [sp, #0x38]
0x00000000000d3560: ldp        x27, x28, [sp, #0x48]
0x00000000000d3564: add        x1, sp, #0x10
0x00000000000d3568: mov        x0, x21
0x00000000000d356c: mov        x2, x22
0x00000000000d3570: bl         #0xaa730
0x00000000000d3574: add        x1, sp, #0x60
0x00000000000d3578: mov        x0, x21
0x00000000000d357c: mov        x2, x22
0x00000000000d3580: bl         #0xaa730
0x00000000000d3584: ldrb       w8, [sp, #0x80]
0x00000000000d3588: cmp        w8, #1
0x00000000000d358c: b.ne       #0xd3694
0x00000000000d3590: add        x0, sp, #0x60
0x00000000000d3594: sub        x1, x29, #0x78
0x00000000000d3598: bl         #0xa9fdc
0x00000000000d359c: ubfx       w8, w28, #5, #3
0x00000000000d35a0: cbz        w8, #0xd35d4
0x00000000000d35a4: cmp        w8, #2
0x00000000000d35a8: b.eq       #0xd3688
0x00000000000d35ac: cmp        w8, #6
0x00000000000d35b0: orr        x8, x27, x26
0x00000000000d35b4: ccmp       x25, #1, #0, eq
0x00000000000d35b8: ccmp       x8, #0, #0, eq
0x00000000000d35bc: b.ne       #0xd3694
0x00000000000d35c0: and        w8, w28, #0xff
0x00000000000d35c4: cmp        w8, #0xc0
0x00000000000d35c8: ccmp       x24, #0, #4, eq
0x00000000000d35cc: b.gt       #0xd35dc
0x00000000000d35d0: b          #0xd3694
0x00000000000d35d4: cmp        x24, #0
0x00000000000d35d8: b.le       #0xd3694
0x00000000000d35dc: mov        x0, x25
0x00000000000d35e0: mov        x1, x26
0x00000000000d35e4: mov        x2, x27
0x00000000000d35e8: mov        x3, x28
0x00000000000d35ec: bl         #0x39e10
0x00000000000d35f0: adrp       x8, #0x694000
0x00000000000d35f4: ldr        x8, [x8, #0x668]
0x00000000000d35f8: cmn        x8, #1
0x00000000000d35fc: b.ne       #0xd36bc
0x00000000000d3600: adrp       x8, #0x73d000
0x00000000000d3604: add        x8, x8, #0x8c8
0x00000000000d3608: ldr        x7, [x8]
0x00000000000d360c: ldrb       w8, [x8, #8]
0x00000000000d3610: mov        x9, #0x1b
0x00000000000d3614: movk       x9, #0xd000, lsl #48
0x00000000000d3618: add        x5, x9, #0x22
0x00000000000d361c: add        x2, x9, #0x94
0x00000000000d3620: strb       w8, [sp]
0x00000000000d3624: adrp       x8, #0x521000
0x00000000000d3628: add        x8, x8, #0x350
0x00000000000d362c: sub        x8, x8, #0x20
0x00000000000d3630: orr        x1, x8, #0x8000000000000000
0x00000000000d3634: adrp       x8, #0x521000
0x00000000000d3638: add        x8, x8, #0x7e0
0x00000000000d363c: sub        x8, x8, #0x20
0x00000000000d3640: orr        x3, x8, #0x8000000000000000
0x00000000000d3644: adrp       x8, #0x521000
0x00000000000d3648: add        x8, x8, #0x370
0x00000000000d364c: sub        x8, x8, #0x20
0x00000000000d3650: orr        x6, x8, #0x8000000000000000
0x00000000000d3654: mov        x0, #0x1b
0x00000000000d3658: movk       x0, #0xd000, lsl #48
0x00000000000d365c: mov        w4, #0x1dc
0x00000000000d3660: bl         #0x1abb18
0x00000000000d3664: mov        x0, x23
0x00000000000d3668: mov        x1, x24
0x00000000000d366c: mov        x2, x19
0x00000000000d3670: mov        x3, x20
0x00000000000d3674: ldr        x20, [sp, #8]
0x00000000000d3678: bl         #0xcc410
0x00000000000d367c: mov        x0, x21
0x00000000000d3680: bl         #0xd5e08
0x00000000000d3684: b          #0xd369c
0x00000000000d3688: cmp        x25, #0x1f6
0x00000000000d368c: ccmp       x24, #1, #8, eq
0x00000000000d3690: b.ge       #0xd35dc
0x00000000000d3694: add        x0, sp, #0x10
0x00000000000d3698: blr        x19
0x00000000000d369c: ldp        x29, x30, [sp, #0x100]
0x00000000000d36a0: ldp        x20, x19, [sp, #0xf0]
0x00000000000d36a4: ldp        x22, x21, [sp, #0xe0]
0x00000000000d36a8: ldp        x24, x23, [sp, #0xd0]
0x00000000000d36ac: ldp        x26, x25, [sp, #0xc0]
0x00000000000d36b0: ldp        x28, x27, [sp, #0xb0]
0x00000000000d36b4: add        sp, sp, #0x110
0x00000000000d36b8: ret        
0x00000000000d36bc: adrp       x0, #0x694000
0x00000000000d36c0: add        x0, x0, #0x668
0x00000000000d36c4: adrp       x1, #0x1ab000
0x00000000000d36c8: add        x1, x1, #0xf98
0x00000000000d36cc: bl         #0x4c2884
0x00000000000d36d0: b          #0xd3600
