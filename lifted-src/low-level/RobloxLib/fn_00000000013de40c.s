; instruction-faithful ARM64 fallback for RobloxLib::function_13de40c
0x00000000013de40c: sub        sp, sp, #0x40
0x00000000013de410: stp        x22, x21, [sp, #0x10]
0x00000000013de414: stp        x20, x19, [sp, #0x20]
0x00000000013de418: stp        x29, x30, [sp, #0x30]
0x00000000013de41c: add        x29, sp, #0x30
0x00000000013de420: mov        x19, x2
0x00000000013de424: mov        x20, x1
0x00000000013de428: mov        x21, x0
0x00000000013de42c: add        x0, x0, #0xc8
0x00000000013de430: bl         #0x13da1f4
0x00000000013de434: mov        w8, w1
0x00000000013de438: ldr        x9, [x0, #0x10]
0x00000000013de43c: mov        w10, #0x38
0x00000000013de440: umaddl     x8, w8, w10, x9
0x00000000013de444: ldp        x9, x8, [x8, #0x10]
0x00000000013de448: stp        x9, x8, [sp]
0x00000000013de44c: cbz        x8, #0x13de464
0x00000000013de450: add        x8, x8, #8
0x00000000013de454: ldxr       x9, [x8]
0x00000000013de458: add        x9, x9, #1
0x00000000013de45c: stxr       w10, x9, [x8]
0x00000000013de460: cbnz       w10, #0x13de454
0x00000000013de464: add        x0, x21, #0xc8
0x00000000013de468: mov        x1, x20
0x00000000013de46c: bl         #0x13e0128
0x00000000013de470: mov        x0, sp
0x00000000013de474: mov        x1, x19
0x00000000013de478: bl         #0x13e01a4
0x00000000013de47c: ldr        x19, [sp, #8]
0x00000000013de480: cbz        x19, #0x13de4b4
0x00000000013de484: add        x8, x19, #8
0x00000000013de488: ldaxr      x9, [x8]
0x00000000013de48c: sub        x10, x9, #1
0x00000000013de490: stlxr      w11, x10, [x8]
0x00000000013de494: cbnz       w11, #0x13de488
0x00000000013de498: cbnz       x9, #0x13de4b4
0x00000000013de49c: ldr        x8, [x19]
0x00000000013de4a0: ldr        x8, [x8, #0x10]
0x00000000013de4a4: mov        x0, x19
0x00000000013de4a8: blr        x8
0x00000000013de4ac: mov        x0, x19
0x00000000013de4b0: bl         #0x4b9808c
0x00000000013de4b4: ldp        x29, x30, [sp, #0x30]
0x00000000013de4b8: ldp        x20, x19, [sp, #0x20]
0x00000000013de4bc: ldp        x22, x21, [sp, #0x10]
0x00000000013de4c0: add        sp, sp, #0x40
0x00000000013de4c4: ret        
0x00000000013de4c8: mov        x19, x0
0x00000000013de4cc: mov        x0, sp
0x00000000013de4d0: bl         #0x1df28
0x00000000013de4d4: mov        x0, x19
0x00000000013de4d8: bl         #0x4b97984
