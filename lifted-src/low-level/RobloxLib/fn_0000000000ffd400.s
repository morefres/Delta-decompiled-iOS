; instruction-faithful ARM64 fallback for RobloxLib::function_ffd400
0x0000000000ffd400: sub        sp, sp, #0x70
0x0000000000ffd404: stp        x28, x27, [sp, #0x10]
0x0000000000ffd408: stp        x26, x25, [sp, #0x20]
0x0000000000ffd40c: stp        x24, x23, [sp, #0x30]
0x0000000000ffd410: stp        x22, x21, [sp, #0x40]
0x0000000000ffd414: stp        x20, x19, [sp, #0x50]
0x0000000000ffd418: stp        x29, x30, [sp, #0x60]
0x0000000000ffd41c: add        x29, sp, #0x60
0x0000000000ffd420: mov        x20, x7
0x0000000000ffd424: mov        x21, x6
0x0000000000ffd428: mov        x22, x5
0x0000000000ffd42c: mov        x23, x4
0x0000000000ffd430: mov        x24, x3
0x0000000000ffd434: mov        x25, x2
0x0000000000ffd438: mov        x26, x1
0x0000000000ffd43c: mov        x19, x0
0x0000000000ffd440: ldr        x27, [x29, #0x10]
0x0000000000ffd444: bl         #0xffce54
0x0000000000ffd448: mov        x28, x0
0x0000000000ffd44c: mov        w0, #0x28
0x0000000000ffd450: bl         #0x47e9370
0x0000000000ffd454: adrp       x8, #0x5ca4000
0x0000000000ffd458: add        x8, x8, #0x18
0x0000000000ffd45c: stp        x8, x24, [x0]
0x0000000000ffd460: stp        x23, x22, [x0, #0x10]
0x0000000000ffd464: str        x21, [x0, #0x20]
0x0000000000ffd468: str        x0, [sp, #8]
0x0000000000ffd46c: add        x4, sp, #8
0x0000000000ffd470: mov        x0, x19
0x0000000000ffd474: mov        x1, x28
0x0000000000ffd478: mov        x2, x26
0x0000000000ffd47c: mov        x3, x25
0x0000000000ffd480: mov        x5, x20
0x0000000000ffd484: mov        x6, x27
0x0000000000ffd488: bl         #0xbe27c
0x0000000000ffd48c: ldr        x0, [sp, #8]
0x0000000000ffd490: str        xzr, [sp, #8]
0x0000000000ffd494: cbz        x0, #0xffd4a4
0x0000000000ffd498: ldr        x8, [x0]
0x0000000000ffd49c: ldr        x8, [x8, #8]
0x0000000000ffd4a0: blr        x8
0x0000000000ffd4a4: adrp       x8, #0x5ca3000
0x0000000000ffd4a8: add        x8, x8, #0xee8
0x0000000000ffd4ac: str        x8, [x19]
0x0000000000ffd4b0: mov        x0, x19
0x0000000000ffd4b4: ldp        x29, x30, [sp, #0x60]
0x0000000000ffd4b8: ldp        x20, x19, [sp, #0x50]
0x0000000000ffd4bc: ldp        x22, x21, [sp, #0x40]
0x0000000000ffd4c0: ldp        x24, x23, [sp, #0x30]
0x0000000000ffd4c4: ldp        x26, x25, [sp, #0x20]
0x0000000000ffd4c8: ldp        x28, x27, [sp, #0x10]
0x0000000000ffd4cc: add        sp, sp, #0x70
0x0000000000ffd4d0: ret        
0x0000000000ffd4d4: mov        x19, x0
0x0000000000ffd4d8: ldr        x0, [sp, #8]
0x0000000000ffd4dc: str        xzr, [sp, #8]
0x0000000000ffd4e0: cbz        x0, #0xffd4f0
0x0000000000ffd4e4: ldr        x8, [x0]
0x0000000000ffd4e8: ldr        x8, [x8, #8]
0x0000000000ffd4ec: blr        x8
0x0000000000ffd4f0: mov        x0, x19
0x0000000000ffd4f4: bl         #0x4b97984
