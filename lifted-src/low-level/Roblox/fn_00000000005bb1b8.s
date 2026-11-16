; instruction-faithful ARM64 fallback for Roblox::function_5bb1b8
; start_va=0x1005bb1b8 image_relative=0x5bb1b8 bytes=800
0x00000001005bb1b8: sub        sp, sp, #0xc0
0x00000001005bb1bc: stp        x28, x27, [sp, #0x60]
0x00000001005bb1c0: stp        x26, x25, [sp, #0x70]
0x00000001005bb1c4: stp        x24, x23, [sp, #0x80]
0x00000001005bb1c8: stp        x22, x21, [sp, #0x90]
0x00000001005bb1cc: stp        x20, x19, [sp, #0xa0]
0x00000001005bb1d0: stp        x29, x30, [sp, #0xb0]
0x00000001005bb1d4: adrp       x8, #0x1007c6000
0x00000001005bb1d8: ldr        x8, [x8, #0x4a8]
0x00000001005bb1dc: ldr        x8, [x8]
0x00000001005bb1e0: str        x8, [sp, #0x58]
0x00000001005bb1e4: adrp       x9, #0x100916000
0x00000001005bb1e8: ldr        x8, [x9, #0x3c8]
0x00000001005bb1ec: cmp        x8, #0
0x00000001005bb1f0: ccmp       w0, #0, #0, ne
0x00000001005bb1f4: b.eq       #0x1005bb49c
0x00000001005bb1f8: adrp       x10, #0x1007c6000
0x00000001005bb1fc: ldr        x10, [x10, #0x4c0]
0x00000001005bb200: cbz        x10, #0x1005bb20c
0x00000001005bb204: str        x10, [x9, #0x3c8]
0x00000001005bb208: mov        x8, x10
0x00000001005bb20c: cmp        x8, #0
0x00000001005bb210: ccmp       w0, #0, #0, ne
0x00000001005bb214: b.eq       #0x1005bb49c
0x00000001005bb218: adrp       x1, #0x100700000
0x00000001005bb21c: add        x1, x1, #0x31a
0x00000001005bb220: mov        x0, #-2
0x00000001005bb224: bl         #0x1005c0d04
0x00000001005bb228: cbz        x0, #0x1005bb49c
0x00000001005bb22c: ldr        x20, [x0]
0x00000001005bb230: adrp       x1, #0x100700000
0x00000001005bb234: add        x1, x1, #0x32b
0x00000001005bb238: mov        x0, #-2
0x00000001005bb23c: bl         #0x1005c0d04
0x00000001005bb240: cbz        x0, #0x1005bb49c
0x00000001005bb244: mov        x27, x0
0x00000001005bb248: adrp       x1, #0x100700000
0x00000001005bb24c: add        x1, x1, #0x347
0x00000001005bb250: mov        x0, #-2
0x00000001005bb254: bl         #0x1005c0d04
0x00000001005bb258: mov        x28, x0
0x00000001005bb25c: adrp       x1, #0x100700000
0x00000001005bb260: add        x1, x1, #0x364
0x00000001005bb264: mov        x0, #-2
0x00000001005bb268: bl         #0x1005c0d04
0x00000001005bb26c: orr        x8, x28, x0
0x00000001005bb270: cbz        x8, #0x1005bb49c
0x00000001005bb274: mov        x21, x0
0x00000001005bb278: adrp       x1, #0x100700000
0x00000001005bb27c: add        x1, x1, #0x384
0x00000001005bb280: mov        x0, #-2
0x00000001005bb284: bl         #0x1005c0d04
0x00000001005bb288: cbz        x0, #0x1005bb49c
0x00000001005bb28c: mov        x25, x0
0x00000001005bb290: adrp       x1, #0x100700000
0x00000001005bb294: add        x1, x1, #0x3a4
0x00000001005bb298: mov        x0, #-2
0x00000001005bb29c: bl         #0x1005c0d04
0x00000001005bb2a0: cbz        x0, #0x1005bb49c
0x00000001005bb2a4: mov        x24, x0
0x00000001005bb2a8: adrp       x1, #0x100700000
0x00000001005bb2ac: add        x1, x1, #0x3b9
0x00000001005bb2b0: mov        x0, #-2
0x00000001005bb2b4: bl         #0x1005c0d04
0x00000001005bb2b8: cbz        x0, #0x1005bb49c
0x00000001005bb2bc: mov        x23, x0
0x00000001005bb2c0: adrp       x1, #0x100700000
0x00000001005bb2c4: add        x1, x1, #0x3c5
0x00000001005bb2c8: mov        x0, #-2
0x00000001005bb2cc: bl         #0x1005c0d04
0x00000001005bb2d0: cbz        x0, #0x1005bb49c
0x00000001005bb2d4: mov        x26, x0
0x00000001005bb2d8: adrp       x1, #0x100700000
0x00000001005bb2dc: add        x1, x1, #0x3d7
0x00000001005bb2e0: mov        x0, #-2
0x00000001005bb2e4: bl         #0x1005c0d04
0x00000001005bb2e8: str        x0, [sp, #0x30]
0x00000001005bb2ec: cbz        x0, #0x1005bb49c
0x00000001005bb2f0: adrp       x1, #0x100700000
0x00000001005bb2f4: add        x1, x1, #0x3ea
0x00000001005bb2f8: mov        x0, #-2
0x00000001005bb2fc: bl         #0x1005c0d04
0x00000001005bb300: cbz        x0, #0x1005bb49c
0x00000001005bb304: mov        x19, x0
0x00000001005bb308: adrp       x0, #0x100700000
0x00000001005bb30c: add        x0, x0, #0x3f4
0x00000001005bb310: adrp       x1, #0x1006c1000
0x00000001005bb314: add        x1, x1, #0xfa4
0x00000001005bb318: bl         #0x1005c0d40
0x00000001005bb31c: cbz        x0, #0x1005bb49c
0x00000001005bb320: mov        x22, x0
0x00000001005bb324: str        x19, [sp, #0x28]
0x00000001005bb328: mov        x1, #0
0x00000001005bb32c: mov        w2, #2
0x00000001005bb330: bl         #0x1005c0d88
0x00000001005bb334: mov        x0, x22
0x00000001005bb338: bl         #0x1005c0d94
0x00000001005bb33c: tbnz       x0, #0x3f, #0x1005bb3b4
0x00000001005bb340: mov        x19, x0
0x00000001005bb344: mov        x0, x22
0x00000001005bb348: bl         #0x1005c13b8
0x00000001005bb34c: mov        x0, x19
0x00000001005bb350: bl         #0x1005c0ea8
0x00000001005bb354: cbz        x0, #0x1005bb490
0x00000001005bb358: stp        x22, x0, [sp, #0x18]
0x00000001005bb35c: mov        w1, #1
0x00000001005bb360: mov        x2, x19
0x00000001005bb364: mov        x3, x22
0x00000001005bb368: bl         #0x1005c0d58
0x00000001005bb36c: cmp        x0, x19
0x00000001005bb370: b.ne       #0x1005bb3bc
0x00000001005bb374: mov        x0, #0
0x00000001005bb378: ldr        x1, [sp, #0x20]
0x00000001005bb37c: mov        x2, x19
0x00000001005bb380: mov        x3, x20
0x00000001005bb384: blr        x27
0x00000001005bb388: cbz        x0, #0x1005bb3bc
0x00000001005bb38c: mov        x27, x0
0x00000001005bb390: ldr        x22, [sp, #0x18]
0x00000001005bb394: mov        x0, #0
0x00000001005bb398: mov        x1, x27
0x00000001005bb39c: mov        x2, #0
0x00000001005bb3a0: mov        x3, #0
0x00000001005bb3a4: cbz        x28, #0x1005bb3c4
0x00000001005bb3a8: mov        x4, #0
0x00000001005bb3ac: blr        x28
0x00000001005bb3b0: b          #0x1005bb3c8
0x00000001005bb3b4: mov        x0, #0
0x00000001005bb3b8: b          #0x1005bb490
0x00000001005bb3bc: ldp        x22, x0, [sp, #0x18]
0x00000001005bb3c0: b          #0x1005bb490
0x00000001005bb3c4: blr        x21
0x00000001005bb3c8: mov        x21, x0
0x00000001005bb3cc: cbz        x0, #0x1005bb480
0x00000001005bb3d0: adrp       x1, #0x100700000
0x00000001005bb3d4: add        x1, x1, #0x425
0x00000001005bb3d8: mov        x0, #0
0x00000001005bb3dc: mov        w2, #0x600
0x00000001005bb3e0: mov        x3, x20
0x00000001005bb3e4: blr        x25
0x00000001005bb3e8: cbz        x0, #0x1005bb470
0x00000001005bb3ec: mov        x20, x0
0x00000001005bb3f0: mov        x0, x21
0x00000001005bb3f4: mov        x1, x20
0x00000001005bb3f8: blr        x24
0x00000001005bb3fc: mov        x19, x0
0x00000001005bb400: mov        x0, x20
0x00000001005bb404: ldr        x8, [sp, #0x28]
0x00000001005bb408: blr        x8
0x00000001005bb40c: cbz        x19, #0x1005bb470
0x00000001005bb410: mov        x0, x19
0x00000001005bb414: blr        x23
0x00000001005bb418: mov        x20, x0
0x00000001005bb41c: blr        x26
0x00000001005bb420: cmp        x20, x0
0x00000001005bb424: b.ne       #0x1005bb470
0x00000001005bb428: add        x1, sp, #0x38
0x00000001005bb42c: mov        x0, x19
0x00000001005bb430: mov        w2, #0x20
0x00000001005bb434: mov        w3, #0x100
0x00000001005bb438: movk       w3, #0x800, lsl #16
0x00000001005bb43c: ldr        x8, [sp, #0x30]
0x00000001005bb440: blr        x8
0x00000001005bb444: cbz        w0, #0x1005bb470
0x00000001005bb448: adrp       x8, #0x100916000
0x00000001005bb44c: add        x8, x8, #0x3a8
0x00000001005bb450: add        x10, x8, #8
0x00000001005bb454: add        x9, x8, #4
0x00000001005bb458: stp        x9, x10, [sp, #8]
0x00000001005bb45c: str        x8, [sp]
0x00000001005bb460: adrp       x1, #0x1006f0000
0x00000001005bb464: add        x1, x1, #0x269
0x00000001005bb468: add        x0, sp, #0x38
0x00000001005bb46c: bl         #0x1005c1574
0x00000001005bb470: mov        x0, x21
0x00000001005bb474: ldr        x8, [sp, #0x28]
0x00000001005bb478: blr        x8
0x00000001005bb47c: ldr        x22, [sp, #0x18]
0x00000001005bb480: mov        x0, x27
0x00000001005bb484: ldr        x8, [sp, #0x28]
0x00000001005bb488: blr        x8
0x00000001005bb48c: ldr        x0, [sp, #0x20]
0x00000001005bb490: bl         #0x1005c0d64
0x00000001005bb494: mov        x0, x22
0x00000001005bb498: bl         #0x1005c0d28
0x00000001005bb49c: ldr        x8, [sp, #0x58]
0x00000001005bb4a0: adrp       x9, #0x1007c6000
0x00000001005bb4a4: ldr        x9, [x9, #0x4a8]
0x00000001005bb4a8: ldr        x9, [x9]
0x00000001005bb4ac: cmp        x9, x8
0x00000001005bb4b0: b.ne       #0x1005bb4d4
0x00000001005bb4b4: ldp        x29, x30, [sp, #0xb0]
0x00000001005bb4b8: ldp        x20, x19, [sp, #0xa0]
0x00000001005bb4bc: ldp        x22, x21, [sp, #0x90]
0x00000001005bb4c0: ldp        x24, x23, [sp, #0x80]
0x00000001005bb4c4: ldp        x26, x25, [sp, #0x70]
0x00000001005bb4c8: ldp        x28, x27, [sp, #0x60]
0x00000001005bb4cc: add        sp, sp, #0xc0
0x00000001005bb4d0: ret        
0x00000001005bb4d4: bl         #0x1005c095c
