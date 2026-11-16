; instruction-faithful ARM64 fallback for RobloxLib::function_8eb350
0x00000000008eb350: sub        sp, sp, #0x60
0x00000000008eb354: stp        x22, x21, [sp, #0x30]
0x00000000008eb358: stp        x20, x19, [sp, #0x40]
0x00000000008eb35c: stp        x29, x30, [sp, #0x50]
0x00000000008eb360: add        x29, sp, #0x50
0x00000000008eb364: mov        x19, x0
0x00000000008eb368: ldrb       w3, [x0, #0xba0]
0x00000000008eb36c: add        x0, x0, #0x4f0
0x00000000008eb370: bl         #0x9157f4
0x00000000008eb374: add        x0, x19, #0x708
0x00000000008eb378: add        x1, x19, #0x4f0
0x00000000008eb37c: bl         #0x9e8a5c
0x00000000008eb380: adrp       x21, #0x619f000
0x00000000008eb384: add        x21, x21, #0x9b0
0x00000000008eb388: ldrb       w8, [x21]
0x00000000008eb38c: cmp        w8, #1
0x00000000008eb390: b.ne       #0x8eb57c
0x00000000008eb394: ldr        x8, [x19, #0x200]
0x00000000008eb398: cbz        x8, #0x8eb57c
0x00000000008eb39c: stp        xzr, xzr, [sp, #0x20]
0x00000000008eb3a0: ldr        x0, [x19, #0x3a0]
0x00000000008eb3a4: cbz        x0, #0x8eb544
0x00000000008eb3a8: bl         #0x4b98098
0x00000000008eb3ac: str        x0, [sp, #0x28]
0x00000000008eb3b0: cbz        x0, #0x8eb544
0x00000000008eb3b4: ldr        x20, [x19, #0x398]
0x00000000008eb3b8: str        x20, [sp, #0x20]
0x00000000008eb3bc: cbz        x20, #0x8eb544
0x00000000008eb3c0: mov        x0, x20
0x00000000008eb3c4: bl         #0x3e79588
0x00000000008eb3c8: cbz        w0, #0x8eb3ec
0x00000000008eb3cc: add        x0, x20, #0x2d8
0x00000000008eb3d0: bl         #0x3e6a3a4
0x00000000008eb3d4: mov        x20, x0
0x00000000008eb3d8: add        x0, x19, #0x4f0
0x00000000008eb3dc: bl         #0x1129a4
0x00000000008eb3e0: mov        x1, x0
0x00000000008eb3e4: mov        x0, x20
0x00000000008eb3e8: bl         #0x27b1f2c
0x00000000008eb3ec: ldrb       w8, [x21]
0x00000000008eb3f0: cmp        w8, #1
0x00000000008eb3f4: b.ne       #0x8eb444
0x00000000008eb3f8: ldr        x8, [x19, #0x200]
0x00000000008eb3fc: cbz        x8, #0x8eb444
0x00000000008eb400: ldr        x8, [x19, #0x3b0]
0x00000000008eb404: cbz        x8, #0x8eb420
0x00000000008eb408: ldr        x20, [x8, #0x188]
0x00000000008eb40c: add        x0, x19, #0x4f0
0x00000000008eb410: bl         #0x1129a4
0x00000000008eb414: ldr        x8, [x0]
0x00000000008eb418: cmp        x20, x8
0x00000000008eb41c: b.eq       #0x8eb444
0x00000000008eb420: ldr        x20, [sp, #0x20]
0x00000000008eb424: add        x0, x19, #0x4f0
0x00000000008eb428: bl         #0x1129a4
0x00000000008eb42c: ldr        x8, [x0]
0x00000000008eb430: str        x8, [sp, #0x18]
0x00000000008eb434: add        x2, sp, #0x18
0x00000000008eb438: mov        x0, x19
0x00000000008eb43c: mov        x1, x20
0x00000000008eb440: bl         #0x8e60cc
0x00000000008eb444: add        x0, x19, #0x4f0
0x00000000008eb448: bl         #0x1129a4
0x00000000008eb44c: adrp       x8, #0x619f000
0x00000000008eb450: add        x8, x8, #0x8d8
0x00000000008eb454: ldrb       w8, [x8]
0x00000000008eb458: tbnz       w8, #0, #0x8eb544
0x00000000008eb45c: ldrb       w8, [x21]
0x00000000008eb460: cmp        w8, #1
0x00000000008eb464: b.ne       #0x8eb488
0x00000000008eb468: ldr        x8, [x0]
0x00000000008eb46c: tbnz       w8, #3, #0x8eb544
0x00000000008eb470: adrp       x9, #0x619f000
0x00000000008eb474: add        x9, x9, #0x998
0x00000000008eb478: ldrb       w9, [x9]
0x00000000008eb47c: tbz        w9, #0, #0x8eb4bc
0x00000000008eb480: tbz        w8, #0, #0x8eb4ac
0x00000000008eb484: b          #0x8eb544
0x00000000008eb488: adrp       x8, #0x619f000
0x00000000008eb48c: add        x8, x8, #0x998
0x00000000008eb490: ldrb       w8, [x8]
0x00000000008eb494: cmp        w8, #1
0x00000000008eb498: b.ne       #0x8eb4bc
0x00000000008eb49c: adrp       x8, #0x619f000
0x00000000008eb4a0: add        x8, x8, #0x920
0x00000000008eb4a4: ldrb       w8, [x8]
0x00000000008eb4a8: tbz        w8, #0, #0x8eb4bc
0x00000000008eb4ac: adrp       x8, #0x619f000
0x00000000008eb4b0: add        x8, x8, #0x8f0
0x00000000008eb4b4: ldrb       w8, [x8]
0x00000000008eb4b8: tbnz       w8, #0, #0x8eb544
0x00000000008eb4bc: mov        w0, #0x1a8
0x00000000008eb4c0: bl         #0x47e9370
0x00000000008eb4c4: mov        x20, x0
0x00000000008eb4c8: ldp        x9, x8, [sp, #0x20]
0x00000000008eb4cc: stp        x9, x8, [sp, #8]
0x00000000008eb4d0: cbz        x8, #0x8eb4e8
0x00000000008eb4d4: add        x8, x8, #8
0x00000000008eb4d8: ldxr       x9, [x8]
0x00000000008eb4dc: add        x9, x9, #1
0x00000000008eb4e0: stxr       w10, x9, [x8]
0x00000000008eb4e4: cbnz       w10, #0x8eb4d8
0x00000000008eb4e8: add        x1, sp, #8
0x00000000008eb4ec: mov        x0, x20
0x00000000008eb4f0: mov        x2, x19
0x00000000008eb4f4: bl         #0x8ef35c
0x00000000008eb4f8: add        x0, x19, #0x438
0x00000000008eb4fc: mov        x1, x20
0x00000000008eb500: bl         #0x8e5194
0x00000000008eb504: ldr        x20, [sp, #0x10]
0x00000000008eb508: cbz        x20, #0x8eb53c
0x00000000008eb50c: add        x8, x20, #8
0x00000000008eb510: ldaxr      x9, [x8]
0x00000000008eb514: sub        x10, x9, #1
0x00000000008eb518: stlxr      w11, x10, [x8]
0x00000000008eb51c: cbnz       w11, #0x8eb510
0x00000000008eb520: cbnz       x9, #0x8eb53c
0x00000000008eb524: ldr        x8, [x20]
0x00000000008eb528: ldr        x8, [x8, #0x10]
0x00000000008eb52c: mov        x0, x20
0x00000000008eb530: blr        x8
0x00000000008eb534: mov        x0, x20
0x00000000008eb538: bl         #0x4b9808c
0x00000000008eb53c: add        x0, x19, #0x438
0x00000000008eb540: bl         #0x479e7ac
0x00000000008eb544: ldr        x19, [sp, #0x28]
0x00000000008eb548: cbz        x19, #0x8eb57c
0x00000000008eb54c: add        x8, x19, #8
0x00000000008eb550: ldaxr      x9, [x8]
0x00000000008eb554: sub        x10, x9, #1
0x00000000008eb558: stlxr      w11, x10, [x8]
0x00000000008eb55c: cbnz       w11, #0x8eb550
0x00000000008eb560: cbnz       x9, #0x8eb57c
0x00000000008eb564: ldr        x8, [x19]
0x00000000008eb568: ldr        x8, [x8, #0x10]
0x00000000008eb56c: mov        x0, x19
0x00000000008eb570: blr        x8
0x00000000008eb574: mov        x0, x19
0x00000000008eb578: bl         #0x4b9808c
0x00000000008eb57c: ldp        x29, x30, [sp, #0x50]
0x00000000008eb580: ldp        x20, x19, [sp, #0x40]
0x00000000008eb584: ldp        x22, x21, [sp, #0x30]
0x00000000008eb588: add        sp, sp, #0x60
0x00000000008eb58c: ret        
0x00000000008eb590: b          #0x8eb5bc
0x00000000008eb594: mov        x19, x0
0x00000000008eb598: add        x0, sp, #8
0x00000000008eb59c: bl         #0x1df28
0x00000000008eb5a0: b          #0x8eb5c0
0x00000000008eb5a4: mov        x19, x0
0x00000000008eb5a8: add        x0, sp, #8
0x00000000008eb5ac: bl         #0x1df28
0x00000000008eb5b0: mov        x0, x20
0x00000000008eb5b4: bl         #0x47e93a8
0x00000000008eb5b8: b          #0x8eb5c0
0x00000000008eb5bc: mov        x19, x0
0x00000000008eb5c0: add        x0, sp, #0x20
0x00000000008eb5c4: bl         #0x1df28
0x00000000008eb5c8: mov        x0, x19
0x00000000008eb5cc: bl         #0x4b97984
