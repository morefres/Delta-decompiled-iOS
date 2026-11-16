; instruction-faithful ARM64 fallback for Persona2::function_83e50
0x0000000000083e50: sub        sp, sp, #0x50
0x0000000000083e54: str        x19, [sp, #0x30]
0x0000000000083e58: stp        x29, x30, [sp, #0x40]
0x0000000000083e5c: add        x29, sp, #0x40
0x0000000000083e60: mov        x19, x8
0x0000000000083e64: add        x8, sp, #8
0x0000000000083e68: bl         #0x83934
0x0000000000083e6c: cbnz       x21, #0x83e84
0x0000000000083e70: ldur       q0, [sp, #8]
0x0000000000083e74: ldur       q1, [sp, #0x18]
0x0000000000083e78: stp        q0, q1, [x19]
0x0000000000083e7c: ldr        x8, [sp, #0x28]
0x0000000000083e80: str        x8, [x19, #0x20]
0x0000000000083e84: ldp        x29, x30, [sp, #0x40]
0x0000000000083e88: ldr        x19, [sp, #0x30]
0x0000000000083e8c: add        sp, sp, #0x50
0x0000000000083e90: ret        
