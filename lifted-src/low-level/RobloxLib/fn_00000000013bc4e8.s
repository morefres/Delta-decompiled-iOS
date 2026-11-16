; instruction-faithful ARM64 fallback for RobloxLib::function_13bc4e8
0x00000000013bc4e8: sub        sp, sp, #0x40
0x00000000013bc4ec: stp        x22, x21, [sp, #0x10]
0x00000000013bc4f0: stp        x20, x19, [sp, #0x20]
0x00000000013bc4f4: stp        x29, x30, [sp, #0x30]
0x00000000013bc4f8: add        x29, sp, #0x30
0x00000000013bc4fc: mov        x20, x8
0x00000000013bc500: bl         #0x257e98
0x00000000013bc504: cbz        x0, #0x13bc544
0x00000000013bc508: ldr        x19, [x0, #0xb8]
0x00000000013bc50c: cbz        x19, #0x13bc54c
0x00000000013bc510: ldr        x21, [x0, #0xb0]
0x00000000013bc514: add        x8, x19, #0x10
0x00000000013bc518: ldxr       x9, [x8]
0x00000000013bc51c: add        x9, x9, #1
0x00000000013bc520: stxr       w10, x9, [x8]
0x00000000013bc524: cbnz       w10, #0x13bc518
0x00000000013bc528: str        xzr, [sp]
0x00000000013bc52c: mov        x0, x19
0x00000000013bc530: bl         #0x4b98098
0x00000000013bc534: str        x0, [sp, #8]
0x00000000013bc538: cbz        x0, #0x13bc550
0x00000000013bc53c: str        x21, [sp]
0x00000000013bc540: b          #0x13bc550
0x00000000013bc544: stp        xzr, xzr, [x20]
0x00000000013bc548: b          #0x13bc5a0
0x00000000013bc54c: stp        xzr, xzr, [sp]
0x00000000013bc550: mov        x0, sp
0x00000000013bc554: mov        x8, x20
0x00000000013bc558: bl         #0x13b9ed0
0x00000000013bc55c: ldr        x20, [sp, #8]
0x00000000013bc560: cbz        x20, #0x13bc594
0x00000000013bc564: add        x8, x20, #8
0x00000000013bc568: ldaxr      x9, [x8]
0x00000000013bc56c: sub        x10, x9, #1
0x00000000013bc570: stlxr      w11, x10, [x8]
0x00000000013bc574: cbnz       w11, #0x13bc568
0x00000000013bc578: cbnz       x9, #0x13bc594
0x00000000013bc57c: ldr        x8, [x20]
0x00000000013bc580: ldr        x8, [x8, #0x10]
0x00000000013bc584: mov        x0, x20
0x00000000013bc588: blr        x8
0x00000000013bc58c: mov        x0, x20
0x00000000013bc590: bl         #0x4b9808c
0x00000000013bc594: cbz        x19, #0x13bc5a0
0x00000000013bc598: mov        x0, x19
0x00000000013bc59c: bl         #0x4b9808c
0x00000000013bc5a0: ldp        x29, x30, [sp, #0x30]
0x00000000013bc5a4: ldp        x20, x19, [sp, #0x20]
0x00000000013bc5a8: ldp        x22, x21, [sp, #0x10]
0x00000000013bc5ac: add        sp, sp, #0x40
0x00000000013bc5b0: ret        
0x00000000013bc5b4: mov        x20, x0
0x00000000013bc5b8: mov        x0, sp
0x00000000013bc5bc: bl         #0x1df28
0x00000000013bc5c0: cbz        x19, #0x13bc5cc
0x00000000013bc5c4: mov        x0, x19
0x00000000013bc5c8: bl         #0x4b9808c
0x00000000013bc5cc: mov        x0, x20
0x00000000013bc5d0: bl         #0x4b97984
