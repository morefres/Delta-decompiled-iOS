; instruction-faithful ARM64 fallback for Persona2::function_2b1c54
0x00000000002b1c54: sub        sp, sp, #0x30
0x00000000002b1c58: stp        x20, x19, [sp, #0x10]
0x00000000002b1c5c: stp        x29, x30, [sp, #0x20]
0x00000000002b1c60: add        x29, sp, #0x20
0x00000000002b1c64: mov        x19, x0
0x00000000002b1c68: ldr        x9, [x1, #0x40]
0x00000000002b1c6c: ldr        x0, [x0]
0x00000000002b1c70: ldp        x8, x2, [x19, #8]
0x00000000002b1c74: ldp        x3, x4, [x19, #0x18]
0x00000000002b1c78: ldp        x5, x6, [x19, #0x28]
0x00000000002b1c7c: ldp        x7, x10, [x19, #0x38]
0x00000000002b1c80: ldp        q0, q1, [x1]
0x00000000002b1c84: stp        q0, q1, [x19]
0x00000000002b1c88: ldp        q0, q1, [x1, #0x20]
0x00000000002b1c8c: stp        q0, q1, [x19, #0x20]
0x00000000002b1c90: str        x9, [x19, #0x40]
0x00000000002b1c94: str        x10, [sp]
0x00000000002b1c98: mov        x1, x8
0x00000000002b1c9c: bl         #0x2b1a38
0x00000000002b1ca0: mov        x0, x19
0x00000000002b1ca4: ldp        x29, x30, [sp, #0x20]
0x00000000002b1ca8: ldp        x20, x19, [sp, #0x10]
0x00000000002b1cac: add        sp, sp, #0x30
0x00000000002b1cb0: ret        
