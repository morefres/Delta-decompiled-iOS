; instruction-faithful ARM64 fallback for RobloxLib::function_e9a40c
0x0000000000e9a40c: stp        x22, x21, [sp, #-0x30]!
0x0000000000e9a410: stp        x20, x19, [sp, #0x10]
0x0000000000e9a414: stp        x29, x30, [sp, #0x20]
0x0000000000e9a418: add        x29, sp, #0x20
0x0000000000e9a41c: mov        x19, x0
0x0000000000e9a420: ldr        w8, [x0, #8]
0x0000000000e9a424: cmp        w1, #1
0x0000000000e9a428: b.ne       #0xe9a454
0x0000000000e9a42c: ldr        w9, [x19, #0x10]
0x0000000000e9a430: cmp        w9, w8, lsl #2
0x0000000000e9a434: b.ls       #0xe9a454
0x0000000000e9a438: cmp        w9, #0x41
0x0000000000e9a43c: b.lo       #0xe9a454
0x0000000000e9a440: mov        x0, x19
0x0000000000e9a444: ldp        x29, x30, [sp, #0x20]
0x0000000000e9a448: ldp        x20, x19, [sp, #0x10]
0x0000000000e9a44c: ldp        x22, x21, [sp], #0x30
0x0000000000e9a450: b          #0xe9b864
0x0000000000e9a454: cbnz       w8, #0xe9a460
0x0000000000e9a458: ldr        w8, [x19, #0xc]
0x0000000000e9a45c: cbz        w8, #0xe9a4d0
0x0000000000e9a460: ldr        w8, [x19, #0x10]
0x0000000000e9a464: cbz        w8, #0xe9a4cc
0x0000000000e9a468: ldr        x20, [x19]
0x0000000000e9a46c: add        x8, x8, x8, lsl #4
0x0000000000e9a470: lsl        x21, x8, #3
0x0000000000e9a474: mov        x22, #-0x1000
0x0000000000e9a478: ldr        x8, [x20]
0x0000000000e9a47c: cmn        x8, #2, lsl #12
0x0000000000e9a480: b.eq       #0xe9a4bc
0x0000000000e9a484: cmn        x8, #1, lsl #12
0x0000000000e9a488: b.eq       #0xe9a4c0
0x0000000000e9a48c: ldrb       w8, [x20, #0x80]
0x0000000000e9a490: cmp        w8, #1
0x0000000000e9a494: b.ne       #0xe9a4ac
0x0000000000e9a498: ldr        x0, [x20, #0x40]
0x0000000000e9a49c: add        x8, x20, #0x50
0x0000000000e9a4a0: cmp        x8, x0
0x0000000000e9a4a4: b.eq       #0xe9a4ac
0x0000000000e9a4a8: bl         #0x47e93a8
0x0000000000e9a4ac: ldr        x0, [x20, #0x28]
0x0000000000e9a4b0: bl         #0x47e93a8
0x0000000000e9a4b4: ldr        x0, [x20, #0x10]
0x0000000000e9a4b8: bl         #0x47e93a8
0x0000000000e9a4bc: str        x22, [x20]
0x0000000000e9a4c0: add        x20, x20, #0x88
0x0000000000e9a4c4: subs       x21, x21, #0x88
0x0000000000e9a4c8: b.ne       #0xe9a478
0x0000000000e9a4cc: str        xzr, [x19, #8]
0x0000000000e9a4d0: ldp        x29, x30, [sp, #0x20]
0x0000000000e9a4d4: ldp        x20, x19, [sp, #0x10]
0x0000000000e9a4d8: ldp        x22, x21, [sp], #0x30
0x0000000000e9a4dc: ret        
