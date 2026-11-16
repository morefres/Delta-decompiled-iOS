; instruction-faithful ARM64 fallback for RobloxLib::function_cf400
0x00000000000cf400: sub        sp, sp, #0x70
0x00000000000cf404: stp        x28, x27, [sp, #0x10]
0x00000000000cf408: stp        x26, x25, [sp, #0x20]
0x00000000000cf40c: stp        x24, x23, [sp, #0x30]
0x00000000000cf410: stp        x22, x21, [sp, #0x40]
0x00000000000cf414: stp        x20, x19, [sp, #0x50]
0x00000000000cf418: stp        x29, x30, [sp, #0x60]
0x00000000000cf41c: add        x29, sp, #0x60
0x00000000000cf420: mov        x20, x7
0x00000000000cf424: mov        x21, x6
0x00000000000cf428: mov        x22, x5
0x00000000000cf42c: mov        x23, x4
0x00000000000cf430: mov        x24, x3
0x00000000000cf434: mov        x25, x2
0x00000000000cf438: mov        x26, x1
0x00000000000cf43c: mov        x19, x0
0x00000000000cf440: ldr        x27, [x29, #0x10]
0x00000000000cf444: bl         #0xcd774
0x00000000000cf448: mov        x28, x0
0x00000000000cf44c: mov        w0, #0x28
0x00000000000cf450: bl         #0x47e9370
0x00000000000cf454: adrp       x8, #0x5bf4000
0x00000000000cf458: add        x8, x8, #0xc30
0x00000000000cf45c: stp        x8, x24, [x0]
0x00000000000cf460: stp        x23, x22, [x0, #0x10]
0x00000000000cf464: str        x21, [x0, #0x20]
0x00000000000cf468: str        x0, [sp, #8]
0x00000000000cf46c: add        x4, sp, #8
0x00000000000cf470: mov        x0, x19
0x00000000000cf474: mov        x1, x28
0x00000000000cf478: mov        x2, x26
0x00000000000cf47c: mov        x3, x25
0x00000000000cf480: mov        x5, x20
0x00000000000cf484: mov        x6, x27
0x00000000000cf488: bl         #0xbe27c
0x00000000000cf48c: ldr        x0, [sp, #8]
0x00000000000cf490: str        xzr, [sp, #8]
0x00000000000cf494: cbz        x0, #0xcf4a4
0x00000000000cf498: ldr        x8, [x0]
0x00000000000cf49c: ldr        x8, [x8, #8]
0x00000000000cf4a0: blr        x8
0x00000000000cf4a4: adrp       x8, #0x5bf4000
0x00000000000cf4a8: add        x8, x8, #0xb00
0x00000000000cf4ac: str        x8, [x19]
0x00000000000cf4b0: mov        x0, x19
0x00000000000cf4b4: ldp        x29, x30, [sp, #0x60]
0x00000000000cf4b8: ldp        x20, x19, [sp, #0x50]
0x00000000000cf4bc: ldp        x22, x21, [sp, #0x40]
0x00000000000cf4c0: ldp        x24, x23, [sp, #0x30]
0x00000000000cf4c4: ldp        x26, x25, [sp, #0x20]
0x00000000000cf4c8: ldp        x28, x27, [sp, #0x10]
0x00000000000cf4cc: add        sp, sp, #0x70
0x00000000000cf4d0: ret        
0x00000000000cf4d4: mov        x19, x0
0x00000000000cf4d8: ldr        x0, [sp, #8]
0x00000000000cf4dc: str        xzr, [sp, #8]
0x00000000000cf4e0: cbz        x0, #0xcf4f0
0x00000000000cf4e4: ldr        x8, [x0]
0x00000000000cf4e8: ldr        x8, [x8, #8]
0x00000000000cf4ec: blr        x8
0x00000000000cf4f0: mov        x0, x19
0x00000000000cf4f4: bl         #0x4b97984
