; instruction-faithful ARM64 fallback for RobloxLib::function_17bf3a4
0x00000000017bf3a4: sub        sp, sp, #0x80
0x00000000017bf3a8: stp        x22, x21, [sp, #0x50]
0x00000000017bf3ac: stp        x20, x19, [sp, #0x60]
0x00000000017bf3b0: stp        x29, x30, [sp, #0x70]
0x00000000017bf3b4: add        x29, sp, #0x70
0x00000000017bf3b8: mov        x19, x8
0x00000000017bf3bc: stp        xzr, xzr, [sp, #8]
0x00000000017bf3c0: str        xzr, [sp, #0x18]
0x00000000017bf3c4: ldr        x8, [x0, #0x70]
0x00000000017bf3c8: cbz        x8, #0x17bf508
0x00000000017bf3cc: ldr        x20, [x0, #0x78]
0x00000000017bf3d0: stp        x8, x20, [sp, #0x30]
0x00000000017bf3d4: cbz        x20, #0x17bf3ec
0x00000000017bf3d8: add        x9, x20, #8
0x00000000017bf3dc: ldxr       x10, [x9]
0x00000000017bf3e0: add        x10, x10, #1
0x00000000017bf3e4: stxr       w11, x10, [x9]
0x00000000017bf3e8: cbnz       w11, #0x17bf3dc
0x00000000017bf3ec: ldp        x21, x22, [x8]
0x00000000017bf3f0: cmp        x21, x22
0x00000000017bf3f4: b.eq       #0x17bf4d4
0x00000000017bf3f8: ldr        x8, [x21]
0x00000000017bf3fc: ldr        x20, [x8, #0x18]
0x00000000017bf400: bl         #0x4ad60
0x00000000017bf404: ldrh       w8, [x20, #0x1b8]
0x00000000017bf408: ldrh       w9, [x0, #0x1b8]
0x00000000017bf40c: sub        w8, w8, w9
0x00000000017bf410: ldrh       w9, [x0, #0x1ba]
0x00000000017bf414: cmp        w8, w9
0x00000000017bf418: b.hi       #0x17bf4c4
0x00000000017bf41c: ldp        x9, x8, [x21]
0x00000000017bf420: stp        x9, x8, [sp, #0x20]
0x00000000017bf424: cbz        x8, #0x17bf43c
0x00000000017bf428: add        x8, x8, #8
0x00000000017bf42c: ldxr       x9, [x8]
0x00000000017bf430: add        x9, x9, #1
0x00000000017bf434: stxr       w10, x9, [x8]
0x00000000017bf438: cbnz       w10, #0x17bf42c
0x00000000017bf43c: sub        x8, x29, #0x30
0x00000000017bf440: add        x0, sp, #0x20
0x00000000017bf444: bl         #0x1001ec
0x00000000017bf448: add        x0, sp, #8
0x00000000017bf44c: sub        x1, x29, #0x30
0x00000000017bf450: bl         #0x20e888
0x00000000017bf454: ldur       x20, [x29, #-0x28]
0x00000000017bf458: cbz        x20, #0x17bf48c
0x00000000017bf45c: add        x8, x20, #8
0x00000000017bf460: ldaxr      x9, [x8]
0x00000000017bf464: sub        x10, x9, #1
0x00000000017bf468: stlxr      w11, x10, [x8]
0x00000000017bf46c: cbnz       w11, #0x17bf460
0x00000000017bf470: cbnz       x9, #0x17bf48c
0x00000000017bf474: ldr        x8, [x20]
0x00000000017bf478: ldr        x8, [x8, #0x10]
0x00000000017bf47c: mov        x0, x20
0x00000000017bf480: blr        x8
0x00000000017bf484: mov        x0, x20
0x00000000017bf488: bl         #0x4b9808c
0x00000000017bf48c: ldr        x20, [sp, #0x28]
0x00000000017bf490: cbz        x20, #0x17bf4c4
0x00000000017bf494: add        x8, x20, #8
0x00000000017bf498: ldaxr      x9, [x8]
0x00000000017bf49c: sub        x10, x9, #1
0x00000000017bf4a0: stlxr      w11, x10, [x8]
0x00000000017bf4a4: cbnz       w11, #0x17bf498
0x00000000017bf4a8: cbnz       x9, #0x17bf4c4
0x00000000017bf4ac: ldr        x8, [x20]
0x00000000017bf4b0: ldr        x8, [x8, #0x10]
0x00000000017bf4b4: mov        x0, x20
0x00000000017bf4b8: blr        x8
0x00000000017bf4bc: mov        x0, x20
0x00000000017bf4c0: bl         #0x4b9808c
0x00000000017bf4c4: add        x21, x21, #0x10
0x00000000017bf4c8: cmp        x21, x22
0x00000000017bf4cc: b.ne       #0x17bf3f8
0x00000000017bf4d0: ldr        x20, [sp, #0x38]
0x00000000017bf4d4: cbz        x20, #0x17bf508
0x00000000017bf4d8: add        x8, x20, #8
0x00000000017bf4dc: ldaxr      x9, [x8]
0x00000000017bf4e0: sub        x10, x9, #1
0x00000000017bf4e4: stlxr      w11, x10, [x8]
0x00000000017bf4e8: cbnz       w11, #0x17bf4dc
0x00000000017bf4ec: cbnz       x9, #0x17bf508
0x00000000017bf4f0: ldr        x8, [x20]
0x00000000017bf4f4: ldr        x8, [x8, #0x10]
0x00000000017bf4f8: mov        x0, x20
0x00000000017bf4fc: blr        x8
0x00000000017bf500: mov        x0, x20
0x00000000017bf504: bl         #0x4b9808c
0x00000000017bf508: add        x20, sp, #8
0x00000000017bf50c: add        x0, sp, #8
0x00000000017bf510: mov        x8, x19
0x00000000017bf514: bl         #0x17bf584
0x00000000017bf518: stur       x20, [x29, #-0x30]
0x00000000017bf51c: sub        x0, x29, #0x30
0x00000000017bf520: bl         #0x57da0
0x00000000017bf524: ldp        x29, x30, [sp, #0x70]
0x00000000017bf528: ldp        x20, x19, [sp, #0x60]
0x00000000017bf52c: ldp        x22, x21, [sp, #0x50]
0x00000000017bf530: add        sp, sp, #0x80
0x00000000017bf534: ret        
0x00000000017bf538: mov        x19, x0
0x00000000017bf53c: b          #0x17bf56c
0x00000000017bf540: mov        x19, x0
0x00000000017bf544: b          #0x17bf554
0x00000000017bf548: mov        x19, x0
0x00000000017bf54c: sub        x0, x29, #0x30
0x00000000017bf550: bl         #0x1df28
0x00000000017bf554: add        x0, sp, #0x20
0x00000000017bf558: bl         #0x1df28
0x00000000017bf55c: b          #0x17bf564
0x00000000017bf560: mov        x19, x0
0x00000000017bf564: add        x0, sp, #0x30
0x00000000017bf568: bl         #0x1df28
0x00000000017bf56c: add        x8, sp, #8
0x00000000017bf570: str        x8, [sp, #0x30]
0x00000000017bf574: add        x0, sp, #0x30
0x00000000017bf578: bl         #0x57da0
0x00000000017bf57c: mov        x0, x19
0x00000000017bf580: bl         #0x4b97984
