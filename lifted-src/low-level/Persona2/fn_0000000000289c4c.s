; instruction-faithful ARM64 fallback for Persona2::function_289c4c
0x0000000000289c4c: stp        x20, x19, [sp, #-0x20]!
0x0000000000289c50: stp        x29, x30, [sp, #0x10]
0x0000000000289c54: add        x29, sp, #0x10
0x0000000000289c58: mov        x19, x8
0x0000000000289c5c: ldp        x8, x1, [x0]
0x0000000000289c60: mov        x0, x8
0x0000000000289c64: bl         #0x289b94
0x0000000000289c68: strb       w0, [x19]
0x0000000000289c6c: ldp        x29, x30, [sp, #0x10]
0x0000000000289c70: ldp        x20, x19, [sp], #0x20
0x0000000000289c74: ret        
0x0000000000289c78: stp        x20, x19, [sp, #-0x20]!
0x0000000000289c7c: stp        x29, x30, [sp, #0x10]
0x0000000000289c80: add        x29, sp, #0x10
0x0000000000289c84: mov        x19, x8
0x0000000000289c88: ldrb       w0, [x20]
0x0000000000289c8c: bl         #0x289bfc
0x0000000000289c90: stp        x0, x1, [x19]
0x0000000000289c94: ldp        x29, x30, [sp, #0x10]
0x0000000000289c98: ldp        x20, x19, [sp], #0x20
0x0000000000289c9c: ret        
