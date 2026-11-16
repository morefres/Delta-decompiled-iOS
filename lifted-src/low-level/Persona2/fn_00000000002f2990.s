; instruction-faithful ARM64 fallback for Persona2::function_2f2990
0x00000000002f2990: str        x22, [sp, #-0x30]!
0x00000000002f2994: stp        x20, x19, [sp, #0x10]
0x00000000002f2998: stp        x29, x30, [sp, #0x20]
0x00000000002f299c: add        x29, sp, #0x20
0x00000000002f29a0: mov        x19, x21
0x00000000002f29a4: mov        x22, x0
0x00000000002f29a8: mov        x0, x20
0x00000000002f29ac: mov        w1, #0x30
0x00000000002f29b0: mov        w2, #7
0x00000000002f29b4: bl         #0x4c2500
0x00000000002f29b8: mov        x20, x0
0x00000000002f29bc: mov        x0, x22
0x00000000002f29c0: mov        x21, x19
0x00000000002f29c4: bl         #0x2f29d8
0x00000000002f29c8: ldp        x29, x30, [sp, #0x20]
0x00000000002f29cc: ldp        x20, x19, [sp, #0x10]
0x00000000002f29d0: ldr        x22, [sp], #0x30
0x00000000002f29d4: ret        
