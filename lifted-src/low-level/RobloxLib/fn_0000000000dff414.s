; instruction-faithful ARM64 fallback for RobloxLib::function_dff414
0x0000000000dff414: sub        sp, sp, #0x30
0x0000000000dff418: stp        x20, x19, [sp, #0x10]
0x0000000000dff41c: stp        x29, x30, [sp, #0x20]
0x0000000000dff420: add        x29, sp, #0x20
0x0000000000dff424: mov        x19, x0
0x0000000000dff428: adrp       x8, #0x5c80000
0x0000000000dff42c: add        x8, x8, #0x950
0x0000000000dff430: str        x8, [x0]
0x0000000000dff434: ldr        x8, [x0, #8]
0x0000000000dff438: cbz        x8, #0xdff44c
0x0000000000dff43c: ldr        x0, [x8, #0xc18]
0x0000000000dff440: cbz        x0, #0xdff44c
0x0000000000dff444: ldr        w1, [x19, #0x234]
0x0000000000dff448: bl         #0x4b1c314
0x0000000000dff44c: add        x8, x19, #0x248
0x0000000000dff450: str        x8, [sp, #8]
0x0000000000dff454: add        x0, sp, #8
0x0000000000dff458: bl         #0xe002a0
0x0000000000dff45c: add        x0, x19, #0x238
0x0000000000dff460: mov        x1, #0
0x0000000000dff464: bl         #0xe0031c
0x0000000000dff468: ldrsb      w8, [x19, #0x20f]
0x0000000000dff46c: tbz        w8, #0x1f, #0xdff478
0x0000000000dff470: ldr        x0, [x19, #0x1f8]
0x0000000000dff474: bl         #0x47e93a8
0x0000000000dff478: ldrsb      w8, [x19, #0x1d7]
0x0000000000dff47c: tbz        w8, #0x1f, #0xdff488
0x0000000000dff480: ldr        x0, [x19, #0x1c0]
0x0000000000dff484: bl         #0x47e93a8
0x0000000000dff488: ldr        x0, [x19, #0x178]
0x0000000000dff48c: add        x8, x19, #0x188
0x0000000000dff490: cmp        x0, x8
0x0000000000dff494: b.eq       #0xdff49c
0x0000000000dff498: bl         #0x47e93a8
0x0000000000dff49c: ldr        x0, [x19, #0x138]
0x0000000000dff4a0: add        x8, x19, #0x148
0x0000000000dff4a4: cmp        x0, x8
0x0000000000dff4a8: b.eq       #0xdff4b0
0x0000000000dff4ac: bl         #0x47e93a8
0x0000000000dff4b0: ldr        x0, [x19, #0x100]
0x0000000000dff4b4: add        x8, x19, #0x110
0x0000000000dff4b8: cmp        x0, x8
0x0000000000dff4bc: b.eq       #0xdff4c4
0x0000000000dff4c0: bl         #0x47e93a8
0x0000000000dff4c4: ldr        x0, [x19, #0xc0]
0x0000000000dff4c8: add        x8, x19, #0xd0
0x0000000000dff4cc: cmp        x0, x8
0x0000000000dff4d0: b.eq       #0xdff4d8
0x0000000000dff4d4: bl         #0x47e93a8
0x0000000000dff4d8: add        x0, x19, #0x50
0x0000000000dff4dc: bl         #0x1df28
0x0000000000dff4e0: add        x0, x19, #0x10
0x0000000000dff4e4: bl         #0xae8ee8
0x0000000000dff4e8: mov        x0, x19
0x0000000000dff4ec: bl         #0x5c818
0x0000000000dff4f0: ldp        x29, x30, [sp, #0x20]
0x0000000000dff4f4: ldp        x20, x19, [sp, #0x10]
0x0000000000dff4f8: add        sp, sp, #0x30
0x0000000000dff4fc: ret        
0x0000000000dff500: bl         #0x18bd8
