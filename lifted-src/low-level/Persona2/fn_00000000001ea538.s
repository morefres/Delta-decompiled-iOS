; instruction-faithful ARM64 fallback for Persona2::function_1ea538
0x00000000001ea538: stp        x20, x19, [sp, #-0x20]!
0x00000000001ea53c: stp        x29, x30, [sp, #0x10]
0x00000000001ea540: add        x29, sp, #0x10
0x00000000001ea544: mov        x19, x1
0x00000000001ea548: mov        x20, x0
0x00000000001ea54c: adrp       x0, #0x69d000
0x00000000001ea550: add        x0, x0, #0xb60
0x00000000001ea554: bl         #0x92e4
0x00000000001ea558: adrp       x1, #0x699000
0x00000000001ea55c: add        x1, x1, #0xd30
0x00000000001ea560: bl         #0x4c280c
0x00000000001ea564: mov        x1, x20
0x00000000001ea568: mov        x2, x19
0x00000000001ea56c: bl         #0x4c12a0
0x00000000001ea570: mov        x20, x0
0x00000000001ea574: mov        x0, x19
0x00000000001ea578: bl         #0x4c2590
0x00000000001ea57c: cmp        x20, #1
0x00000000001ea580: mov        w8, #1
0x00000000001ea584: cinc       w8, w8, ne
0x00000000001ea588: cmp        x20, #0
0x00000000001ea58c: csel       w0, wzr, w8, eq
0x00000000001ea590: ldp        x29, x30, [sp, #0x10]
0x00000000001ea594: ldp        x20, x19, [sp], #0x20
0x00000000001ea598: ret        
