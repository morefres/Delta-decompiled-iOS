; instruction-faithful ARM64 fallback for RobloxLib::function_8fa45c
0x00000000008fa45c: sub        sp, sp, #0xc0
0x00000000008fa460: stp        x28, x27, [sp, #0x60]
0x00000000008fa464: stp        x26, x25, [sp, #0x70]
0x00000000008fa468: stp        x24, x23, [sp, #0x80]
0x00000000008fa46c: stp        x22, x21, [sp, #0x90]
0x00000000008fa470: stp        x20, x19, [sp, #0xa0]
0x00000000008fa474: stp        x29, x30, [sp, #0xb0]
0x00000000008fa478: add        x29, sp, #0xb0
0x00000000008fa47c: ldr        x9, [x1, #8]
0x00000000008fa480: str        x1, [sp]
0x00000000008fa484: cmp        x9, x1
0x00000000008fa488: b.eq       #0x8fa5ac
0x00000000008fa48c: mov        x20, x0
0x00000000008fa490: ldr        x21, [x0]
0x00000000008fa494: mov        w25, #0x28
0x00000000008fa498: ldp        x26, x27, [x9, #0x70]
0x00000000008fa49c: str        x9, [sp, #8]
0x00000000008fa4a0: cmp        x26, x27
0x00000000008fa4a4: b.eq       #0x8fa59c
0x00000000008fa4a8: ldr        x8, [x26, #8]
0x00000000008fa4ac: cbz        x8, #0x8fa594
0x00000000008fa4b0: ldr        x22, [x8, #8]
0x00000000008fa4b4: ldr        x8, [x22, #0x18]
0x00000000008fa4b8: ldr        x28, [x20, #8]
0x00000000008fa4bc: add        x0, sp, #0x48
0x00000000008fa4c0: add        x1, x8, #0x28
0x00000000008fa4c4: bl         #0x440af0c
0x00000000008fa4c8: add        x0, sp, #0x30
0x00000000008fa4cc: mov        x1, #0
0x00000000008fa4d0: bl         #0x440af0c
0x00000000008fa4d4: add        x0, sp, #0x48
0x00000000008fa4d8: add        x1, sp, #0x30
0x00000000008fa4dc: bl         #0x440b084
0x00000000008fa4e0: tbnz       w0, #0, #0x8fa594
0x00000000008fa4e4: add        x0, sp, #0x48
0x00000000008fa4e8: bl         #0x440af38
0x00000000008fa4ec: mov        x2, x0
0x00000000008fa4f0: movi       v0.16b, #0
0x00000000008fa4f4: stp        q0, q0, [sp, #0x10]
0x00000000008fa4f8: add        x3, sp, #0x10
0x00000000008fa4fc: mov        x0, x21
0x00000000008fa500: mov        x1, x22
0x00000000008fa504: bl         #0x91a154
0x00000000008fa508: cbz        w0, #0x8fa57c
0x00000000008fa50c: add        x1, sp, #0x10
0x00000000008fa510: mov        x0, x21
0x00000000008fa514: bl         #0x8ddecc
0x00000000008fa518: ldr        w8, [x0, #0x4c]
0x00000000008fa51c: ubfx       x9, x8, #0xf, #0xd
0x00000000008fa520: ldr        x10, [x21, #0x28]
0x00000000008fa524: ubfx       x8, x8, #3, #0xc
0x00000000008fa528: ldr        x9, [x10, x9, lsl #3]
0x00000000008fa52c: umaddl     x23, w8, w25, x9
0x00000000008fa530: mov        x0, x21
0x00000000008fa534: mov        x1, x23
0x00000000008fa538: bl         #0x8eaa18
0x00000000008fa53c: ldp        x19, x24, [x28]
0x00000000008fa540: cmp        x19, x24
0x00000000008fa544: b.eq       #0x8fa57c
0x00000000008fa548: ldr        x8, [x19]
0x00000000008fa54c: ldr        w1, [x8, #0x29f8]
0x00000000008fa550: mov        x0, x23
0x00000000008fa554: bl         #0x8dc59c
0x00000000008fa558: cbz        w0, #0x8fa568
0x00000000008fa55c: ldr        w8, [x21, #0xa7c]
0x00000000008fa560: add        w8, w8, #1
0x00000000008fa564: str        w8, [x21, #0xa7c]
0x00000000008fa568: ldr        x2, [x19], #0x10
0x00000000008fa56c: add        x1, sp, #0x10
0x00000000008fa570: mov        x0, x21
0x00000000008fa574: bl         #0x8de004
0x00000000008fa578: b          #0x8fa540
0x00000000008fa57c: add        x0, sp, #0x48
0x00000000008fa580: bl         #0x440af74
0x00000000008fa584: add        x0, sp, #0x48
0x00000000008fa588: add        x1, sp, #0x30
0x00000000008fa58c: bl         #0x440b084
0x00000000008fa590: cbz        w0, #0x8fa4e4
0x00000000008fa594: add        x26, x26, #0x20
0x00000000008fa598: b          #0x8fa4a0
0x00000000008fa59c: ldp        x8, x9, [sp]
0x00000000008fa5a0: ldr        x9, [x9, #8]
0x00000000008fa5a4: cmp        x9, x8
0x00000000008fa5a8: b.ne       #0x8fa498
0x00000000008fa5ac: ldp        x29, x30, [sp, #0xb0]
0x00000000008fa5b0: ldp        x20, x19, [sp, #0xa0]
0x00000000008fa5b4: ldp        x22, x21, [sp, #0x90]
0x00000000008fa5b8: ldp        x24, x23, [sp, #0x80]
0x00000000008fa5bc: ldp        x26, x25, [sp, #0x70]
0x00000000008fa5c0: ldp        x28, x27, [sp, #0x60]
0x00000000008fa5c4: add        sp, sp, #0xc0
0x00000000008fa5c8: ret        
