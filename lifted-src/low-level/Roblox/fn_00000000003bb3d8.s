; instruction-faithful ARM64 fallback for Roblox::function_3bb3d8
; start_va=0x1003bb3d8 image_relative=0x3bb3d8 bytes=268
0x00000001003bb3d8: cbz        x2, #0x1003bb4e0
0x00000001003bb3dc: stp        x24, x23, [sp, #-0x40]!
0x00000001003bb3e0: stp        x22, x21, [sp, #0x10]
0x00000001003bb3e4: stp        x20, x19, [sp, #0x20]
0x00000001003bb3e8: stp        x29, x30, [sp, #0x30]
0x00000001003bb3ec: add        x29, sp, #0x30
0x00000001003bb3f0: mov        x19, x2
0x00000001003bb3f4: mov        x21, x1
0x00000001003bb3f8: mov        x20, x0
0x00000001003bb3fc: add        x22, x0, #0x50
0x00000001003bb400: ldr        x8, [x0, #0x48]
0x00000001003bb404: adds       x8, x8, x2
0x00000001003bb408: str        x8, [x0, #0x48]
0x00000001003bb40c: b.lo       #0x1003bb41c
0x00000001003bb410: ldr        w8, [x20, #0x44]
0x00000001003bb414: add        w8, w8, #1
0x00000001003bb418: str        w8, [x20, #0x44]
0x00000001003bb41c: ldrh       w8, [x20, #0x40]
0x00000001003bb420: cbz        w8, #0x1003bb494
0x00000001003bb424: mov        w9, #0x80
0x00000001003bb428: sub        x23, x9, x8
0x00000001003bb42c: subs       x24, x19, x23
0x00000001003bb430: b.hs       #0x1003bb458
0x00000001003bb434: add        x0, x22, x8
0x00000001003bb438: mov        x1, x21
0x00000001003bb43c: mov        x2, x19
0x00000001003bb440: bl         #0x1005c0ed8
0x00000001003bb444: ldrh       w8, [x20, #0x40]
0x00000001003bb448: add        w8, w8, w19
0x00000001003bb44c: strh       w8, [x20, #0x40]
0x00000001003bb450: mov        x24, x19
0x00000001003bb454: b          #0x1003bb488
0x00000001003bb458: cmp        w8, #0x80
0x00000001003bb45c: b.eq       #0x1003bb470
0x00000001003bb460: add        x0, x22, x8
0x00000001003bb464: mov        x1, x21
0x00000001003bb468: mov        x2, x23
0x00000001003bb46c: bl         #0x1005c0ed8
0x00000001003bb470: strh       wzr, [x20, #0x40]
0x00000001003bb474: add        x21, x21, x23
0x00000001003bb478: mov        x0, x20
0x00000001003bb47c: mov        x1, x22
0x00000001003bb480: mov        w2, #1
0x00000001003bb484: bl         #0x1003b9584
0x00000001003bb488: cmp        x19, x23
0x00000001003bb48c: mov        x19, x24
0x00000001003bb490: b.lo       #0x1003bb4d0
0x00000001003bb494: cmp        x19, #0x80
0x00000001003bb498: b.lo       #0x1003bb4b8
0x00000001003bb49c: lsr        x2, x19, #7
0x00000001003bb4a0: mov        x0, x20
0x00000001003bb4a4: mov        x1, x21
0x00000001003bb4a8: bl         #0x1003b9584
0x00000001003bb4ac: add        x8, x21, x19
0x00000001003bb4b0: and        x19, x19, #0x7f
0x00000001003bb4b4: sub        x21, x8, x19
0x00000001003bb4b8: cbz        x19, #0x1003bb4d0
0x00000001003bb4bc: mov        x0, x22
0x00000001003bb4c0: mov        x1, x21
0x00000001003bb4c4: mov        x2, x19
0x00000001003bb4c8: bl         #0x1005c0ed8
0x00000001003bb4cc: strh       w19, [x20, #0x40]
0x00000001003bb4d0: ldp        x29, x30, [sp, #0x30]
0x00000001003bb4d4: ldp        x20, x19, [sp, #0x20]
0x00000001003bb4d8: ldp        x22, x21, [sp, #0x10]
0x00000001003bb4dc: ldp        x24, x23, [sp], #0x40
0x00000001003bb4e0: ret        
