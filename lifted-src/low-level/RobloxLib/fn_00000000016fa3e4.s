; instruction-faithful ARM64 fallback for RobloxLib::function_16fa3e4
0x00000000016fa3e4: sub        sp, sp, #0x40
0x00000000016fa3e8: stp        x22, x21, [sp, #0x10]
0x00000000016fa3ec: stp        x20, x19, [sp, #0x20]
0x00000000016fa3f0: stp        x29, x30, [sp, #0x30]
0x00000000016fa3f4: add        x29, sp, #0x30
0x00000000016fa3f8: mov        x20, x2
0x00000000016fa3fc: mov        x21, x1
0x00000000016fa400: mov        x19, x0
0x00000000016fa404: stp        x1, x2, [sp]
0x00000000016fa408: bl         #0x22b2f4
0x00000000016fa40c: tbz        w0, #0, #0x16fa440
0x00000000016fa410: ldr        x8, [x21, #0x10]
0x00000000016fa414: add        x1, x8, w20, uxtw #4
0x00000000016fa418: mov        x0, x19
0x00000000016fa41c: bl         #0x16fa444
0x00000000016fa420: mov        x0, sp
0x00000000016fa424: bl         #0x20f428
0x00000000016fa428: ldp        x0, x1, [sp]
0x00000000016fa42c: ldp        x29, x30, [sp, #0x30]
0x00000000016fa430: ldp        x20, x19, [sp, #0x20]
0x00000000016fa434: ldp        x22, x21, [sp, #0x10]
0x00000000016fa438: add        sp, sp, #0x40
0x00000000016fa43c: ret        
0x00000000016fa440: bl         #0x4b12d2c
