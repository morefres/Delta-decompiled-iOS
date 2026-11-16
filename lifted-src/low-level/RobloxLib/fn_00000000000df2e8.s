; instruction-faithful ARM64 fallback for RobloxLib::function_df2e8
0x00000000000df2e8: sub        sp, sp, #0x60
0x00000000000df2ec: stp        x22, x21, [sp, #0x30]
0x00000000000df2f0: stp        x20, x19, [sp, #0x40]
0x00000000000df2f4: stp        x29, x30, [sp, #0x50]
0x00000000000df2f8: add        x29, sp, #0x50
0x00000000000df2fc: mov        x21, x2
0x00000000000df300: mov        x19, x1
0x00000000000df304: mov        x20, x0
0x00000000000df308: mov        x0, x2
0x00000000000df30c: bl         #0x4412988
0x00000000000df310: tbnz       w0, #0, #0xdf3ec
0x00000000000df314: add        x0, x21, #0x18
0x00000000000df318: add        x1, sp, #0x28
0x00000000000df31c: bl         #0x4412dc4
0x00000000000df320: cbz        w0, #0xdf340
0x00000000000df324: ldr        w2, [sp, #0x28]
0x00000000000df328: ldr        x8, [x20]
0x00000000000df32c: ldr        x8, [x8, #0x110]
0x00000000000df330: mov        x0, x20
0x00000000000df334: mov        x1, x19
0x00000000000df338: blr        x8
0x00000000000df33c: tbnz       w0, #0, #0xdf3ec
0x00000000000df340: add        x0, x21, #0x18
0x00000000000df344: bl         #0x4412d44
0x00000000000df348: cbz        w0, #0xdf3ec
0x00000000000df34c: stp        xzr, xzr, [sp, #0x10]
0x00000000000df350: str        xzr, [sp, #0x20]
0x00000000000df354: add        x0, x21, #0x18
0x00000000000df358: add        x1, sp, #0x10
0x00000000000df35c: bl         #0x4412d54
0x00000000000df360: cbz        w0, #0xdf3dc
0x00000000000df364: ldr        x0, [x20, #0xc8]
0x00000000000df368: ldrsb      w8, [sp, #0x27]
0x00000000000df36c: ldr        x9, [sp, #0x10]
0x00000000000df370: cmp        w8, #0
0x00000000000df374: add        x8, sp, #0x10
0x00000000000df378: csel       x1, x9, x8, lt
0x00000000000df37c: add        x2, sp, #0xc
0x00000000000df380: bl         #0x440a0e8
0x00000000000df384: cbz        w0, #0xdf3ac
0x00000000000df388: ldr        w8, [sp, #0xc]
0x00000000000df38c: stur       w8, [x29, #-0x24]
0x00000000000df390: ldr        x0, [x20, #0xb8]
0x00000000000df394: ldr        x8, [x0]
0x00000000000df398: ldr        x8, [x8, #0x28]
0x00000000000df39c: sub        x2, x29, #0x24
0x00000000000df3a0: mov        x1, x19
0x00000000000df3a4: blr        x8
0x00000000000df3a8: b          #0xdf3dc
0x00000000000df3ac: ldrb       w8, [sp, #0x27]
0x00000000000df3b0: sxtb       w9, w8
0x00000000000df3b4: ldr        x10, [sp, #0x18]
0x00000000000df3b8: cmp        w9, #0
0x00000000000df3bc: csel       x8, x10, x8, lt
0x00000000000df3c0: cbnz       x8, #0xdf3dc
0x00000000000df3c4: ldr        x8, [x20]
0x00000000000df3c8: ldr        x8, [x8, #0x110]
0x00000000000df3cc: mov        x0, x20
0x00000000000df3d0: mov        x1, x19
0x00000000000df3d4: mov        w2, #0
0x00000000000df3d8: blr        x8
0x00000000000df3dc: ldrsb      w8, [sp, #0x27]
0x00000000000df3e0: tbz        w8, #0x1f, #0xdf3ec
0x00000000000df3e4: ldr        x0, [sp, #0x10]
0x00000000000df3e8: bl         #0x47e93a8
0x00000000000df3ec: ldp        x29, x30, [sp, #0x50]
0x00000000000df3f0: ldp        x20, x19, [sp, #0x40]
0x00000000000df3f4: ldp        x22, x21, [sp, #0x30]
0x00000000000df3f8: add        sp, sp, #0x60
0x00000000000df3fc: ret        
0x00000000000df400: b          #0xdf404
0x00000000000df404: mov        x19, x0
0x00000000000df408: ldrsb      w8, [sp, #0x27]
0x00000000000df40c: tbz        w8, #0x1f, #0xdf418
0x00000000000df410: ldr        x0, [sp, #0x10]
0x00000000000df414: bl         #0x47e93a8
0x00000000000df418: mov        x0, x19
0x00000000000df41c: bl         #0x4b97984
