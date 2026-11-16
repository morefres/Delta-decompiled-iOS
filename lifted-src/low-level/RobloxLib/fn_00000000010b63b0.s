; instruction-faithful ARM64 fallback for RobloxLib::function_10b63b0
0x00000000010b63b0: stp        x22, x21, [sp, #-0x30]!
0x00000000010b63b4: stp        x20, x19, [sp, #0x10]
0x00000000010b63b8: stp        x29, x30, [sp, #0x20]
0x00000000010b63bc: add        x29, sp, #0x20
0x00000000010b63c0: mov        x19, x8
0x00000000010b63c4: ldr        x8, [x0]
0x00000000010b63c8: cbz        x8, #0x10b63f0
0x00000000010b63cc: mov        x20, x0
0x00000000010b63d0: ldr        x21, [x8, #0x18]
0x00000000010b63d4: bl         #0xff40e8
0x00000000010b63d8: ldrh       w8, [x21, #0x1b8]
0x00000000010b63dc: ldrh       w9, [x0, #0x1b8]
0x00000000010b63e0: sub        w8, w8, w9
0x00000000010b63e4: ldrh       w9, [x0, #0x1ba]
0x00000000010b63e8: cmp        w8, w9
0x00000000010b63ec: b.ls       #0x10b63f8
0x00000000010b63f0: stp        xzr, xzr, [x19]
0x00000000010b63f4: b          #0x10b6418
0x00000000010b63f8: ldp        x9, x8, [x20]
0x00000000010b63fc: stp        x9, x8, [x19]
0x00000000010b6400: cbz        x8, #0x10b6418
0x00000000010b6404: add        x8, x8, #8
0x00000000010b6408: ldxr       x9, [x8]
0x00000000010b640c: add        x9, x9, #1
0x00000000010b6410: stxr       w10, x9, [x8]
0x00000000010b6414: cbnz       w10, #0x10b6408
0x00000000010b6418: ldp        x29, x30, [sp, #0x20]
0x00000000010b641c: ldp        x20, x19, [sp, #0x10]
0x00000000010b6420: ldp        x22, x21, [sp], #0x30
0x00000000010b6424: ret        
