; instruction-faithful ARM64 fallback for RobloxLib::function_15dc438
0x00000000015dc438: sub        sp, sp, #0x60
0x00000000015dc43c: stp        x22, x21, [sp, #0x30]
0x00000000015dc440: stp        x20, x19, [sp, #0x40]
0x00000000015dc444: stp        x29, x30, [sp, #0x50]
0x00000000015dc448: add        x29, sp, #0x50
0x00000000015dc44c: ldr        x8, [x0]
0x00000000015dc450: ldp        x10, x9, [x1]
0x00000000015dc454: stp        x10, x9, [sp, #0x20]
0x00000000015dc458: cbz        x9, #0x15dc470
0x00000000015dc45c: add        x9, x9, #0x10
0x00000000015dc460: ldxr       x10, [x9]
0x00000000015dc464: add        x10, x10, #1
0x00000000015dc468: stxr       w11, x10, [x9]
0x00000000015dc46c: cbnz       w11, #0x15dc460
0x00000000015dc470: ldp        x10, x9, [x2]
0x00000000015dc474: stp        x10, x9, [sp, #0x10]
0x00000000015dc478: cbz        x9, #0x15dc490
0x00000000015dc47c: add        x9, x9, #0x10
0x00000000015dc480: ldxr       x10, [x9]
0x00000000015dc484: add        x10, x10, #1
0x00000000015dc488: stxr       w11, x10, [x9]
0x00000000015dc48c: cbnz       w11, #0x15dc480
0x00000000015dc490: ldp        x10, x9, [x3]
0x00000000015dc494: stp        x10, x9, [sp]
0x00000000015dc498: cbz        x9, #0x15dc4b0
0x00000000015dc49c: add        x9, x9, #0x10
0x00000000015dc4a0: ldxr       x10, [x9]
0x00000000015dc4a4: add        x10, x10, #1
0x00000000015dc4a8: stxr       w11, x10, [x9]
0x00000000015dc4ac: cbnz       w11, #0x15dc4a0
0x00000000015dc4b0: add        x20, sp, #0x20
0x00000000015dc4b4: add        x21, sp, #0x10
0x00000000015dc4b8: ldr        x3, [x4]
0x00000000015dc4bc: ldr        w4, [x5]
0x00000000015dc4c0: ldr        w5, [x6]
0x00000000015dc4c4: add        x0, sp, #0x20
0x00000000015dc4c8: add        x1, sp, #0x10
0x00000000015dc4cc: mov        x2, sp
0x00000000015dc4d0: blr        x8
0x00000000015dc4d4: ldr        x0, [sp, #8]
0x00000000015dc4d8: cbz        x0, #0x15dc4e0
0x00000000015dc4dc: bl         #0x4b9808c
0x00000000015dc4e0: ldr        x0, [sp, #0x18]
0x00000000015dc4e4: cbz        x0, #0x15dc4ec
0x00000000015dc4e8: bl         #0x4b9808c
0x00000000015dc4ec: ldr        x0, [sp, #0x28]
0x00000000015dc4f0: cbz        x0, #0x15dc4f8
0x00000000015dc4f4: bl         #0x4b9808c
0x00000000015dc4f8: ldp        x29, x30, [sp, #0x50]
0x00000000015dc4fc: ldp        x20, x19, [sp, #0x40]
0x00000000015dc500: ldp        x22, x21, [sp, #0x30]
0x00000000015dc504: add        sp, sp, #0x60
0x00000000015dc508: ret        
0x00000000015dc50c: mov        x19, x0
0x00000000015dc510: ldr        x0, [sp, #8]
0x00000000015dc514: cbz        x0, #0x15dc51c
0x00000000015dc518: bl         #0x4b9808c
0x00000000015dc51c: add        x0, x21, #8
0x00000000015dc520: add        x1, x20, #8
0x00000000015dc524: bl         #0x4b25ab8
0x00000000015dc528: mov        x0, x19
0x00000000015dc52c: bl         #0x4b97984
