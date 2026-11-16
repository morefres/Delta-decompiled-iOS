; instruction-faithful ARM64 fallback for Persona2::function_fc2fc
0x00000000000fc2fc: sub        sp, sp, #0x110
0x00000000000fc300: stp        x28, x27, [sp, #0xb0]
0x00000000000fc304: stp        x26, x25, [sp, #0xc0]
0x00000000000fc308: stp        x24, x23, [sp, #0xd0]
0x00000000000fc30c: stp        x22, x21, [sp, #0xe0]
0x00000000000fc310: stp        x20, x19, [sp, #0xf0]
0x00000000000fc314: stp        x29, x30, [sp, #0x100]
0x00000000000fc318: add        x29, sp, #0x100
0x00000000000fc31c: str        x20, [sp, #8]
0x00000000000fc320: mov        x24, x2
0x00000000000fc324: mov        x20, x1
0x00000000000fc328: mov        x21, x0
0x00000000000fc32c: adrp       x0, #0x69d000
0x00000000000fc330: add        x0, x0, #0xe8
0x00000000000fc334: bl         #0x92e4
0x00000000000fc338: add        x1, sp, #0x10
0x00000000000fc33c: bl         #0x4c2800
0x00000000000fc340: mov        x22, x0
0x00000000000fc344: adrp       x8, #0x4d0000
0x00000000000fc348: ldr        q0, [x8, #0x180]
0x00000000000fc34c: str        q0, [x0, #0x10]
0x00000000000fc350: adrp       x8, #0x5f1000
0x00000000000fc354: ldr        x8, [x8, #0xf40]
0x00000000000fc358: ldr        x25, [x8]
0x00000000000fc35c: str        x25, [x0, #0x20]
0x00000000000fc360: ldr        x26, [x24, #0xc0]
0x00000000000fc364: adrp       x1, #0x69d000
0x00000000000fc368: add        x1, x1, #0xf0
0x00000000000fc36c: adrp       x27, #0x67b000
0x00000000000fc370: add        x27, x27, #0x660
0x00000000000fc374: mov        x0, #0
0x00000000000fc378: mov        x2, x27
0x00000000000fc37c: bl         #0x5496c
0x00000000000fc380: mov        x23, x0
0x00000000000fc384: str        x26, [x22, #0x28]
0x00000000000fc388: adrp       x8, #0x5f1000
0x00000000000fc38c: ldr        x8, [x8, #0xf38]
0x00000000000fc390: ldr        x28, [x8]
0x00000000000fc394: stp        x0, x28, [x22, #0x40]
0x00000000000fc398: ldr        x24, [x24, #0xe8]
0x00000000000fc39c: adrp       x1, #0x69c000
0x00000000000fc3a0: add        x1, x1, #0xf58
0x00000000000fc3a4: adrp       x2, #0x67b000
0x00000000000fc3a8: add        x2, x2, #0x620
0x00000000000fc3ac: mov        x0, #0
0x00000000000fc3b0: bl         #0x5496c
0x00000000000fc3b4: str        x24, [x22, #0x50]
0x00000000000fc3b8: adrp       x8, #0x5f1000
0x00000000000fc3bc: ldr        x8, [x8, #0xf10]
0x00000000000fc3c0: ldr        x19, [x8]
0x00000000000fc3c4: stp        x0, x19, [x22, #0x68]
0x00000000000fc3c8: ldr        x0, [x27]
0x00000000000fc3cc: bl         #0x4c2344
0x00000000000fc3d0: mov        x27, x0
0x00000000000fc3d4: mov        x0, x20
0x00000000000fc3d8: bl         #0x4c25a8
0x00000000000fc3dc: bl         #0x10009c
0x00000000000fc3e0: bl         #0x10028c
0x00000000000fc3e4: mov        x0, x28
0x00000000000fc3e8: bl         #0x4c235c
0x00000000000fc3ec: bl         #0xffef0
0x00000000000fc3f0: bl         #0x6f77c
0x00000000000fc3f4: adrp       x8, #0x678000
0x00000000000fc3f8: ldr        x1, [x8, #0x178]
0x00000000000fc3fc: mov        x0, x27
0x00000000000fc400: bl         #0x4c232c
0x00000000000fc404: mov        x29, x29
0x00000000000fc408: bl         #0x4c2380
0x00000000000fc40c: str        x23, [x22, #0x90]
0x00000000000fc410: str        x0, [x22, #0x78]
0x00000000000fc414: mov        x0, #0
0x00000000000fc418: bl         #0x9550
0x00000000000fc41c: mov        x19, x0
0x00000000000fc420: bl         #0x100b8
0x00000000000fc424: mov        x3, x0
0x00000000000fc428: adrp       x8, #0x5f1000
0x00000000000fc42c: ldr        x8, [x8, #0xe28]
0x00000000000fc430: add        x2, x8, #8
0x00000000000fc434: mov        x0, x22
0x00000000000fc438: mov        x1, x19
0x00000000000fc43c: bl         #0x4c05b0
0x00000000000fc440: mov        x19, x0
0x00000000000fc444: adrp       x8, #0x67b000
0x00000000000fc448: ldr        x0, [x8, #0x618]
0x00000000000fc44c: bl         #0x4c2290
0x00000000000fc450: mov        x3, x0
0x00000000000fc454: mov        x0, x21
0x00000000000fc458: mov        x1, x20
0x00000000000fc45c: mov        x2, x19
0x00000000000fc460: mov        x20, x3
0x00000000000fc464: bl         #0xffe10
0x00000000000fc468: mov        x19, x0
0x00000000000fc46c: adrp       x8, #0x67a000
0x00000000000fc470: ldr        x1, [x8, #0x38]
0x00000000000fc474: ldr        x0, [sp, #8]
0x00000000000fc478: mov        x2, x19
0x00000000000fc47c: bl         #0x4c232c
0x00000000000fc480: bl         #0xd748
0x00000000000fc484: ldp        x29, x30, [sp, #0x100]
0x00000000000fc488: ldp        x20, x19, [sp, #0xf0]
0x00000000000fc48c: ldp        x22, x21, [sp, #0xe0]
0x00000000000fc490: ldp        x24, x23, [sp, #0xd0]
0x00000000000fc494: ldp        x26, x25, [sp, #0xc0]
0x00000000000fc498: ldp        x28, x27, [sp, #0xb0]
0x00000000000fc49c: add        sp, sp, #0x110
0x00000000000fc4a0: ret        
