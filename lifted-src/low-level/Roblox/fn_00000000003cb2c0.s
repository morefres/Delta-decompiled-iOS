; instruction-faithful ARM64 fallback for Roblox::function_3cb2c0
; start_va=0x1003cb2c0 image_relative=0x3cb2c0 bytes=480
0x00000001003cb2c0: sub        sp, sp, #0x40
0x00000001003cb2c4: stp        x22, x21, [sp, #0x10]
0x00000001003cb2c8: stp        x20, x19, [sp, #0x20]
0x00000001003cb2cc: stp        x29, x30, [sp, #0x30]
0x00000001003cb2d0: add        x29, sp, #0x30
0x00000001003cb2d4: mov        x20, x1
0x00000001003cb2d8: mov        x19, x0
0x00000001003cb2dc: str        x0, [sp, #8]
0x00000001003cb2e0: bl         #0x1005c1310
0x00000001003cb2e4: cbnz       w0, #0x1003cb430
0x00000001003cb2e8: ldp        w9, w8, [x19, #0x70]
0x00000001003cb2ec: add        w9, w9, #1
0x00000001003cb2f0: str        w9, [x19, #0x70]
0x00000001003cb2f4: cmp        w8, #0
0x00000001003cb2f8: cset       w22, ne
0x00000001003cb2fc: cbz        w8, #0x1003cb334
0x00000001003cb300: sub        w8, w8, #1
0x00000001003cb304: ldr        w9, [x19, #0x70]
0x00000001003cb308: sub        w9, w9, #1
0x00000001003cb30c: stp        w9, w8, [x19, #0x70]
0x00000001003cb310: ldr        x0, [sp, #8]
0x00000001003cb314: bl         #0x1005c131c
0x00000001003cb318: cbnz       w0, #0x1003cb434
0x00000001003cb31c: and        w0, w22, #1
0x00000001003cb320: ldp        x29, x30, [sp, #0x30]
0x00000001003cb324: ldp        x20, x19, [sp, #0x20]
0x00000001003cb328: ldp        x22, x21, [sp, #0x10]
0x00000001003cb32c: add        sp, sp, #0x40
0x00000001003cb330: ret        
0x00000001003cb334: mov        w22, #0
0x00000001003cb338: add        x21, x19, #0x40
0x00000001003cb33c: mov        w9, #1
0x00000001003cb340: b          #0x1003cb36c
0x00000001003cb344: ldr        w8, [x19, #0x70]
0x00000001003cb348: sub        w8, w8, #1
0x00000001003cb34c: str        w8, [x19, #0x70]
0x00000001003cb350: cmp        w0, #0x3c
0x00000001003cb354: b.eq       #0x1003cb310
0x00000001003cb358: mov        w9, #0
0x00000001003cb35c: ldr        w8, [x19, #0x74]
0x00000001003cb360: cmp        w8, #0
0x00000001003cb364: cset       w22, ne
0x00000001003cb368: cbnz       w8, #0x1003cb300
0x00000001003cb36c: tbnz       w9, #0, #0x1003cb374
0x00000001003cb370: bl         #0x1003cb624
0x00000001003cb374: cmn        x20, #1
0x00000001003cb378: b.eq       #0x1003cb398
0x00000001003cb37c: mov        x0, x19
0x00000001003cb380: mov        x1, x20
0x00000001003cb384: bl         #0x1003cb24c
0x00000001003cb388: cmp        w0, #0x3c
0x00000001003cb38c: b.eq       #0x1003cb344
0x00000001003cb390: cbz        w0, #0x1003cb350
0x00000001003cb394: b          #0x1003cb3ec
0x00000001003cb398: mov        x0, x21
0x00000001003cb39c: mov        x1, x19
0x00000001003cb3a0: bl         #0x1005c12d4
0x00000001003cb3a4: cbz        w0, #0x1003cb358
0x00000001003cb3a8: str        x0, [sp]
0x00000001003cb3ac: adrp       x1, #0x1006d8000
0x00000001003cb3b0: add        x1, x1, #0x6ab
0x00000001003cb3b4: adrp       x3, #0x1006d8000
0x00000001003cb3b8: add        x3, x3, #0x732
0x00000001003cb3bc: mov        w0, #3
0x00000001003cb3c0: mov        w2, #0x77
0x00000001003cb3c4: bl         #0x1003eafec
0x00000001003cb3c8: adrp       x0, #0x1006d8000
0x00000001003cb3cc: add        x0, x0, #0x67c
0x00000001003cb3d0: adrp       x1, #0x1006d8000
0x00000001003cb3d4: add        x1, x1, #0x6e9
0x00000001003cb3d8: adrp       x3, #0x1006d7000
0x00000001003cb3dc: add        x3, x3, #0x370
0x00000001003cb3e0: mov        w2, #0x77
0x00000001003cb3e4: bl         #0x1005c089c
0x00000001003cb3e8: b          #0x1003cb474
0x00000001003cb3ec: str        x0, [sp]
0x00000001003cb3f0: adrp       x1, #0x1006d8000
0x00000001003cb3f4: add        x1, x1, #0x6ab
0x00000001003cb3f8: adrp       x3, #0x1006d8000
0x00000001003cb3fc: add        x3, x3, #0x74f
0x00000001003cb400: mov        w0, #3
0x00000001003cb404: mov        w2, #0x80
0x00000001003cb408: bl         #0x1003eafec
0x00000001003cb40c: adrp       x0, #0x1006d8000
0x00000001003cb410: add        x0, x0, #0x67c
0x00000001003cb414: adrp       x1, #0x1006d8000
0x00000001003cb418: add        x1, x1, #0x6e9
0x00000001003cb41c: adrp       x3, #0x1006d7000
0x00000001003cb420: add        x3, x3, #0x370
0x00000001003cb424: mov        w2, #0x80
0x00000001003cb428: bl         #0x1005c089c
0x00000001003cb42c: b          #0x1003cb474
0x00000001003cb430: bl         #0x1003ed494
0x00000001003cb434: str        x0, [sp]
0x00000001003cb438: adrp       x1, #0x1006d8000
0x00000001003cb43c: add        x1, x1, #0x6ab
0x00000001003cb440: adrp       x3, #0x1006d8000
0x00000001003cb444: add        x3, x3, #0x7d9
0x00000001003cb448: mov        w0, #3
0x00000001003cb44c: mov        w2, #0x34
0x00000001003cb450: bl         #0x1003eafec
0x00000001003cb454: adrp       x0, #0x1006d8000
0x00000001003cb458: add        x0, x0, #0x7f9
0x00000001003cb45c: adrp       x1, #0x1006d8000
0x00000001003cb460: add        x1, x1, #0x6e9
0x00000001003cb464: adrp       x3, #0x1006d7000
0x00000001003cb468: add        x3, x3, #0x370
0x00000001003cb46c: mov        w2, #0x34
0x00000001003cb470: bl         #0x1005c089c
0x00000001003cb474: brk        #1
0x00000001003cb478: bl         #0x1000041e8
0x00000001003cb47c: b          #0x1003cb48c
0x00000001003cb480: b          #0x1003cb48c
0x00000001003cb484: b          #0x1003cb48c
0x00000001003cb488: b          #0x1003cb48c
0x00000001003cb48c: mov        x19, x0
0x00000001003cb490: add        x0, sp, #8
0x00000001003cb494: bl         #0x1003cb4a0
0x00000001003cb498: mov        x0, x19
0x00000001003cb49c: bl         #0x1005bfce4
