; instruction-faithful ARM64 fallback for RobloxLib::function_b3f3d8
0x0000000000b3f3d8: sub        sp, sp, #0x60
0x0000000000b3f3dc: stp        x22, x21, [sp, #0x30]
0x0000000000b3f3e0: stp        x20, x19, [sp, #0x40]
0x0000000000b3f3e4: stp        x29, x30, [sp, #0x50]
0x0000000000b3f3e8: add        x29, sp, #0x50
0x0000000000b3f3ec: mov        x20, x1
0x0000000000b3f3f0: mov        x19, x0
0x0000000000b3f3f4: ldr        w21, [x0, #0x128]
0x0000000000b3f3f8: ldr        w8, [x0, #0x130]
0x0000000000b3f3fc: mul        w22, w8, w21
0x0000000000b3f400: adrp       x1, #0x52a5000
0x0000000000b3f404: add        x1, x1, #0xe15
0x0000000000b3f408: add        x0, sp, #8
0x0000000000b3f40c: bl         #0x18aac
0x0000000000b3f410: ldr        x8, [x20]
0x0000000000b3f414: ldr        x9, [x8, #0xd8]
0x0000000000b3f418: add        x8, sp, #0x20
0x0000000000b3f41c: add        x5, sp, #8
0x0000000000b3f420: mov        x0, x20
0x0000000000b3f424: mov        w1, #1
0x0000000000b3f428: mov        x2, x22
0x0000000000b3f42c: mov        x3, x21
0x0000000000b3f430: mov        w4, #1
0x0000000000b3f434: blr        x9
0x0000000000b3f438: add        x0, x19, #0x38
0x0000000000b3f43c: add        x1, sp, #0x20
0x0000000000b3f440: bl         #0x1a230
0x0000000000b3f444: ldr        x21, [sp, #0x28]
0x0000000000b3f448: cbz        x21, #0xb3f47c
0x0000000000b3f44c: add        x8, x21, #8
0x0000000000b3f450: ldaxr      x9, [x8]
0x0000000000b3f454: sub        x10, x9, #1
0x0000000000b3f458: stlxr      w11, x10, [x8]
0x0000000000b3f45c: cbnz       w11, #0xb3f450
0x0000000000b3f460: cbnz       x9, #0xb3f47c
0x0000000000b3f464: ldr        x8, [x21]
0x0000000000b3f468: ldr        x8, [x8, #0x10]
0x0000000000b3f46c: mov        x0, x21
0x0000000000b3f470: blr        x8
0x0000000000b3f474: mov        x0, x21
0x0000000000b3f478: bl         #0x4b9808c
0x0000000000b3f47c: ldrsb      w8, [sp, #0x1f]
0x0000000000b3f480: tbz        w8, #0x1f, #0xb3f48c
0x0000000000b3f484: ldr        x0, [sp, #8]
0x0000000000b3f488: bl         #0x47e93a8
0x0000000000b3f48c: ldr        w8, [x19, #0x130]
0x0000000000b3f490: lsl        w21, w8, #2
0x0000000000b3f494: adrp       x1, #0x52a5000
0x0000000000b3f498: add        x1, x1, #0xe39
0x0000000000b3f49c: add        x0, sp, #8
0x0000000000b3f4a0: bl         #0x18aac
0x0000000000b3f4a4: ldr        x8, [x20]
0x0000000000b3f4a8: ldr        x9, [x8, #0xd8]
0x0000000000b3f4ac: add        x8, sp, #0x20
0x0000000000b3f4b0: add        x5, sp, #8
0x0000000000b3f4b4: mov        x0, x20
0x0000000000b3f4b8: mov        w1, #1
0x0000000000b3f4bc: mov        x2, x21
0x0000000000b3f4c0: mov        w3, #4
0x0000000000b3f4c4: mov        w4, #1
0x0000000000b3f4c8: blr        x9
0x0000000000b3f4cc: add        x0, x19, #0x50
0x0000000000b3f4d0: add        x1, sp, #0x20
0x0000000000b3f4d4: bl         #0x1a230
0x0000000000b3f4d8: ldr        x19, [sp, #0x28]
0x0000000000b3f4dc: cbz        x19, #0xb3f510
0x0000000000b3f4e0: add        x8, x19, #8
0x0000000000b3f4e4: ldaxr      x9, [x8]
0x0000000000b3f4e8: sub        x10, x9, #1
0x0000000000b3f4ec: stlxr      w11, x10, [x8]
0x0000000000b3f4f0: cbnz       w11, #0xb3f4e4
0x0000000000b3f4f4: cbnz       x9, #0xb3f510
0x0000000000b3f4f8: ldr        x8, [x19]
0x0000000000b3f4fc: ldr        x8, [x8, #0x10]
0x0000000000b3f500: mov        x0, x19
0x0000000000b3f504: blr        x8
0x0000000000b3f508: mov        x0, x19
0x0000000000b3f50c: bl         #0x4b9808c
0x0000000000b3f510: ldrsb      w8, [sp, #0x1f]
0x0000000000b3f514: tbz        w8, #0x1f, #0xb3f520
0x0000000000b3f518: ldr        x0, [sp, #8]
0x0000000000b3f51c: bl         #0x47e93a8
0x0000000000b3f520: ldp        x29, x30, [sp, #0x50]
0x0000000000b3f524: ldp        x20, x19, [sp, #0x40]
0x0000000000b3f528: ldp        x22, x21, [sp, #0x30]
0x0000000000b3f52c: add        sp, sp, #0x60
0x0000000000b3f530: ret        
0x0000000000b3f534: b          #0xb3f538
0x0000000000b3f538: mov        x19, x0
0x0000000000b3f53c: ldrsb      w8, [sp, #0x1f]
0x0000000000b3f540: tbz        w8, #0x1f, #0xb3f54c
0x0000000000b3f544: ldr        x0, [sp, #8]
0x0000000000b3f548: bl         #0x47e93a8
0x0000000000b3f54c: mov        x0, x19
0x0000000000b3f550: bl         #0x4b97984
