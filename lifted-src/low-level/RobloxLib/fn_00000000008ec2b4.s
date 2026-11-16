; instruction-faithful ARM64 fallback for RobloxLib::function_8ec2b4
0x00000000008ec2b4: sub        sp, sp, #0x70
0x00000000008ec2b8: stp        x24, x23, [sp, #0x30]
0x00000000008ec2bc: stp        x22, x21, [sp, #0x40]
0x00000000008ec2c0: stp        x20, x19, [sp, #0x50]
0x00000000008ec2c4: stp        x29, x30, [sp, #0x60]
0x00000000008ec2c8: add        x29, sp, #0x60
0x00000000008ec2cc: mov        x19, x8
0x00000000008ec2d0: str        x1, [sp, #0x20]
0x00000000008ec2d4: ldrb       w8, [x0, #0x1f8]
0x00000000008ec2d8: tbz        w8, #0, #0x8ec318
0x00000000008ec2dc: mov        x21, x0
0x00000000008ec2e0: add        x0, x0, #0x768
0x00000000008ec2e4: add        x1, sp, #0x20
0x00000000008ec2e8: bl         #0x8fb8a0
0x00000000008ec2ec: cbz        x0, #0x8ec334
0x00000000008ec2f0: mov        x20, x0
0x00000000008ec2f4: ldp        x9, x8, [x20, #0x20]
0x00000000008ec2f8: stp        x9, x8, [x19]
0x00000000008ec2fc: cbz        x8, #0x8ec31c
0x00000000008ec300: add        x8, x8, #8
0x00000000008ec304: ldxr       x9, [x8]
0x00000000008ec308: add        x9, x9, #1
0x00000000008ec30c: stxr       w10, x9, [x8]
0x00000000008ec310: cbnz       w10, #0x8ec304
0x00000000008ec314: b          #0x8ec31c
0x00000000008ec318: stp        xzr, xzr, [x19]
0x00000000008ec31c: ldp        x29, x30, [sp, #0x60]
0x00000000008ec320: ldp        x20, x19, [sp, #0x50]
0x00000000008ec324: ldp        x22, x21, [sp, #0x40]
0x00000000008ec328: ldp        x24, x23, [sp, #0x30]
0x00000000008ec32c: add        sp, sp, #0x70
0x00000000008ec330: ret        
0x00000000008ec334: stp        xzr, xzr, [sp, #8]
0x00000000008ec338: str        xzr, [sp, #0x18]
0x00000000008ec33c: add        x0, x21, #0x768
0x00000000008ec340: add        x1, sp, #0x20
0x00000000008ec344: add        x2, sp, #0x20
0x00000000008ec348: add        x3, sp, #8
0x00000000008ec34c: bl         #0x8ff048
0x00000000008ec350: mov        x20, x0
0x00000000008ec354: ldr        x22, [sp, #0x18]
0x00000000008ec358: cbz        x22, #0x8ec38c
0x00000000008ec35c: add        x8, x22, #8
0x00000000008ec360: ldaxr      x9, [x8]
0x00000000008ec364: sub        x10, x9, #1
0x00000000008ec368: stlxr      w11, x10, [x8]
0x00000000008ec36c: cbnz       w11, #0x8ec360
0x00000000008ec370: cbnz       x9, #0x8ec38c
0x00000000008ec374: ldr        x8, [x22]
0x00000000008ec378: ldr        x8, [x8, #0x10]
0x00000000008ec37c: mov        x0, x22
0x00000000008ec380: blr        x8
0x00000000008ec384: mov        x0, x22
0x00000000008ec388: bl         #0x4b9808c
0x00000000008ec38c: ldr        x0, [sp, #8]
0x00000000008ec390: cbz        x0, #0x8ec3b0
0x00000000008ec394: add        x8, x0, #4
0x00000000008ec398: ldaxr      w9, [x8]
0x00000000008ec39c: subs       w9, w9, #1
0x00000000008ec3a0: stlxr      w10, w9, [x8]
0x00000000008ec3a4: cbnz       w10, #0x8ec398
0x00000000008ec3a8: b.ne       #0x8ec3b0
0x00000000008ec3ac: bl         #0x47f26a8
0x00000000008ec3b0: mov        w8, #1
0x00000000008ec3b4: str        w8, [sp, #4]
0x00000000008ec3b8: add        x8, sp, #8
0x00000000008ec3bc: add        x0, sp, #0x2f
0x00000000008ec3c0: add        x1, sp, #4
0x00000000008ec3c4: bl         #0x8feef4
0x00000000008ec3c8: add        x0, x20, #0x20
0x00000000008ec3cc: add        x1, sp, #8
0x00000000008ec3d0: bl         #0x1a230
0x00000000008ec3d4: ldr        x22, [sp, #0x10]
0x00000000008ec3d8: cbz        x22, #0x8ec40c
0x00000000008ec3dc: add        x8, x22, #8
0x00000000008ec3e0: ldaxr      x9, [x8]
0x00000000008ec3e4: sub        x10, x9, #1
0x00000000008ec3e8: stlxr      w11, x10, [x8]
0x00000000008ec3ec: cbnz       w11, #0x8ec3e0
0x00000000008ec3f0: cbnz       x9, #0x8ec40c
0x00000000008ec3f4: ldr        x8, [x22]
0x00000000008ec3f8: ldr        x8, [x8, #0x10]
0x00000000008ec3fc: mov        x0, x22
0x00000000008ec400: blr        x8
0x00000000008ec404: mov        x0, x22
0x00000000008ec408: bl         #0x4b9808c
0x00000000008ec40c: ldr        x24, [sp, #0x20]
0x00000000008ec410: adrp       x8, #0x6912000
0x00000000008ec414: add        x8, x8, #0xde0
0x00000000008ec418: ldr        w0, [x8]
0x00000000008ec41c: bl         #0x47e85ac
0x00000000008ec420: mov        x22, x0
0x00000000008ec424: add        x0, x24, #0x48
0x00000000008ec428: bl         #0x47f274c
0x00000000008ec42c: mov        w0, #0x38
0x00000000008ec430: bl         #0x47f242c
0x00000000008ec434: mov        x23, x0
0x00000000008ec438: adrp       x8, #0x4baa000
0x00000000008ec43c: ldr        d0, [x8, #0x668]
0x00000000008ec440: adrp       x8, #0x8ff000
0x00000000008ec444: add        x8, x8, #0x3f8
0x00000000008ec448: str        d0, [x0]
0x00000000008ec44c: stp        xzr, xzr, [x0, #0x10]
0x00000000008ec450: str        x8, [x0, #8]
0x00000000008ec454: ldur       x8, [x24, #0x48]
0x00000000008ec458: str        x8, [x0, #0x20]
0x00000000008ec45c: cbz        x8, #0x8ec47c
0x00000000008ec460: add        x8, x8, #4
0x00000000008ec464: ldaxr      w9, [x8]
0x00000000008ec468: add        w9, w9, #1
0x00000000008ec46c: stlxr      w10, w9, [x8]
0x00000000008ec470: cbnz       w10, #0x8ec464
0x00000000008ec474: ldr        x8, [x23, #0x18]
0x00000000008ec478: and        x8, x8, #0xfffffffffffffffb
0x00000000008ec47c: str        x8, [x23, #0x18]
0x00000000008ec480: stp        x21, x24, [x23, #0x28]
0x00000000008ec484: ldr        x0, [x24, #0x48]
0x00000000008ec488: mov        x1, x23
0x00000000008ec48c: bl         #0x47f1f20
0x00000000008ec490: add        x8, x23, #4
0x00000000008ec494: ldaxr      w9, [x8]
0x00000000008ec498: add        w9, w9, #1
0x00000000008ec49c: stlxr      w10, w9, [x8]
0x00000000008ec4a0: cbnz       w10, #0x8ec494
0x00000000008ec4a4: mov        x0, x22
0x00000000008ec4a8: bl         #0x47e85ac
0x00000000008ec4ac: ldr        x0, [x20, #0x18]
0x00000000008ec4b0: str        x23, [x20, #0x18]
0x00000000008ec4b4: cbz        x0, #0x8ec2f4
0x00000000008ec4b8: add        x8, x0, #4
0x00000000008ec4bc: ldaxr      w9, [x8]
0x00000000008ec4c0: subs       w9, w9, #1
0x00000000008ec4c4: stlxr      w10, w9, [x8]
0x00000000008ec4c8: cbnz       w10, #0x8ec4bc
0x00000000008ec4cc: b.ne       #0x8ec2f4
0x00000000008ec4d0: bl         #0x47f26a8
0x00000000008ec4d4: b          #0x8ec2f4
0x00000000008ec4d8: bl         #0x18bd8
0x00000000008ec4dc: b          #0x8ec4f0
0x00000000008ec4e0: mov        x19, x0
0x00000000008ec4e4: add        x0, sp, #8
0x00000000008ec4e8: bl         #0x8ec508
0x00000000008ec4ec: b          #0x8ec4fc
0x00000000008ec4f0: mov        x19, x0
0x00000000008ec4f4: mov        x0, x22
0x00000000008ec4f8: bl         #0x47e85ac
0x00000000008ec4fc: mov        x0, x19
0x00000000008ec500: bl         #0x4b97984
0x00000000008ec504: bl         #0x18bd8
