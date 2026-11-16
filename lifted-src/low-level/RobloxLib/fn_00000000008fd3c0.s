; instruction-faithful ARM64 fallback for RobloxLib::function_8fd3c0
0x00000000008fd3c0: stp        x22, x21, [sp, #-0x30]!
0x00000000008fd3c4: stp        x20, x19, [sp, #0x10]
0x00000000008fd3c8: stp        x29, x30, [sp, #0x20]
0x00000000008fd3cc: add        x29, sp, #0x20
0x00000000008fd3d0: mov        x19, x8
0x00000000008fd3d4: ldr        x8, [x0]
0x00000000008fd3d8: cbz        x8, #0x8fd400
0x00000000008fd3dc: mov        x20, x0
0x00000000008fd3e0: ldr        x21, [x8, #0x18]
0x00000000008fd3e4: bl         #0x18a4c8
0x00000000008fd3e8: ldrh       w8, [x21, #0x1b8]
0x00000000008fd3ec: ldrh       w9, [x0, #0x1b8]
0x00000000008fd3f0: sub        w8, w8, w9
0x00000000008fd3f4: ldrh       w9, [x0, #0x1ba]
0x00000000008fd3f8: cmp        w8, w9
0x00000000008fd3fc: b.ls       #0x8fd408
0x00000000008fd400: stp        xzr, xzr, [x19]
0x00000000008fd404: b          #0x8fd428
0x00000000008fd408: ldp        x9, x8, [x20]
0x00000000008fd40c: stp        x9, x8, [x19]
0x00000000008fd410: cbz        x8, #0x8fd428
0x00000000008fd414: add        x8, x8, #8
0x00000000008fd418: ldxr       x9, [x8]
0x00000000008fd41c: add        x9, x9, #1
0x00000000008fd420: stxr       w10, x9, [x8]
0x00000000008fd424: cbnz       w10, #0x8fd418
0x00000000008fd428: ldp        x29, x30, [sp, #0x20]
0x00000000008fd42c: ldp        x20, x19, [sp, #0x10]
0x00000000008fd430: ldp        x22, x21, [sp], #0x30
0x00000000008fd434: ret        
