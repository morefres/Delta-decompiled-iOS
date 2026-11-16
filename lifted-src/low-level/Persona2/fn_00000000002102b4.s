; instruction-faithful ARM64 fallback for Persona2::function_2102b4
0x00000000002102b4: stp        x20, x19, [sp, #-0x20]!
0x00000000002102b8: stp        x29, x30, [sp, #0x10]
0x00000000002102bc: add        x29, sp, #0x10
0x00000000002102c0: mov        x19, x8
0x00000000002102c4: bl         #0x210178
0x00000000002102c8: strb       w0, [x19]
0x00000000002102cc: ldp        x29, x30, [sp, #0x10]
0x00000000002102d0: ldp        x20, x19, [sp], #0x20
0x00000000002102d4: ret        
