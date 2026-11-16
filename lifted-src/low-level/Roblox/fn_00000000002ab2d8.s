; instruction-faithful ARM64 fallback for Roblox::function_2ab2d8
; start_va=0x1002ab2d8 image_relative=0x2ab2d8 bytes=504
0x00000001002ab2d8: sub        sp, sp, #0xe0
0x00000001002ab2dc: stp        d9, d8, [sp, #0x70]
0x00000001002ab2e0: stp        x28, x27, [sp, #0x80]
0x00000001002ab2e4: stp        x26, x25, [sp, #0x90]
0x00000001002ab2e8: stp        x24, x23, [sp, #0xa0]
0x00000001002ab2ec: stp        x22, x21, [sp, #0xb0]
0x00000001002ab2f0: stp        x20, x19, [sp, #0xc0]
0x00000001002ab2f4: stp        x29, x30, [sp, #0xd0]
0x00000001002ab2f8: add        x29, sp, #0xd0
0x00000001002ab2fc: mov        x20, x0
0x00000001002ab300: mov        x0, x2
0x00000001002ab304: bl         #0x1005c113c
0x00000001002ab308: mov        x19, x0
0x00000001002ab30c: adrp       x8, #0x1008d5000
0x00000001002ab310: ldr        x8, [x8, #0x20]
0x00000001002ab314: stp        x20, x8, [sp, #0x60]
0x00000001002ab318: adrp       x8, #0x1008c0000
0x00000001002ab31c: ldr        x1, [x8, #0xa00]
0x00000001002ab320: add        x0, sp, #0x60
0x00000001002ab324: bl         #0x1005c10dc
0x00000001002ab328: mov        x20, x0
0x00000001002ab32c: cbz        x0, #0x1002ab468
0x00000001002ab330: adrp       x8, #0x1008d2000
0x00000001002ab334: ldr        x0, [x8, #0xee0]
0x00000001002ab338: bl         #0x1005c0fc8
0x00000001002ab33c: bl         #0x1005de840
0x00000001002ab340: ldr        x8, [x20, #8]
0x00000001002ab344: str        x0, [x20, #8]
0x00000001002ab348: mov        x0, x8
0x00000001002ab34c: bl         #0x1005c1130
0x00000001002ab350: add        x0, sp, #0x58
0x00000001002ab354: mov        x1, x20
0x00000001002ab358: bl         #0x1005c10a0
0x00000001002ab35c: ldr        x22, [x20, #8]
0x00000001002ab360: adrp       x25, #0x1008d1000
0x00000001002ab364: ldr        x0, [x25, #0xd58]
0x00000001002ab368: bl         #0x1005e96e0
0x00000001002ab36c: mov        x29, x29
0x00000001002ab370: bl         #0x1005c1160
0x00000001002ab374: mov        x23, x0
0x00000001002ab378: adrp       x8, #0x1007dc000
0x00000001002ab37c: add        x8, x8, #0xd88
0x00000001002ab380: ldr        x24, [x8]
0x00000001002ab384: adrp       x26, #0x1007c6000
0x00000001002ab388: ldr        x26, [x26, #0x448]
0x00000001002ab38c: str        x26, [sp, #0x30]
0x00000001002ab390: adrp       x8, #0x100679000
0x00000001002ab394: ldr        d8, [x8, #0xb40]
0x00000001002ab398: str        d8, [sp, #0x38]
0x00000001002ab39c: adrp       x8, #0x1002ab000
0x00000001002ab3a0: add        x8, x8, #0x4d0
0x00000001002ab3a4: adrp       x27, #0x1007ce000
0x00000001002ab3a8: add        x27, x27, #0xf48
0x00000001002ab3ac: stp        x8, x27, [sp, #0x40]
0x00000001002ab3b0: add        x8, sp, #0x30
0x00000001002ab3b4: add        x21, x8, #0x20
0x00000001002ab3b8: add        x1, sp, #0x58
0x00000001002ab3bc: mov        x0, x21
0x00000001002ab3c0: bl         #0x1005c1034
0x00000001002ab3c4: add        x5, sp, #0x30
0x00000001002ab3c8: mov        x0, x22
0x00000001002ab3cc: mov        x2, x24
0x00000001002ab3d0: mov        x3, x19
0x00000001002ab3d4: mov        x4, x23
0x00000001002ab3d8: bl         #0x1005c5e60
0x00000001002ab3dc: mov        x0, x23
0x00000001002ab3e0: bl         #0x1005c1130
0x00000001002ab3e4: ldr        x22, [x20, #8]
0x00000001002ab3e8: ldr        x0, [x25, #0xd58]
0x00000001002ab3ec: bl         #0x1005e96e0
0x00000001002ab3f0: mov        x29, x29
0x00000001002ab3f4: bl         #0x1005c1160
0x00000001002ab3f8: mov        x23, x0
0x00000001002ab3fc: adrp       x8, #0x1007dc000
0x00000001002ab400: add        x8, x8, #0xd90
0x00000001002ab404: ldr        x25, [x8]
0x00000001002ab408: str        x26, [sp, #8]
0x00000001002ab40c: str        d8, [sp, #0x10]
0x00000001002ab410: adrp       x8, #0x1002ab000
0x00000001002ab414: add        x8, x8, #0x5a8
0x00000001002ab418: stp        x8, x27, [sp, #0x18]
0x00000001002ab41c: add        x8, sp, #8
0x00000001002ab420: add        x24, x8, #0x20
0x00000001002ab424: add        x1, sp, #0x58
0x00000001002ab428: mov        x0, x24
0x00000001002ab42c: bl         #0x1005c1034
0x00000001002ab430: add        x5, sp, #8
0x00000001002ab434: mov        x0, x22
0x00000001002ab438: mov        x2, x25
0x00000001002ab43c: mov        x3, x19
0x00000001002ab440: mov        x4, x23
0x00000001002ab444: bl         #0x1005c5e60
0x00000001002ab448: mov        x0, x23
0x00000001002ab44c: bl         #0x1005c1130
0x00000001002ab450: mov        x0, x24
0x00000001002ab454: bl         #0x1005c1040
0x00000001002ab458: mov        x0, x21
0x00000001002ab45c: bl         #0x1005c1040
0x00000001002ab460: add        x0, sp, #0x58
0x00000001002ab464: bl         #0x1005c1040
0x00000001002ab468: mov        x0, x19
0x00000001002ab46c: bl         #0x1005c1130
0x00000001002ab470: mov        x0, x20
0x00000001002ab474: ldp        x29, x30, [sp, #0xd0]
0x00000001002ab478: ldp        x20, x19, [sp, #0xc0]
0x00000001002ab47c: ldp        x22, x21, [sp, #0xb0]
0x00000001002ab480: ldp        x24, x23, [sp, #0xa0]
0x00000001002ab484: ldp        x26, x25, [sp, #0x90]
0x00000001002ab488: ldp        x28, x27, [sp, #0x80]
0x00000001002ab48c: ldp        d9, d8, [sp, #0x70]
0x00000001002ab490: add        sp, sp, #0xe0
0x00000001002ab494: ret        
0x00000001002ab498: mov        x19, x0
0x00000001002ab49c: mov        x0, x24
0x00000001002ab4a0: bl         #0x1005c1040
0x00000001002ab4a4: b          #0x1002ab4b0
0x00000001002ab4a8: b          #0x1002ab4ac
0x00000001002ab4ac: mov        x19, x0
0x00000001002ab4b0: mov        x0, x21
0x00000001002ab4b4: bl         #0x1005c1040
0x00000001002ab4b8: b          #0x1002ab4c0
0x00000001002ab4bc: mov        x19, x0
0x00000001002ab4c0: add        x0, sp, #0x58
0x00000001002ab4c4: bl         #0x1005c1040
0x00000001002ab4c8: mov        x0, x19
0x00000001002ab4cc: bl         #0x1005bfce4
