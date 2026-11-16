; instruction-faithful ARM64 fallback for Persona2::function_1f8f30
0x00000000001f8f30: sub        sp, sp, #0x80
0x00000000001f8f34: stp        x20, x19, [sp, #0x60]
0x00000000001f8f38: stp        x29, x30, [sp, #0x70]
0x00000000001f8f3c: add        x29, sp, #0x70
0x00000000001f8f40: mov        x20, x8
0x00000000001f8f44: mov        x8, sp
0x00000000001f8f48: bl         #0x1f8ab0
0x00000000001f8f4c: mov        x19, x21
0x00000000001f8f50: cbnz       x21, #0x1f8f64
0x00000000001f8f54: mov        x1, sp
0x00000000001f8f58: mov        x0, x20
0x00000000001f8f5c: mov        w2, #0x60
0x00000000001f8f60: bl         #0x4c226c
0x00000000001f8f64: mov        x21, x19
0x00000000001f8f68: ldp        x29, x30, [sp, #0x70]
0x00000000001f8f6c: ldp        x20, x19, [sp, #0x60]
0x00000000001f8f70: add        sp, sp, #0x80
0x00000000001f8f74: ret        
