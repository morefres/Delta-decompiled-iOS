; instruction-faithful ARM64 fallback for Roblox::function_2be2a4
; start_va=0x1002be2a4 image_relative=0x2be2a4 bytes=672
0x00000001002be2a4: sub        sp, sp, #0x110
0x00000001002be2a8: stp        x28, x27, [sp, #0xb0]
0x00000001002be2ac: stp        x26, x25, [sp, #0xc0]
0x00000001002be2b0: stp        x24, x23, [sp, #0xd0]
0x00000001002be2b4: stp        x22, x21, [sp, #0xe0]
0x00000001002be2b8: stp        x20, x19, [sp, #0xf0]
0x00000001002be2bc: stp        x29, x30, [sp, #0x100]
0x00000001002be2c0: add        x29, sp, #0x100
0x00000001002be2c4: mov        x19, x4
0x00000001002be2c8: mov        x22, x3
0x00000001002be2cc: mov        x21, x0
0x00000001002be2d0: adrp       x8, #0x1007c6000
0x00000001002be2d4: ldr        x8, [x8, #0x4a8]
0x00000001002be2d8: ldr        x8, [x8]
0x00000001002be2dc: stur       x8, [x29, #-0x58]
0x00000001002be2e0: mov        x0, x2
0x00000001002be2e4: bl         #0x1005c113c
0x00000001002be2e8: mov        x20, x0
0x00000001002be2ec: mov        x0, x22
0x00000001002be2f0: bl         #0x1005c113c
0x00000001002be2f4: mov        x22, x0
0x00000001002be2f8: mov        x0, x19
0x00000001002be2fc: bl         #0x1005c113c
0x00000001002be300: mov        x19, x0
0x00000001002be304: adrp       x8, #0x1008d5000
0x00000001002be308: ldr        x8, [x8, #0x90]
0x00000001002be30c: stp        x21, x8, [x29, #-0x78]
0x00000001002be310: adrp       x8, #0x1008c6000
0x00000001002be314: ldr        x1, [x8, #0x148]
0x00000001002be318: sub        x0, x29, #0x78
0x00000001002be31c: mov        x2, x20
0x00000001002be320: mov        x3, x22
0x00000001002be324: mov        x4, x19
0x00000001002be328: bl         #0x1005c10dc
0x00000001002be32c: add        x27, sp, #0x58
0x00000001002be330: stp        xzr, x27, [sp, #0x58]
0x00000001002be334: adrp       x8, #0x100679000
0x00000001002be338: ldr        d0, [x8, #0xb50]
0x00000001002be33c: str        d0, [sp, #0x68]
0x00000001002be340: adrp       x8, #0x1002be000
0x00000001002be344: add        x8, x8, #0x544
0x00000001002be348: adrp       x9, #0x1002be000
0x00000001002be34c: add        x9, x9, #0x554
0x00000001002be350: stp        x8, x9, [sp, #0x70]
0x00000001002be354: str        xzr, [sp, #0x80]
0x00000001002be358: str        xzr, [sp, #0x50]
0x00000001002be35c: adrp       x8, #0x1008d1000
0x00000001002be360: ldr        x0, [x8, #0xa30]
0x00000001002be364: bl         #0x1005bfa08
0x00000001002be368: mov        x29, x29
0x00000001002be36c: bl         #0x1005c1160
0x00000001002be370: mov        x24, x0
0x00000001002be374: stur       x0, [x29, #-0x68]
0x00000001002be378: adrp       x8, #0x1008c2000
0x00000001002be37c: ldr        x0, [x8, #0xee8]
0x00000001002be380: bl         #0x1005bfa14
0x00000001002be384: mov        x29, x29
0x00000001002be388: bl         #0x1005c1160
0x00000001002be38c: mov        x25, x0
0x00000001002be390: stur       x0, [x29, #-0x60]
0x00000001002be394: adrp       x8, #0x1008d1000
0x00000001002be398: ldr        x0, [x8, #0xc88]
0x00000001002be39c: sub        x2, x29, #0x60
0x00000001002be3a0: sub        x3, x29, #0x68
0x00000001002be3a4: mov        w4, #1
0x00000001002be3a8: bl         #0x1005d2c80
0x00000001002be3ac: mov        x29, x29
0x00000001002be3b0: bl         #0x1005c1160
0x00000001002be3b4: mov        x26, x0
0x00000001002be3b8: add        x1, sp, #0x50
0x00000001002be3bc: mov        x0, x22
0x00000001002be3c0: mov        x2, x26
0x00000001002be3c4: bl         #0x10034fa18
0x00000001002be3c8: mov        x23, x0
0x00000001002be3cc: add        x0, x27, #0x28
0x00000001002be3d0: ldr        x1, [sp, #0x50]
0x00000001002be3d4: bl         #0x1005c11b4
0x00000001002be3d8: mov        x0, x26
0x00000001002be3dc: bl         #0x1005c1130
0x00000001002be3e0: mov        x0, x25
0x00000001002be3e4: bl         #0x1005c1130
0x00000001002be3e8: mov        x0, x24
0x00000001002be3ec: bl         #0x1005c1130
0x00000001002be3f0: mov        x0, x23
0x00000001002be3f4: mov        x1, x22
0x00000001002be3f8: bl         #0x10034fe3c
0x00000001002be3fc: mov        x29, x29
0x00000001002be400: bl         #0x1005c1160
0x00000001002be404: mov        x24, x0
0x00000001002be408: adrp       x8, #0x1008d2000
0x00000001002be40c: ldr        x0, [x8, #0xfe8]
0x00000001002be410: bl         #0x1005c0fc8
0x00000001002be414: mov        x2, x24
0x00000001002be418: bl         #0x1005df120
0x00000001002be41c: adrp       x8, #0x1008d8000
0x00000001002be420: ldrsw      x9, [x8, #0x2f0]
0x00000001002be424: ldr        x8, [x21, x9]
0x00000001002be428: str        x0, [x21, x9]
0x00000001002be42c: mov        x0, x8
0x00000001002be430: bl         #0x1005c1130
0x00000001002be434: adrp       x8, #0x1007c6000
0x00000001002be438: ldr        x8, [x8, #0x448]
0x00000001002be43c: str        x8, [sp, #8]
0x00000001002be440: adrp       x8, #0x100679000
0x00000001002be444: ldr        d0, [x8, #0xb40]
0x00000001002be448: adrp       x8, #0x1002be000
0x00000001002be44c: add        x8, x8, #0x55c
0x00000001002be450: str        d0, [sp, #0x10]
0x00000001002be454: adrp       x9, #0x1007d8000
0x00000001002be458: add        x9, x9, #0xec0
0x00000001002be45c: stp        x8, x9, [sp, #0x18]
0x00000001002be460: add        x25, sp, #8
0x00000001002be464: add        x8, sp, #0x58
0x00000001002be468: stp        x20, x21, [sp, #0x28]
0x00000001002be46c: stp        x8, x23, [sp, #0x40]
0x00000001002be470: str        x22, [sp, #0x38]
0x00000001002be474: mov        x0, x22
0x00000001002be478: bl         #0x1005c113c
0x00000001002be47c: mov        x21, x0
0x00000001002be480: mov        x0, x20
0x00000001002be484: bl         #0x1005c113c
0x00000001002be488: mov        x20, x0
0x00000001002be48c: adrp       x0, #0x1007c6000
0x00000001002be490: ldr        x0, [x0, #0x4c8]
0x00000001002be494: add        x1, sp, #8
0x00000001002be498: bl         #0x1005c0b54
0x00000001002be49c: ldr        x0, [sp, #0x38]
0x00000001002be4a0: bl         #0x1005c1130
0x00000001002be4a4: add        x8, x25, #0x20
0x00000001002be4a8: ldr        x0, [x8]
0x00000001002be4ac: bl         #0x1005c1130
0x00000001002be4b0: mov        x0, x24
0x00000001002be4b4: bl         #0x1005c1130
0x00000001002be4b8: add        x0, sp, #0x58
0x00000001002be4bc: mov        w1, #8
0x00000001002be4c0: bl         #0x1005bfcb4
0x00000001002be4c4: ldr        x0, [sp, #0x80]
0x00000001002be4c8: bl         #0x1005c1130
0x00000001002be4cc: mov        x0, x21
0x00000001002be4d0: bl         #0x1005c1130
0x00000001002be4d4: mov        x0, x20
0x00000001002be4d8: bl         #0x1005c1130
0x00000001002be4dc: mov        x0, x19
0x00000001002be4e0: bl         #0x1005c1130
0x00000001002be4e4: ldur       x8, [x29, #-0x58]
0x00000001002be4e8: adrp       x9, #0x1007c6000
0x00000001002be4ec: ldr        x9, [x9, #0x4a8]
0x00000001002be4f0: ldr        x9, [x9]
0x00000001002be4f4: cmp        x9, x8
0x00000001002be4f8: b.ne       #0x1002be51c
0x00000001002be4fc: ldp        x29, x30, [sp, #0x100]
0x00000001002be500: ldp        x20, x19, [sp, #0xf0]
0x00000001002be504: ldp        x22, x21, [sp, #0xe0]
0x00000001002be508: ldp        x24, x23, [sp, #0xd0]
0x00000001002be50c: ldp        x26, x25, [sp, #0xc0]
0x00000001002be510: ldp        x28, x27, [sp, #0xb0]
0x00000001002be514: add        sp, sp, #0x110
0x00000001002be518: ret        
0x00000001002be51c: bl         #0x1005c095c
0x00000001002be520: b          #0x1002be524
0x00000001002be524: mov        x19, x0
0x00000001002be528: add        x0, sp, #0x58
0x00000001002be52c: mov        w1, #8
0x00000001002be530: bl         #0x1005bfcb4
0x00000001002be534: b          #0x1002be53c
0x00000001002be538: mov        x19, x0
0x00000001002be53c: mov        x0, x19
0x00000001002be540: bl         #0x1005bfce4
