; instruction-faithful ARM64 fallback for Persona2::function_2b1d0
0x000000000002b1d0: stp        x20, x19, [sp, #-0x20]!
0x000000000002b1d4: stp        x29, x30, [sp, #0x10]
0x000000000002b1d8: add        x29, sp, #0x10
0x000000000002b1dc: mov        x19, x8
0x000000000002b1e0: bl         #0x2b080
0x000000000002b1e4: strb       w0, [x19]
0x000000000002b1e8: ldp        x29, x30, [sp, #0x10]
0x000000000002b1ec: ldp        x20, x19, [sp], #0x20
0x000000000002b1f0: ret        
