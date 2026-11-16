; instruction-faithful ARM64 fallback for RobloxLib::function_6eb340
0x00000000006eb340: sub        sp, sp, #0x50
0x00000000006eb344: stp        x24, x23, [sp, #0x10]
0x00000000006eb348: stp        x22, x21, [sp, #0x20]
0x00000000006eb34c: stp        x20, x19, [sp, #0x30]
0x00000000006eb350: stp        x29, x30, [sp, #0x40]
0x00000000006eb354: add        x29, sp, #0x40
0x00000000006eb358: mov        x21, x1
0x00000000006eb35c: mov        x23, x0
0x00000000006eb360: mov        x20, x8
0x00000000006eb364: adrp       x8, #0x5ba4000
0x00000000006eb368: ldr        x8, [x8, #0x338]
0x00000000006eb36c: ldr        x8, [x8]
0x00000000006eb370: str        x8, [sp, #8]
0x00000000006eb374: mov        w0, #0x50
0x00000000006eb378: bl         #0x47e9370
0x00000000006eb37c: mov        x19, x0
0x00000000006eb380: adrp       x8, #0x5c58000
0x00000000006eb384: add        x8, x8, #0xb8
0x00000000006eb388: mov        x22, x0
0x00000000006eb38c: str        x8, [x22], #8
0x00000000006eb390: mov        x0, x22
0x00000000006eb394: mov        x1, x23
0x00000000006eb398: bl         #0x6d3018
0x00000000006eb39c: add        x0, x19, #0x20
0x00000000006eb3a0: bl         #0x6e5edc
0x00000000006eb3a4: str        xzr, [x19, #0x40]
0x00000000006eb3a8: strb       wzr, [x19, #0x48]
0x00000000006eb3ac: mov        x0, x19
0x00000000006eb3b0: mov        x1, x21
0x00000000006eb3b4: bl         #0x6e6d04
0x00000000006eb3b8: tbnz       w0, #0, #0x6eb3d0
0x00000000006eb3bc: ldr        x8, [x19]
0x00000000006eb3c0: ldr        x8, [x8, #8]
0x00000000006eb3c4: mov        x0, x19
0x00000000006eb3c8: blr        x8
0x00000000006eb3cc: mov        x19, #0
0x00000000006eb3d0: str        x19, [x20]
0x00000000006eb3d4: ldr        x8, [sp, #8]
0x00000000006eb3d8: adrp       x9, #0x5ba4000
0x00000000006eb3dc: ldr        x9, [x9, #0x338]
0x00000000006eb3e0: ldr        x9, [x9]
0x00000000006eb3e4: cmp        x9, x8
0x00000000006eb3e8: b.ne       #0x6eb404
0x00000000006eb3ec: ldp        x29, x30, [sp, #0x40]
0x00000000006eb3f0: ldp        x20, x19, [sp, #0x30]
0x00000000006eb3f4: ldp        x22, x21, [sp, #0x20]
0x00000000006eb3f8: ldp        x24, x23, [sp, #0x10]
0x00000000006eb3fc: add        sp, sp, #0x50
0x00000000006eb400: ret        
0x00000000006eb404: bl         #0x4b98620
0x00000000006eb408: mov        x20, x0
0x00000000006eb40c: ldr        x8, [x19]
0x00000000006eb410: ldr        x8, [x8, #8]
0x00000000006eb414: mov        x0, x19
0x00000000006eb418: blr        x8
0x00000000006eb41c: mov        x0, x20
0x00000000006eb420: bl         #0x4b97984
0x00000000006eb424: mov        x20, x0
0x00000000006eb428: mov        x0, x22
0x00000000006eb42c: bl         #0x6d3178
0x00000000006eb430: mov        x0, x19
0x00000000006eb434: bl         #0x47e93a8
0x00000000006eb438: mov        x0, x20
0x00000000006eb43c: bl         #0x4b97984
0x00000000006eb440: mov        x20, x0
0x00000000006eb444: mov        x0, x19
0x00000000006eb448: bl         #0x47e93a8
0x00000000006eb44c: mov        x0, x20
0x00000000006eb450: bl         #0x4b97984
