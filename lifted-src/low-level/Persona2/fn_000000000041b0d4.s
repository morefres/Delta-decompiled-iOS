; instruction-faithful ARM64 fallback for Persona2::function_41b0d4
0x000000000041b0d4: stp        x20, x19, [sp, #-0x20]!
0x000000000041b0d8: stp        x29, x30, [sp, #0x10]
0x000000000041b0dc: add        x29, sp, #0x10
0x000000000041b0e0: mov        x19, x8
0x000000000041b0e4: bl         #0x41bbd0
0x000000000041b0e8: strb       w0, [x19]
0x000000000041b0ec: ldp        x29, x30, [sp, #0x10]
0x000000000041b0f0: ldp        x20, x19, [sp], #0x20
0x000000000041b0f4: ret        
