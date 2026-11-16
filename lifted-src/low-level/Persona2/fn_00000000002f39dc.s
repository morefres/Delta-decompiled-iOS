; instruction-faithful ARM64 fallback for Persona2::function_2f39dc
0x00000000002f39dc: str        x22, [sp, #-0x30]!
0x00000000002f39e0: stp        x20, x19, [sp, #0x10]
0x00000000002f39e4: stp        x29, x30, [sp, #0x20]
0x00000000002f39e8: add        x29, sp, #0x20
0x00000000002f39ec: mov        x19, x21
0x00000000002f39f0: mov        x22, x0
0x00000000002f39f4: mov        x0, x20
0x00000000002f39f8: mov        w1, #0x80
0x00000000002f39fc: mov        w2, #7
0x00000000002f3a00: bl         #0x4c2500
0x00000000002f3a04: mov        x20, x0
0x00000000002f3a08: mov        x0, x22
0x00000000002f3a0c: mov        x21, x19
0x00000000002f3a10: bl         #0x2f3a24
0x00000000002f3a14: ldp        x29, x30, [sp, #0x20]
0x00000000002f3a18: ldp        x20, x19, [sp, #0x10]
0x00000000002f3a1c: ldr        x22, [sp], #0x30
0x00000000002f3a20: ret        
