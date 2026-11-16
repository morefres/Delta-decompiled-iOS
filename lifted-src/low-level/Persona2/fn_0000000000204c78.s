; instruction-faithful ARM64 fallback for Persona2::function_204c78
0x0000000000204c78: stp        x20, x19, [sp, #-0x20]!
0x0000000000204c7c: stp        x29, x30, [sp, #0x10]
0x0000000000204c80: add        x29, sp, #0x10
0x0000000000204c84: mov        x19, x8
0x0000000000204c88: ldp        x8, x1, [x0]
0x0000000000204c8c: mov        x0, x8
0x0000000000204c90: bl         #0x204b34
0x0000000000204c94: strb       w0, [x19]
0x0000000000204c98: ldp        x29, x30, [sp, #0x10]
0x0000000000204c9c: ldp        x20, x19, [sp], #0x20
0x0000000000204ca0: ret        
0x0000000000204ca4: stp        x20, x19, [sp, #-0x20]!
0x0000000000204ca8: stp        x29, x30, [sp, #0x10]
0x0000000000204cac: add        x29, sp, #0x10
0x0000000000204cb0: mov        x19, x8
0x0000000000204cb4: ldrb       w0, [x20]
0x0000000000204cb8: bl         #0x204b94
0x0000000000204cbc: stp        x0, x1, [x19]
0x0000000000204cc0: ldp        x29, x30, [sp, #0x10]
0x0000000000204cc4: ldp        x20, x19, [sp], #0x20
0x0000000000204cc8: ret        
