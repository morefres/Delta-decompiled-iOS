; instruction-faithful ARM64 fallback for Roblox::function_2df304
; start_va=0x1002df304 image_relative=0x2df304 bytes=380
0x00000001002df304: sub        sp, sp, #0x130
0x00000001002df308: stp        x28, x27, [sp, #0xd0]
0x00000001002df30c: stp        x26, x25, [sp, #0xe0]
0x00000001002df310: stp        x24, x23, [sp, #0xf0]
0x00000001002df314: stp        x22, x21, [sp, #0x100]
0x00000001002df318: stp        x20, x19, [sp, #0x110]
0x00000001002df31c: stp        x29, x30, [sp, #0x120]
0x00000001002df320: add        x29, sp, #0x120
0x00000001002df324: mov        x19, x0
0x00000001002df328: adrp       x8, #0x1007c6000
0x00000001002df32c: ldr        x8, [x8, #0x4a8]
0x00000001002df330: ldr        x8, [x8]
0x00000001002df334: stur       x8, [x29, #-0x60]
0x00000001002df338: movi       v0.16b, #0
0x00000001002df33c: stp        q0, q0, [sp]
0x00000001002df340: stp        q0, q0, [sp, #0x20]
0x00000001002df344: ldr        x0, [x0, #0x10]
0x00000001002df348: bl         #0x1005c113c
0x00000001002df34c: mov        x20, x0
0x00000001002df350: mov        x2, sp
0x00000001002df354: add        x3, sp, #0x40
0x00000001002df358: mov        w4, #0x10
0x00000001002df35c: bl         #0x1005cf2a0
0x00000001002df360: cbz        x0, #0x1002df43c
0x00000001002df364: mov        x21, x0
0x00000001002df368: ldr        x8, [sp, #0x10]
0x00000001002df36c: ldr        x26, [x8]
0x00000001002df370: adrp       x27, #0x1008d1000
0x00000001002df374: mov        x28, #0
0x00000001002df378: ldr        x8, [sp, #0x10]
0x00000001002df37c: ldr        x8, [x8]
0x00000001002df380: cmp        x8, x26
0x00000001002df384: b.eq       #0x1002df390
0x00000001002df388: mov        x0, x20
0x00000001002df38c: bl         #0x1005c1058
0x00000001002df390: ldr        x8, [sp, #8]
0x00000001002df394: ldr        x22, [x8, x28, lsl #3]
0x00000001002df398: mov        x0, x22
0x00000001002df39c: bl         #0x1005d69a0
0x00000001002df3a0: mov        x29, x29
0x00000001002df3a4: bl         #0x1005c1160
0x00000001002df3a8: mov        x23, x0
0x00000001002df3ac: ldr        x0, [x27, #0xcb8]
0x00000001002df3b0: mov        w2, #1
0x00000001002df3b4: bl         #0x1005ec360
0x00000001002df3b8: mov        x29, x29
0x00000001002df3bc: bl         #0x1005c1160
0x00000001002df3c0: mov        x24, x0
0x00000001002df3c4: mov        x0, x23
0x00000001002df3c8: mov        x2, x24
0x00000001002df3cc: bl         #0x1005cea00
0x00000001002df3d0: mov        x25, x0
0x00000001002df3d4: mov        x0, x24
0x00000001002df3d8: bl         #0x1005c1130
0x00000001002df3dc: mov        x0, x23
0x00000001002df3e0: bl         #0x1005c1130
0x00000001002df3e4: cbz        w25, #0x1002df414
0x00000001002df3e8: mov        x0, x22
0x00000001002df3ec: bl         #0x1005ddcc0
0x00000001002df3f0: mov        x29, x29
0x00000001002df3f4: bl         #0x1005c1160
0x00000001002df3f8: mov        x22, x0
0x00000001002df3fc: mov        x0, x19
0x00000001002df400: mov        w2, #1
0x00000001002df404: mov        x3, x22
0x00000001002df408: bl         #0x1005f2580
0x00000001002df40c: mov        x0, x22
0x00000001002df410: bl         #0x1005c1130
0x00000001002df414: add        x28, x28, #1
0x00000001002df418: cmp        x21, x28
0x00000001002df41c: b.ne       #0x1002df378
0x00000001002df420: mov        x2, sp
0x00000001002df424: add        x3, sp, #0x40
0x00000001002df428: mov        x0, x20
0x00000001002df42c: mov        w4, #0x10
0x00000001002df430: bl         #0x1005cf2a0
0x00000001002df434: mov        x21, x0
0x00000001002df438: cbnz       x0, #0x1002df374
0x00000001002df43c: mov        x0, x20
0x00000001002df440: bl         #0x1005c1130
0x00000001002df444: ldur       x8, [x29, #-0x60]
0x00000001002df448: adrp       x9, #0x1007c6000
0x00000001002df44c: ldr        x9, [x9, #0x4a8]
0x00000001002df450: ldr        x9, [x9]
0x00000001002df454: cmp        x9, x8
0x00000001002df458: b.ne       #0x1002df47c
0x00000001002df45c: ldp        x29, x30, [sp, #0x120]
0x00000001002df460: ldp        x20, x19, [sp, #0x110]
0x00000001002df464: ldp        x22, x21, [sp, #0x100]
0x00000001002df468: ldp        x24, x23, [sp, #0xf0]
0x00000001002df46c: ldp        x26, x25, [sp, #0xe0]
0x00000001002df470: ldp        x28, x27, [sp, #0xd0]
0x00000001002df474: add        sp, sp, #0x130
0x00000001002df478: ret        
0x00000001002df47c: bl         #0x1005c095c
