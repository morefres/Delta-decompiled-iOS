; instruction-faithful ARM64 fallback for Persona2::function_3fa7c
0x000000000003fa7c: stp        x20, x19, [sp, #-0x20]!
0x000000000003fa80: stp        x29, x30, [sp, #0x10]
0x000000000003fa84: add        x29, sp, #0x10
0x000000000003fa88: ldr        x20, [x20]
0x000000000003fa8c: bl         #0x3fa9c
0x000000000003fa90: ldp        x29, x30, [sp, #0x10]
0x000000000003fa94: ldp        x20, x19, [sp], #0x20
0x000000000003fa98: ret        
