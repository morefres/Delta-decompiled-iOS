; instruction-faithful ARM64 fallback for RobloxLib::function_ea6158
0x0000000000ea6158: sub        sp, sp, #0x60
0x0000000000ea615c: stp        x20, x19, [sp, #0x40]
0x0000000000ea6160: stp        x29, x30, [sp, #0x50]
0x0000000000ea6164: add        x29, sp, #0x50
0x0000000000ea6168: mov        x19, x0
0x0000000000ea616c: adrp       x1, #0x520c000
0x0000000000ea6170: add        x1, x1, #0xa35
0x0000000000ea6174: add        x0, sp, #8
0x0000000000ea6178: bl         #0x18aac
0x0000000000ea617c: add        x0, sp, #0x20
0x0000000000ea6180: add        x3, sp, #8
0x0000000000ea6184: mov        w1, #0x100
0x0000000000ea6188: mov        w2, #0x11d
0x0000000000ea618c: bl         #0x4500070
0x0000000000ea6190: add        x1, sp, #0x20
0x0000000000ea6194: mov        x0, x19
0x0000000000ea6198: bl         #0xea6308
0x0000000000ea619c: ldrsb      w8, [sp, #0x3f]
0x0000000000ea61a0: tbz        w8, #0x1f, #0xea61ac
0x0000000000ea61a4: ldr        x0, [sp, #0x28]
0x0000000000ea61a8: bl         #0x47e93a8
0x0000000000ea61ac: ldrsb      w8, [sp, #0x1f]
0x0000000000ea61b0: tbz        w8, #0x1f, #0xea61bc
0x0000000000ea61b4: ldr        x0, [sp, #8]
0x0000000000ea61b8: bl         #0x47e93a8
0x0000000000ea61bc: add        x0, x19, #0x170
0x0000000000ea61c0: bl         #0xeab104
0x0000000000ea61c4: add        x0, x19, #0x328
0x0000000000ea61c8: bl         #0x6991e0
0x0000000000ea61cc: ldrsb      w8, [x19, #0x31f]
0x0000000000ea61d0: tbz        w8, #0x1f, #0xea61dc
0x0000000000ea61d4: ldr        x0, [x19, #0x308]
0x0000000000ea61d8: bl         #0x47e93a8
0x0000000000ea61dc: ldr        x0, [x19, #0x2e8]
0x0000000000ea61e0: cbz        x0, #0xea61ec
0x0000000000ea61e4: str        x0, [x19, #0x2f0]
0x0000000000ea61e8: bl         #0x47e93a8
0x0000000000ea61ec: ldr        x0, [x19, #0x2d0]
0x0000000000ea61f0: cbz        x0, #0xea61fc
0x0000000000ea61f4: str        x0, [x19, #0x2d8]
0x0000000000ea61f8: bl         #0x47e93a8
0x0000000000ea61fc: ldrsb      w8, [x19, #0x237]
0x0000000000ea6200: tbz        w8, #0x1f, #0xea620c
0x0000000000ea6204: ldr        x0, [x19, #0x220]
0x0000000000ea6208: bl         #0x47e93a8
0x0000000000ea620c: ldrsb      w8, [x19, #0x187]
0x0000000000ea6210: tbz        w8, #0x1f, #0xea621c
0x0000000000ea6214: ldr        x0, [x19, #0x170]
0x0000000000ea6218: bl         #0x47e93a8
0x0000000000ea621c: add        x0, x19, #0x128
0x0000000000ea6220: bl         #0x698120
0x0000000000ea6224: add        x0, x19, #0x120
0x0000000000ea6228: bl         #0x698120
0x0000000000ea622c: add        x0, x19, #0x118
0x0000000000ea6230: bl         #0x698120
0x0000000000ea6234: add        x0, x19, #0x108
0x0000000000ea6238: bl         #0x1df28
0x0000000000ea623c: add        x0, x19, #0xf8
0x0000000000ea6240: bl         #0x2d6724
0x0000000000ea6244: add        x0, x19, #0xf8
0x0000000000ea6248: bl         #0x1df28
0x0000000000ea624c: add        x0, x19, #0xf0
0x0000000000ea6250: bl         #0x6991e0
0x0000000000ea6254: add        x0, x19, #0xe8
0x0000000000ea6258: bl         #0x6991e0
0x0000000000ea625c: add        x0, x19, #0xe0
0x0000000000ea6260: bl         #0x6991e0
0x0000000000ea6264: ldr        x0, [x19, #0xd8]
0x0000000000ea6268: str        xzr, [x19, #0xd8]
0x0000000000ea626c: cbz        x0, #0xea627c
0x0000000000ea6270: ldr        x8, [x0]
0x0000000000ea6274: ldr        x8, [x8, #8]
0x0000000000ea6278: blr        x8
0x0000000000ea627c: add        x0, x19, #0xd0
0x0000000000ea6280: bl         #0x6963c0
0x0000000000ea6284: add        x0, x19, #0xc8
0x0000000000ea6288: bl         #0x6963c0
0x0000000000ea628c: add        x0, x19, #0xc0
0x0000000000ea6290: bl         #0x6963c0
0x0000000000ea6294: add        x0, x19, #0xb8
0x0000000000ea6298: bl         #0x6963c0
0x0000000000ea629c: add        x0, x19, #0xb0
0x0000000000ea62a0: bl         #0x6963c0
0x0000000000ea62a4: add        x0, x19, #0x88
0x0000000000ea62a8: bl         #0x18c70
0x0000000000ea62ac: ldrb       w8, [x19, #0x76]
0x0000000000ea62b0: cmp        w8, #1
0x0000000000ea62b4: b.ne       #0xea62c0
0x0000000000ea62b8: add        x0, x19, #0x5a
0x0000000000ea62bc: bl         #0x5c818
0x0000000000ea62c0: ldr        x0, [x19, #0x30]
0x0000000000ea62c4: cbz        x0, #0xea62d0
0x0000000000ea62c8: str        x0, [x19, #0x38]
0x0000000000ea62cc: bl         #0x47e93a8
0x0000000000ea62d0: mov        x0, x19
0x0000000000ea62d4: ldr        x1, [x0, #0x28]!
0x0000000000ea62d8: str        xzr, [x0]
0x0000000000ea62dc: cbz        x1, #0xea62e4
0x0000000000ea62e0: bl         #0xea9d0c
0x0000000000ea62e4: add        x0, x19, #0x20
0x0000000000ea62e8: mov        x1, #0
0x0000000000ea62ec: bl         #0xea9ce4
0x0000000000ea62f0: mov        x0, x19
0x0000000000ea62f4: ldp        x29, x30, [sp, #0x50]
0x0000000000ea62f8: ldp        x20, x19, [sp, #0x40]
0x0000000000ea62fc: add        sp, sp, #0x60
0x0000000000ea6300: ret        
0x0000000000ea6304: bl         #0x18bd8
