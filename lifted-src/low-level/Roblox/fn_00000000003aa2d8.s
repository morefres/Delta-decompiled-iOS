; instruction-faithful ARM64 fallback for Roblox::function_3aa2d8
; start_va=0x1003aa2d8 image_relative=0x3aa2d8 bytes=428
0x00000001003aa2d8: sub        sp, sp, #0x50
0x00000001003aa2dc: stp        x24, x23, [sp, #0x10]
0x00000001003aa2e0: stp        x22, x21, [sp, #0x20]
0x00000001003aa2e4: stp        x20, x19, [sp, #0x30]
0x00000001003aa2e8: stp        x29, x30, [sp, #0x40]
0x00000001003aa2ec: add        x29, sp, #0x40
0x00000001003aa2f0: ldr        w8, [x1, #0x10]
0x00000001003aa2f4: cbnz       w8, #0x1003aa304
0x00000001003aa2f8: mov        x24, x2
0x00000001003aa2fc: ldr        w8, [x2, #0x10]
0x00000001003aa300: cbz        w8, #0x1003aa33c
0x00000001003aa304: adrp       x3, #0x1006d6000
0x00000001003aa308: add        x3, x3, #0x42b
0x00000001003aa30c: mov        w0, #3
0x00000001003aa310: mov        w1, #0
0x00000001003aa314: mov        w2, #0x6d
0x00000001003aa318: mov        w4, #0x12f
0x00000001003aa31c: bl         #0x1003a3f30
0x00000001003aa320: mov        w0, #0
0x00000001003aa324: ldp        x29, x30, [sp, #0x40]
0x00000001003aa328: ldp        x20, x19, [sp, #0x30]
0x00000001003aa32c: ldp        x22, x21, [sp, #0x20]
0x00000001003aa330: ldp        x24, x23, [sp, #0x10]
0x00000001003aa334: add        sp, sp, #0x50
0x00000001003aa338: ret        
0x00000001003aa33c: mov        x21, x4
0x00000001003aa340: mov        x19, x3
0x00000001003aa344: mov        x23, x1
0x00000001003aa348: mov        x20, x0
0x00000001003aa34c: str        x4, [sp, #8]
0x00000001003aa350: ldrb       w8, [x4, #0x38]
0x00000001003aa354: cbnz       w8, #0x1003aa38c
0x00000001003aa358: add        x0, x21, #0x18
0x00000001003aa35c: ldr        x22, [x21, #0x30]
0x00000001003aa360: bl         #0x1003be5dc
0x00000001003aa364: cbz        w0, #0x1003aa380
0x00000001003aa368: ldp        x8, x9, [x21, #0x18]
0x00000001003aa36c: str        x22, [x8, x9, lsl #3]
0x00000001003aa370: ldr        x8, [x21, #0x20]
0x00000001003aa374: add        x8, x8, #1
0x00000001003aa378: str        x8, [x21, #0x20]
0x00000001003aa37c: b          #0x1003aa38c
0x00000001003aa380: mov        w8, #0x101
0x00000001003aa384: strh       w8, [x21, #0x38]
0x00000001003aa388: bl         #0x1003a3b5c
0x00000001003aa38c: mov        x0, x21
0x00000001003aa390: bl         #0x1003a7b60
0x00000001003aa394: mov        x22, x0
0x00000001003aa398: cbz        x0, #0x1003aa3d8
0x00000001003aa39c: cmp        x23, x24
0x00000001003aa3a0: b.eq       #0x1003aa3e0
0x00000001003aa3a4: ldr        w8, [x23, #0x10]
0x00000001003aa3a8: cbnz       w8, #0x1003aa3b4
0x00000001003aa3ac: ldr        w8, [x24, #0x10]
0x00000001003aa3b0: cbz        w8, #0x1003aa430
0x00000001003aa3b4: adrp       x3, #0x1006d6000
0x00000001003aa3b8: add        x3, x3, #0x575
0x00000001003aa3bc: mov        w0, #3
0x00000001003aa3c0: mov        w1, #0
0x00000001003aa3c4: mov        w2, #0x6d
0x00000001003aa3c8: mov        w4, #0xd0
0x00000001003aa3cc: bl         #0x1003a3f30
0x00000001003aa3d0: mov        w0, #0
0x00000001003aa3d4: b          #0x1003aa3f0
0x00000001003aa3d8: mov        w0, #0
0x00000001003aa3dc: b          #0x1003aa404
0x00000001003aa3e0: mov        x0, x22
0x00000001003aa3e4: mov        x1, x23
0x00000001003aa3e8: mov        x2, x21
0x00000001003aa3ec: bl         #0x1003ae308
0x00000001003aa3f0: cbz        w0, #0x1003aa404
0x00000001003aa3f4: mov        x0, x20
0x00000001003aa3f8: mov        x1, x22
0x00000001003aa3fc: mov        x2, x19
0x00000001003aa400: bl         #0x1003adc1c
0x00000001003aa404: ldr        x8, [sp, #8]
0x00000001003aa408: ldrb       w9, [x8, #0x38]
0x00000001003aa40c: cbnz       w9, #0x1003aa324
0x00000001003aa410: ldr        x9, [x8, #0x20]
0x00000001003aa414: cbz        x9, #0x1003aa448
0x00000001003aa418: ldr        x10, [x8, #0x18]
0x00000001003aa41c: sub        x9, x9, #1
0x00000001003aa420: ldr        x10, [x10, x9, lsl #3]
0x00000001003aa424: str        x10, [x8, #0x30]
0x00000001003aa428: str        x9, [x8, #0x20]
0x00000001003aa42c: b          #0x1003aa324
0x00000001003aa430: mov        x0, x22
0x00000001003aa434: mov        x1, x23
0x00000001003aa438: mov        x2, x24
0x00000001003aa43c: mov        x3, x21
0x00000001003aa440: bl         #0x1003ade6c
0x00000001003aa444: b          #0x1003aa3f0
0x00000001003aa448: adrp       x0, #0x1006d6000
0x00000001003aa44c: add        x0, x0, #0xf2
0x00000001003aa450: adrp       x1, #0x1006d6000
0x00000001003aa454: add        x1, x1, #0xfd
0x00000001003aa458: adrp       x3, #0x1006d6000
0x00000001003aa45c: add        x3, x3, #0x108
0x00000001003aa460: mov        w2, #0x68
0x00000001003aa464: bl         #0x1005c089c
0x00000001003aa468: brk        #1
0x00000001003aa46c: mov        x19, x0
0x00000001003aa470: add        x0, sp, #8
0x00000001003aa474: bl         #0x1003a88b4
0x00000001003aa478: mov        x0, x19
0x00000001003aa47c: bl         #0x1005bfce4
0x00000001003aa480: bl         #0x1000041e8
