; instruction-faithful ARM64 fallback for Persona2::function_19c260
0x000000000019c260: stp        x20, x19, [sp, #-0x20]!
0x000000000019c264: stp        x29, x30, [sp, #0x10]
0x000000000019c268: add        x29, sp, #0x10
0x000000000019c26c: mov        x19, x1
0x000000000019c270: mov        x20, x0
0x000000000019c274: adrp       x0, #0x69d000
0x000000000019c278: add        x0, x0, #0xb60
0x000000000019c27c: bl         #0x92e4
0x000000000019c280: adrp       x1, #0x696000
0x000000000019c284: add        x1, x1, #0x340
0x000000000019c288: bl         #0x4c280c
0x000000000019c28c: mov        x1, x20
0x000000000019c290: mov        x2, x19
0x000000000019c294: bl         #0x4c12a0
0x000000000019c298: mov        x20, x0
0x000000000019c29c: mov        x0, x19
0x000000000019c2a0: bl         #0x4c2590
0x000000000019c2a4: cmp        x20, #1
0x000000000019c2a8: mov        w8, #1
0x000000000019c2ac: cinc       w8, w8, ne
0x000000000019c2b0: cmp        x20, #0
0x000000000019c2b4: csel       w0, wzr, w8, eq
0x000000000019c2b8: ldp        x29, x30, [sp, #0x10]
0x000000000019c2bc: ldp        x20, x19, [sp], #0x20
0x000000000019c2c0: ret        
