; instruction-faithful ARM64 fallback for RobloxLib::function_4be434
0x00000000004be434: sub        sp, sp, #0x30
0x00000000004be438: stp        x20, x19, [sp, #0x10]
0x00000000004be43c: stp        x29, x30, [sp, #0x20]
0x00000000004be440: add        x29, sp, #0x20
0x00000000004be444: mov        x20, x0
0x00000000004be448: bl         #0x4be4d4
0x00000000004be44c: mov        x1, x0
0x00000000004be450: mov        x0, x20
0x00000000004be454: bl         #0x419b160
0x00000000004be458: mov        x19, x0
0x00000000004be45c: ldr        x8, [x0]
0x00000000004be460: cbz        x8, #0x4be478
0x00000000004be464: mov        x0, x19
0x00000000004be468: ldp        x29, x30, [sp, #0x20]
0x00000000004be46c: ldp        x20, x19, [sp, #0x10]
0x00000000004be470: add        sp, sp, #0x30
0x00000000004be474: ret        
0x00000000004be478: bl         #0x1db4e14
0x00000000004be47c: mov        x1, x0
0x00000000004be480: mov        x8, sp
0x00000000004be484: mov        x0, x20
0x00000000004be488: bl         #0x419b468
0x00000000004be48c: mov        x1, sp
0x00000000004be490: mov        x0, x19
0x00000000004be494: bl         #0x1a230
0x00000000004be498: ldr        x20, [sp, #8]
0x00000000004be49c: cbz        x20, #0x4be464
0x00000000004be4a0: add        x8, x20, #8
0x00000000004be4a4: ldaxr      x9, [x8]
0x00000000004be4a8: sub        x10, x9, #1
0x00000000004be4ac: stlxr      w11, x10, [x8]
0x00000000004be4b0: cbnz       w11, #0x4be4a4
0x00000000004be4b4: cbnz       x9, #0x4be464
0x00000000004be4b8: ldr        x8, [x20]
0x00000000004be4bc: ldr        x8, [x8, #0x10]
0x00000000004be4c0: mov        x0, x20
0x00000000004be4c4: blr        x8
0x00000000004be4c8: mov        x0, x20
0x00000000004be4cc: bl         #0x4b9808c
0x00000000004be4d0: b          #0x4be464
