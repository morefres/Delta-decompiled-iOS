; instruction-faithful ARM64 fallback for RobloxLib::function_fef1a8
0x0000000000fef1a8: sub        sp, sp, #0x50
0x0000000000fef1ac: stp        x22, x21, [sp, #0x20]
0x0000000000fef1b0: stp        x20, x19, [sp, #0x30]
0x0000000000fef1b4: stp        x29, x30, [sp, #0x40]
0x0000000000fef1b8: add        x29, sp, #0x40
0x0000000000fef1bc: mov        x21, x1
0x0000000000fef1c0: mov        x20, x0
0x0000000000fef1c4: adrp       x8, #0x6155000
0x0000000000fef1c8: add        x8, x8, #0x868
0x0000000000fef1cc: ldrb       w22, [x8]
0x0000000000fef1d0: adrp       x8, #0x6199000
0x0000000000fef1d4: add        x8, x8, #0xb00
0x0000000000fef1d8: ldr        x8, [x8]
0x0000000000fef1dc: sub        x19, x0, #0x98
0x0000000000fef1e0: mov        x0, x19
0x0000000000fef1e4: blr        x8
0x0000000000fef1e8: cmp        w22, #1
0x0000000000fef1ec: b.ne       #0xfef2e0
0x0000000000fef1f0: ldr        x8, [x20, #0x18]!
0x0000000000fef1f4: cmp        x8, x21
0x0000000000fef1f8: b.eq       #0xfef3c8
0x0000000000fef1fc: adrp       x8, #0x6199000
0x0000000000fef200: add        x8, x8, #0x510
0x0000000000fef204: ldrb       w8, [x8]
0x0000000000fef208: cmp        w8, #1
0x0000000000fef20c: b.ne       #0xfef27c
0x0000000000fef210: adrp       x8, #0x65ee000
0x0000000000fef214: add        x8, x8, #0xb00
0x0000000000fef218: ldrb       w8, [x8]
0x0000000000fef21c: tbnz       w8, #0, #0xfef230
0x0000000000fef220: bl         #0x646b70
0x0000000000fef224: tbnz       w0, #0, #0xfef230
0x0000000000fef228: bl         #0x646df0
0x0000000000fef22c: cbz        w0, #0xfef27c
0x0000000000fef230: ldr        x8, [x19]
0x0000000000fef234: ldr        x8, [x8, #0x98]
0x0000000000fef238: adrp       x1, #0x62cc000
0x0000000000fef23c: add        x1, x1, #0x7b0
0x0000000000fef240: mov        x0, x19
0x0000000000fef244: mov        w2, #1
0x0000000000fef248: blr        x8
0x0000000000fef24c: mov        x0, x19
0x0000000000fef250: bl         #0x418c6d4
0x0000000000fef254: cbz        x0, #0xfef27c
0x0000000000fef258: ldr        x8, [x20]
0x0000000000fef25c: str        x8, [sp, #8]
0x0000000000fef260: str        x21, [sp, #0x18]
0x0000000000fef264: adrp       x2, #0x62cc000
0x0000000000fef268: add        x2, x2, #0x7b0
0x0000000000fef26c: add        x3, sp, #8
0x0000000000fef270: add        x4, sp, #0x18
0x0000000000fef274: mov        x1, x19
0x0000000000fef278: bl         #0x24fcf2c
0x0000000000fef27c: add        x8, sp, #8
0x0000000000fef280: mov        x0, x21
0x0000000000fef284: bl         #0x1a198
0x0000000000fef288: add        x1, sp, #8
0x0000000000fef28c: mov        x0, x20
0x0000000000fef290: bl         #0x1a230
0x0000000000fef294: ldr        x20, [sp, #0x10]
0x0000000000fef298: cbz        x20, #0xfef2cc
0x0000000000fef29c: add        x8, x20, #8
0x0000000000fef2a0: ldaxr      x9, [x8]
0x0000000000fef2a4: sub        x10, x9, #1
0x0000000000fef2a8: stlxr      w11, x10, [x8]
0x0000000000fef2ac: cbnz       w11, #0xfef2a0
0x0000000000fef2b0: cbnz       x9, #0xfef2cc
0x0000000000fef2b4: ldr        x8, [x20]
0x0000000000fef2b8: ldr        x8, [x8, #0x10]
0x0000000000fef2bc: mov        x0, x20
0x0000000000fef2c0: blr        x8
0x0000000000fef2c4: mov        x0, x20
0x0000000000fef2c8: bl         #0x4b9808c
0x0000000000fef2cc: adrp       x1, #0x62cc000
0x0000000000fef2d0: add        x1, x1, #0x7b0
0x0000000000fef2d4: mov        x0, x19
0x0000000000fef2d8: bl         #0x4197e7c
0x0000000000fef2dc: b          #0xfef3c8
0x0000000000fef2e0: adrp       x8, #0x6199000
0x0000000000fef2e4: add        x8, x8, #0x510
0x0000000000fef2e8: ldrb       w8, [x8]
0x0000000000fef2ec: cmp        w8, #1
0x0000000000fef2f0: b.ne       #0xfef358
0x0000000000fef2f4: adrp       x8, #0x65ee000
0x0000000000fef2f8: add        x8, x8, #0xb00
0x0000000000fef2fc: ldrb       w8, [x8]
0x0000000000fef300: tbnz       w8, #0, #0xfef314
0x0000000000fef304: bl         #0x646b70
0x0000000000fef308: tbnz       w0, #0, #0xfef314
0x0000000000fef30c: bl         #0x646df0
0x0000000000fef310: cbz        w0, #0xfef358
0x0000000000fef314: mov        x0, x19
0x0000000000fef318: bl         #0x418c6d4
0x0000000000fef31c: cbz        x0, #0xfef398
0x0000000000fef320: ldrb       w8, [x0, #0x10]
0x0000000000fef324: cmp        w8, #1
0x0000000000fef328: b.ne       #0xfef37c
0x0000000000fef32c: ldr        x8, [x20, #0x18]
0x0000000000fef330: cmp        x8, x21
0x0000000000fef334: b.eq       #0xfef398
0x0000000000fef338: str        x8, [sp, #8]
0x0000000000fef33c: str        x21, [sp, #0x18]
0x0000000000fef340: adrp       x2, #0x62cc000
0x0000000000fef344: add        x2, x2, #0x7b0
0x0000000000fef348: add        x3, sp, #8
0x0000000000fef34c: add        x4, sp, #0x18
0x0000000000fef350: mov        x1, x19
0x0000000000fef354: b          #0xfef394
0x0000000000fef358: ldr        x8, [x20]
0x0000000000fef35c: ldr        x2, [x8, #8]
0x0000000000fef360: mov        x0, x20
0x0000000000fef364: mov        x1, x21
0x0000000000fef368: ldp        x29, x30, [sp, #0x40]
0x0000000000fef36c: ldp        x20, x19, [sp, #0x30]
0x0000000000fef370: ldp        x22, x21, [sp, #0x20]
0x0000000000fef374: add        sp, sp, #0x50
0x0000000000fef378: br         x2
0x0000000000fef37c: str        x21, [sp, #8]
0x0000000000fef380: adrp       x2, #0x62cc000
0x0000000000fef384: add        x2, x2, #0x7b0
0x0000000000fef388: add        x4, sp, #8
0x0000000000fef38c: mov        x1, x19
0x0000000000fef390: mov        x3, #0
0x0000000000fef394: bl         #0x24fcf2c
0x0000000000fef398: ldr        x8, [x20]
0x0000000000fef39c: ldr        x8, [x8, #8]
0x0000000000fef3a0: mov        x0, x20
0x0000000000fef3a4: mov        x1, x21
0x0000000000fef3a8: blr        x8
0x0000000000fef3ac: ldur       x8, [x20, #-0x98]
0x0000000000fef3b0: ldr        x8, [x8, #0x98]
0x0000000000fef3b4: adrp       x1, #0x62cc000
0x0000000000fef3b8: add        x1, x1, #0x7b0
0x0000000000fef3bc: mov        x0, x19
0x0000000000fef3c0: mov        w2, #1
0x0000000000fef3c4: blr        x8
0x0000000000fef3c8: ldp        x29, x30, [sp, #0x40]
0x0000000000fef3cc: ldp        x20, x19, [sp, #0x30]
0x0000000000fef3d0: ldp        x22, x21, [sp, #0x20]
0x0000000000fef3d4: add        sp, sp, #0x50
0x0000000000fef3d8: ret        
