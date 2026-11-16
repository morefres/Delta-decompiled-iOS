; instruction-faithful ARM64 fallback for Persona2::function_1d3c50
0x00000000001d3c50: stp        x20, x19, [sp, #-0x20]!
0x00000000001d3c54: stp        x29, x30, [sp, #0x10]
0x00000000001d3c58: add        x29, sp, #0x10
0x00000000001d3c5c: mov        x19, x8
0x00000000001d3c60: ldp        x8, x1, [x0]
0x00000000001d3c64: mov        x0, x8
0x00000000001d3c68: bl         #0x1d3b24
0x00000000001d3c6c: strb       w0, [x19]
0x00000000001d3c70: ldp        x29, x30, [sp, #0x10]
0x00000000001d3c74: ldp        x20, x19, [sp], #0x20
0x00000000001d3c78: ret        
0x00000000001d3c7c: stp        x20, x19, [sp, #-0x20]!
0x00000000001d3c80: stp        x29, x30, [sp, #0x10]
0x00000000001d3c84: add        x29, sp, #0x10
0x00000000001d3c88: mov        x19, x8
0x00000000001d3c8c: ldrb       w0, [x20]
0x00000000001d3c90: bl         #0x1d3b74
0x00000000001d3c94: stp        x0, x1, [x19]
0x00000000001d3c98: ldp        x29, x30, [sp, #0x10]
0x00000000001d3c9c: b          #0xa020
