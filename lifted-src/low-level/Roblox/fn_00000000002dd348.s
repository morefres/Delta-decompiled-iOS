; instruction-faithful ARM64 fallback for Roblox::function_2dd348
; start_va=0x1002dd348 image_relative=0x2dd348 bytes=432
0x00000001002dd348: sub        sp, sp, #0x60
0x00000001002dd34c: stp        x22, x21, [sp, #0x30]
0x00000001002dd350: stp        x20, x19, [sp, #0x40]
0x00000001002dd354: stp        x29, x30, [sp, #0x50]
0x00000001002dd358: add        x29, sp, #0x50
0x00000001002dd35c: mov        x19, x0
0x00000001002dd360: adrp       x8, #0x1007c6000
0x00000001002dd364: ldr        x8, [x8, #0x4a8]
0x00000001002dd368: ldr        x8, [x8]
0x00000001002dd36c: str        x8, [sp, #0x28]
0x00000001002dd370: ldp        d1, d0, [x0]
0x00000001002dd374: ldr        x8, [x0, #0x10]
0x00000001002dd378: cmp        x8, #0x20
0x00000001002dd37c: b.eq       #0x1002dd454
0x00000001002dd380: cmp        x8, #0
0x00000001002dd384: fmov       d2, #-1.00000000
0x00000001002dd388: fccmp      d1, d2, #0, eq
0x00000001002dd38c: fccmp      d0, d2, #0, eq
0x00000001002dd390: b.eq       #0x1002dd4c0
0x00000001002dd394: adrp       x8, #0x1008d1000
0x00000001002dd398: ldr        x0, [x8, #0xe90]
0x00000001002dd39c: bl         #0x1005c0fc8
0x00000001002dd3a0: mov        x20, x0
0x00000001002dd3a4: ldr        q0, [x19]
0x00000001002dd3a8: str        q0, [sp]
0x00000001002dd3ac: ldr        x8, [x19, #0x10]
0x00000001002dd3b0: str        x8, [sp, #0x10]
0x00000001002dd3b4: mov        x0, sp
0x00000001002dd3b8: bl         #0x1002dc7c8
0x00000001002dd3bc: bl         #0x1002ab9e4
0x00000001002dd3c0: mov        x29, x29
0x00000001002dd3c4: bl         #0x1005c1160
0x00000001002dd3c8: mov        x21, x0
0x00000001002dd3cc: mov        x0, x20
0x00000001002dd3d0: mov        x2, x21
0x00000001002dd3d4: bl         #0x1005e0200
0x00000001002dd3d8: mov        x20, x0
0x00000001002dd3dc: mov        x0, x21
0x00000001002dd3e0: bl         #0x1005c1130
0x00000001002dd3e4: adrp       x22, #0x1008d1000
0x00000001002dd3e8: ldr        x0, [x22, #0xcb8]
0x00000001002dd3ec: ldr        x2, [x19, #0x10]
0x00000001002dd3f0: bl         #0x1005ec380
0x00000001002dd3f4: mov        x29, x29
0x00000001002dd3f8: bl         #0x1005c1160
0x00000001002dd3fc: mov        x21, x0
0x00000001002dd400: adrp       x1, #0x10080b000
0x00000001002dd404: add        x1, x1, #0xec0
0x00000001002dd408: mov        x0, x20
0x00000001002dd40c: mov        x2, x21
0x00000001002dd410: bl         #0x1002b4e90
0x00000001002dd414: mov        x0, x21
0x00000001002dd418: bl         #0x1005c1130
0x00000001002dd41c: ldrb       w8, [x19, #0x10]
0x00000001002dd420: tbz        w8, #5, #0x1002dd4c4
0x00000001002dd424: ldr        x0, [x22, #0xcb8]
0x00000001002dd428: mov        w2, #1
0x00000001002dd42c: bl         #0x1005ec220
0x00000001002dd430: mov        x29, x29
0x00000001002dd434: bl         #0x1005c1160
0x00000001002dd438: mov        x19, x0
0x00000001002dd43c: adrp       x1, #0x10080b000
0x00000001002dd440: add        x1, x1, #0xee0
0x00000001002dd444: mov        x0, x20
0x00000001002dd448: mov        x2, x19
0x00000001002dd44c: bl         #0x1002b4e90
0x00000001002dd450: b          #0x1002dd4b4
0x00000001002dd454: fcmp       d1, #0.0
0x00000001002dd458: b.ne       #0x1002dd394
0x00000001002dd45c: fcmp       d0, #0.0
0x00000001002dd460: b.ne       #0x1002dd394
0x00000001002dd464: adrp       x8, #0x10080b000
0x00000001002dd468: add        x8, x8, #0xee0
0x00000001002dd46c: str        x8, [sp, #0x18]
0x00000001002dd470: adrp       x8, #0x1008d1000
0x00000001002dd474: ldr        x0, [x8, #0xcb8]
0x00000001002dd478: mov        w2, #1
0x00000001002dd47c: bl         #0x1005ec220
0x00000001002dd480: mov        x29, x29
0x00000001002dd484: bl         #0x1005c1160
0x00000001002dd488: mov        x19, x0
0x00000001002dd48c: str        x0, [sp, #0x20]
0x00000001002dd490: adrp       x8, #0x1008d1000
0x00000001002dd494: ldr        x0, [x8, #0xc88]
0x00000001002dd498: add        x2, sp, #0x20
0x00000001002dd49c: add        x3, sp, #0x18
0x00000001002dd4a0: mov        w4, #1
0x00000001002dd4a4: bl         #0x1005d2c80
0x00000001002dd4a8: mov        x29, x29
0x00000001002dd4ac: bl         #0x1005c1160
0x00000001002dd4b0: mov        x20, x0
0x00000001002dd4b4: mov        x0, x19
0x00000001002dd4b8: bl         #0x1005c1130
0x00000001002dd4bc: b          #0x1002dd4c4
0x00000001002dd4c0: mov        x20, #0
0x00000001002dd4c4: ldr        x8, [sp, #0x28]
0x00000001002dd4c8: adrp       x9, #0x1007c6000
0x00000001002dd4cc: ldr        x9, [x9, #0x4a8]
0x00000001002dd4d0: ldr        x9, [x9]
0x00000001002dd4d4: cmp        x9, x8
0x00000001002dd4d8: b.ne       #0x1002dd4f4
0x00000001002dd4dc: mov        x0, x20
0x00000001002dd4e0: ldp        x29, x30, [sp, #0x50]
0x00000001002dd4e4: ldp        x20, x19, [sp, #0x40]
0x00000001002dd4e8: ldp        x22, x21, [sp, #0x30]
0x00000001002dd4ec: add        sp, sp, #0x60
0x00000001002dd4f0: b          #0x1005c1004
0x00000001002dd4f4: bl         #0x1005c095c
