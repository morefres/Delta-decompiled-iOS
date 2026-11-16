; instruction-faithful ARM64 fallback for RobloxLib::function_de420
0x00000000000de420: sub        sp, sp, #0x30
0x00000000000de424: stp        x20, x19, [sp, #0x10]
0x00000000000de428: stp        x29, x30, [sp, #0x20]
0x00000000000de42c: add        x29, sp, #0x20
0x00000000000de430: mov        x19, x8
0x00000000000de434: cbnz       x0, #0xde43c
0x00000000000de438: bl         #0x647f28
0x00000000000de43c: str        x0, [sp]
0x00000000000de440: mov        w8, #0x1189
0x00000000000de444: str        w8, [sp, #8]
0x00000000000de448: mov        x0, sp
0x00000000000de44c: mov        x8, x19
0x00000000000de450: bl         #0xde464
0x00000000000de454: ldp        x29, x30, [sp, #0x20]
0x00000000000de458: ldp        x20, x19, [sp, #0x10]
0x00000000000de45c: add        sp, sp, #0x30
0x00000000000de460: ret        
0x00000000000de464: sub        sp, sp, #0x40
0x00000000000de468: stp        x20, x19, [sp, #0x20]
0x00000000000de46c: stp        x29, x30, [sp, #0x30]
0x00000000000de470: add        x29, sp, #0x30
0x00000000000de474: mov        x19, x8
0x00000000000de478: str        x0, [sp, #0x18]
0x00000000000de47c: bl         #0xddf94
0x00000000000de480: ldr        x8, [x0, #0x1a8]
0x00000000000de484: adrp       x9, #0x6673000
0x00000000000de488: add        x9, x9, #0x550
0x00000000000de48c: cmp        x8, #0
0x00000000000de490: csel       x8, x9, x8, eq
0x00000000000de494: ldr        w3, [x8]
0x00000000000de498: adrp       x4, #0xde000
0x00000000000de49c: add        x4, x4, #0x520
0x00000000000de4a0: add        x8, sp, #8
0x00000000000de4a4: add        x5, sp, #0x18
0x00000000000de4a8: mov        w0, #0xf2
0x00000000000de4ac: mov        w1, #0x110
0x00000000000de4b0: mov        w2, #8
0x00000000000de4b4: bl         #0x20ba8
0x00000000000de4b8: ldp        x9, x8, [sp, #8]
0x00000000000de4bc: stp        x9, x8, [x19]
0x00000000000de4c0: cbz        x8, #0xde510
0x00000000000de4c4: add        x8, x8, #8
0x00000000000de4c8: ldxr       x9, [x8]
0x00000000000de4cc: add        x9, x9, #1
0x00000000000de4d0: stxr       w10, x9, [x8]
0x00000000000de4d4: cbnz       w10, #0xde4c8
0x00000000000de4d8: ldr        x19, [sp, #0x10]
0x00000000000de4dc: cbz        x19, #0xde510
0x00000000000de4e0: add        x8, x19, #8
0x00000000000de4e4: ldaxr      x9, [x8]
0x00000000000de4e8: sub        x10, x9, #1
0x00000000000de4ec: stlxr      w11, x10, [x8]
0x00000000000de4f0: cbnz       w11, #0xde4e4
0x00000000000de4f4: cbnz       x9, #0xde510
0x00000000000de4f8: ldr        x8, [x19]
0x00000000000de4fc: ldr        x8, [x8, #0x10]
0x00000000000de500: mov        x0, x19
0x00000000000de504: blr        x8
0x00000000000de508: mov        x0, x19
0x00000000000de50c: bl         #0x4b9808c
0x00000000000de510: ldp        x29, x30, [sp, #0x30]
0x00000000000de514: ldp        x20, x19, [sp, #0x20]
0x00000000000de518: add        sp, sp, #0x40
0x00000000000de51c: ret        
