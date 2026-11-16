; instruction-faithful ARM64 fallback for Persona2::function_3f0684
0x00000000003f0684: stp        x22, x21, [sp, #-0x30]!
0x00000000003f0688: stp        x20, x19, [sp, #0x10]
0x00000000003f068c: stp        x29, x30, [sp, #0x20]
0x00000000003f0690: add        x29, sp, #0x20
0x00000000003f0694: mov        x19, x1
0x00000000003f0698: mov        x20, x0
0x00000000003f069c: mov        x21, x8
0x00000000003f06a0: adrp       x0, #0x6b6000
0x00000000003f06a4: add        x0, x0, #0x4e8
0x00000000003f06a8: bl         #0x92e4
0x00000000003f06ac: adrp       x1, #0x6b4000
0x00000000003f06b0: add        x1, x1, #0x238
0x00000000003f06b4: bl         #0x4c280c
0x00000000003f06b8: mov        x1, x20
0x00000000003f06bc: mov        x2, x19
0x00000000003f06c0: bl         #0x4c12a0
0x00000000003f06c4: mov        x20, x0
0x00000000003f06c8: mov        x0, x19
0x00000000003f06cc: bl         #0x4c2590
0x00000000003f06d0: cmp        x20, #1
0x00000000003f06d4: mov        w8, #1
0x00000000003f06d8: cinc       w8, w8, ne
0x00000000003f06dc: cmp        x20, #0
0x00000000003f06e0: csel       w8, wzr, w8, eq
0x00000000003f06e4: strb       w8, [x21]
0x00000000003f06e8: ldp        x29, x30, [sp, #0x20]
0x00000000003f06ec: ldp        x20, x19, [sp, #0x10]
0x00000000003f06f0: ldp        x22, x21, [sp], #0x30
0x00000000003f06f4: ret        
