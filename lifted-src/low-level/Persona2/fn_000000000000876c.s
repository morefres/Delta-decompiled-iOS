; instruction-faithful ARM64 fallback for Persona2::function_876c
0x000000000000876c: stp        x20, x19, [sp, #-0x20]!
0x0000000000008770: stp        x29, x30, [sp, #0x10]
0x0000000000008774: add        x29, sp, #0x10
0x0000000000008778: mov        x19, x8
0x000000000000877c: bl         #0x9fa8
0x0000000000008780: str        d0, [x19]
0x0000000000008784: ldp        x29, x30, [sp, #0x10]
0x0000000000008788: ldp        x20, x19, [sp], #0x20
0x000000000000878c: ret        
