; instruction-faithful ARM64 fallback for RobloxLib::function_cc34c
0x00000000000cc34c: sub        sp, sp, #0x50
0x00000000000cc350: stp        x22, x21, [sp, #0x20]
0x00000000000cc354: stp        x20, x19, [sp, #0x30]
0x00000000000cc358: stp        x29, x30, [sp, #0x40]
0x00000000000cc35c: add        x29, sp, #0x40
0x00000000000cc360: mov        x21, x1
0x00000000000cc364: mov        x20, x0
0x00000000000cc368: adrp       x8, #0x6155000
0x00000000000cc36c: add        x8, x8, #0x640
0x00000000000cc370: ldrb       w22, [x8]
0x00000000000cc374: adrp       x8, #0x6199000
0x00000000000cc378: add        x8, x8, #0xb00
0x00000000000cc37c: ldr        x8, [x8]
0x00000000000cc380: sub        x19, x0, #0x98
0x00000000000cc384: mov        x0, x19
0x00000000000cc388: blr        x8
0x00000000000cc38c: cmp        w22, #1
0x00000000000cc390: b.ne       #0xcc4c4
0x00000000000cc394: ldr        x8, [x20]
0x00000000000cc398: ldr        x8, [x8, #0x10]
0x00000000000cc39c: mov        x0, x20
0x00000000000cc3a0: mov        x1, x21
0x00000000000cc3a4: blr        x8
0x00000000000cc3a8: tbnz       w0, #0, #0xcc5ac
0x00000000000cc3ac: mov        x22, x20
0x00000000000cc3b0: ldr        x8, [x22, #0x18]!
0x00000000000cc3b4: cmp        x8, x21
0x00000000000cc3b8: b.eq       #0xcc5ac
0x00000000000cc3bc: ldr        x8, [x20]
0x00000000000cc3c0: ldr        x8, [x8, #0x18]
0x00000000000cc3c4: mov        x0, x20
0x00000000000cc3c8: mov        x1, x21
0x00000000000cc3cc: blr        x8
0x00000000000cc3d0: adrp       x8, #0x6199000
0x00000000000cc3d4: add        x8, x8, #0x510
0x00000000000cc3d8: ldrb       w8, [x8]
0x00000000000cc3dc: cmp        w8, #1
0x00000000000cc3e0: b.ne       #0xcc450
0x00000000000cc3e4: adrp       x8, #0x65ee000
0x00000000000cc3e8: add        x8, x8, #0xb00
0x00000000000cc3ec: ldrb       w8, [x8]
0x00000000000cc3f0: tbnz       w8, #0, #0xcc404
0x00000000000cc3f4: bl         #0x646b70
0x00000000000cc3f8: tbnz       w0, #0, #0xcc404
0x00000000000cc3fc: bl         #0x646df0
0x00000000000cc400: cbz        w0, #0xcc450
0x00000000000cc404: ldr        x8, [x19]
0x00000000000cc408: ldr        x8, [x8, #0x98]
0x00000000000cc40c: adrp       x1, #0x61f8000
0x00000000000cc410: add        x1, x1, #0x9b0
0x00000000000cc414: mov        x0, x19
0x00000000000cc418: mov        w2, #1
0x00000000000cc41c: blr        x8
0x00000000000cc420: mov        x0, x19
0x00000000000cc424: bl         #0x418c6d4
0x00000000000cc428: cbz        x0, #0xcc450
0x00000000000cc42c: ldr        x8, [x22]
0x00000000000cc430: str        x8, [sp, #8]
0x00000000000cc434: str        x21, [sp, #0x18]
0x00000000000cc438: adrp       x2, #0x61f8000
0x00000000000cc43c: add        x2, x2, #0x9b0
0x00000000000cc440: add        x3, sp, #8
0x00000000000cc444: add        x4, sp, #0x18
0x00000000000cc448: mov        x1, x19
0x00000000000cc44c: bl         #0x24fcf2c
0x00000000000cc450: add        x8, sp, #8
0x00000000000cc454: mov        x0, x21
0x00000000000cc458: bl         #0x1a198
0x00000000000cc45c: add        x1, sp, #8
0x00000000000cc460: mov        x0, x22
0x00000000000cc464: bl         #0x1a230
0x00000000000cc468: ldr        x21, [sp, #0x10]
0x00000000000cc46c: cbz        x21, #0xcc4a0
0x00000000000cc470: add        x8, x21, #8
0x00000000000cc474: ldaxr      x9, [x8]
0x00000000000cc478: sub        x10, x9, #1
0x00000000000cc47c: stlxr      w11, x10, [x8]
0x00000000000cc480: cbnz       w11, #0xcc474
0x00000000000cc484: cbnz       x9, #0xcc4a0
0x00000000000cc488: ldr        x8, [x21]
0x00000000000cc48c: ldr        x8, [x8, #0x10]
0x00000000000cc490: mov        x0, x21
0x00000000000cc494: blr        x8
0x00000000000cc498: mov        x0, x21
0x00000000000cc49c: bl         #0x4b9808c
0x00000000000cc4a0: ldr        x8, [x20]
0x00000000000cc4a4: ldr        x8, [x8, #0x20]
0x00000000000cc4a8: mov        x0, x20
0x00000000000cc4ac: blr        x8
0x00000000000cc4b0: adrp       x1, #0x61f8000
0x00000000000cc4b4: add        x1, x1, #0x9b0
0x00000000000cc4b8: mov        x0, x19
0x00000000000cc4bc: bl         #0x4197e7c
0x00000000000cc4c0: b          #0xcc5ac
0x00000000000cc4c4: adrp       x8, #0x6199000
0x00000000000cc4c8: add        x8, x8, #0x510
0x00000000000cc4cc: ldrb       w8, [x8]
0x00000000000cc4d0: cmp        w8, #1
0x00000000000cc4d4: b.ne       #0xcc53c
0x00000000000cc4d8: adrp       x8, #0x65ee000
0x00000000000cc4dc: add        x8, x8, #0xb00
0x00000000000cc4e0: ldrb       w8, [x8]
0x00000000000cc4e4: tbnz       w8, #0, #0xcc4f8
0x00000000000cc4e8: bl         #0x646b70
0x00000000000cc4ec: tbnz       w0, #0, #0xcc4f8
0x00000000000cc4f0: bl         #0x646df0
0x00000000000cc4f4: cbz        w0, #0xcc53c
0x00000000000cc4f8: mov        x0, x19
0x00000000000cc4fc: bl         #0x418c6d4
0x00000000000cc500: cbz        x0, #0xcc57c
0x00000000000cc504: ldrb       w8, [x0, #0x10]
0x00000000000cc508: cmp        w8, #1
0x00000000000cc50c: b.ne       #0xcc560
0x00000000000cc510: ldr        x8, [x20, #0x18]
0x00000000000cc514: cmp        x8, x21
0x00000000000cc518: b.eq       #0xcc57c
0x00000000000cc51c: str        x8, [sp, #8]
0x00000000000cc520: str        x21, [sp, #0x18]
0x00000000000cc524: adrp       x2, #0x61f8000
0x00000000000cc528: add        x2, x2, #0x9b0
0x00000000000cc52c: add        x3, sp, #8
0x00000000000cc530: add        x4, sp, #0x18
0x00000000000cc534: mov        x1, x19
0x00000000000cc538: b          #0xcc578
0x00000000000cc53c: ldr        x8, [x20]
0x00000000000cc540: ldr        x2, [x8, #8]
0x00000000000cc544: mov        x0, x20
0x00000000000cc548: mov        x1, x21
0x00000000000cc54c: ldp        x29, x30, [sp, #0x40]
0x00000000000cc550: ldp        x20, x19, [sp, #0x30]
0x00000000000cc554: ldp        x22, x21, [sp, #0x20]
0x00000000000cc558: add        sp, sp, #0x50
0x00000000000cc55c: br         x2
0x00000000000cc560: str        x21, [sp, #8]
0x00000000000cc564: adrp       x2, #0x61f8000
0x00000000000cc568: add        x2, x2, #0x9b0
0x00000000000cc56c: add        x4, sp, #8
0x00000000000cc570: mov        x1, x19
0x00000000000cc574: mov        x3, #0
0x00000000000cc578: bl         #0x24fcf2c
0x00000000000cc57c: ldr        x8, [x20]
0x00000000000cc580: ldr        x8, [x8, #8]
0x00000000000cc584: mov        x0, x20
0x00000000000cc588: mov        x1, x21
0x00000000000cc58c: blr        x8
0x00000000000cc590: ldur       x8, [x20, #-0x98]
0x00000000000cc594: ldr        x8, [x8, #0x98]
0x00000000000cc598: adrp       x1, #0x61f8000
0x00000000000cc59c: add        x1, x1, #0x9b0
0x00000000000cc5a0: mov        x0, x19
0x00000000000cc5a4: mov        w2, #1
0x00000000000cc5a8: blr        x8
0x00000000000cc5ac: ldp        x29, x30, [sp, #0x40]
0x00000000000cc5b0: ldp        x20, x19, [sp, #0x30]
0x00000000000cc5b4: ldp        x22, x21, [sp, #0x20]
0x00000000000cc5b8: add        sp, sp, #0x50
0x00000000000cc5bc: ret        
