; instruction-faithful ARM64 fallback for RobloxLib::function_dd404
0x00000000000dd404: sub        sp, sp, #0x40
0x00000000000dd408: stp        x20, x19, [sp, #0x20]
0x00000000000dd40c: stp        x29, x30, [sp, #0x30]
0x00000000000dd410: add        x29, sp, #0x30
0x00000000000dd414: mov        x19, x8
0x00000000000dd418: bl         #0x647f28
0x00000000000dd41c: str        x0, [sp, #0x10]
0x00000000000dd420: mov        w8, #0xc43
0x00000000000dd424: str        w8, [sp, #0x18]
0x00000000000dd428: mov        x8, sp
0x00000000000dd42c: add        x0, sp, #0x10
0x00000000000dd430: bl         #0xdd4c8
0x00000000000dd434: ldr        q0, [sp]
0x00000000000dd438: str        q0, [x19]
0x00000000000dd43c: ldp        x29, x30, [sp, #0x30]
0x00000000000dd440: ldp        x20, x19, [sp, #0x20]
0x00000000000dd444: add        sp, sp, #0x40
0x00000000000dd448: ret        
0x00000000000dd44c: sub        sp, sp, #0x30
0x00000000000dd450: stp        x20, x19, [sp, #0x10]
0x00000000000dd454: stp        x29, x30, [sp, #0x20]
0x00000000000dd458: add        x29, sp, #0x20
0x00000000000dd45c: mov        x0, x1
0x00000000000dd460: mov        x19, x8
0x00000000000dd464: mov        x8, sp
0x00000000000dd468: bl         #0xdd484
0x00000000000dd46c: ldr        q0, [sp]
0x00000000000dd470: str        q0, [x19]
0x00000000000dd474: ldp        x29, x30, [sp, #0x20]
0x00000000000dd478: ldp        x20, x19, [sp, #0x10]
0x00000000000dd47c: add        sp, sp, #0x30
0x00000000000dd480: ret        
0x00000000000dd484: sub        sp, sp, #0x30
0x00000000000dd488: stp        x20, x19, [sp, #0x10]
0x00000000000dd48c: stp        x29, x30, [sp, #0x20]
0x00000000000dd490: add        x29, sp, #0x20
0x00000000000dd494: mov        x19, x8
0x00000000000dd498: cbnz       x0, #0xdd4a0
0x00000000000dd49c: bl         #0x647f28
0x00000000000dd4a0: str        x0, [sp]
0x00000000000dd4a4: mov        w8, #0xc43
0x00000000000dd4a8: str        w8, [sp, #8]
0x00000000000dd4ac: mov        x0, sp
0x00000000000dd4b0: mov        x8, x19
0x00000000000dd4b4: bl         #0xdd4c8
0x00000000000dd4b8: ldp        x29, x30, [sp, #0x20]
0x00000000000dd4bc: ldp        x20, x19, [sp, #0x10]
0x00000000000dd4c0: add        sp, sp, #0x30
0x00000000000dd4c4: ret        
0x00000000000dd4c8: sub        sp, sp, #0x40
0x00000000000dd4cc: stp        x20, x19, [sp, #0x20]
0x00000000000dd4d0: stp        x29, x30, [sp, #0x30]
0x00000000000dd4d4: add        x29, sp, #0x30
0x00000000000dd4d8: mov        x19, x8
0x00000000000dd4dc: str        x0, [sp, #0x18]
0x00000000000dd4e0: bl         #0xdc628
0x00000000000dd4e4: ldr        x8, [x0, #0x1a8]
0x00000000000dd4e8: adrp       x9, #0x6673000
0x00000000000dd4ec: add        x9, x9, #0x550
0x00000000000dd4f0: cmp        x8, #0
0x00000000000dd4f4: csel       x8, x9, x8, eq
0x00000000000dd4f8: ldr        w3, [x8]
0x00000000000dd4fc: adrp       x4, #0xdd000
0x00000000000dd500: add        x4, x4, #0x584
0x00000000000dd504: add        x8, sp, #8
0x00000000000dd508: add        x5, sp, #0x18
0x00000000000dd50c: mov        w0, #0xc8
0x00000000000dd510: mov        w1, #0x108
0x00000000000dd514: mov        w2, #8
0x00000000000dd518: bl         #0x20ba8
0x00000000000dd51c: ldp        x9, x8, [sp, #8]
0x00000000000dd520: stp        x9, x8, [x19]
0x00000000000dd524: cbz        x8, #0xdd574
0x00000000000dd528: add        x8, x8, #8
0x00000000000dd52c: ldxr       x9, [x8]
0x00000000000dd530: add        x9, x9, #1
0x00000000000dd534: stxr       w10, x9, [x8]
0x00000000000dd538: cbnz       w10, #0xdd52c
0x00000000000dd53c: ldr        x19, [sp, #0x10]
0x00000000000dd540: cbz        x19, #0xdd574
0x00000000000dd544: add        x8, x19, #8
0x00000000000dd548: ldaxr      x9, [x8]
0x00000000000dd54c: sub        x10, x9, #1
0x00000000000dd550: stlxr      w11, x10, [x8]
0x00000000000dd554: cbnz       w11, #0xdd548
0x00000000000dd558: cbnz       x9, #0xdd574
0x00000000000dd55c: ldr        x8, [x19]
0x00000000000dd560: ldr        x8, [x8, #0x10]
0x00000000000dd564: mov        x0, x19
0x00000000000dd568: blr        x8
0x00000000000dd56c: mov        x0, x19
0x00000000000dd570: bl         #0x4b9808c
0x00000000000dd574: ldp        x29, x30, [sp, #0x30]
0x00000000000dd578: ldp        x20, x19, [sp, #0x20]
0x00000000000dd57c: add        sp, sp, #0x40
0x00000000000dd580: ret        
