; instruction-faithful ARM64 fallback for Persona2::function_2bfd8
0x000000000002bfd8: stp        x20, x19, [sp, #-0x20]!
0x000000000002bfdc: stp        x29, x30, [sp, #0x10]
0x000000000002bfe0: add        x29, sp, #0x10
0x000000000002bfe4: mov        x19, x8
0x000000000002bfe8: bl         #0x2bf20
0x000000000002bfec: strb       w0, [x19]
0x000000000002bff0: ldp        x29, x30, [sp, #0x10]
0x000000000002bff4: ldp        x20, x19, [sp], #0x20
0x000000000002bff8: ret        
