; instruction-faithful ARM64 fallback for Persona2::function_3f3b68
0x00000000003f3b68: stp        x20, x19, [sp, #-0x20]!
0x00000000003f3b6c: stp        x29, x30, [sp, #0x10]
0x00000000003f3b70: add        x29, sp, #0x10
0x00000000003f3b74: mov        x19, x8
0x00000000003f3b78: bl         #0x3f47f0
0x00000000003f3b7c: strb       w0, [x19]
0x00000000003f3b80: ldp        x29, x30, [sp, #0x10]
0x00000000003f3b84: ldp        x20, x19, [sp], #0x20
0x00000000003f3b88: ret        
