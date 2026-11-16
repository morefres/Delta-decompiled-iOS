; instruction-faithful ARM64 fallback for Persona2::function_243b54
0x0000000000243b54: sub        sp, sp, #0x60
0x0000000000243b58: str        x19, [sp, #0x40]
0x0000000000243b5c: stp        x29, x30, [sp, #0x50]
0x0000000000243b60: add        x29, sp, #0x50
0x0000000000243b64: mov        x19, x8
0x0000000000243b68: mov        x8, sp
0x0000000000243b6c: bl         #0x2439e0
0x0000000000243b70: cbnz       x21, #0x243b8c
0x0000000000243b74: ldp        q0, q1, [sp]
0x0000000000243b78: stp        q0, q1, [x19]
0x0000000000243b7c: ldr        q0, [sp, #0x20]
0x0000000000243b80: str        q0, [x19, #0x20]
0x0000000000243b84: ldur       q0, [sp, #0x2a]
0x0000000000243b88: stur       q0, [x19, #0x2a]
0x0000000000243b8c: ldp        x29, x30, [sp, #0x50]
0x0000000000243b90: ldr        x19, [sp, #0x40]
0x0000000000243b94: add        sp, sp, #0x60
0x0000000000243b98: ret        
