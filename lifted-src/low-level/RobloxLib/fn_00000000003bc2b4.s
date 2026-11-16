; instruction-faithful ARM64 fallback for RobloxLib::function_3bc2b4
0x00000000003bc2b4: sub        sp, sp, #0x80
0x00000000003bc2b8: stp        x24, x23, [sp, #0x40]
0x00000000003bc2bc: stp        x22, x21, [sp, #0x50]
0x00000000003bc2c0: stp        x20, x19, [sp, #0x60]
0x00000000003bc2c4: stp        x29, x30, [sp, #0x70]
0x00000000003bc2c8: add        x29, sp, #0x70
0x00000000003bc2cc: mov        x21, x0
0x00000000003bc2d0: mov        w0, #0
0x00000000003bc2d4: cbz        x2, #0x3bc464
0x00000000003bc2d8: ldr        x9, [x1]
0x00000000003bc2dc: cbz        x9, #0x3bc464
0x00000000003bc2e0: mov        x19, x2
0x00000000003bc2e4: add        x8, sp, #0x20
0x00000000003bc2e8: mov        x0, x9
0x00000000003bc2ec: bl         #0x39b880
0x00000000003bc2f0: add        x0, sp, #0x20
0x00000000003bc2f4: bl         #0x39ed3c
0x00000000003bc2f8: mov        x20, x0
0x00000000003bc2fc: ldrsb      w8, [sp, #0x3f]
0x00000000003bc300: tbz        w8, #0x1f, #0x3bc30c
0x00000000003bc304: ldr        x0, [sp, #0x28]
0x00000000003bc308: bl         #0x47e93a8
0x00000000003bc30c: mov        x0, x21
0x00000000003bc310: bl         #0x3e79c18
0x00000000003bc314: mov        x21, x0
0x00000000003bc318: add        x24, x0, #0x1f0
0x00000000003bc31c: adrp       x22, #0x5212000
0x00000000003bc320: add        x22, x22, #0xbb8
0x00000000003bc324: cbz        x21, #0x3bc330
0x00000000003bc328: cmp        x24, x19
0x00000000003bc32c: b.eq       #0x3bc420
0x00000000003bc330: add        x0, sp, #0x20
0x00000000003bc334: mov        x1, x22
0x00000000003bc338: bl         #0x18aac
0x00000000003bc33c: mov        x8, sp
0x00000000003bc340: add        x1, sp, #0x20
0x00000000003bc344: mov        x0, x19
0x00000000003bc348: bl         #0x4180fec
0x00000000003bc34c: add        x8, sp, #0x10
0x00000000003bc350: mov        x0, sp
0x00000000003bc354: bl         #0x391f74
0x00000000003bc358: ldr        x23, [sp, #8]
0x00000000003bc35c: cbz        x23, #0x3bc390
0x00000000003bc360: add        x8, x23, #8
0x00000000003bc364: ldaxr      x9, [x8]
0x00000000003bc368: sub        x10, x9, #1
0x00000000003bc36c: stlxr      w11, x10, [x8]
0x00000000003bc370: cbnz       w11, #0x3bc364
0x00000000003bc374: cbnz       x9, #0x3bc390
0x00000000003bc378: ldr        x8, [x23]
0x00000000003bc37c: ldr        x8, [x8, #0x10]
0x00000000003bc380: mov        x0, x23
0x00000000003bc384: blr        x8
0x00000000003bc388: mov        x0, x23
0x00000000003bc38c: bl         #0x4b9808c
0x00000000003bc390: ldrsb      w8, [sp, #0x37]
0x00000000003bc394: tbz        w8, #0x1f, #0x3bc3a0
0x00000000003bc398: ldr        x0, [sp, #0x20]
0x00000000003bc39c: bl         #0x47e93a8
0x00000000003bc3a0: ldr        x0, [sp, #0x10]
0x00000000003bc3a4: cbz        x0, #0x3bc3e0
0x00000000003bc3a8: add        x8, sp, #0x20
0x00000000003bc3ac: bl         #0x39b880
0x00000000003bc3b0: add        x0, sp, #0x20
0x00000000003bc3b4: bl         #0x39ed3c
0x00000000003bc3b8: mov        x23, x0
0x00000000003bc3bc: ldrsb      w8, [sp, #0x3f]
0x00000000003bc3c0: tbnz       w8, #0x1f, #0x3bc3cc
0x00000000003bc3c4: cbnz       x23, #0x3bc3d8
0x00000000003bc3c8: b          #0x3bc3e0
0x00000000003bc3cc: ldr        x0, [sp, #0x28]
0x00000000003bc3d0: bl         #0x47e93a8
0x00000000003bc3d4: cbz        x23, #0x3bc3e0
0x00000000003bc3d8: cmp        x20, x23
0x00000000003bc3dc: b.eq       #0x3bc428
0x00000000003bc3e0: ldr        x23, [sp, #0x18]
0x00000000003bc3e4: cbz        x23, #0x3bc418
0x00000000003bc3e8: add        x8, x23, #8
0x00000000003bc3ec: ldaxr      x9, [x8]
0x00000000003bc3f0: sub        x10, x9, #1
0x00000000003bc3f4: stlxr      w11, x10, [x8]
0x00000000003bc3f8: cbnz       w11, #0x3bc3ec
0x00000000003bc3fc: cbnz       x9, #0x3bc418
0x00000000003bc400: ldr        x8, [x23]
0x00000000003bc404: ldr        x8, [x8, #0x10]
0x00000000003bc408: mov        x0, x23
0x00000000003bc40c: blr        x8
0x00000000003bc410: mov        x0, x23
0x00000000003bc414: bl         #0x4b9808c
0x00000000003bc418: ldr        x19, [x19, #0x60]
0x00000000003bc41c: cbnz       x19, #0x3bc324
0x00000000003bc420: mov        w0, #0
0x00000000003bc424: b          #0x3bc464
0x00000000003bc428: ldr        x19, [sp, #0x18]
0x00000000003bc42c: cbz        x19, #0x3bc460
0x00000000003bc430: add        x8, x19, #8
0x00000000003bc434: ldaxr      x9, [x8]
0x00000000003bc438: sub        x10, x9, #1
0x00000000003bc43c: stlxr      w11, x10, [x8]
0x00000000003bc440: cbnz       w11, #0x3bc434
0x00000000003bc444: cbnz       x9, #0x3bc460
0x00000000003bc448: ldr        x8, [x19]
0x00000000003bc44c: ldr        x8, [x8, #0x10]
0x00000000003bc450: mov        x0, x19
0x00000000003bc454: blr        x8
0x00000000003bc458: mov        x0, x19
0x00000000003bc45c: bl         #0x4b9808c
0x00000000003bc460: mov        w0, #1
0x00000000003bc464: ldp        x29, x30, [sp, #0x70]
0x00000000003bc468: ldp        x20, x19, [sp, #0x60]
0x00000000003bc46c: ldp        x22, x21, [sp, #0x50]
0x00000000003bc470: ldp        x24, x23, [sp, #0x40]
0x00000000003bc474: add        sp, sp, #0x80
0x00000000003bc478: ret        
0x00000000003bc47c: mov        x19, x0
0x00000000003bc480: ldrsb      w8, [sp, #0x3f]
0x00000000003bc484: tbz        w8, #0x1f, #0x3bc4dc
0x00000000003bc488: ldr        x0, [sp, #0x28]
0x00000000003bc48c: b          #0x3bc4d8
0x00000000003bc490: mov        x19, x0
0x00000000003bc494: ldrsb      w8, [sp, #0x3f]
0x00000000003bc498: tbz        w8, #0x1f, #0x3bc4ac
0x00000000003bc49c: ldr        x0, [sp, #0x28]
0x00000000003bc4a0: bl         #0x47e93a8
0x00000000003bc4a4: b          #0x3bc4ac
0x00000000003bc4a8: mov        x19, x0
0x00000000003bc4ac: add        x0, sp, #0x10
0x00000000003bc4b0: bl         #0x1df28
0x00000000003bc4b4: b          #0x3bc4dc
0x00000000003bc4b8: mov        x19, x0
0x00000000003bc4bc: mov        x0, sp
0x00000000003bc4c0: bl         #0x1df28
0x00000000003bc4c4: b          #0x3bc4cc
0x00000000003bc4c8: mov        x19, x0
0x00000000003bc4cc: ldrsb      w8, [sp, #0x37]
0x00000000003bc4d0: tbz        w8, #0x1f, #0x3bc4dc
0x00000000003bc4d4: ldr        x0, [sp, #0x20]
0x00000000003bc4d8: bl         #0x47e93a8
0x00000000003bc4dc: mov        x0, x19
0x00000000003bc4e0: bl         #0x4b97984
