; instruction-faithful ARM64 fallback for RobloxLib::function_17fe358
0x00000000017fe358: sub        sp, sp, #0xa0
0x00000000017fe35c: stp        d9, d8, [sp, #0x60]
0x00000000017fe360: stp        x22, x21, [sp, #0x70]
0x00000000017fe364: stp        x20, x19, [sp, #0x80]
0x00000000017fe368: stp        x29, x30, [sp, #0x90]
0x00000000017fe36c: add        x29, sp, #0x90
0x00000000017fe370: mov        x20, x4
0x00000000017fe374: mov        x19, x2
0x00000000017fe378: adrp       x8, #0x5ba4000
0x00000000017fe37c: ldr        x8, [x8, #0x338]
0x00000000017fe380: ldr        x8, [x8]
0x00000000017fe384: stur       x8, [x29, #-0x38]
0x00000000017fe388: cmp        w2, w3
0x00000000017fe38c: b.gt       #0x17fe3f4
0x00000000017fe390: mov        x22, x1
0x00000000017fe394: mov        x21, x0
0x00000000017fe398: bl         #0x440f418
0x00000000017fe39c: str        x0, [sp, #8]
0x00000000017fe3a0: movi       v0.16b, #0
0x00000000017fe3a4: stp        q0, q0, [sp, #0x10]
0x00000000017fe3a8: stp        q0, q0, [sp, #0x30]
0x00000000017fe3ac: str        xzr, [sp, #0x50]
0x00000000017fe3b0: add        w1, w19, w22
0x00000000017fe3b4: add        x2, sp, #8
0x00000000017fe3b8: mov        x0, x21
0x00000000017fe3bc: mov        w3, #1
0x00000000017fe3c0: bl         #0x17eaf70
0x00000000017fe3c4: mov        x21, x0
0x00000000017fe3c8: cbz        w0, #0x17fe3d8
0x00000000017fe3cc: add        x0, sp, #8
0x00000000017fe3d0: bl         #0x2085c
0x00000000017fe3d4: ldr        s8, [x0]
0x00000000017fe3d8: ldr        x8, [sp, #0x10]
0x00000000017fe3dc: cbz        x8, #0x17fe3f0
0x00000000017fe3e0: ldr        x8, [x8, #0x10]
0x00000000017fe3e4: add        x9, sp, #8
0x00000000017fe3e8: add        x0, x9, #0x10
0x00000000017fe3ec: blr        x8
0x00000000017fe3f0: tbnz       w21, #0, #0x17fe3fc
0x00000000017fe3f4: cbz        x20, #0x17fe434
0x00000000017fe3f8: ldr        s8, [x20]
0x00000000017fe3fc: ldur       x8, [x29, #-0x38]
0x00000000017fe400: adrp       x9, #0x5ba4000
0x00000000017fe404: ldr        x9, [x9, #0x338]
0x00000000017fe408: ldr        x9, [x9]
0x00000000017fe40c: cmp        x9, x8
0x00000000017fe410: b.ne       #0x17fe430
0x00000000017fe414: fmov       s0, s8
0x00000000017fe418: ldp        x29, x30, [sp, #0x90]
0x00000000017fe41c: ldp        x20, x19, [sp, #0x80]
0x00000000017fe420: ldp        x22, x21, [sp, #0x70]
0x00000000017fe424: ldp        d9, d8, [sp, #0x60]
0x00000000017fe428: add        sp, sp, #0xa0
0x00000000017fe42c: ret        
0x00000000017fe430: bl         #0x4b98620
0x00000000017fe434: mov        w0, #0x10
0x00000000017fe438: bl         #0x4b984d0
0x00000000017fe43c: mov        x20, x0
0x00000000017fe440: str        x19, [sp]
0x00000000017fe444: adrp       x0, #0x520d000
0x00000000017fe448: add        x0, x0, #0x45
0x00000000017fe44c: mov        x8, x20
0x00000000017fe450: bl         #0x47ee02c
0x00000000017fe454: adrp       x1, #0x5ba4000
0x00000000017fe458: ldr        x1, [x1, #0x780]
0x00000000017fe45c: adrp       x2, #0x5ba4000
0x00000000017fe460: ldr        x2, [x2, #0x668]
0x00000000017fe464: mov        x0, x20
0x00000000017fe468: bl         #0x4b98554
0x00000000017fe46c: brk        #1
0x00000000017fe470: b          #0x17fe4ac
0x00000000017fe474: mov        x19, x0
0x00000000017fe478: b          #0x17fe4b4
0x00000000017fe47c: mov        x19, x0
0x00000000017fe480: mov        x0, x20
0x00000000017fe484: bl         #0x4b98524
0x00000000017fe488: b          #0x17fe4b4
0x00000000017fe48c: mov        x19, x0
0x00000000017fe490: ldr        x8, [sp, #0x10]
0x00000000017fe494: cbz        x8, #0x17fe4b4
0x00000000017fe498: ldr        x8, [x8, #0x10]
0x00000000017fe49c: add        x9, sp, #8
0x00000000017fe4a0: add        x0, x9, #0x10
0x00000000017fe4a4: blr        x8
0x00000000017fe4a8: b          #0x17fe4b4
0x00000000017fe4ac: mov        x19, x0
0x00000000017fe4b0: cbnz       w1, #0x17fe4bc
0x00000000017fe4b4: mov        x0, x19
0x00000000017fe4b8: bl         #0x4b97984
0x00000000017fe4bc: mov        x0, x19
0x00000000017fe4c0: bl         #0x18bd8
