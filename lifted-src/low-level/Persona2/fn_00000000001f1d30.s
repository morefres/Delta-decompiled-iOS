; instruction-faithful ARM64 fallback for Persona2::function_1f1d30
0x00000000001f1d30: stp        x20, x19, [sp, #-0x20]!
0x00000000001f1d34: stp        x29, x30, [sp, #0x10]
0x00000000001f1d38: add        x29, sp, #0x10
0x00000000001f1d3c: mov        x19, x8
0x00000000001f1d40: ldp        x8, x1, [x0]
0x00000000001f1d44: mov        x0, x8
0x00000000001f1d48: bl         #0x1f1adc
0x00000000001f1d4c: strb       w0, [x19]
0x00000000001f1d50: ldp        x29, x30, [sp, #0x10]
0x00000000001f1d54: ldp        x20, x19, [sp], #0x20
0x00000000001f1d58: ret        
0x00000000001f1d5c: stp        x20, x19, [sp, #-0x20]!
0x00000000001f1d60: stp        x29, x30, [sp, #0x10]
0x00000000001f1d64: add        x29, sp, #0x10
0x00000000001f1d68: mov        x19, x8
0x00000000001f1d6c: ldrb       w0, [x20]
0x00000000001f1d70: bl         #0x1f1b44
0x00000000001f1d74: stp        x0, x1, [x19]
0x00000000001f1d78: ldp        x29, x30, [sp, #0x10]
0x00000000001f1d7c: ldp        x20, x19, [sp], #0x20
0x00000000001f1d80: ret        
