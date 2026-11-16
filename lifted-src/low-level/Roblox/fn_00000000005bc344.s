; instruction-faithful ARM64 fallback for Roblox::function_5bc344
; start_va=0x1005bc344 image_relative=0x5bc344 bytes=452
0x00000001005bc344: sub        sp, sp, #0x60
0x00000001005bc348: stp        x26, x25, [sp, #0x10]
0x00000001005bc34c: stp        x24, x23, [sp, #0x20]
0x00000001005bc350: stp        x22, x21, [sp, #0x30]
0x00000001005bc354: stp        x20, x19, [sp, #0x40]
0x00000001005bc358: stp        x29, x30, [sp, #0x50]
0x00000001005bc35c: add        x29, sp, #0x50
0x00000001005bc360: adrp       x1, #0x100700000
0x00000001005bc364: add        x1, x1, #0x434
0x00000001005bc368: adrp       x2, #0x100700000
0x00000001005bc36c: add        x2, x2, #0x49f
0x00000001005bc370: add        x3, sp, #8
0x00000001005bc374: bl         #0x1005c0dd0
0x00000001005bc378: cbz        x0, #0x1005bc4e8
0x00000001005bc37c: mov        x19, x0
0x00000001005bc380: ldr        x21, [sp, #8]
0x00000001005bc384: adrp       x20, #0x100916000
0x00000001005bc388: add        x20, x20, #0x400
0x00000001005bc38c: add        x0, x20, #8
0x00000001005bc390: bl         #0x1005c1310
0x00000001005bc394: ldr        x23, [x20]
0x00000001005bc398: cbz        x23, #0x1005bc3a4
0x00000001005bc39c: ldr        x22, [x23]
0x00000001005bc3a0: b          #0x1005bc3a8
0x00000001005bc3a4: mov        x22, #0
0x00000001005bc3a8: adrp       x8, #0x100916000
0x00000001005bc3ac: ldr        x8, [x8, #0x3f0]
0x00000001005bc3b0: mov        x20, x23
0x00000001005bc3b4: cmp        x22, x8
0x00000001005bc3b8: b.lo       #0x1005bc464
0x00000001005bc3bc: lsl        x8, x22, #1
0x00000001005bc3c0: cmp        x8, #0x10
0x00000001005bc3c4: mov        w9, #0x10
0x00000001005bc3c8: csel       x24, x8, x9, hi
0x00000001005bc3cc: lsr        x8, x24, #1
0x00000001005bc3d0: mov        w0, #8
0x00000001005bc3d4: bfi        x0, x8, #5, #0x3b
0x00000001005bc3d8: bl         #0x1005c0ea8
0x00000001005bc3dc: cbz        x0, #0x1005bc504
0x00000001005bc3e0: mov        x20, x0
0x00000001005bc3e4: str        xzr, [x0]
0x00000001005bc3e8: cbz        x23, #0x1005bc454
0x00000001005bc3ec: cbz        x22, #0x1005bc400
0x00000001005bc3f0: lsl        x2, x22, #4
0x00000001005bc3f4: add        x0, x20, #8
0x00000001005bc3f8: add        x1, x23, #8
0x00000001005bc3fc: bl         #0x1005c0ee4
0x00000001005bc400: adrp       x26, #0x100916000
0x00000001005bc404: add        x26, x26, #0x448
0x00000001005bc408: str        x22, [x20]
0x00000001005bc40c: ldp        x8, x9, [x26, #8]
0x00000001005bc410: ldr        x0, [x26]
0x00000001005bc414: adrp       x25, #0x100916000
0x00000001005bc418: cmp        x8, x9
0x00000001005bc41c: b.lo       #0x1005bc448
0x00000001005bc420: lsl        x8, x9, #1
0x00000001005bc424: cmp        x9, #0
0x00000001005bc428: mov        w9, #8
0x00000001005bc42c: csel       x8, x9, x8, eq
0x00000001005bc430: str        x8, [x26, #0x10]
0x00000001005bc434: lsl        x1, x8, #3
0x00000001005bc438: bl         #0x1005c1388
0x00000001005bc43c: str        x0, [x26]
0x00000001005bc440: cbz        x0, #0x1005bc504
0x00000001005bc444: ldr        x8, [x25, #0x450]
0x00000001005bc448: add        x9, x8, #1
0x00000001005bc44c: str        x9, [x25, #0x450]
0x00000001005bc450: str        x23, [x0, x8, lsl #3]
0x00000001005bc454: adrp       x8, #0x100916000
0x00000001005bc458: add        x8, x8, #0x3f0
0x00000001005bc45c: str        x24, [x8], #0x10
0x00000001005bc460: stlr       x20, [x8]
0x00000001005bc464: add        x8, x19, x21
0x00000001005bc468: add        x9, x20, x22, lsl #4
0x00000001005bc46c: stp        x19, x8, [x9, #8]
0x00000001005bc470: add        x8, x22, #1
0x00000001005bc474: stlr       x8, [x20]
0x00000001005bc478: adrp       x8, #0x100916000
0x00000001005bc47c: add        x8, x8, #0x3f8
0x00000001005bc480: ldar       x8, [x8]
0x00000001005bc484: cbnz       x8, #0x1005bc4dc
0x00000001005bc488: adrp       x20, #0x100916000
0x00000001005bc48c: add        x20, x20, #0x448
0x00000001005bc490: ldp        x19, x8, [x20]
0x00000001005bc494: cbz        x8, #0x1005bc4cc
0x00000001005bc498: add        x21, x19, x8, lsl #3
0x00000001005bc49c: ldr        x0, [x19]
0x00000001005bc4a0: mov        x8, #-1
0x00000001005bc4a4: ldar       x9, [x0]
0x00000001005bc4a8: add        x8, x8, #1
0x00000001005bc4ac: cmp        x8, x9
0x00000001005bc4b0: b.lo       #0x1005bc4a4
0x00000001005bc4b4: bl         #0x1005c0d64
0x00000001005bc4b8: add        x19, x19, #8
0x00000001005bc4bc: cmp        x19, x21
0x00000001005bc4c0: b.ne       #0x1005bc49c
0x00000001005bc4c4: adrp       x8, #0x100916000
0x00000001005bc4c8: ldr        x19, [x8, #0x448]
0x00000001005bc4cc: mov        x0, x19
0x00000001005bc4d0: bl         #0x1005c0d64
0x00000001005bc4d4: stp        xzr, xzr, [x20]
0x00000001005bc4d8: str        xzr, [x20, #0x10]
0x00000001005bc4dc: adrp       x0, #0x100916000
0x00000001005bc4e0: add        x0, x0, #0x408
0x00000001005bc4e4: bl         #0x1005c131c
0x00000001005bc4e8: ldp        x29, x30, [sp, #0x50]
0x00000001005bc4ec: ldp        x20, x19, [sp, #0x40]
0x00000001005bc4f0: ldp        x22, x21, [sp, #0x30]
0x00000001005bc4f4: ldp        x24, x23, [sp, #0x20]
0x00000001005bc4f8: ldp        x26, x25, [sp, #0x10]
0x00000001005bc4fc: add        sp, sp, #0x60
0x00000001005bc500: ret        
0x00000001005bc504: bl         #0x1005c09f8
