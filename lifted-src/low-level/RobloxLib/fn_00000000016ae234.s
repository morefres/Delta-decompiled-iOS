; instruction-faithful ARM64 fallback for RobloxLib::function_16ae234
0x00000000016ae234: sub        sp, sp, #0x60
0x00000000016ae238: stp        x22, x21, [sp, #0x30]
0x00000000016ae23c: stp        x20, x19, [sp, #0x40]
0x00000000016ae240: stp        x29, x30, [sp, #0x50]
0x00000000016ae244: add        x29, sp, #0x50
0x00000000016ae248: mov        x22, x0
0x00000000016ae24c: ldr        x0, [x0, #8]
0x00000000016ae250: cbz        x0, #0x16ae358
0x00000000016ae254: mov        x21, x2
0x00000000016ae258: mov        x19, x1
0x00000000016ae25c: bl         #0x4b98098
0x00000000016ae260: cbz        x0, #0x16ae358
0x00000000016ae264: mov        x20, x0
0x00000000016ae268: ldr        x8, [x22]
0x00000000016ae26c: stp        x8, x0, [sp]
0x00000000016ae270: add        x8, x0, #8
0x00000000016ae274: ldxr       x9, [x8]
0x00000000016ae278: add        x9, x9, #1
0x00000000016ae27c: stxr       w10, x9, [x8]
0x00000000016ae280: cbnz       w10, #0x16ae274
0x00000000016ae284: ldaxr      x9, [x8]
0x00000000016ae288: sub        x10, x9, #1
0x00000000016ae28c: stlxr      w11, x10, [x8]
0x00000000016ae290: cbnz       w11, #0x16ae284
0x00000000016ae294: cbnz       x9, #0x16ae2b0
0x00000000016ae298: ldr        x8, [x20]
0x00000000016ae29c: ldr        x8, [x8, #0x10]
0x00000000016ae2a0: mov        x0, x20
0x00000000016ae2a4: blr        x8
0x00000000016ae2a8: mov        x0, x20
0x00000000016ae2ac: bl         #0x4b9808c
0x00000000016ae2b0: ldr        x20, [sp]
0x00000000016ae2b4: cbz        x20, #0x16ae35c
0x00000000016ae2b8: adrp       x8, #0x611e000
0x00000000016ae2bc: add        x8, x8, #0x518
0x00000000016ae2c0: ldr        x0, [x8]
0x00000000016ae2c4: and        w9, w0, #0xff
0x00000000016ae2c8: and        x10, x0, #0xfe00
0x00000000016ae2cc: cmp        w9, #6
0x00000000016ae2d0: ccmp       x10, #0, #4, hs
0x00000000016ae2d4: b.eq       #0x16ae324
0x00000000016ae2d8: ldr        x9, [x21, #0x20]!
0x00000000016ae2dc: ldr        x1, [x8, #8]
0x00000000016ae2e0: ldur       w8, [x21, #-8]
0x00000000016ae2e4: ldrsb      x10, [x21, #0x17]
0x00000000016ae2e8: cmp        x10, #0
0x00000000016ae2ec: csel       x9, x9, x21, lt
0x00000000016ae2f0: ldr        x11, [x21, #8]
0x00000000016ae2f4: cmp        w10, #0
0x00000000016ae2f8: csel       x10, x11, x10, lt
0x00000000016ae2fc: stp        x8, xzr, [sp, #0x10]
0x00000000016ae300: stp        x9, x10, [sp, #0x20]
0x00000000016ae304: adrp       x3, #0x5332000
0x00000000016ae308: add        x3, x3, #0x8f6
0x00000000016ae30c: add        x6, sp, #0x10
0x00000000016ae310: mov        w2, #2
0x00000000016ae314: mov        w4, #0x36
0x00000000016ae318: mov        w5, #0xd1
0x00000000016ae31c: mov        w7, #1
0x00000000016ae320: bl         #0x47eec38
0x00000000016ae324: cbz        x19, #0x16ae3a0
0x00000000016ae328: adrp       x1, #0x5335000
0x00000000016ae32c: add        x1, x1, #0x6ae
0x00000000016ae330: add        x0, sp, #0x10
0x00000000016ae334: bl         #0x18aac
0x00000000016ae338: add        x1, sp, #0x10
0x00000000016ae33c: mov        x0, x20
0x00000000016ae340: bl         #0x1682700
0x00000000016ae344: ldrsb      w8, [sp, #0x27]
0x00000000016ae348: tbz        w8, #0x1f, #0x16ae3a0
0x00000000016ae34c: ldr        x0, [sp, #0x10]
0x00000000016ae350: bl         #0x47e93a8
0x00000000016ae354: b          #0x16ae3a0
0x00000000016ae358: stp        xzr, xzr, [sp]
0x00000000016ae35c: adrp       x8, #0x611e000
0x00000000016ae360: add        x8, x8, #0x518
0x00000000016ae364: ldr        x0, [x8]
0x00000000016ae368: and        w9, w0, #0xff
0x00000000016ae36c: and        x10, x0, #0xfe00
0x00000000016ae370: cmp        w9, #6
0x00000000016ae374: ccmp       x10, #0, #4, hs
0x00000000016ae378: b.eq       #0x16ae3a0
0x00000000016ae37c: ldr        x1, [x8, #8]
0x00000000016ae380: adrp       x3, #0x5335000
0x00000000016ae384: add        x3, x3, #0x52a
0x00000000016ae388: add        x6, sp, #0x10
0x00000000016ae38c: mov        w2, #2
0x00000000016ae390: mov        w4, #0x35
0x00000000016ae394: mov        x5, #0
0x00000000016ae398: mov        w7, #1
0x00000000016ae39c: bl         #0x47eec38
0x00000000016ae3a0: ldr        x19, [sp, #8]
0x00000000016ae3a4: cbz        x19, #0x16ae3d8
0x00000000016ae3a8: add        x8, x19, #8
0x00000000016ae3ac: ldaxr      x9, [x8]
0x00000000016ae3b0: sub        x10, x9, #1
0x00000000016ae3b4: stlxr      w11, x10, [x8]
0x00000000016ae3b8: cbnz       w11, #0x16ae3ac
0x00000000016ae3bc: cbnz       x9, #0x16ae3d8
0x00000000016ae3c0: ldr        x8, [x19]
0x00000000016ae3c4: ldr        x8, [x8, #0x10]
0x00000000016ae3c8: mov        x0, x19
0x00000000016ae3cc: blr        x8
0x00000000016ae3d0: mov        x0, x19
0x00000000016ae3d4: bl         #0x4b9808c
0x00000000016ae3d8: ldp        x29, x30, [sp, #0x50]
0x00000000016ae3dc: ldp        x20, x19, [sp, #0x40]
0x00000000016ae3e0: ldp        x22, x21, [sp, #0x30]
0x00000000016ae3e4: add        sp, sp, #0x60
0x00000000016ae3e8: ret        
0x00000000016ae3ec: mov        x19, x0
0x00000000016ae3f0: ldrsb      w8, [sp, #0x27]
0x00000000016ae3f4: tbz        w8, #0x1f, #0x16ae408
0x00000000016ae3f8: ldr        x0, [sp, #0x10]
0x00000000016ae3fc: bl         #0x47e93a8
0x00000000016ae400: b          #0x16ae408
0x00000000016ae404: mov        x19, x0
0x00000000016ae408: mov        x0, sp
0x00000000016ae40c: bl         #0x1df28
0x00000000016ae410: mov        x0, x19
0x00000000016ae414: bl         #0x4b97984
