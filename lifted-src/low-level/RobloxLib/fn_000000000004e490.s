; instruction-faithful ARM64 fallback for RobloxLib::function_4e490
0x000000000004e490: sub        sp, sp, #0x30
0x000000000004e494: stp        x20, x19, [sp, #0x10]
0x000000000004e498: stp        x29, x30, [sp, #0x20]
0x000000000004e49c: add        x29, sp, #0x20
0x000000000004e4a0: ldr        x9, [x1]
0x000000000004e4a4: ldp        x8, x10, [x0]
0x000000000004e4a8: add        x0, x9, x10, asr #1
0x000000000004e4ac: tbz        w10, #0, #0x4e4b8
0x000000000004e4b0: ldr        x9, [x0]
0x000000000004e4b4: ldr        x8, [x9, w8, uxtw]
0x000000000004e4b8: ldp        x10, x9, [x2]
0x000000000004e4bc: stp        x10, x9, [sp]
0x000000000004e4c0: cbz        x9, #0x4e4d8
0x000000000004e4c4: add        x9, x9, #8
0x000000000004e4c8: ldxr       x10, [x9]
0x000000000004e4cc: add        x10, x10, #1
0x000000000004e4d0: stxr       w11, x10, [x9]
0x000000000004e4d4: cbnz       w11, #0x4e4c8
0x000000000004e4d8: mov        x1, sp
0x000000000004e4dc: blr        x8
0x000000000004e4e0: mov        x19, x0
0x000000000004e4e4: ldr        x20, [sp, #8]
0x000000000004e4e8: cbz        x20, #0x4e51c
0x000000000004e4ec: add        x8, x20, #8
0x000000000004e4f0: ldaxr      x9, [x8]
0x000000000004e4f4: sub        x10, x9, #1
0x000000000004e4f8: stlxr      w11, x10, [x8]
0x000000000004e4fc: cbnz       w11, #0x4e4f0
0x000000000004e500: cbnz       x9, #0x4e51c
0x000000000004e504: ldr        x8, [x20]
0x000000000004e508: ldr        x8, [x8, #0x10]
0x000000000004e50c: mov        x0, x20
0x000000000004e510: blr        x8
0x000000000004e514: mov        x0, x20
0x000000000004e518: bl         #0x4b9808c
0x000000000004e51c: mov        x0, x19
0x000000000004e520: ldp        x29, x30, [sp, #0x20]
0x000000000004e524: ldp        x20, x19, [sp, #0x10]
0x000000000004e528: add        sp, sp, #0x30
0x000000000004e52c: ret        
0x000000000004e530: mov        x19, x0
0x000000000004e534: mov        x0, sp
0x000000000004e538: bl         #0x1df28
0x000000000004e53c: mov        x0, x19
0x000000000004e540: bl         #0x4b97984
