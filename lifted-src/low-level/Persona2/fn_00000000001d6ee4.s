; instruction-faithful ARM64 fallback for Persona2::function_1d6ee4
0x00000000001d6ee4: sub        sp, sp, #0x60
0x00000000001d6ee8: str        x19, [sp, #0x40]
0x00000000001d6eec: stp        x29, x30, [sp, #0x50]
0x00000000001d6ef0: add        x29, sp, #0x50
0x00000000001d6ef4: mov        x2, x4
0x00000000001d6ef8: mov        x1, x3
0x00000000001d6efc: mov        x19, x8
0x00000000001d6f00: mov        x8, sp
0x00000000001d6f04: mov        x3, x5
0x00000000001d6f08: bl         #0x1d6ca4
0x00000000001d6f0c: cbnz       x21, #0x1d6f28
0x00000000001d6f10: ldp        q0, q1, [sp]
0x00000000001d6f14: stp        q0, q1, [x19]
0x00000000001d6f18: ldr        q0, [sp, #0x20]
0x00000000001d6f1c: str        q0, [x19, #0x20]
0x00000000001d6f20: ldur       q0, [sp, #0x2a]
0x00000000001d6f24: stur       q0, [x19, #0x2a]
0x00000000001d6f28: ldp        x29, x30, [sp, #0x50]
0x00000000001d6f2c: ldr        x19, [sp, #0x40]
0x00000000001d6f30: add        sp, sp, #0x60
0x00000000001d6f34: ret        
