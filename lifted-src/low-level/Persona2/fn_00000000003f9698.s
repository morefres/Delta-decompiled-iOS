; instruction-faithful ARM64 fallback for Persona2::function_3f9698
0x00000000003f9698: stp        x23, x22, [sp, #-0x30]!
0x00000000003f969c: stp        x20, x19, [sp, #0x10]
0x00000000003f96a0: stp        x29, x30, [sp, #0x20]
0x00000000003f96a4: add        x29, sp, #0x20
0x00000000003f96a8: mov        x22, x21
0x00000000003f96ac: mov        x23, x0
0x00000000003f96b0: mov        x19, x8
0x00000000003f96b4: mov        x0, x20
0x00000000003f96b8: mov        w1, #0x30
0x00000000003f96bc: mov        w2, #7
0x00000000003f96c0: bl         #0x4c2500
0x00000000003f96c4: mov        x20, x0
0x00000000003f96c8: mov        x0, x23
0x00000000003f96cc: mov        x21, x22
0x00000000003f96d0: bl         #0x3f94ac
0x00000000003f96d4: cbnz       x21, #0x3f96dc
0x00000000003f96d8: str        x20, [x19]
0x00000000003f96dc: ldp        x29, x30, [sp, #0x20]
0x00000000003f96e0: ldp        x20, x19, [sp, #0x10]
0x00000000003f96e4: ldp        x23, x22, [sp], #0x30
0x00000000003f96e8: ret        
