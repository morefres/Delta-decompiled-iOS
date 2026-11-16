; instruction-faithful ARM64 fallback for RobloxLib::function_ed1ec
0x00000000000ed1ec: sub        sp, sp, #0x70
0x00000000000ed1f0: stp        x28, x27, [sp, #0x10]
0x00000000000ed1f4: stp        x26, x25, [sp, #0x20]
0x00000000000ed1f8: stp        x24, x23, [sp, #0x30]
0x00000000000ed1fc: stp        x22, x21, [sp, #0x40]
0x00000000000ed200: stp        x20, x19, [sp, #0x50]
0x00000000000ed204: stp        x29, x30, [sp, #0x60]
0x00000000000ed208: add        x29, sp, #0x60
0x00000000000ed20c: mov        x20, x7
0x00000000000ed210: mov        x21, x6
0x00000000000ed214: mov        x22, x5
0x00000000000ed218: mov        x23, x4
0x00000000000ed21c: mov        x24, x3
0x00000000000ed220: mov        x25, x2
0x00000000000ed224: mov        x26, x1
0x00000000000ed228: mov        x19, x0
0x00000000000ed22c: ldr        x27, [x29, #0x10]
0x00000000000ed230: bl         #0xebddc
0x00000000000ed234: mov        x28, x0
0x00000000000ed238: mov        w0, #0x28
0x00000000000ed23c: bl         #0x47e9370
0x00000000000ed240: adrp       x8, #0x5bfc000
0x00000000000ed244: add        x8, x8, #0xd88
0x00000000000ed248: stp        x8, x24, [x0]
0x00000000000ed24c: stp        x23, x22, [x0, #0x10]
0x00000000000ed250: str        x21, [x0, #0x20]
0x00000000000ed254: str        x0, [sp, #8]
0x00000000000ed258: add        x4, sp, #8
0x00000000000ed25c: mov        x0, x19
0x00000000000ed260: mov        x1, x28
0x00000000000ed264: mov        x2, x26
0x00000000000ed268: mov        x3, x25
0x00000000000ed26c: mov        x5, x20
0x00000000000ed270: mov        x6, x27
0x00000000000ed274: bl         #0x227ac
0x00000000000ed278: ldr        x0, [sp, #8]
0x00000000000ed27c: str        xzr, [sp, #8]
0x00000000000ed280: cbz        x0, #0xed290
0x00000000000ed284: ldr        x8, [x0]
0x00000000000ed288: ldr        x8, [x8, #8]
0x00000000000ed28c: blr        x8
0x00000000000ed290: adrp       x8, #0x5bfc000
0x00000000000ed294: add        x8, x8, #0xc58
0x00000000000ed298: str        x8, [x19]
0x00000000000ed29c: mov        x0, x19
0x00000000000ed2a0: ldp        x29, x30, [sp, #0x60]
0x00000000000ed2a4: ldp        x20, x19, [sp, #0x50]
0x00000000000ed2a8: ldp        x22, x21, [sp, #0x40]
0x00000000000ed2ac: ldp        x24, x23, [sp, #0x30]
0x00000000000ed2b0: ldp        x26, x25, [sp, #0x20]
0x00000000000ed2b4: ldp        x28, x27, [sp, #0x10]
0x00000000000ed2b8: add        sp, sp, #0x70
0x00000000000ed2bc: ret        
0x00000000000ed2c0: mov        x19, x0
0x00000000000ed2c4: ldr        x0, [sp, #8]
0x00000000000ed2c8: str        xzr, [sp, #8]
0x00000000000ed2cc: cbz        x0, #0xed2dc
0x00000000000ed2d0: ldr        x8, [x0]
0x00000000000ed2d4: ldr        x8, [x8, #8]
0x00000000000ed2d8: blr        x8
0x00000000000ed2dc: mov        x0, x19
0x00000000000ed2e0: bl         #0x4b97984
