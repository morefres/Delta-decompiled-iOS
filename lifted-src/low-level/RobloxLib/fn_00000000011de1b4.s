; instruction-faithful ARM64 fallback for RobloxLib::function_11de1b4
0x00000000011de1b4: sub        sp, sp, #0xe0
0x00000000011de1b8: stp        x24, x23, [sp, #0xa0]
0x00000000011de1bc: stp        x22, x21, [sp, #0xb0]
0x00000000011de1c0: stp        x20, x19, [sp, #0xc0]
0x00000000011de1c4: stp        x29, x30, [sp, #0xd0]
0x00000000011de1c8: add        x29, sp, #0xd0
0x00000000011de1cc: mov        x20, x0
0x00000000011de1d0: ldr        x0, [x0, #8]
0x00000000011de1d4: cbz        x0, #0x11de3c4
0x00000000011de1d8: bl         #0x4b98098
0x00000000011de1dc: stur       x0, [x29, #-0x38]
0x00000000011de1e0: cbz        x0, #0x11de3c4
0x00000000011de1e4: mov        x19, x0
0x00000000011de1e8: ldr        x23, [x20]
0x00000000011de1ec: stur       x23, [x29, #-0x40]
0x00000000011de1f0: cbz        x23, #0x11de394
0x00000000011de1f4: mov        x8, x23
0x00000000011de1f8: ldr        x9, [x8, #0x30]!
0x00000000011de1fc: ldrb       w10, [x8, #0x17]
0x00000000011de200: sxtb       w11, w10
0x00000000011de204: ldr        x12, [x8, #8]
0x00000000011de208: cmp        w11, #0
0x00000000011de20c: csel       x0, x9, x8, lt
0x00000000011de210: csel       x1, x12, x10, lt
0x00000000011de214: sub        x21, x29, #0x58
0x00000000011de218: sub        x8, x29, #0x58
0x00000000011de21c: bl         #0x11dc16c
0x00000000011de220: ldurb      w8, [x29, #-0x41]
0x00000000011de224: sxtb       w9, w8
0x00000000011de228: ldp        x10, x11, [x29, #-0x58]
0x00000000011de22c: cmp        w9, #0
0x00000000011de230: csel       x1, x10, x21, lt
0x00000000011de234: csel       x2, x11, x8, lt
0x00000000011de238: add        x0, x20, #0x10
0x00000000011de23c: bl         #0x11dc394
0x00000000011de240: ldr        x0, [x23, #0x20]
0x00000000011de244: cbz        x0, #0x11de37c
0x00000000011de248: bl         #0x4b98098
0x00000000011de24c: str        x0, [sp, #0x70]
0x00000000011de250: cbz        x0, #0x11de37c
0x00000000011de254: ldr        x21, [x23, #0x18]
0x00000000011de258: str        x21, [sp, #0x68]
0x00000000011de25c: cbz        x21, #0x11de348
0x00000000011de260: ldp        x9, x8, [x20]
0x00000000011de264: stp        x9, x8, [sp, #8]
0x00000000011de268: cbz        x8, #0x11de280
0x00000000011de26c: add        x8, x8, #0x10
0x00000000011de270: ldxr       x9, [x8]
0x00000000011de274: add        x9, x9, #1
0x00000000011de278: stxr       w10, x9, [x8]
0x00000000011de27c: cbnz       w10, #0x11de270
0x00000000011de280: stp        x23, x19, [sp, #0x18]
0x00000000011de284: stp        xzr, xzr, [x29, #-0x40]
0x00000000011de288: ldur       q0, [x29, #-0x58]
0x00000000011de28c: stur       q0, [sp, #0x28]
0x00000000011de290: ldur       x8, [x29, #-0x48]
0x00000000011de294: str        x8, [sp, #0x38]
0x00000000011de298: stp        xzr, xzr, [x29, #-0x58]
0x00000000011de29c: stur       xzr, [x29, #-0x48]
0x00000000011de2a0: ldrb       w8, [x20, #0x20]
0x00000000011de2a4: strb       w8, [sp, #0x40]
0x00000000011de2a8: str        xzr, [sp, #0x60]
0x00000000011de2ac: adrp       x4, #0x5cb3000
0x00000000011de2b0: add        x4, x4, #0x238
0x00000000011de2b4: adrp       x5, #0x11de000
0x00000000011de2b8: add        x5, x5, #0x6e4
0x00000000011de2bc: add        x0, sp, #0x48
0x00000000011de2c0: add        x3, sp, #8
0x00000000011de2c4: mov        w1, #0x40
0x00000000011de2c8: mov        w2, #8
0x00000000011de2cc: bl         #0x190f4
0x00000000011de2d0: add        x1, sp, #0x48
0x00000000011de2d4: mov        x0, x21
0x00000000011de2d8: mov        w2, #1
0x00000000011de2dc: bl         #0x3e776ec
0x00000000011de2e0: add        x0, sp, #0x48
0x00000000011de2e4: bl         #0x18c70
0x00000000011de2e8: ldrsb      w8, [sp, #0x3f]
0x00000000011de2ec: tbz        w8, #0x1f, #0x11de2f8
0x00000000011de2f0: ldr        x0, [sp, #0x28]
0x00000000011de2f4: bl         #0x47e93a8
0x00000000011de2f8: ldr        x19, [sp, #0x20]
0x00000000011de2fc: cbz        x19, #0x11de330
0x00000000011de300: add        x8, x19, #8
0x00000000011de304: ldaxr      x9, [x8]
0x00000000011de308: sub        x10, x9, #1
0x00000000011de30c: stlxr      w11, x10, [x8]
0x00000000011de310: cbnz       w11, #0x11de304
0x00000000011de314: cbnz       x9, #0x11de330
0x00000000011de318: ldr        x8, [x19]
0x00000000011de31c: ldr        x8, [x8, #0x10]
0x00000000011de320: mov        x0, x19
0x00000000011de324: blr        x8
0x00000000011de328: mov        x0, x19
0x00000000011de32c: bl         #0x4b9808c
0x00000000011de330: ldr        x0, [sp, #0x10]
0x00000000011de334: cbz        x0, #0x11de33c
0x00000000011de338: bl         #0x4b9808c
0x00000000011de33c: ldr        x22, [sp, #0x70]
0x00000000011de340: cbnz       x22, #0x11de34c
0x00000000011de344: b          #0x11de37c
0x00000000011de348: mov        x22, x0
0x00000000011de34c: add        x8, x22, #8
0x00000000011de350: ldaxr      x9, [x8]
0x00000000011de354: sub        x10, x9, #1
0x00000000011de358: stlxr      w11, x10, [x8]
0x00000000011de35c: cbnz       w11, #0x11de350
0x00000000011de360: cbnz       x9, #0x11de37c
0x00000000011de364: ldr        x8, [x22]
0x00000000011de368: ldr        x8, [x8, #0x10]
0x00000000011de36c: mov        x0, x22
0x00000000011de370: blr        x8
0x00000000011de374: mov        x0, x22
0x00000000011de378: bl         #0x4b9808c
0x00000000011de37c: ldursb     w8, [x29, #-0x41]
0x00000000011de380: tbz        w8, #0x1f, #0x11de38c
0x00000000011de384: ldur       x0, [x29, #-0x58]
0x00000000011de388: bl         #0x47e93a8
0x00000000011de38c: ldur       x19, [x29, #-0x38]
0x00000000011de390: cbz        x19, #0x11de3c4
0x00000000011de394: add        x8, x19, #8
0x00000000011de398: ldaxr      x9, [x8]
0x00000000011de39c: sub        x10, x9, #1
0x00000000011de3a0: stlxr      w11, x10, [x8]
0x00000000011de3a4: cbnz       w11, #0x11de398
0x00000000011de3a8: cbnz       x9, #0x11de3c4
0x00000000011de3ac: ldr        x8, [x19]
0x00000000011de3b0: ldr        x8, [x8, #0x10]
0x00000000011de3b4: mov        x0, x19
0x00000000011de3b8: blr        x8
0x00000000011de3bc: mov        x0, x19
0x00000000011de3c0: bl         #0x4b9808c
0x00000000011de3c4: ldp        x29, x30, [sp, #0xd0]
0x00000000011de3c8: ldp        x20, x19, [sp, #0xc0]
0x00000000011de3cc: ldp        x22, x21, [sp, #0xb0]
0x00000000011de3d0: ldp        x24, x23, [sp, #0xa0]
0x00000000011de3d4: add        sp, sp, #0xe0
0x00000000011de3d8: ret        
0x00000000011de3dc: mov        x19, x0
0x00000000011de3e0: add        x0, sp, #0x48
0x00000000011de3e4: bl         #0x18c70
0x00000000011de3e8: b          #0x11de3f0
0x00000000011de3ec: mov        x19, x0
0x00000000011de3f0: add        x0, sp, #8
0x00000000011de3f4: bl         #0x37b0c4
0x00000000011de3f8: add        x0, sp, #0x68
0x00000000011de3fc: bl         #0x1df28
0x00000000011de400: b          #0x11de408
0x00000000011de404: mov        x19, x0
0x00000000011de408: ldursb     w8, [x29, #-0x41]
0x00000000011de40c: tbz        w8, #0x1f, #0x11de420
0x00000000011de410: ldur       x0, [x29, #-0x58]
0x00000000011de414: bl         #0x47e93a8
0x00000000011de418: b          #0x11de420
0x00000000011de41c: mov        x19, x0
0x00000000011de420: sub        x0, x29, #0x40
0x00000000011de424: bl         #0x1df28
0x00000000011de428: mov        x0, x19
0x00000000011de42c: bl         #0x4b97984
