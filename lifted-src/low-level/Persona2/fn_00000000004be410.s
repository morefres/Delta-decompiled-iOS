; instruction-faithful ARM64 fallback for Persona2::function_4be410
0x00000000004be410: sub        sp, sp, #0x50
0x00000000004be414: stp        x24, x23, [sp, #0x10]
0x00000000004be418: stp        x22, x21, [sp, #0x20]
0x00000000004be41c: stp        x20, x19, [sp, #0x30]
0x00000000004be420: stp        x29, x30, [sp, #0x40]
0x00000000004be424: add        x29, sp, #0x40
0x00000000004be428: mov        x19, x2
0x00000000004be42c: mov        x20, x1
0x00000000004be430: mov        x21, x0
0x00000000004be434: adrp       x22, #0x73c000
0x00000000004be438: add        x22, x22, #0xf30
0x00000000004be43c: ldar       x23, [x22]
0x00000000004be440: cbz        x23, #0x4be45c
0x00000000004be444: ldr        x8, [x23, #0x10]
0x00000000004be448: cmp        x8, x21
0x00000000004be44c: b.ne       #0x4be45c
0x00000000004be450: ldr        x8, [x23, #0x18]
0x00000000004be454: cmp        x8, x20
0x00000000004be458: b.eq       #0x4be4f8
0x00000000004be45c: mov        x0, #0
0x00000000004be460: adrp       x24, #0x73c000
0x00000000004be464: add        x24, x24, #0xf28
0x00000000004be468: b          #0x4be47c
0x00000000004be46c: cset       w8, hi
0x00000000004be470: add        x9, x23, #8
0x00000000004be474: cmp        w8, #0
0x00000000004be478: csel       x24, x23, x9, ne
0x00000000004be47c: ldar       x23, [x24]
0x00000000004be480: cbnz       x23, #0x4be4d4
0x00000000004be484: cbnz       x0, #0x4be4ac
0x00000000004be488: add        x0, sp, #8
0x00000000004be48c: mov        w1, #8
0x00000000004be490: mov        w2, #0x30
0x00000000004be494: bl         #0x4c23f8
0x00000000004be498: cbnz       w0, #0x4be51c
0x00000000004be49c: ldr        x0, [sp, #8]
0x00000000004be4a0: stp        xzr, xzr, [x0]
0x00000000004be4a4: stp        x21, x20, [x0, #0x10]
0x00000000004be4a8: stp        xzr, x19, [x0, #0x20]
0x00000000004be4ac: ldaxr      x23, [x24]
0x00000000004be4b0: cbnz       x23, #0x4be4c8
0x00000000004be4b4: stlxr      w8, x0, [x24]
0x00000000004be4b8: cbnz       w8, #0x4be4ac
0x00000000004be4bc: mov        w8, #1
0x00000000004be4c0: tbz        w8, #0, #0x4be4d4
0x00000000004be4c4: b          #0x4be500
0x00000000004be4c8: mov        w8, #0
0x00000000004be4cc: clrex      
0x00000000004be4d0: tbnz       w8, #0, #0x4be500
0x00000000004be4d4: ldr        x8, [x23, #0x10]
0x00000000004be4d8: cmp        x8, x21
0x00000000004be4dc: b.ne       #0x4be46c
0x00000000004be4e0: ldr        x8, [x23, #0x18]
0x00000000004be4e4: cmp        x8, x20
0x00000000004be4e8: b.ne       #0x4be46c
0x00000000004be4ec: cbz        x0, #0x4be4f4
0x00000000004be4f0: bl         #0x4c21d0
0x00000000004be4f4: stlr       x23, [x22]
0x00000000004be4f8: str        x19, [x23, #0x28]
0x00000000004be4fc: b          #0x4be504
0x00000000004be500: stlr       x0, [x22]
0x00000000004be504: ldp        x29, x30, [sp, #0x40]
0x00000000004be508: ldp        x20, x19, [sp, #0x30]
0x00000000004be50c: ldp        x22, x21, [sp, #0x20]
0x00000000004be510: ldp        x24, x23, [sp, #0x10]
0x00000000004be514: add        sp, sp, #0x50
0x00000000004be518: ret        
0x00000000004be51c: bl         #0x4c208c
