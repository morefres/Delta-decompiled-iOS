; instruction-faithful ARM64 fallback for RobloxLib::function_11df238
0x00000000011df238: sub        sp, sp, #0x50
0x00000000011df23c: stp        x22, x21, [sp, #0x20]
0x00000000011df240: stp        x20, x19, [sp, #0x30]
0x00000000011df244: stp        x29, x30, [sp, #0x40]
0x00000000011df248: add        x29, sp, #0x40
0x00000000011df24c: mov        x19, x0
0x00000000011df250: mov        x8, sp
0x00000000011df254: bl         #0x120cfcc
0x00000000011df258: ldr        x0, [sp, #8]
0x00000000011df25c: cbz        x0, #0x11df360
0x00000000011df260: bl         #0x4b98098
0x00000000011df264: str        x0, [sp, #0x18]
0x00000000011df268: cbz        x0, #0x11df290
0x00000000011df26c: ldr        x8, [sp]
0x00000000011df270: str        x8, [sp, #0x10]
0x00000000011df274: cbz        x8, #0x11df298
0x00000000011df278: add        x0, x8, #0x1f0
0x00000000011df27c: bl         #0xaa8db4
0x00000000011df280: mov        x20, x0
0x00000000011df284: ldr        x21, [sp, #0x18]
0x00000000011df288: cbnz       x21, #0x11df2a0
0x00000000011df28c: b          #0x11df2d0
0x00000000011df290: mov        x20, #0
0x00000000011df294: b          #0x11df2d0
0x00000000011df298: mov        x21, x0
0x00000000011df29c: mov        x20, #0
0x00000000011df2a0: add        x8, x21, #8
0x00000000011df2a4: ldaxr      x9, [x8]
0x00000000011df2a8: sub        x10, x9, #1
0x00000000011df2ac: stlxr      w11, x10, [x8]
0x00000000011df2b0: cbnz       w11, #0x11df2a4
0x00000000011df2b4: cbnz       x9, #0x11df2d0
0x00000000011df2b8: ldr        x8, [x21]
0x00000000011df2bc: ldr        x8, [x8, #0x10]
0x00000000011df2c0: mov        x0, x21
0x00000000011df2c4: blr        x8
0x00000000011df2c8: mov        x0, x21
0x00000000011df2cc: bl         #0x4b9808c
0x00000000011df2d0: ldr        x0, [sp, #8]
0x00000000011df2d4: cbz        x0, #0x11df2dc
0x00000000011df2d8: bl         #0x4b9808c
0x00000000011df2dc: cbz        x20, #0x11df360
0x00000000011df2e0: add        x8, sp, #0x10
0x00000000011df2e4: mov        x0, x20
0x00000000011df2e8: bl         #0x134150c
0x00000000011df2ec: add        x0, x19, #0x50
0x00000000011df2f0: add        x1, sp, #0x10
0x00000000011df2f4: bl         #0x1a230
0x00000000011df2f8: ldr        x20, [sp, #0x18]
0x00000000011df2fc: cbz        x20, #0x11df330
0x00000000011df300: add        x8, x20, #8
0x00000000011df304: ldaxr      x9, [x8]
0x00000000011df308: sub        x10, x9, #1
0x00000000011df30c: stlxr      w11, x10, [x8]
0x00000000011df310: cbnz       w11, #0x11df304
0x00000000011df314: cbnz       x9, #0x11df330
0x00000000011df318: ldr        x8, [x20]
0x00000000011df31c: ldr        x8, [x8, #0x10]
0x00000000011df320: mov        x0, x20
0x00000000011df324: blr        x8
0x00000000011df328: mov        x0, x20
0x00000000011df32c: bl         #0x4b9808c
0x00000000011df330: mov        x0, x19
0x00000000011df334: bl         #0x11df3a8
0x00000000011df338: cbz        w0, #0x11df374
0x00000000011df33c: mov        x0, x19
0x00000000011df340: bl         #0x11e1b84
0x00000000011df344: adrp       x8, #0x4bce000
0x00000000011df348: ldr        s0, [x8, #0x764]
0x00000000011df34c: mov        x0, x19
0x00000000011df350: bl         #0x11dbc6c
0x00000000011df354: mov        x0, x19
0x00000000011df358: bl         #0x11df450
0x00000000011df35c: b          #0x11df374
0x00000000011df360: adrp       x1, #0x52f7000
0x00000000011df364: add        x1, x1, #0xa6c
0x00000000011df368: mov        x0, x19
0x00000000011df36c: mov        w2, #0x23
0x00000000011df370: bl         #0x11dbc2c
0x00000000011df374: ldp        x29, x30, [sp, #0x40]
0x00000000011df378: ldp        x20, x19, [sp, #0x30]
0x00000000011df37c: ldp        x22, x21, [sp, #0x20]
0x00000000011df380: add        sp, sp, #0x50
0x00000000011df384: ret        
0x00000000011df388: mov        x19, x0
0x00000000011df38c: add        x0, sp, #0x10
0x00000000011df390: bl         #0x1df28
0x00000000011df394: ldr        x0, [sp, #8]
0x00000000011df398: cbz        x0, #0x11df3a0
0x00000000011df39c: bl         #0x4b9808c
0x00000000011df3a0: mov        x0, x19
0x00000000011df3a4: bl         #0x4b97984
