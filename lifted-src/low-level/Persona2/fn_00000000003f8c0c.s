; instruction-faithful ARM64 fallback for Persona2::function_3f8c0c
0x00000000003f8c0c: sub        sp, sp, #0x40
0x00000000003f8c10: stp        x22, x21, [sp, #0x10]
0x00000000003f8c14: stp        x20, x19, [sp, #0x20]
0x00000000003f8c18: stp        x29, x30, [sp, #0x30]
0x00000000003f8c1c: add        x29, sp, #0x30
0x00000000003f8c20: mov        x19, x0
0x00000000003f8c24: ldr        x0, [x0]
0x00000000003f8c28: cbnz       x0, #0x3f8c5c
0x00000000003f8c2c: mov        x20, x2
0x00000000003f8c30: mov        x21, x1
0x00000000003f8c34: mov        w0, #0xff
0x00000000003f8c38: bl         #0x371b7c
0x00000000003f8c3c: mov        x22, x0
0x00000000003f8c40: blr        x21
0x00000000003f8c44: str        x0, [sp, #8]
0x00000000003f8c48: add        x2, sp, #8
0x00000000003f8c4c: mov        x0, x20
0x00000000003f8c50: mov        x1, x22
0x00000000003f8c54: bl         #0x4c27dc
0x00000000003f8c58: stlr       x0, [x19]
0x00000000003f8c5c: ldp        x29, x30, [sp, #0x30]
0x00000000003f8c60: ldp        x20, x19, [sp, #0x20]
0x00000000003f8c64: ldp        x22, x21, [sp, #0x10]
0x00000000003f8c68: add        sp, sp, #0x40
0x00000000003f8c6c: ret        
