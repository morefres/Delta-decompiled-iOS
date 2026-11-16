; instruction-faithful ARM64 fallback for RobloxLib::function_17ab1a0
0x00000000017ab1a0: sub        sp, sp, #0x120
0x00000000017ab1a4: stp        d9, d8, [sp, #0xb0]
0x00000000017ab1a8: stp        x28, x27, [sp, #0xc0]
0x00000000017ab1ac: stp        x26, x25, [sp, #0xd0]
0x00000000017ab1b0: stp        x24, x23, [sp, #0xe0]
0x00000000017ab1b4: stp        x22, x21, [sp, #0xf0]
0x00000000017ab1b8: stp        x20, x19, [sp, #0x100]
0x00000000017ab1bc: stp        x29, x30, [sp, #0x110]
0x00000000017ab1c0: add        x29, sp, #0x110
0x00000000017ab1c4: mov        x22, x0
0x00000000017ab1c8: adrp       x8, #0x5ba4000
0x00000000017ab1cc: ldr        x8, [x8, #0x338]
0x00000000017ab1d0: ldr        x8, [x8]
0x00000000017ab1d4: stur       x8, [x29, #-0x68]
0x00000000017ab1d8: mov        w1, #1
0x00000000017ab1dc: bl         #0x17a8864
0x00000000017ab1e0: ldr        x8, [x0]
0x00000000017ab1e4: ldrb       w8, [x8, #0x271]
0x00000000017ab1e8: tbz        w8, #0, #0x17ab3cc
0x00000000017ab1ec: mov        x19, x0
0x00000000017ab1f0: mov        x0, x22
0x00000000017ab1f4: mov        w1, #2
0x00000000017ab1f8: bl         #0x41ab794
0x00000000017ab1fc: fmov       d8, d0
0x00000000017ab200: mov        w23, #3
0x00000000017ab204: mov        x0, x22
0x00000000017ab208: mov        w1, #3
0x00000000017ab20c: bl         #0x17ebe20
0x00000000017ab210: mov        x20, x0
0x00000000017ab214: mov        x21, x1
0x00000000017ab218: bl         #0x440f418
0x00000000017ab21c: movi       v0.16b, #0
0x00000000017ab220: stp        q0, q0, [sp, #0x50]
0x00000000017ab224: stp        q0, q0, [sp, #0x70]
0x00000000017ab228: str        xzr, [sp, #0x90]
0x00000000017ab22c: adrp       x8, #0x5cda000
0x00000000017ab230: add        x8, x8, #0xf18
0x00000000017ab234: add        x8, x8, #0x10
0x00000000017ab238: stp        x8, x0, [sp, #0x40]
0x00000000017ab23c: str        w23, [sp, #0x98]
0x00000000017ab240: str        x22, [sp, #0xa0]
0x00000000017ab244: stp        xzr, xzr, [sp, #0x30]
0x00000000017ab248: mov        x0, x22
0x00000000017ab24c: bl         #0x41a6a2c
0x00000000017ab250: ldr        w8, [sp, #0x98]
0x00000000017ab254: cmp        w0, w8
0x00000000017ab258: b.ne       #0x17ab358
0x00000000017ab25c: mov        x23, #0
0x00000000017ab260: mov        x24, #0
0x00000000017ab264: ldr        x0, [x19]
0x00000000017ab268: stp        x24, x23, [sp, #8]
0x00000000017ab26c: stp        xzr, xzr, [sp, #0x30]
0x00000000017ab270: add        x3, sp, #8
0x00000000017ab274: fmov       d0, d8
0x00000000017ab278: mov        x1, x20
0x00000000017ab27c: mov        x2, x21
0x00000000017ab280: bl         #0x17a8e80
0x00000000017ab284: ldr        x19, [sp, #0x10]
0x00000000017ab288: cbz        x19, #0x17ab2bc
0x00000000017ab28c: add        x8, x19, #8
0x00000000017ab290: ldaxr      x9, [x8]
0x00000000017ab294: sub        x10, x9, #1
0x00000000017ab298: stlxr      w11, x10, [x8]
0x00000000017ab29c: cbnz       w11, #0x17ab290
0x00000000017ab2a0: cbnz       x9, #0x17ab2bc
0x00000000017ab2a4: ldr        x8, [x19]
0x00000000017ab2a8: ldr        x8, [x8, #0x10]
0x00000000017ab2ac: mov        x0, x19
0x00000000017ab2b0: blr        x8
0x00000000017ab2b4: mov        x0, x19
0x00000000017ab2b8: bl         #0x4b9808c
0x00000000017ab2bc: ldr        x19, [sp, #0x38]
0x00000000017ab2c0: cbz        x19, #0x17ab2f4
0x00000000017ab2c4: add        x8, x19, #8
0x00000000017ab2c8: ldaxr      x9, [x8]
0x00000000017ab2cc: sub        x10, x9, #1
0x00000000017ab2d0: stlxr      w11, x10, [x8]
0x00000000017ab2d4: cbnz       w11, #0x17ab2c8
0x00000000017ab2d8: cbnz       x9, #0x17ab2f4
0x00000000017ab2dc: ldr        x8, [x19]
0x00000000017ab2e0: ldr        x8, [x8, #0x10]
0x00000000017ab2e4: mov        x0, x19
0x00000000017ab2e8: blr        x8
0x00000000017ab2ec: mov        x0, x19
0x00000000017ab2f0: bl         #0x4b9808c
0x00000000017ab2f4: adrp       x8, #0x5c35000
0x00000000017ab2f8: add        x8, x8, #0x230
0x00000000017ab2fc: str        x8, [sp, #0x40]
0x00000000017ab300: ldr        x8, [sp, #0x50]
0x00000000017ab304: cbz        x8, #0x17ab318
0x00000000017ab308: ldr        x8, [x8, #0x10]
0x00000000017ab30c: add        x9, sp, #0x40
0x00000000017ab310: add        x0, x9, #0x18
0x00000000017ab314: blr        x8
0x00000000017ab318: ldur       x8, [x29, #-0x68]
0x00000000017ab31c: adrp       x9, #0x5ba4000
0x00000000017ab320: ldr        x9, [x9, #0x338]
0x00000000017ab324: ldr        x9, [x9]
0x00000000017ab328: cmp        x9, x8
0x00000000017ab32c: b.ne       #0x17ab3d8
0x00000000017ab330: mov        w0, #1
0x00000000017ab334: ldp        x29, x30, [sp, #0x110]
0x00000000017ab338: ldp        x20, x19, [sp, #0x100]
0x00000000017ab33c: ldp        x22, x21, [sp, #0xf0]
0x00000000017ab340: ldp        x24, x23, [sp, #0xe0]
0x00000000017ab344: ldp        x26, x25, [sp, #0xd0]
0x00000000017ab348: ldp        x28, x27, [sp, #0xc0]
0x00000000017ab34c: ldp        d9, d8, [sp, #0xb0]
0x00000000017ab350: add        sp, sp, #0x120
0x00000000017ab354: ret        
0x00000000017ab358: ldr        x0, [sp, #0xa0]
0x00000000017ab35c: bl         #0x41a6a2c
0x00000000017ab360: ldrsw      x8, [sp, #0x98]
0x00000000017ab364: sxtw       x9, w0
0x00000000017ab368: sub        x8, x9, x8
0x00000000017ab36c: str        x8, [sp, #0x18]
0x00000000017ab370: add        x8, sp, #0x20
0x00000000017ab374: add        x0, sp, #0x18
0x00000000017ab378: bl         #0x17ab444
0x00000000017ab37c: mov        x8, #0
0x00000000017ab380: mov        x22, #0
0x00000000017ab384: ldp        x24, x23, [sp, #0x20]
0x00000000017ab388: stp        x24, x23, [sp, #0x30]
0x00000000017ab38c: mov        x25, #-0x3333333333333334
0x00000000017ab390: movk       x25, #0xcccd
0x00000000017ab394: ldp        x9, x10, [x24]
0x00000000017ab398: sub        x10, x10, x9
0x00000000017ab39c: asr        x10, x10, #4
0x00000000017ab3a0: mul        x10, x10, x25
0x00000000017ab3a4: cmp        x10, x22
0x00000000017ab3a8: b.ls       #0x17ab264
0x00000000017ab3ac: add        x22, x22, #1
0x00000000017ab3b0: add        x26, x8, #0x50
0x00000000017ab3b4: add        x0, sp, #0x40
0x00000000017ab3b8: add        x2, x9, x8
0x00000000017ab3bc: mov        x1, x22
0x00000000017ab3c0: bl         #0x17eb72c
0x00000000017ab3c4: mov        x8, x26
0x00000000017ab3c8: b          #0x17ab394
0x00000000017ab3cc: adrp       x0, #0x533f000
0x00000000017ab3d0: add        x0, x0, #0x29
0x00000000017ab3d4: bl         #0x17add30
0x00000000017ab3d8: bl         #0x4b98620
0x00000000017ab3dc: b          #0x17ab42c
0x00000000017ab3e0: mov        x19, x0
0x00000000017ab3e4: add        x0, sp, #8
0x00000000017ab3e8: bl         #0x1df28
0x00000000017ab3ec: b          #0x17ab3fc
0x00000000017ab3f0: b          #0x17ab3f8
0x00000000017ab3f4: b          #0x17ab3f8
0x00000000017ab3f8: mov        x19, x0
0x00000000017ab3fc: add        x0, sp, #0x30
0x00000000017ab400: bl         #0x1df28
0x00000000017ab404: adrp       x8, #0x5c35000
0x00000000017ab408: add        x8, x8, #0x230
0x00000000017ab40c: str        x8, [sp, #0x40]
0x00000000017ab410: ldr        x8, [sp, #0x50]
0x00000000017ab414: cbz        x8, #0x17ab434
0x00000000017ab418: ldr        x8, [x8, #0x10]
0x00000000017ab41c: add        x9, sp, #0x40
0x00000000017ab420: add        x0, x9, #0x18
0x00000000017ab424: blr        x8
0x00000000017ab428: b          #0x17ab434
0x00000000017ab42c: mov        x19, x0
0x00000000017ab430: cbnz       w1, #0x17ab43c
0x00000000017ab434: mov        x0, x19
0x00000000017ab438: bl         #0x4b97984
0x00000000017ab43c: mov        x0, x19
0x00000000017ab440: bl         #0x18bd8
