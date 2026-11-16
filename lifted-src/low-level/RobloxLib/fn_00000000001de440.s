; instruction-faithful ARM64 fallback for RobloxLib::function_1de440
0x00000000001de440: stp        x22, x21, [sp, #-0x30]!
0x00000000001de444: stp        x20, x19, [sp, #0x10]
0x00000000001de448: stp        x29, x30, [sp, #0x20]
0x00000000001de44c: add        x29, sp, #0x20
0x00000000001de450: mov        x20, x1
0x00000000001de454: mov        x19, x0
0x00000000001de458: ldp        w8, w9, [x0, #8]
0x00000000001de45c: cmp        w8, w9
0x00000000001de460: b.hs       #0x1de4bc
0x00000000001de464: ldr        x9, [x19]
0x00000000001de468: mov        w10, #0x50
0x00000000001de46c: umaddl     x22, w8, w10, x9
0x00000000001de470: bl         #0x33f268
0x00000000001de474: str        x0, [x22]
0x00000000001de478: mov        x21, x22
0x00000000001de47c: str        xzr, [x21, #8]!
0x00000000001de480: mov        x0, x21
0x00000000001de484: mov        x1, x20
0x00000000001de488: bl         #0x1de5d4
0x00000000001de48c: ldr        w8, [x19, #8]
0x00000000001de490: cmn        w8, #1
0x00000000001de494: b.eq       #0x1de4d4
0x00000000001de498: add        w9, w8, #1
0x00000000001de49c: str        w9, [x19, #8]
0x00000000001de4a0: ldr        x9, [x19]
0x00000000001de4a4: mov        w10, #0x50
0x00000000001de4a8: umaddl     x0, w8, w10, x9
0x00000000001de4ac: ldp        x29, x30, [sp, #0x20]
0x00000000001de4b0: ldp        x20, x19, [sp, #0x10]
0x00000000001de4b4: ldp        x22, x21, [sp], #0x30
0x00000000001de4b8: ret        
0x00000000001de4bc: mov        x0, x19
0x00000000001de4c0: mov        x1, x20
0x00000000001de4c4: ldp        x29, x30, [sp, #0x20]
0x00000000001de4c8: ldp        x20, x19, [sp, #0x10]
0x00000000001de4cc: ldp        x22, x21, [sp], #0x30
0x00000000001de4d0: b          #0x1de4fc
0x00000000001de4d4: bl         #0x4b0e10c
0x00000000001de4d8: mov        x19, x0
0x00000000001de4dc: ldr        x8, [x21]
0x00000000001de4e0: cbz        x8, #0x1de4f0
0x00000000001de4e4: ldr        x8, [x8, #0x10]
0x00000000001de4e8: add        x0, x22, #0x10
0x00000000001de4ec: blr        x8
0x00000000001de4f0: mov        x0, x19
0x00000000001de4f4: bl         #0x4b97984
0x00000000001de4f8: bl         #0x18bd8
