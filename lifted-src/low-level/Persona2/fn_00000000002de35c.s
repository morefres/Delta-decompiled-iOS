; instruction-faithful ARM64 fallback for Persona2::function_2de35c
0x00000000002de35c: sub        sp, sp, #0x80
0x00000000002de360: stp        x28, x27, [sp, #0x20]
0x00000000002de364: stp        x26, x25, [sp, #0x30]
0x00000000002de368: stp        x24, x23, [sp, #0x40]
0x00000000002de36c: stp        x22, x21, [sp, #0x50]
0x00000000002de370: stp        x20, x19, [sp, #0x60]
0x00000000002de374: stp        x29, x30, [sp, #0x70]
0x00000000002de378: add        x29, sp, #0x70
0x00000000002de37c: ldp        x8, x9, [x1]
0x00000000002de380: str        x9, [sp, #8]
0x00000000002de384: stp        x8, x9, [x0]
0x00000000002de388: ldrsw      x8, [x2, #0x14]
0x00000000002de38c: str        x0, [sp, #0x18]
0x00000000002de390: add        x23, x0, x8
0x00000000002de394: add        x21, x1, x8
0x00000000002de398: ldp        x8, x24, [x21]
0x00000000002de39c: stp        x8, x24, [x23]
0x00000000002de3a0: ldp        x8, x25, [x21, #0x10]
0x00000000002de3a4: stp        x8, x25, [x23, #0x10]
0x00000000002de3a8: ldp        x8, x26, [x21, #0x20]
0x00000000002de3ac: stp        x8, x26, [x23, #0x20]
0x00000000002de3b0: ldp        x8, x27, [x21, #0x30]
0x00000000002de3b4: stp        x8, x27, [x23, #0x30]
0x00000000002de3b8: ldp        x8, x28, [x21, #0x40]
0x00000000002de3bc: stp        x8, x28, [x23, #0x40]
0x00000000002de3c0: ldp        x8, x20, [x21, #0x50]
0x00000000002de3c4: stp        x8, x20, [x23, #0x50]
0x00000000002de3c8: ldp        x8, x19, [x21, #0x60]
0x00000000002de3cc: stp        x8, x19, [x23, #0x60]
0x00000000002de3d0: ldp        x9, x8, [x21, #0x70]
0x00000000002de3d4: str        x9, [sp]
0x00000000002de3d8: stp        x9, x8, [x23, #0x70]
0x00000000002de3dc: ldr        x22, [x21, #0x80]
0x00000000002de3e0: str        x22, [x23, #0x80]
0x00000000002de3e4: mov        x0, #0
0x00000000002de3e8: bl         #0x2dcb54
0x00000000002de3ec: ldrsw      x8, [x0, #0x34]
0x00000000002de3f0: add        x9, x23, x8
0x00000000002de3f4: str        x9, [sp, #0x10]
0x00000000002de3f8: add        x21, x21, x8
0x00000000002de3fc: mov        x0, #0
0x00000000002de400: bl         #0x4bfc98
0x00000000002de404: mov        x23, x0
0x00000000002de408: ldr        x0, [sp, #8]
0x00000000002de40c: bl         #0x4c25a8
0x00000000002de410: mov        x0, x24
0x00000000002de414: bl         #0x4c25a8
0x00000000002de418: mov        x0, x25
0x00000000002de41c: bl         #0x4c25a8
0x00000000002de420: mov        x0, x26
0x00000000002de424: bl         #0x4c25a8
0x00000000002de428: mov        x0, x27
0x00000000002de42c: bl         #0x4c25a8
0x00000000002de430: mov        x0, x28
0x00000000002de434: bl         #0x4c25a8
0x00000000002de438: mov        x0, x20
0x00000000002de43c: bl         #0x4c25a8
0x00000000002de440: mov        x0, x19
0x00000000002de444: bl         #0x4c25a8
0x00000000002de448: ldr        x0, [sp]
0x00000000002de44c: bl         #0x4c25a8
0x00000000002de450: mov        x0, x22
0x00000000002de454: bl         #0x4c25a8
0x00000000002de458: mov        x0, x21
0x00000000002de45c: mov        w1, #1
0x00000000002de460: mov        x2, x23
0x00000000002de464: bl         #0x29ee4
0x00000000002de468: cbz        w0, #0x2de490
0x00000000002de46c: adrp       x0, #0x69d000
0x00000000002de470: add        x0, x0, #0x310
0x00000000002de474: bl         #0x92e4
0x00000000002de478: ldur       x8, [x0, #-8]
0x00000000002de47c: ldr        x2, [x8, #0x40]
0x00000000002de480: ldr        x0, [sp, #0x10]
0x00000000002de484: mov        x1, x21
0x00000000002de488: bl         #0x4c226c
0x00000000002de48c: b          #0x2de4c0
0x00000000002de490: ldur       x8, [x23, #-8]
0x00000000002de494: ldr        x8, [x8, #0x10]
0x00000000002de498: ldr        x20, [sp, #0x10]
0x00000000002de49c: mov        x0, x20
0x00000000002de4a0: mov        x1, x21
0x00000000002de4a4: mov        x2, x23
0x00000000002de4a8: blr        x8
0x00000000002de4ac: mov        x0, x20
0x00000000002de4b0: mov        w1, #0
0x00000000002de4b4: mov        w2, #1
0x00000000002de4b8: mov        x3, x23
0x00000000002de4bc: bl         #0x1449c
0x00000000002de4c0: ldr        x0, [sp, #0x18]
0x00000000002de4c4: ldp        x29, x30, [sp, #0x70]
0x00000000002de4c8: ldp        x20, x19, [sp, #0x60]
0x00000000002de4cc: ldp        x22, x21, [sp, #0x50]
0x00000000002de4d0: ldp        x24, x23, [sp, #0x40]
0x00000000002de4d4: ldp        x26, x25, [sp, #0x30]
0x00000000002de4d8: ldp        x28, x27, [sp, #0x20]
0x00000000002de4dc: add        sp, sp, #0x80
0x00000000002de4e0: ret        
