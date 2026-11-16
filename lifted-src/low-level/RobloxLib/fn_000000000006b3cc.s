; instruction-faithful ARM64 fallback for RobloxLib::function_6b3cc
0x000000000006b3cc: stp        x22, x21, [sp, #-0x30]!
0x000000000006b3d0: stp        x20, x19, [sp, #0x10]
0x000000000006b3d4: stp        x29, x30, [sp, #0x20]
0x000000000006b3d8: add        x29, sp, #0x20
0x000000000006b3dc: mov        x20, x2
0x000000000006b3e0: mov        x19, x0
0x000000000006b3e4: add        x8, x1, #0x98
0x000000000006b3e8: cmp        x1, #0
0x000000000006b3ec: csel       x9, xzr, x8, eq
0x000000000006b3f0: ldp        x8, x10, [x0, #8]
0x000000000006b3f4: add        x0, x9, x10, asr #1
0x000000000006b3f8: tbz        w10, #0, #0x6b404
0x000000000006b3fc: ldr        x9, [x0]
0x000000000006b400: ldr        x8, [x9, w8, uxtw]
0x000000000006b404: blr        x8
0x000000000006b408: mov        x21, x0
0x000000000006b40c: add        x8, x20, #0x98
0x000000000006b410: cmp        x20, #0
0x000000000006b414: csel       x9, xzr, x8, eq
0x000000000006b418: ldp        x8, x10, [x19, #8]
0x000000000006b41c: add        x0, x9, x10, asr #1
0x000000000006b420: tbz        w10, #0, #0x6b42c
0x000000000006b424: ldr        x9, [x0]
0x000000000006b428: ldr        x8, [x9, w8, uxtw]
0x000000000006b42c: blr        x8
0x000000000006b430: eor        w8, w21, w0
0x000000000006b434: eor        w0, w8, #1
0x000000000006b438: ldp        x29, x30, [sp, #0x20]
0x000000000006b43c: ldp        x20, x19, [sp, #0x10]
0x000000000006b440: ldp        x22, x21, [sp], #0x30
0x000000000006b444: ret        
