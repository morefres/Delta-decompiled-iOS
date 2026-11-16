; instruction-faithful ARM64 fallback for RobloxLib::function_2cd68c
0x00000000002cd68c: cmp        x1, x2
0x00000000002cd690: b.eq       #0x2cd708
0x00000000002cd694: stp        x22, x21, [sp, #-0x30]!
0x00000000002cd698: stp        x20, x19, [sp, #0x10]
0x00000000002cd69c: stp        x29, x30, [sp, #0x20]
0x00000000002cd6a0: add        x29, sp, #0x20
0x00000000002cd6a4: mov        x19, x2
0x00000000002cd6a8: mov        x21, x1
0x00000000002cd6ac: mov        x20, x0
0x00000000002cd6b0: add        x1, x20, #8
0x00000000002cd6b4: add        x2, x21, #0x20
0x00000000002cd6b8: add        x3, x21, #0x20
0x00000000002cd6bc: mov        x0, x20
0x00000000002cd6c0: bl         #0x2cd70c
0x00000000002cd6c4: ldr        x9, [x21, #8]
0x00000000002cd6c8: cbz        x9, #0x2cd6dc
0x00000000002cd6cc: mov        x8, x9
0x00000000002cd6d0: ldr        x9, [x9]
0x00000000002cd6d4: cbnz       x9, #0x2cd6cc
0x00000000002cd6d8: b          #0x2cd6f0
0x00000000002cd6dc: ldr        x8, [x21, #0x10]
0x00000000002cd6e0: ldr        x9, [x8]
0x00000000002cd6e4: cmp        x9, x21
0x00000000002cd6e8: mov        x21, x8
0x00000000002cd6ec: b.ne       #0x2cd6dc
0x00000000002cd6f0: mov        x21, x8
0x00000000002cd6f4: cmp        x8, x19
0x00000000002cd6f8: b.ne       #0x2cd6b0
0x00000000002cd6fc: ldp        x29, x30, [sp, #0x20]
0x00000000002cd700: ldp        x20, x19, [sp, #0x10]
0x00000000002cd704: ldp        x22, x21, [sp], #0x30
0x00000000002cd708: ret        
0x00000000002cd70c: sub        sp, sp, #0x60
0x00000000002cd710: stp        x22, x21, [sp, #0x30]
0x00000000002cd714: stp        x20, x19, [sp, #0x40]
0x00000000002cd718: stp        x29, x30, [sp, #0x50]
0x00000000002cd71c: add        x29, sp, #0x50
0x00000000002cd720: mov        x20, x3
0x00000000002cd724: mov        x4, x2
0x00000000002cd728: mov        x19, x0
0x00000000002cd72c: add        x2, sp, #0x28
0x00000000002cd730: add        x3, sp, #0x20
0x00000000002cd734: bl         #0x2ccdd8
0x00000000002cd738: mov        x21, x0
0x00000000002cd73c: ldr        x0, [x0]
0x00000000002cd740: cbz        x0, #0x2cd74c
0x00000000002cd744: mov        x1, #0
0x00000000002cd748: b          #0x2cd778
0x00000000002cd74c: add        x8, sp, #8
0x00000000002cd750: mov        x0, x19
0x00000000002cd754: mov        x1, x20
0x00000000002cd758: bl         #0x2cd78c
0x00000000002cd75c: ldr        x1, [sp, #0x28]
0x00000000002cd760: ldr        x3, [sp, #8]
0x00000000002cd764: mov        x0, x19
0x00000000002cd768: mov        x2, x21
0x00000000002cd76c: bl         #0x27bfe8
0x00000000002cd770: ldr        x0, [sp, #8]
0x00000000002cd774: mov        w1, #1
0x00000000002cd778: ldp        x29, x30, [sp, #0x50]
0x00000000002cd77c: ldp        x20, x19, [sp, #0x40]
0x00000000002cd780: ldp        x22, x21, [sp, #0x30]
0x00000000002cd784: add        sp, sp, #0x60
0x00000000002cd788: ret        
