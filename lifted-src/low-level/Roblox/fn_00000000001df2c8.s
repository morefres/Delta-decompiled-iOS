; instruction-faithful ARM64 fallback for Roblox::function_1df2c8
; start_va=0x1001df2c8 image_relative=0x1df2c8 bytes=396
0x00000001001df2c8: sub        sp, sp, #0xd0
0x00000001001df2cc: stp        x28, x27, [sp, #0x70]
0x00000001001df2d0: stp        x26, x25, [sp, #0x80]
0x00000001001df2d4: stp        x24, x23, [sp, #0x90]
0x00000001001df2d8: stp        x22, x21, [sp, #0xa0]
0x00000001001df2dc: stp        x20, x19, [sp, #0xb0]
0x00000001001df2e0: stp        x29, x30, [sp, #0xc0]
0x00000001001df2e4: add        x29, sp, #0xc0
0x00000001001df2e8: ldp        x27, x21, [x20, #0x10]
0x00000001001df2ec: ldp        x19, x24, [x20, #0x20]
0x00000001001df2f0: ldrb       w22, [x20, #0x30]
0x00000001001df2f4: ldrb       w23, [x20, #0x31]
0x00000001001df2f8: add        x0, x27, #0x10
0x00000001001df2fc: add        x1, sp, #0x58
0x00000001001df300: mov        x2, #0
0x00000001001df304: mov        x3, #0
0x00000001001df308: bl         #0x1005c164c
0x00000001001df30c: add        x0, x27, #0x10
0x00000001001df310: bl         #0x1005c1a18
0x00000001001df314: cbz        x0, #0x1001df378
0x00000001001df318: adrp       x8, #0x1008fd000
0x00000001001df31c: ldr        x8, [x8, #0x760]
0x00000001001df320: mov        x20, x0
0x00000001001df324: add        x0, x0, x8
0x00000001001df328: add        x1, sp, #0x30
0x00000001001df32c: bl         #0x10016de9c
0x00000001001df330: mov        x0, x20
0x00000001001df334: bl         #0x1005c1130
0x00000001001df338: ldp        x25, x26, [sp, #0x48]
0x00000001001df33c: add        x0, sp, #0x30
0x00000001001df340: mov        x1, x25
0x00000001001df344: bl         #0x100169ab4
0x00000001001df348: mov        x20, x0
0x00000001001df34c: ldr        x8, [x26, #0x10]
0x00000001001df350: mov        x0, x21
0x00000001001df354: mov        x1, x19
0x00000001001df358: mov        x2, x24
0x00000001001df35c: mov        x3, x22
0x00000001001df360: mov        x4, x23
0x00000001001df364: mov        x5, x25
0x00000001001df368: mov        x6, x26
0x00000001001df36c: blr        x8
0x00000001001df370: add        x0, sp, #0x30
0x00000001001df374: bl         #0x1001692dc
0x00000001001df378: add        x0, x27, #0x10
0x00000001001df37c: add        x1, sp, #0x18
0x00000001001df380: mov        x2, #0
0x00000001001df384: mov        x3, #0
0x00000001001df388: bl         #0x1005c164c
0x00000001001df38c: add        x0, x27, #0x10
0x00000001001df390: bl         #0x1005c1a18
0x00000001001df394: cbz        x0, #0x1001df3c8
0x00000001001df398: adrp       x8, #0x1008fd000
0x00000001001df39c: ldr        x8, [x8, #0x730]
0x00000001001df3a0: add        x9, x0, x8
0x00000001001df3a4: ldr        x8, [x9, #8]
0x00000001001df3a8: stp        x21, x19, [x9]
0x00000001001df3ac: mov        x20, x0
0x00000001001df3b0: mov        x0, x8
0x00000001001df3b4: bl         #0x1005c1658
0x00000001001df3b8: mov        x0, x19
0x00000001001df3bc: bl         #0x1005c1670
0x00000001001df3c0: mov        x0, x20
0x00000001001df3c4: bl         #0x1005c1130
0x00000001001df3c8: add        x0, x27, #0x10
0x00000001001df3cc: mov        x1, sp
0x00000001001df3d0: mov        x2, #0
0x00000001001df3d4: mov        x3, #0
0x00000001001df3d8: bl         #0x1005c164c
0x00000001001df3dc: add        x0, x27, #0x10
0x00000001001df3e0: bl         #0x1005c1a18
0x00000001001df3e4: cbz        x0, #0x1001df434
0x00000001001df3e8: adrp       x8, #0x1008fd000
0x00000001001df3ec: ldr        x8, [x8, #0x740]
0x00000001001df3f0: mov        x19, x0
0x00000001001df3f4: add        x0, x0, x8
0x00000001001df3f8: add        x1, sp, #0x30
0x00000001001df3fc: bl         #0x10016de9c
0x00000001001df400: mov        x0, x19
0x00000001001df404: bl         #0x1005c1130
0x00000001001df408: ldp        x19, x21, [sp, #0x48]
0x00000001001df40c: add        x0, sp, #0x30
0x00000001001df410: mov        x1, x19
0x00000001001df414: bl         #0x100169ab4
0x00000001001df418: ldr        x8, [x21, #8]
0x00000001001df41c: mov        x20, x0
0x00000001001df420: mov        x0, x19
0x00000001001df424: mov        x1, x21
0x00000001001df428: blr        x8
0x00000001001df42c: add        x0, sp, #0x30
0x00000001001df430: bl         #0x1001692dc
0x00000001001df434: ldp        x29, x30, [sp, #0xc0]
0x00000001001df438: ldp        x20, x19, [sp, #0xb0]
0x00000001001df43c: ldp        x22, x21, [sp, #0xa0]
0x00000001001df440: ldp        x24, x23, [sp, #0x90]
0x00000001001df444: ldp        x26, x25, [sp, #0x80]
0x00000001001df448: ldp        x28, x27, [sp, #0x70]
0x00000001001df44c: add        sp, sp, #0xd0
0x00000001001df450: ret        
