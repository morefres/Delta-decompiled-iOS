; instruction-faithful ARM64 fallback for RobloxLib::function_133b3f0
0x000000000133b3f0: sub        sp, sp, #0x40
0x000000000133b3f4: stp        x20, x19, [sp, #0x20]
0x000000000133b3f8: stp        x29, x30, [sp, #0x30]
0x000000000133b3fc: add        x29, sp, #0x30
0x000000000133b400: mov        x19, x4
0x000000000133b404: stp        x0, x1, [sp, #0x10]
0x000000000133b408: stp        x2, x3, [sp]
0x000000000133b40c: add        x0, sp, #0x10
0x000000000133b410: mov        x1, sp
0x000000000133b414: bl         #0xa4ede0
0x000000000133b418: tbnz       w0, #0, #0x133b450
0x000000000133b41c: ldp        x0, x1, [sp, #0x10]
0x000000000133b420: bl         #0x133b468
0x000000000133b424: ldr        x8, [x0]
0x000000000133b428: ldr        x9, [x19]
0x000000000133b42c: cmp        x8, x9
0x000000000133b430: b.eq       #0x133b450
0x000000000133b434: ldr        x8, [sp, #0x18]
0x000000000133b438: add        x8, x8, #1
0x000000000133b43c: str        x8, [sp, #0x18]
0x000000000133b440: add        x0, sp, #0x10
0x000000000133b444: mov        x1, sp
0x000000000133b448: bl         #0xa4ede0
0x000000000133b44c: cbz        w0, #0x133b41c
0x000000000133b450: ldp        x0, x1, [sp, #0x10]
0x000000000133b454: ldp        x29, x30, [sp, #0x30]
0x000000000133b458: ldp        x20, x19, [sp, #0x20]
0x000000000133b45c: add        sp, sp, #0x40
0x000000000133b460: ret        
0x000000000133b464: bl         #0x18bd8
