; instruction-faithful ARM64 fallback for RobloxLib::function_17cc3a0
0x00000000017cc3a0: sub        sp, sp, #0x40
0x00000000017cc3a4: stp        x22, x21, [sp, #0x10]
0x00000000017cc3a8: stp        x20, x19, [sp, #0x20]
0x00000000017cc3ac: stp        x29, x30, [sp, #0x30]
0x00000000017cc3b0: add        x29, sp, #0x30
0x00000000017cc3b4: mov        x21, x2
0x00000000017cc3b8: mov        x2, x1
0x00000000017cc3bc: mov        x20, x0
0x00000000017cc3c0: add        x1, sp, #8
0x00000000017cc3c4: bl         #0x17cc438
0x00000000017cc3c8: ldr        x19, [x0]
0x00000000017cc3cc: cbz        x19, #0x17cc3d8
0x00000000017cc3d0: mov        x1, #0
0x00000000017cc3d4: b          #0x17cc420
0x00000000017cc3d8: mov        x22, x0
0x00000000017cc3dc: mov        w0, #0x40
0x00000000017cc3e0: bl         #0x47e9370
0x00000000017cc3e4: mov        x19, x0
0x00000000017cc3e8: ldr        x8, [x21]
0x00000000017cc3ec: str        x8, [x0, #0x20]
0x00000000017cc3f0: ldur       q0, [x21, #8]
0x00000000017cc3f4: stur       q0, [x0, #0x28]
0x00000000017cc3f8: ldr        x8, [x21, #0x18]
0x00000000017cc3fc: str        x8, [x0, #0x38]
0x00000000017cc400: stp        xzr, xzr, [x21, #8]
0x00000000017cc404: str        xzr, [x21, #0x18]
0x00000000017cc408: ldr        x1, [sp, #8]
0x00000000017cc40c: mov        x0, x20
0x00000000017cc410: mov        x2, x22
0x00000000017cc414: mov        x3, x19
0x00000000017cc418: bl         #0x27bfe8
0x00000000017cc41c: mov        w1, #1
0x00000000017cc420: mov        x0, x19
0x00000000017cc424: ldp        x29, x30, [sp, #0x30]
0x00000000017cc428: ldp        x20, x19, [sp, #0x20]
0x00000000017cc42c: ldp        x22, x21, [sp, #0x10]
0x00000000017cc430: add        sp, sp, #0x40
0x00000000017cc434: ret        
0x00000000017cc438: stp        x22, x21, [sp, #-0x30]!
0x00000000017cc43c: stp        x20, x19, [sp, #0x10]
0x00000000017cc440: stp        x29, x30, [sp, #0x20]
0x00000000017cc444: add        x29, sp, #0x20
0x00000000017cc448: mov        x19, x1
0x00000000017cc44c: mov        x20, x0
0x00000000017cc450: ldr        x8, [x20, #8]!
0x00000000017cc454: cbz        x8, #0x17cc4a0
0x00000000017cc458: mov        x21, x2
0x00000000017cc45c: mov        x22, x8
0x00000000017cc460: add        x1, x8, #0x20
0x00000000017cc464: mov        x0, x21
0x00000000017cc468: bl         #0x4180068
0x00000000017cc46c: cbz        w0, #0x17cc480
0x00000000017cc470: ldr        x8, [x22]
0x00000000017cc474: mov        x20, x22
0x00000000017cc478: cbnz       x8, #0x17cc45c
0x00000000017cc47c: b          #0x17cc4a4
0x00000000017cc480: add        x0, x22, #0x20
0x00000000017cc484: mov        x1, x21
0x00000000017cc488: bl         #0x4180068
0x00000000017cc48c: cbz        w0, #0x17cc4a4
0x00000000017cc490: mov        x20, x22
0x00000000017cc494: ldr        x8, [x20, #8]!
0x00000000017cc498: cbnz       x8, #0x17cc45c
0x00000000017cc49c: b          #0x17cc4a4
0x00000000017cc4a0: mov        x22, x20
0x00000000017cc4a4: str        x22, [x19]
0x00000000017cc4a8: mov        x0, x20
0x00000000017cc4ac: ldp        x29, x30, [sp, #0x20]
0x00000000017cc4b0: ldp        x20, x19, [sp, #0x10]
0x00000000017cc4b4: ldp        x22, x21, [sp], #0x30
0x00000000017cc4b8: ret        
