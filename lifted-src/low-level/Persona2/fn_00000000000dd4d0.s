; instruction-faithful ARM64 fallback for Persona2::function_dd4d0
0x00000000000dd4d0: stp        x22, x21, [sp, #-0x30]!
0x00000000000dd4d4: stp        x20, x19, [sp, #0x10]
0x00000000000dd4d8: stp        x29, x30, [sp, #0x20]
0x00000000000dd4dc: add        x29, sp, #0x20
0x00000000000dd4e0: mov        x22, x2
0x00000000000dd4e4: mov        x21, x1
0x00000000000dd4e8: mov        x19, x0
0x00000000000dd4ec: mov        x0, #0
0x00000000000dd4f0: bl         #0x4bfe24
0x00000000000dd4f4: mov        x20, x0
0x00000000000dd4f8: mov        x0, x21
0x00000000000dd4fc: mov        w1, #1
0x00000000000dd500: mov        x2, x20
0x00000000000dd504: bl         #0x29ee4
0x00000000000dd508: cbz        w0, #0xdd530
0x00000000000dd50c: adrp       x0, #0x69e000
0x00000000000dd510: add        x0, x0, #0xd68
0x00000000000dd514: bl         #0x92e4
0x00000000000dd518: ldur       x8, [x0, #-8]
0x00000000000dd51c: ldr        x2, [x8, #0x40]
0x00000000000dd520: mov        x0, x19
0x00000000000dd524: mov        x1, x21
0x00000000000dd528: bl         #0x4c226c
0x00000000000dd52c: b          #0xdd55c
0x00000000000dd530: ldur       x8, [x20, #-8]
0x00000000000dd534: ldr        x8, [x8, #0x20]
0x00000000000dd538: mov        x0, x19
0x00000000000dd53c: mov        x1, x21
0x00000000000dd540: mov        x2, x20
0x00000000000dd544: blr        x8
0x00000000000dd548: mov        x0, x19
0x00000000000dd54c: mov        w1, #0
0x00000000000dd550: mov        w2, #1
0x00000000000dd554: mov        x3, x20
0x00000000000dd558: bl         #0x1449c
0x00000000000dd55c: ldrsw      x8, [x22, #0x14]
0x00000000000dd560: add        x22, x19, x8
0x00000000000dd564: add        x21, x21, x8
0x00000000000dd568: mov        x0, x21
0x00000000000dd56c: mov        w1, #1
0x00000000000dd570: mov        x2, x20
0x00000000000dd574: bl         #0x29ee4
0x00000000000dd578: cbz        w0, #0xdd5a0
0x00000000000dd57c: adrp       x0, #0x69e000
0x00000000000dd580: add        x0, x0, #0xd68
0x00000000000dd584: bl         #0x92e4
0x00000000000dd588: ldur       x8, [x0, #-8]
0x00000000000dd58c: ldr        x2, [x8, #0x40]
0x00000000000dd590: mov        x0, x22
0x00000000000dd594: mov        x1, x21
0x00000000000dd598: bl         #0x4c226c
0x00000000000dd59c: b          #0xdd5cc
0x00000000000dd5a0: ldur       x8, [x20, #-8]
0x00000000000dd5a4: ldr        x8, [x8, #0x20]
0x00000000000dd5a8: mov        x0, x22
0x00000000000dd5ac: mov        x1, x21
0x00000000000dd5b0: mov        x2, x20
0x00000000000dd5b4: blr        x8
0x00000000000dd5b8: mov        x0, x22
0x00000000000dd5bc: mov        w1, #0
0x00000000000dd5c0: mov        w2, #1
0x00000000000dd5c4: mov        x3, x20
0x00000000000dd5c8: bl         #0x1449c
0x00000000000dd5cc: mov        x0, x19
0x00000000000dd5d0: ldp        x29, x30, [sp, #0x20]
0x00000000000dd5d4: ldp        x20, x19, [sp, #0x10]
0x00000000000dd5d8: ldp        x22, x21, [sp], #0x30
0x00000000000dd5dc: ret        
