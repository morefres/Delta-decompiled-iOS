; instruction-faithful ARM64 fallback for RobloxLib::function_28f480
0x000000000028f480: sub        sp, sp, #0x30
0x000000000028f484: stp        x20, x19, [sp, #0x10]
0x000000000028f488: stp        x29, x30, [sp, #0x20]
0x000000000028f48c: add        x29, sp, #0x20
0x000000000028f490: mov        x0, x1
0x000000000028f494: ldp        x9, x8, [x2]
0x000000000028f498: stp        x9, x8, [sp]
0x000000000028f49c: cbz        x8, #0x28f4b4
0x000000000028f4a0: add        x8, x8, #8
0x000000000028f4a4: ldxr       x9, [x8]
0x000000000028f4a8: add        x9, x9, #1
0x000000000028f4ac: stxr       w10, x9, [x8]
0x000000000028f4b0: cbnz       w10, #0x28f4a4
0x000000000028f4b4: mov        x1, sp
0x000000000028f4b8: bl         #0x292a20
0x000000000028f4bc: ldr        x19, [sp, #8]
0x000000000028f4c0: cbz        x19, #0x28f4f4
0x000000000028f4c4: add        x8, x19, #8
0x000000000028f4c8: ldaxr      x9, [x8]
0x000000000028f4cc: sub        x10, x9, #1
0x000000000028f4d0: stlxr      w11, x10, [x8]
0x000000000028f4d4: cbnz       w11, #0x28f4c8
0x000000000028f4d8: cbnz       x9, #0x28f4f4
0x000000000028f4dc: ldr        x8, [x19]
0x000000000028f4e0: ldr        x8, [x8, #0x10]
0x000000000028f4e4: mov        x0, x19
0x000000000028f4e8: blr        x8
0x000000000028f4ec: mov        x0, x19
0x000000000028f4f0: bl         #0x4b9808c
0x000000000028f4f4: ldp        x29, x30, [sp, #0x20]
0x000000000028f4f8: ldp        x20, x19, [sp, #0x10]
0x000000000028f4fc: add        sp, sp, #0x30
0x000000000028f500: ret        
0x000000000028f504: mov        x19, x0
0x000000000028f508: mov        x0, sp
0x000000000028f50c: bl         #0x1df28
0x000000000028f510: mov        x0, x19
0x000000000028f514: bl         #0x4b97984
