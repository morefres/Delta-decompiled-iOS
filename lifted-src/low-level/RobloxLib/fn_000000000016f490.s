; instruction-faithful ARM64 fallback for RobloxLib::function_16f490
0x000000000016f490: sub        sp, sp, #0x30
0x000000000016f494: stp        x20, x19, [sp, #0x10]
0x000000000016f498: stp        x29, x30, [sp, #0x20]
0x000000000016f49c: add        x29, sp, #0x20
0x000000000016f4a0: ldr        x9, [x1]
0x000000000016f4a4: ldp        x8, x10, [x0]
0x000000000016f4a8: add        x0, x9, x10, asr #1
0x000000000016f4ac: tbz        w10, #0, #0x16f4b8
0x000000000016f4b0: ldr        x9, [x0]
0x000000000016f4b4: ldr        x8, [x9, w8, uxtw]
0x000000000016f4b8: ldp        x10, x9, [x2]
0x000000000016f4bc: stp        x10, x9, [sp]
0x000000000016f4c0: cbz        x9, #0x16f4d8
0x000000000016f4c4: add        x9, x9, #8
0x000000000016f4c8: ldxr       x10, [x9]
0x000000000016f4cc: add        x10, x10, #1
0x000000000016f4d0: stxr       w11, x10, [x9]
0x000000000016f4d4: cbnz       w11, #0x16f4c8
0x000000000016f4d8: mov        x1, sp
0x000000000016f4dc: blr        x8
0x000000000016f4e0: ldr        x19, [sp, #8]
0x000000000016f4e4: cbz        x19, #0x16f518
0x000000000016f4e8: add        x8, x19, #8
0x000000000016f4ec: ldaxr      x9, [x8]
0x000000000016f4f0: sub        x10, x9, #1
0x000000000016f4f4: stlxr      w11, x10, [x8]
0x000000000016f4f8: cbnz       w11, #0x16f4ec
0x000000000016f4fc: cbnz       x9, #0x16f518
0x000000000016f500: ldr        x8, [x19]
0x000000000016f504: ldr        x8, [x8, #0x10]
0x000000000016f508: mov        x0, x19
0x000000000016f50c: blr        x8
0x000000000016f510: mov        x0, x19
0x000000000016f514: bl         #0x4b9808c
0x000000000016f518: ldp        x29, x30, [sp, #0x20]
0x000000000016f51c: ldp        x20, x19, [sp, #0x10]
0x000000000016f520: add        sp, sp, #0x30
0x000000000016f524: ret        
0x000000000016f528: mov        x19, x0
0x000000000016f52c: mov        x0, sp
0x000000000016f530: bl         #0x1df28
0x000000000016f534: mov        x0, x19
0x000000000016f538: bl         #0x4b97984
