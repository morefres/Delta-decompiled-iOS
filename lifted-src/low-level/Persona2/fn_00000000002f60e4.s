; instruction-faithful ARM64 fallback for Persona2::function_2f60e4
0x00000000002f60e4: str        x22, [sp, #-0x30]!
0x00000000002f60e8: stp        x20, x19, [sp, #0x10]
0x00000000002f60ec: stp        x29, x30, [sp, #0x20]
0x00000000002f60f0: add        x29, sp, #0x20
0x00000000002f60f4: mov        x19, x21
0x00000000002f60f8: mov        x22, x0
0x00000000002f60fc: mov        x0, x20
0x00000000002f6100: mov        w1, #0x11
0x00000000002f6104: mov        w2, #7
0x00000000002f6108: bl         #0x4c2500
0x00000000002f610c: mov        x20, x0
0x00000000002f6110: mov        x0, x22
0x00000000002f6114: mov        x21, x19
0x00000000002f6118: bl         #0x2f612c
0x00000000002f611c: ldp        x29, x30, [sp, #0x20]
0x00000000002f6120: ldp        x20, x19, [sp, #0x10]
0x00000000002f6124: ldr        x22, [sp], #0x30
0x00000000002f6128: ret        
