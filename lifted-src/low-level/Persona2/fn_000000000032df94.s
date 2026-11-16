; instruction-faithful ARM64 fallback for Persona2::function_32df94
0x000000000032df94: stp        x20, x19, [sp, #-0x20]!
0x000000000032df98: stp        x29, x30, [sp, #0x10]
0x000000000032df9c: add        x29, sp, #0x10
0x000000000032dfa0: ldr        x20, [x20]
0x000000000032dfa4: bl         #0x32dd4c
0x000000000032dfa8: ldp        x29, x30, [sp, #0x10]
0x000000000032dfac: ldp        x20, x19, [sp], #0x20
0x000000000032dfb0: ret        
