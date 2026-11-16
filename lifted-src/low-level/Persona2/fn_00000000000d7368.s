; instruction-faithful ARM64 fallback for Persona2::function_d7368
0x00000000000d7368: stp        x20, x19, [sp, #-0x20]!
0x00000000000d736c: stp        x29, x30, [sp, #0x10]
0x00000000000d7370: add        x29, sp, #0x10
0x00000000000d7374: mov        x19, x1
0x00000000000d7378: mov        x20, x0
0x00000000000d737c: adrp       x0, #0x69d000
0x00000000000d7380: add        x0, x0, #0xb60
0x00000000000d7384: bl         #0x92e4
0x00000000000d7388: adrp       x1, #0x698000
0x00000000000d738c: add        x1, x1, #0xc00
0x00000000000d7390: bl         #0x4c280c
0x00000000000d7394: bl         #0x2d030
0x00000000000d7398: bl         #0xa578
0x00000000000d739c: cmp        x20, #1
0x00000000000d73a0: mov        w8, #1
0x00000000000d73a4: cinc       w8, w8, ne
0x00000000000d73a8: cmp        x20, #0
0x00000000000d73ac: csel       w0, wzr, w8, eq
0x00000000000d73b0: ldp        x29, x30, [sp, #0x10]
0x00000000000d73b4: ldp        x20, x19, [sp], #0x20
0x00000000000d73b8: ret        
