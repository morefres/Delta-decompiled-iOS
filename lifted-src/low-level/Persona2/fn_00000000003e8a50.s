; instruction-faithful ARM64 fallback for Persona2::function_3e8a50
0x00000000003e8a50: stp        x20, x19, [sp, #-0x20]!
0x00000000003e8a54: stp        x29, x30, [sp, #0x10]
0x00000000003e8a58: add        x29, sp, #0x10
0x00000000003e8a5c: mov        x19, x8
0x00000000003e8a60: ldp        x8, x1, [x0]
0x00000000003e8a64: mov        x0, x8
0x00000000003e8a68: bl         #0x3e87e0
0x00000000003e8a6c: strb       w0, [x19]
0x00000000003e8a70: ldp        x29, x30, [sp, #0x10]
0x00000000003e8a74: ldp        x20, x19, [sp], #0x20
0x00000000003e8a78: ret        
0x00000000003e8a7c: stp        x20, x19, [sp, #-0x20]!
0x00000000003e8a80: stp        x29, x30, [sp, #0x10]
0x00000000003e8a84: add        x29, sp, #0x10
0x00000000003e8a88: mov        x19, x8
0x00000000003e8a8c: ldrb       w0, [x20]
0x00000000003e8a90: bl         #0x3e8840
0x00000000003e8a94: stp        x0, x1, [x19]
0x00000000003e8a98: ldp        x29, x30, [sp, #0x10]
0x00000000003e8a9c: ldp        x20, x19, [sp], #0x20
0x00000000003e8aa0: ret        
