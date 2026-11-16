; instruction-faithful ARM64 fallback for Persona2::function_2869a0
0x00000000002869a0: stp        x20, x19, [sp, #-0x20]!
0x00000000002869a4: stp        x29, x30, [sp, #0x10]
0x00000000002869a8: add        x29, sp, #0x10
0x00000000002869ac: mov        x19, x0
0x00000000002869b0: bl         #0x2869c4
0x00000000002869b4: str        x0, [x19, #8]
0x00000000002869b8: ldp        x29, x30, [sp, #0x10]
0x00000000002869bc: ldp        x20, x19, [sp], #0x20
0x00000000002869c0: ret        
