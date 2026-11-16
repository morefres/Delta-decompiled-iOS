; instruction-faithful ARM64 fallback for RobloxLib::function_2bb43c
0x00000000002bb43c: sub        sp, sp, #0x40
0x00000000002bb440: stp        x20, x19, [sp, #0x20]
0x00000000002bb444: stp        x29, x30, [sp, #0x30]
0x00000000002bb448: add        x29, sp, #0x30
0x00000000002bb44c: mov        x19, x8
0x00000000002bb450: str        x0, [sp, #0x18]
0x00000000002bb454: bl         #0x41806c4
0x00000000002bb458: ldr        x8, [x0, #0x1a8]
0x00000000002bb45c: adrp       x9, #0x6673000
0x00000000002bb460: add        x9, x9, #0x550
0x00000000002bb464: cmp        x8, #0
0x00000000002bb468: csel       x8, x9, x8, eq
0x00000000002bb46c: ldr        w3, [x8]
0x00000000002bb470: adrp       x4, #0x2bb000
0x00000000002bb474: add        x4, x4, #0x4f8
0x00000000002bb478: add        x8, sp, #8
0x00000000002bb47c: add        x5, sp, #0x18
0x00000000002bb480: mov        w0, #0x16c
0x00000000002bb484: mov        w1, #0xd8
0x00000000002bb488: mov        w2, #8
0x00000000002bb48c: bl         #0x20ba8
0x00000000002bb490: ldp        x9, x8, [sp, #8]
0x00000000002bb494: stp        x9, x8, [x19]
0x00000000002bb498: cbz        x8, #0x2bb4e8
0x00000000002bb49c: add        x8, x8, #8
0x00000000002bb4a0: ldxr       x9, [x8]
0x00000000002bb4a4: add        x9, x9, #1
0x00000000002bb4a8: stxr       w10, x9, [x8]
0x00000000002bb4ac: cbnz       w10, #0x2bb4a0
0x00000000002bb4b0: ldr        x19, [sp, #0x10]
0x00000000002bb4b4: cbz        x19, #0x2bb4e8
0x00000000002bb4b8: add        x8, x19, #8
0x00000000002bb4bc: ldaxr      x9, [x8]
0x00000000002bb4c0: sub        x10, x9, #1
0x00000000002bb4c4: stlxr      w11, x10, [x8]
0x00000000002bb4c8: cbnz       w11, #0x2bb4bc
0x00000000002bb4cc: cbnz       x9, #0x2bb4e8
0x00000000002bb4d0: ldr        x8, [x19]
0x00000000002bb4d4: ldr        x8, [x8, #0x10]
0x00000000002bb4d8: mov        x0, x19
0x00000000002bb4dc: blr        x8
0x00000000002bb4e0: mov        x0, x19
0x00000000002bb4e4: bl         #0x4b9808c
0x00000000002bb4e8: ldp        x29, x30, [sp, #0x30]
0x00000000002bb4ec: ldp        x20, x19, [sp, #0x20]
0x00000000002bb4f0: add        sp, sp, #0x40
0x00000000002bb4f4: ret        
