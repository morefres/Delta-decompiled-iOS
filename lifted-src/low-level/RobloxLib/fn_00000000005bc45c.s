; instruction-faithful ARM64 fallback for RobloxLib::function_5bc45c
0x00000000005bc45c: sub        sp, sp, #0x70
0x00000000005bc460: stp        x22, x21, [sp, #0x40]
0x00000000005bc464: stp        x20, x19, [sp, #0x50]
0x00000000005bc468: stp        x29, x30, [sp, #0x60]
0x00000000005bc46c: add        x29, sp, #0x60
0x00000000005bc470: mov        x19, x0
0x00000000005bc474: str        xzr, [sp, #0x28]
0x00000000005bc478: strb       wzr, [sp, #0x30]
0x00000000005bc47c: str        wzr, [sp, #0x34]
0x00000000005bc480: str        xzr, [sp, #0x38]
0x00000000005bc484: add        x20, x0, #8
0x00000000005bc488: str        x20, [sp]
0x00000000005bc48c: mov        w8, #1
0x00000000005bc490: strb       w8, [sp, #8]
0x00000000005bc494: mov        x0, x20
0x00000000005bc498: bl         #0x6983d8
0x00000000005bc49c: ldp        x21, x8, [x19, #0x10]
0x00000000005bc4a0: cmp        x21, x8
0x00000000005bc4a4: b.eq       #0x5bc52c
0x00000000005bc4a8: add        x0, sp, #0x10
0x00000000005bc4ac: mov        x1, x21
0x00000000005bc4b0: bl         #0x18060c
0x00000000005bc4b4: add        x8, sp, #0x10
0x00000000005bc4b8: ldr        q0, [x21, #0x20]
0x00000000005bc4bc: stur       q0, [x8, #0x20]
0x00000000005bc4c0: ldp        x20, x21, [x19, #0x10]
0x00000000005bc4c4: add        x8, x20, #0x30
0x00000000005bc4c8: cmp        x8, x21
0x00000000005bc4cc: b.eq       #0x5bc500
0x00000000005bc4d0: add        x22, x20, #0x30
0x00000000005bc4d4: mov        x0, x20
0x00000000005bc4d8: mov        x1, x22
0x00000000005bc4dc: bl         #0x192f4
0x00000000005bc4e0: ldr        q0, [x20, #0x50]
0x00000000005bc4e4: str        q0, [x20, #0x20]
0x00000000005bc4e8: add        x8, x20, #0x60
0x00000000005bc4ec: mov        x20, x22
0x00000000005bc4f0: cmp        x8, x21
0x00000000005bc4f4: b.ne       #0x5bc4d0
0x00000000005bc4f8: ldr        x21, [x19, #0x18]
0x00000000005bc4fc: mov        x20, x22
0x00000000005bc500: cmp        x21, x20
0x00000000005bc504: b.eq       #0x5bc538
0x00000000005bc508: sub        x21, x21, #0x30
0x00000000005bc50c: mov        x0, x21
0x00000000005bc510: bl         #0x18c70
0x00000000005bc514: cmp        x21, x20
0x00000000005bc518: b.ne       #0x5bc508
0x00000000005bc51c: ldrb       w8, [sp, #8]
0x00000000005bc520: str        x20, [x19, #0x18]
0x00000000005bc524: tbnz       w8, #0, #0x5bc53c
0x00000000005bc528: b          #0x5bc544
0x00000000005bc52c: mov        x0, x20
0x00000000005bc530: bl         #0x6984e8
0x00000000005bc534: b          #0x5bc54c
0x00000000005bc538: str        x20, [x19, #0x18]
0x00000000005bc53c: ldr        x0, [sp]
0x00000000005bc540: bl         #0x6984e8
0x00000000005bc544: add        x1, sp, #0x10
0x00000000005bc548: bl         #0x5bc598
0x00000000005bc54c: add        x0, sp, #0x10
0x00000000005bc550: bl         #0x18c70
0x00000000005bc554: ldp        x29, x30, [sp, #0x60]
0x00000000005bc558: ldp        x20, x19, [sp, #0x50]
0x00000000005bc55c: ldp        x22, x21, [sp, #0x40]
0x00000000005bc560: add        sp, sp, #0x70
0x00000000005bc564: ret        
0x00000000005bc568: bl         #0x18bd8
0x00000000005bc56c: bl         #0x18bd8
0x00000000005bc570: b          #0x5bc584
0x00000000005bc574: mov        x19, x0
0x00000000005bc578: mov        x0, sp
0x00000000005bc57c: bl         #0x50804
0x00000000005bc580: b          #0x5bc588
0x00000000005bc584: mov        x19, x0
0x00000000005bc588: add        x0, sp, #0x10
0x00000000005bc58c: bl         #0x18c70
0x00000000005bc590: mov        x0, x19
0x00000000005bc594: bl         #0x4b97984
