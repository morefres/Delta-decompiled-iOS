; instruction-faithful ARM64 fallback for RobloxLib::function_4df2e8
0x00000000004df2e8: sub        sp, sp, #0x60
0x00000000004df2ec: stp        x24, x23, [sp, #0x20]
0x00000000004df2f0: stp        x22, x21, [sp, #0x30]
0x00000000004df2f4: stp        x20, x19, [sp, #0x40]
0x00000000004df2f8: stp        x29, x30, [sp, #0x50]
0x00000000004df2fc: add        x29, sp, #0x50
0x00000000004df300: mov        x20, x3
0x00000000004df304: mov        x21, x2
0x00000000004df308: mov        x22, x1
0x00000000004df30c: mov        x23, x0
0x00000000004df310: mov        x19, x8
0x00000000004df314: stp        xzr, xzr, [x8]
0x00000000004df318: adrp       x8, #0x6912000
0x00000000004df31c: add        x8, x8, #0xd80
0x00000000004df320: ldrb       w8, [x8]
0x00000000004df324: cmp        w8, #1
0x00000000004df328: b.ne       #0x4df37c
0x00000000004df32c: bl         #0x695394
0x00000000004df330: str        x0, [sp, #0x18]
0x00000000004df334: add        x8, sp, #8
0x00000000004df338: add        x0, sp, #0x18
0x00000000004df33c: mov        x1, x23
0x00000000004df340: mov        x2, x22
0x00000000004df344: mov        x3, x21
0x00000000004df348: mov        x4, x20
0x00000000004df34c: bl         #0x4dfba0
0x00000000004df350: add        x1, sp, #8
0x00000000004df354: mov        x0, x19
0x00000000004df358: bl         #0x1a230
0x00000000004df35c: ldr        x19, [sp, #0x10]
0x00000000004df360: cbz        x19, #0x4df3dc
0x00000000004df364: add        x8, x19, #8
0x00000000004df368: ldaxr      x9, [x8]
0x00000000004df36c: sub        x10, x9, #1
0x00000000004df370: stlxr      w11, x10, [x8]
0x00000000004df374: cbnz       w11, #0x4df368
0x00000000004df378: b          #0x4df3c0
0x00000000004df37c: add        x8, sp, #8
0x00000000004df380: add        x0, sp, #0x18
0x00000000004df384: mov        x1, x23
0x00000000004df388: mov        x2, x22
0x00000000004df38c: mov        x3, x21
0x00000000004df390: mov        x4, x20
0x00000000004df394: bl         #0x4dfe60
0x00000000004df398: add        x1, sp, #8
0x00000000004df39c: mov        x0, x19
0x00000000004df3a0: bl         #0x1a230
0x00000000004df3a4: ldr        x19, [sp, #0x10]
0x00000000004df3a8: cbz        x19, #0x4df3dc
0x00000000004df3ac: add        x8, x19, #8
0x00000000004df3b0: ldaxr      x9, [x8]
0x00000000004df3b4: sub        x10, x9, #1
0x00000000004df3b8: stlxr      w11, x10, [x8]
0x00000000004df3bc: cbnz       w11, #0x4df3b0
0x00000000004df3c0: cbnz       x9, #0x4df3dc
0x00000000004df3c4: ldr        x8, [x19]
0x00000000004df3c8: ldr        x8, [x8, #0x10]
0x00000000004df3cc: mov        x0, x19
0x00000000004df3d0: blr        x8
0x00000000004df3d4: mov        x0, x19
0x00000000004df3d8: bl         #0x4b9808c
0x00000000004df3dc: ldp        x29, x30, [sp, #0x50]
0x00000000004df3e0: ldp        x20, x19, [sp, #0x40]
0x00000000004df3e4: ldp        x22, x21, [sp, #0x30]
0x00000000004df3e8: ldp        x24, x23, [sp, #0x20]
0x00000000004df3ec: add        sp, sp, #0x60
0x00000000004df3f0: ret        
0x00000000004df3f4: b          #0x4df3f8
0x00000000004df3f8: mov        x20, x0
0x00000000004df3fc: mov        x0, x19
0x00000000004df400: bl         #0x1df28
0x00000000004df404: mov        x0, x20
0x00000000004df408: bl         #0x4b97984
