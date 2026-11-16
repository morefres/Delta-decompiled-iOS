; instruction-faithful ARM64 fallback for RobloxLib::function_2bc484
0x00000000002bc484: sub        sp, sp, #0x40
0x00000000002bc488: stp        x20, x19, [sp, #0x20]
0x00000000002bc48c: stp        x29, x30, [sp, #0x30]
0x00000000002bc490: add        x29, sp, #0x30
0x00000000002bc494: mov        x19, x8
0x00000000002bc498: str        x0, [sp, #0x18]
0x00000000002bc49c: bl         #0x41806c4
0x00000000002bc4a0: ldr        x8, [x0, #0x1a8]
0x00000000002bc4a4: adrp       x9, #0x6673000
0x00000000002bc4a8: add        x9, x9, #0x550
0x00000000002bc4ac: cmp        x8, #0
0x00000000002bc4b0: csel       x8, x9, x8, eq
0x00000000002bc4b4: ldr        w3, [x8]
0x00000000002bc4b8: adrp       x4, #0x2bc000
0x00000000002bc4bc: add        x4, x4, #0x540
0x00000000002bc4c0: add        x8, sp, #8
0x00000000002bc4c4: add        x5, sp, #0x18
0x00000000002bc4c8: mov        w0, #0x16c
0x00000000002bc4cc: mov        w1, #0xd8
0x00000000002bc4d0: mov        w2, #8
0x00000000002bc4d4: bl         #0x20ba8
0x00000000002bc4d8: ldp        x9, x8, [sp, #8]
0x00000000002bc4dc: stp        x9, x8, [x19]
0x00000000002bc4e0: cbz        x8, #0x2bc530
0x00000000002bc4e4: add        x8, x8, #8
0x00000000002bc4e8: ldxr       x9, [x8]
0x00000000002bc4ec: add        x9, x9, #1
0x00000000002bc4f0: stxr       w10, x9, [x8]
0x00000000002bc4f4: cbnz       w10, #0x2bc4e8
0x00000000002bc4f8: ldr        x19, [sp, #0x10]
0x00000000002bc4fc: cbz        x19, #0x2bc530
0x00000000002bc500: add        x8, x19, #8
0x00000000002bc504: ldaxr      x9, [x8]
0x00000000002bc508: sub        x10, x9, #1
0x00000000002bc50c: stlxr      w11, x10, [x8]
0x00000000002bc510: cbnz       w11, #0x2bc504
0x00000000002bc514: cbnz       x9, #0x2bc530
0x00000000002bc518: ldr        x8, [x19]
0x00000000002bc51c: ldr        x8, [x8, #0x10]
0x00000000002bc520: mov        x0, x19
0x00000000002bc524: blr        x8
0x00000000002bc528: mov        x0, x19
0x00000000002bc52c: bl         #0x4b9808c
0x00000000002bc530: ldp        x29, x30, [sp, #0x30]
0x00000000002bc534: ldp        x20, x19, [sp, #0x20]
0x00000000002bc538: add        sp, sp, #0x40
0x00000000002bc53c: ret        
