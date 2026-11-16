; instruction-faithful ARM64 fallback for RobloxLib::function_1bb3f8
0x00000000001bb3f8: sub        sp, sp, #0x30
0x00000000001bb3fc: stp        x20, x19, [sp, #0x10]
0x00000000001bb400: stp        x29, x30, [sp, #0x20]
0x00000000001bb404: add        x29, sp, #0x20
0x00000000001bb408: mov        x20, x2
0x00000000001bb40c: mov        x19, x0
0x00000000001bb410: add        x8, x1, #0x9a0
0x00000000001bb414: cmp        x1, #0
0x00000000001bb418: csel       x8, xzr, x8, eq
0x00000000001bb41c: ldp        x9, x10, [x0, #8]
0x00000000001bb420: add        x0, x8, x10, asr #1
0x00000000001bb424: tbz        w10, #0, #0x1bb430
0x00000000001bb428: ldr        x8, [x0]
0x00000000001bb42c: ldr        x9, [x8, w9, uxtw]
0x00000000001bb430: add        x8, sp, #8
0x00000000001bb434: blr        x9
0x00000000001bb438: add        x8, x20, #0x9a0
0x00000000001bb43c: cmp        x20, #0
0x00000000001bb440: csel       x8, xzr, x8, eq
0x00000000001bb444: ldp        x9, x10, [x19, #8]
0x00000000001bb448: add        x0, x8, x10, asr #1
0x00000000001bb44c: tbz        w10, #0, #0x1bb458
0x00000000001bb450: ldr        x8, [x0]
0x00000000001bb454: ldr        x9, [x8, w9, uxtw]
0x00000000001bb458: mov        x8, sp
0x00000000001bb45c: blr        x9
0x00000000001bb460: add        x0, sp, #8
0x00000000001bb464: mov        x1, sp
0x00000000001bb468: bl         #0x3a2c530
0x00000000001bb46c: mov        x19, x0
0x00000000001bb470: ldr        x1, [sp]
0x00000000001bb474: str        xzr, [sp]
0x00000000001bb478: cbz        x1, #0x1bb484
0x00000000001bb47c: mov        x0, sp
0x00000000001bb480: bl         #0xbcb74
0x00000000001bb484: ldr        x1, [sp, #8]
0x00000000001bb488: str        xzr, [sp, #8]
0x00000000001bb48c: cbz        x1, #0x1bb498
0x00000000001bb490: add        x0, sp, #8
0x00000000001bb494: bl         #0xbcb74
0x00000000001bb498: mov        x0, x19
0x00000000001bb49c: ldp        x29, x30, [sp, #0x20]
0x00000000001bb4a0: ldp        x20, x19, [sp, #0x10]
0x00000000001bb4a4: add        sp, sp, #0x30
0x00000000001bb4a8: ret        
0x00000000001bb4ac: mov        x19, x0
0x00000000001bb4b0: ldr        x1, [sp]
0x00000000001bb4b4: str        xzr, [sp]
0x00000000001bb4b8: cbz        x1, #0x1bb4cc
0x00000000001bb4bc: mov        x0, sp
0x00000000001bb4c0: bl         #0xbcb74
0x00000000001bb4c4: b          #0x1bb4cc
0x00000000001bb4c8: mov        x19, x0
0x00000000001bb4cc: ldr        x1, [sp, #8]
0x00000000001bb4d0: str        xzr, [sp, #8]
0x00000000001bb4d4: cbz        x1, #0x1bb4e0
0x00000000001bb4d8: add        x0, sp, #8
0x00000000001bb4dc: bl         #0xbcb74
0x00000000001bb4e0: mov        x0, x19
0x00000000001bb4e4: bl         #0x4b97984
