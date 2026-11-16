; instruction-faithful ARM64 fallback for Persona2::function_284a6c
0x0000000000284a6c: sub        sp, sp, #0x60
0x0000000000284a70: str        x19, [sp, #0x40]
0x0000000000284a74: stp        x29, x30, [sp, #0x50]
0x0000000000284a78: add        x29, sp, #0x50
0x0000000000284a7c: mov        x19, x8
0x0000000000284a80: mov        x8, sp
0x0000000000284a84: bl         #0x2840ac
0x0000000000284a88: cbnz       x21, #0x284aa4
0x0000000000284a8c: ldp        q0, q1, [sp]
0x0000000000284a90: stp        q0, q1, [x19]
0x0000000000284a94: ldr        q0, [sp, #0x20]
0x0000000000284a98: str        q0, [x19, #0x20]
0x0000000000284a9c: ldur       q0, [sp, #0x2a]
0x0000000000284aa0: stur       q0, [x19, #0x2a]
0x0000000000284aa4: ldp        x29, x30, [sp, #0x50]
0x0000000000284aa8: ldr        x19, [sp, #0x40]
0x0000000000284aac: add        sp, sp, #0x60
0x0000000000284ab0: ret        
