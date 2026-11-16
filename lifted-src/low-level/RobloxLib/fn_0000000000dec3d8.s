; instruction-faithful ARM64 fallback for RobloxLib::function_dec3d8
0x0000000000dec3d8: stp        x24, x23, [sp, #-0x40]!
0x0000000000dec3dc: stp        x22, x21, [sp, #0x10]
0x0000000000dec3e0: stp        x20, x19, [sp, #0x20]
0x0000000000dec3e4: stp        x29, x30, [sp, #0x30]
0x0000000000dec3e8: add        x29, sp, #0x30
0x0000000000dec3ec: mov        x19, x4
0x0000000000dec3f0: mov        x22, x3
0x0000000000dec3f4: mov        x21, x2
0x0000000000dec3f8: mov        x24, x0
0x0000000000dec3fc: mov        x20, x8
0x0000000000dec400: mov        x23, x8
0x0000000000dec404: str        xzr, [x23, #8]!
0x0000000000dec408: stur       wzr, [x8, #0x1f]
0x0000000000dec40c: stp        xzr, xzr, [x8, #0x10]
0x0000000000dec410: ldrh       w8, [x1], #8
0x0000000000dec414: strh       w8, [x20]
0x0000000000dec418: mov        x0, x23
0x0000000000dec41c: bl         #0x4b97d5c
0x0000000000dec420: cbz        x24, #0xdec430
0x0000000000dec424: mov        x0, x24
0x0000000000dec428: mov        x1, x20
0x0000000000dec42c: bl         #0x1972d2c
0x0000000000dec430: strb       w21, [x20, #0x20]
0x0000000000dec434: mov        x0, x20
0x0000000000dec438: bl         #0x6938118
0x0000000000dec43c: cmp        w0, #7
0x0000000000dec440: b.ne       #0xdec468
0x0000000000dec444: and        w8, w21, #0xfe
0x0000000000dec448: cmp        w8, #0xa
0x0000000000dec44c: b.ne       #0xdec470
0x0000000000dec450: adrp       x8, #0x618f000
0x0000000000dec454: add        x8, x8, #0x4e0
0x0000000000dec458: ldrb       w8, [x8]
0x0000000000dec45c: tbz        w8, #0, #0xdec470
0x0000000000dec460: mov        w8, #3
0x0000000000dec464: b          #0xdec490
0x0000000000dec468: mov        w8, #0
0x0000000000dec46c: b          #0xdec498
0x0000000000dec470: ldrb       w8, [x22]
0x0000000000dec474: cmp        w21, #2
0x0000000000dec478: b.ne       #0xdec490
0x0000000000dec47c: adrp       x9, #0x610a000
0x0000000000dec480: ldrb       w9, [x9, #0x800]
0x0000000000dec484: cmp        w9, #0
0x0000000000dec488: mov        w9, #3
0x0000000000dec48c: csel       w8, w9, w8, ne
0x0000000000dec490: cmp        w8, #4
0x0000000000dec494: cset       w8, ne
0x0000000000dec498: strb       w8, [x20, #0x21]
0x0000000000dec49c: strb       w19, [x20, #0x22]
0x0000000000dec4a0: ldp        x29, x30, [sp, #0x30]
0x0000000000dec4a4: ldp        x20, x19, [sp, #0x20]
0x0000000000dec4a8: ldp        x22, x21, [sp, #0x10]
0x0000000000dec4ac: ldp        x24, x23, [sp], #0x40
0x0000000000dec4b0: ret        
0x0000000000dec4b4: mov        x19, x0
0x0000000000dec4b8: ldrsb      w8, [x20, #0x1f]
0x0000000000dec4bc: tbz        w8, #0x1f, #0xdec4c8
0x0000000000dec4c0: ldr        x0, [x23]
0x0000000000dec4c4: bl         #0x47e93a8
0x0000000000dec4c8: mov        x0, x19
0x0000000000dec4cc: bl         #0x4b97984
