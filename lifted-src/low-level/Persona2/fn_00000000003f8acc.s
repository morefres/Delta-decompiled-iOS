; instruction-faithful ARM64 fallback for Persona2::function_3f8acc
0x00000000003f8acc: stp        x23, x22, [sp, #-0x30]!
0x00000000003f8ad0: stp        x20, x19, [sp, #0x10]
0x00000000003f8ad4: stp        x29, x30, [sp, #0x20]
0x00000000003f8ad8: add        x29, sp, #0x20
0x00000000003f8adc: mov        x22, x21
0x00000000003f8ae0: mov        x23, x0
0x00000000003f8ae4: mov        x19, x8
0x00000000003f8ae8: mov        x0, x20
0x00000000003f8aec: mov        w1, #0x20
0x00000000003f8af0: mov        w2, #7
0x00000000003f8af4: bl         #0x4c2500
0x00000000003f8af8: mov        x20, x0
0x00000000003f8afc: mov        x0, x23
0x00000000003f8b00: mov        x21, x22
0x00000000003f8b04: bl         #0x3f8900
0x00000000003f8b08: cbnz       x21, #0x3f8b10
0x00000000003f8b0c: str        x20, [x19]
0x00000000003f8b10: ldp        x29, x30, [sp, #0x20]
0x00000000003f8b14: ldp        x20, x19, [sp, #0x10]
0x00000000003f8b18: ldp        x23, x22, [sp], #0x30
0x00000000003f8b1c: ret        
