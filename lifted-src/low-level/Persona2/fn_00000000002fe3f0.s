; instruction-faithful ARM64 fallback for Persona2::function_2fe3f0
0x00000000002fe3f0: stp        x22, x21, [sp, #-0x30]!
0x00000000002fe3f4: stp        x20, x19, [sp, #0x10]
0x00000000002fe3f8: stp        x29, x30, [sp, #0x20]
0x00000000002fe3fc: add        x29, sp, #0x20
0x00000000002fe400: mov        x19, x2
0x00000000002fe404: mov        x20, x1
0x00000000002fe408: mov        x21, x0
0x00000000002fe40c: mov        x0, #0
0x00000000002fe410: bl         #0x4bfc98
0x00000000002fe414: mov        x2, x0
0x00000000002fe418: ldur       x8, [x0, #-8]
0x00000000002fe41c: ldr        x8, [x8, #0x18]
0x00000000002fe420: mov        x0, x21
0x00000000002fe424: mov        x1, x20
0x00000000002fe428: blr        x8
0x00000000002fe42c: ldrsw      x8, [x19, #0x14]
0x00000000002fe430: add        x9, x21, x8
0x00000000002fe434: add        x8, x20, x8
0x00000000002fe438: ldr        x10, [x8]
0x00000000002fe43c: str        x10, [x9]
0x00000000002fe440: ldr        x0, [x8, #8]
0x00000000002fe444: ldr        x22, [x9, #8]
0x00000000002fe448: str        x0, [x9, #8]
0x00000000002fe44c: bl         #0x4c25a8
0x00000000002fe450: mov        x0, x22
0x00000000002fe454: bl         #0x4c2590
0x00000000002fe458: ldrsw      x8, [x19, #0x18]
0x00000000002fe45c: add        x0, x21, x8
0x00000000002fe460: add        x1, x20, x8
0x00000000002fe464: bl         #0xd47dc
0x00000000002fe468: mov        x0, x21
0x00000000002fe46c: ldp        x29, x30, [sp, #0x20]
0x00000000002fe470: ldp        x20, x19, [sp, #0x10]
0x00000000002fe474: ldp        x22, x21, [sp], #0x30
0x00000000002fe478: ret        
0x00000000002fe47c: stp        x22, x21, [sp, #-0x30]!
0x00000000002fe480: stp        x20, x19, [sp, #0x10]
0x00000000002fe484: stp        x29, x30, [sp, #0x20]
0x00000000002fe488: add        x29, sp, #0x20
0x00000000002fe48c: mov        x19, x2
0x00000000002fe490: mov        x20, x1
0x00000000002fe494: mov        x21, x0
0x00000000002fe498: mov        x0, #0
0x00000000002fe49c: bl         #0x4bfc98
0x00000000002fe4a0: mov        x2, x0
0x00000000002fe4a4: ldur       x8, [x0, #-8]
0x00000000002fe4a8: ldr        x8, [x8, #0x20]
0x00000000002fe4ac: mov        x0, x21
0x00000000002fe4b0: mov        x1, x20
0x00000000002fe4b4: blr        x8
0x00000000002fe4b8: ldpsw      x8, x9, [x19, #0x14]
0x00000000002fe4bc: ldr        q0, [x20, x8]
0x00000000002fe4c0: str        q0, [x21, x8]
0x00000000002fe4c4: add        x8, x21, x9
0x00000000002fe4c8: add        x9, x20, x9
0x00000000002fe4cc: ldr        x10, [x9, #0x20]
0x00000000002fe4d0: str        x10, [x8, #0x20]
0x00000000002fe4d4: ldp        q1, q0, [x9]
0x00000000002fe4d8: stp        q1, q0, [x8]
0x00000000002fe4dc: mov        x0, x21
0x00000000002fe4e0: ldp        x29, x30, [sp, #0x20]
0x00000000002fe4e4: ldp        x20, x19, [sp, #0x10]
0x00000000002fe4e8: ldp        x22, x21, [sp], #0x30
0x00000000002fe4ec: ret        
0x00000000002fe4f0: stp        x22, x21, [sp, #-0x30]!
0x00000000002fe4f4: stp        x20, x19, [sp, #0x10]
0x00000000002fe4f8: stp        x29, x30, [sp, #0x20]
0x00000000002fe4fc: add        x29, sp, #0x20
0x00000000002fe500: mov        x19, x2
0x00000000002fe504: mov        x20, x1
0x00000000002fe508: mov        x21, x0
0x00000000002fe50c: mov        x0, #0
0x00000000002fe510: bl         #0x4bfc98
0x00000000002fe514: mov        x2, x0
0x00000000002fe518: ldur       x8, [x0, #-8]
0x00000000002fe51c: ldr        x8, [x8, #0x28]
0x00000000002fe520: mov        x0, x21
0x00000000002fe524: mov        x1, x20
0x00000000002fe528: blr        x8
0x00000000002fe52c: ldrsw      x8, [x19, #0x14]
0x00000000002fe530: add        x9, x21, x8
0x00000000002fe534: add        x8, x20, x8
0x00000000002fe538: ldp        x10, x8, [x8]
0x00000000002fe53c: ldr        x0, [x9, #8]
0x00000000002fe540: stp        x10, x8, [x9]
0x00000000002fe544: bl         #0x4c2590
0x00000000002fe548: ldrsw      x8, [x19, #0x18]
0x00000000002fe54c: add        x19, x21, x8
0x00000000002fe550: add        x20, x20, x8
0x00000000002fe554: mov        x0, x19
0x00000000002fe558: bl         #0x9324
0x00000000002fe55c: ldp        q0, q1, [x20]
0x00000000002fe560: stp        q0, q1, [x19]
0x00000000002fe564: ldr        x8, [x20, #0x20]
0x00000000002fe568: str        x8, [x19, #0x20]
0x00000000002fe56c: mov        x0, x21
0x00000000002fe570: ldp        x29, x30, [sp, #0x20]
0x00000000002fe574: ldp        x20, x19, [sp, #0x10]
0x00000000002fe578: ldp        x22, x21, [sp], #0x30
0x00000000002fe57c: ret        
