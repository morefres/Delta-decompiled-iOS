; instruction-faithful ARM64 fallback for Persona2::function_3f9ec
0x000000000003f9ec: stp        x20, x19, [sp, #-0x20]!
0x000000000003f9f0: stp        x29, x30, [sp, #0x10]
0x000000000003f9f4: add        x29, sp, #0x10
0x000000000003f9f8: ldr        x20, [x20]
0x000000000003f9fc: bl         #0x3fa0c
0x000000000003fa00: ldp        x29, x30, [sp, #0x10]
0x000000000003fa04: ldp        x20, x19, [sp], #0x20
0x000000000003fa08: ret        
