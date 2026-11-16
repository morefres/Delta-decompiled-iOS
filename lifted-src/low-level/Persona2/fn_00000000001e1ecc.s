; instruction-faithful ARM64 fallback for Persona2::function_1e1ecc
0x00000000001e1ecc: stp        x20, x19, [sp, #-0x20]!
0x00000000001e1ed0: stp        x29, x30, [sp, #0x10]
0x00000000001e1ed4: add        x29, sp, #0x10
0x00000000001e1ed8: mov        x19, x8
0x00000000001e1edc: ldp        x8, x1, [x0]
0x00000000001e1ee0: mov        x0, x8
0x00000000001e1ee4: bl         #0x1e1d90
0x00000000001e1ee8: strb       w0, [x19]
0x00000000001e1eec: ldp        x29, x30, [sp, #0x10]
0x00000000001e1ef0: ldp        x20, x19, [sp], #0x20
0x00000000001e1ef4: ret        
0x00000000001e1ef8: stp        x20, x19, [sp, #-0x20]!
0x00000000001e1efc: stp        x29, x30, [sp, #0x10]
0x00000000001e1f00: add        x29, sp, #0x10
0x00000000001e1f04: mov        x19, x8
0x00000000001e1f08: ldrb       w0, [x20]
0x00000000001e1f0c: bl         #0x1e1df0
0x00000000001e1f10: stp        x0, x1, [x19]
0x00000000001e1f14: ldp        x29, x30, [sp, #0x10]
0x00000000001e1f18: ldp        x20, x19, [sp], #0x20
0x00000000001e1f1c: ret        
