; instruction-faithful ARM64 fallback for RobloxLib::function_a8b3d4
0x0000000000a8b3d4: ldr        x9, [x0, #0x1660]
0x0000000000a8b3d8: ldr        x8, [x0, #0x1658]
0x0000000000a8b3dc: sub        x9, x9, x8
0x0000000000a8b3e0: asr        x9, x9, #3
0x0000000000a8b3e4: mov        x10, #-0x5555555555555556
0x0000000000a8b3e8: movk       x10, #0xaaab
0x0000000000a8b3ec: mul        x9, x9, x10
0x0000000000a8b3f0: cmp        x9, w1, uxtw
0x0000000000a8b3f4: b.ls       #0xa8b440
0x0000000000a8b3f8: stp        x20, x19, [sp, #-0x20]!
0x0000000000a8b3fc: stp        x29, x30, [sp, #0x10]
0x0000000000a8b400: add        x29, sp, #0x10
0x0000000000a8b404: mov        w9, w1
0x0000000000a8b408: mov        w10, #0x18
0x0000000000a8b40c: umaddl     x19, w9, w10, x8
0x0000000000a8b410: mov        x0, x19
0x0000000000a8b414: mov        x1, x2
0x0000000000a8b418: bl         #0xa8b448
0x0000000000a8b41c: ldr        x8, [x19]
0x0000000000a8b420: ldr        w9, [x19, #0x10]
0x0000000000a8b424: add        x8, x8, x9, lsl #6
0x0000000000a8b428: add        x9, x0, #0x10
0x0000000000a8b42c: cmp        x8, x0
0x0000000000a8b430: csel       x0, xzr, x9, eq
0x0000000000a8b434: ldp        x29, x30, [sp, #0x10]
0x0000000000a8b438: ldp        x20, x19, [sp], #0x20
0x0000000000a8b43c: ret        
0x0000000000a8b440: mov        x0, #0
0x0000000000a8b444: ret        
0x0000000000a8b448: sub        sp, sp, #0x30
0x0000000000a8b44c: stp        x20, x19, [sp, #0x10]
0x0000000000a8b450: stp        x29, x30, [sp, #0x20]
0x0000000000a8b454: add        x29, sp, #0x20
0x0000000000a8b458: mov        x19, x0
0x0000000000a8b45c: add        x2, sp, #8
0x0000000000a8b460: bl         #0xa8b49c
0x0000000000a8b464: cbz        w0, #0xa8b47c
0x0000000000a8b468: ldr        x0, [sp, #8]
0x0000000000a8b46c: ldr        x8, [x19]
0x0000000000a8b470: ldr        w9, [x19, #0x10]
0x0000000000a8b474: add        x1, x8, x9, lsl #6
0x0000000000a8b478: b          #0xa8b48c
0x0000000000a8b47c: ldr        x8, [x19]
0x0000000000a8b480: ldr        w9, [x19, #0x10]
0x0000000000a8b484: add        x0, x8, x9, lsl #6
0x0000000000a8b488: mov        x1, x0
0x0000000000a8b48c: ldp        x29, x30, [sp, #0x20]
0x0000000000a8b490: ldp        x20, x19, [sp, #0x10]
0x0000000000a8b494: add        sp, sp, #0x30
0x0000000000a8b498: ret        
