; instruction-faithful ARM64 fallback for Persona2::function_15efc
0x0000000000015efc: sub        sp, sp, #0x40
0x0000000000015f00: stp        x22, x21, [sp, #0x10]
0x0000000000015f04: stp        x20, x19, [sp, #0x20]
0x0000000000015f08: stp        x29, x30, [sp, #0x30]
0x0000000000015f0c: add        x29, sp, #0x30
0x0000000000015f10: mov        x19, x0
0x0000000000015f14: ldr        x0, [x0]
0x0000000000015f18: cbnz       x0, #0x15f4c
0x0000000000015f1c: mov        x20, x2
0x0000000000015f20: mov        x21, x1
0x0000000000015f24: mov        w0, #0xff
0x0000000000015f28: bl         #0x15e00
0x0000000000015f2c: mov        x22, x0
0x0000000000015f30: blr        x21
0x0000000000015f34: str        x0, [sp, #8]
0x0000000000015f38: add        x2, sp, #8
0x0000000000015f3c: mov        x0, x20
0x0000000000015f40: mov        x1, x22
0x0000000000015f44: bl         #0x4c27dc
0x0000000000015f48: stlr       x0, [x19]
0x0000000000015f4c: ldp        x29, x30, [sp, #0x30]
0x0000000000015f50: ldp        x20, x19, [sp, #0x20]
0x0000000000015f54: ldp        x22, x21, [sp, #0x10]
0x0000000000015f58: add        sp, sp, #0x40
0x0000000000015f5c: ret        
