; instruction-faithful ARM64 fallback for Persona2::function_3f4854
0x00000000003f4854: str        x22, [sp, #-0x30]!
0x00000000003f4858: stp        x20, x19, [sp, #0x10]
0x00000000003f485c: stp        x29, x30, [sp, #0x20]
0x00000000003f4860: add        x29, sp, #0x20
0x00000000003f4864: mov        x19, x21
0x00000000003f4868: mov        x22, x0
0x00000000003f486c: mov        x0, x20
0x00000000003f4870: mov        w1, #0xb0
0x00000000003f4874: mov        w2, #7
0x00000000003f4878: bl         #0x4c2500
0x00000000003f487c: mov        x20, x0
0x00000000003f4880: mov        x0, x22
0x00000000003f4884: mov        x21, x19
0x00000000003f4888: bl         #0x3f489c
0x00000000003f488c: ldp        x29, x30, [sp, #0x20]
0x00000000003f4890: ldp        x20, x19, [sp, #0x10]
0x00000000003f4894: ldr        x22, [sp], #0x30
0x00000000003f4898: ret        
