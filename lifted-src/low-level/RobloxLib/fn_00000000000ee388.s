; instruction-faithful ARM64 fallback for RobloxLib::function_ee388
0x00000000000ee388: sub        sp, sp, #0x60
0x00000000000ee38c: stp        x22, x21, [sp, #0x30]
0x00000000000ee390: stp        x20, x19, [sp, #0x40]
0x00000000000ee394: stp        x29, x30, [sp, #0x50]
0x00000000000ee398: add        x29, sp, #0x50
0x00000000000ee39c: mov        x20, x1
0x00000000000ee3a0: mov        x21, x0
0x00000000000ee3a4: mov        w0, #0
0x00000000000ee3a8: bl         #0x47e85ac
0x00000000000ee3ac: mov        x19, x0
0x00000000000ee3b0: add        x8, sp, #0x18
0x00000000000ee3b4: mov        x0, x21
0x00000000000ee3b8: bl         #0x47f2008
0x00000000000ee3bc: add        x8, sp, #8
0x00000000000ee3c0: mov        x0, x21
0x00000000000ee3c4: bl         #0x47f208c
0x00000000000ee3c8: ldr        x0, [sp, #0x20]
0x00000000000ee3cc: ldr        x8, [sp, #0x10]
0x00000000000ee3d0: cmp        x0, x8
0x00000000000ee3d4: b.eq       #0xee440
0x00000000000ee3d8: ldr        x8, [x0, #0x20]
0x00000000000ee3dc: cbz        x8, #0xee3ec
0x00000000000ee3e0: ldr        x8, [x0, #8]
0x00000000000ee3e4: ldr        w1, [x20]
0x00000000000ee3e8: blr        x8
0x00000000000ee3ec: ldr        x8, [sp, #0x20]
0x00000000000ee3f0: ldr        x9, [x8, #0x10]
0x00000000000ee3f4: str        x9, [sp, #0x28]
0x00000000000ee3f8: cbz        x9, #0xee410
0x00000000000ee3fc: ldaxr      w8, [x9]
0x00000000000ee400: add        w8, w8, #1
0x00000000000ee404: stlxr      w10, w8, [x9]
0x00000000000ee408: cbnz       w10, #0xee3fc
0x00000000000ee40c: ldp        x8, x9, [sp, #0x20]
0x00000000000ee410: stp        x9, x8, [sp, #0x20]
0x00000000000ee414: add        x0, sp, #0x28
0x00000000000ee418: bl         #0x2d8b4
0x00000000000ee41c: b          #0xee3c8
0x00000000000ee420: mov        x21, x0
0x00000000000ee424: cmp        w1, #1
0x00000000000ee428: b.ne       #0xee47c
0x00000000000ee42c: mov        x0, x21
0x00000000000ee430: bl         #0x4b98500
0x00000000000ee434: bl         #0x47f21ec
0x00000000000ee438: bl         #0x4b98518
0x00000000000ee43c: b          #0xee3ec
0x00000000000ee440: add        x0, sp, #8
0x00000000000ee444: bl         #0x2dda4
0x00000000000ee448: add        x0, sp, #0x18
0x00000000000ee44c: bl         #0x2dda4
0x00000000000ee450: mov        x0, x19
0x00000000000ee454: bl         #0x47e85ac
0x00000000000ee458: ldp        x29, x30, [sp, #0x50]
0x00000000000ee45c: ldp        x20, x19, [sp, #0x40]
0x00000000000ee460: ldp        x22, x21, [sp, #0x30]
0x00000000000ee464: add        sp, sp, #0x60
0x00000000000ee468: ret        
0x00000000000ee46c: mov        x21, x0
0x00000000000ee470: b          #0xee47c
0x00000000000ee474: mov        x21, x0
0x00000000000ee478: bl         #0x4b98518
0x00000000000ee47c: add        x0, sp, #8
0x00000000000ee480: bl         #0x2dda4
0x00000000000ee484: b          #0xee494
0x00000000000ee488: bl         #0x18bd8
0x00000000000ee48c: bl         #0x18bd8
0x00000000000ee490: mov        x21, x0
0x00000000000ee494: add        x0, sp, #0x18
0x00000000000ee498: bl         #0x2dda4
0x00000000000ee49c: b          #0xee4a4
0x00000000000ee4a0: mov        x21, x0
0x00000000000ee4a4: mov        x0, x19
0x00000000000ee4a8: bl         #0x47e85ac
0x00000000000ee4ac: mov        x0, x21
0x00000000000ee4b0: bl         #0x4b97984
0x00000000000ee4b4: bl         #0x18bd8
