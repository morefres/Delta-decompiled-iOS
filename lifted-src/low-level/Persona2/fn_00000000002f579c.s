; instruction-faithful ARM64 fallback for Persona2::function_2f579c
0x00000000002f579c: str        x22, [sp, #-0x30]!
0x00000000002f57a0: stp        x20, x19, [sp, #0x10]
0x00000000002f57a4: stp        x29, x30, [sp, #0x20]
0x00000000002f57a8: add        x29, sp, #0x20
0x00000000002f57ac: mov        x19, x21
0x00000000002f57b0: mov        x22, x0
0x00000000002f57b4: mov        x0, x20
0x00000000002f57b8: mov        w1, #0x20
0x00000000002f57bc: mov        w2, #7
0x00000000002f57c0: bl         #0x4c2500
0x00000000002f57c4: mov        x20, x0
0x00000000002f57c8: mov        x0, x22
0x00000000002f57cc: mov        x21, x19
0x00000000002f57d0: bl         #0x2f57e4
0x00000000002f57d4: ldp        x29, x30, [sp, #0x20]
0x00000000002f57d8: ldp        x20, x19, [sp, #0x10]
0x00000000002f57dc: ldr        x22, [sp], #0x30
0x00000000002f57e0: ret        
