; instruction-faithful ARM64 fallback for Persona2::function_16f674
0x000000000016f674: stp        x20, x19, [sp, #-0x20]!
0x000000000016f678: stp        x29, x30, [sp, #0x10]
0x000000000016f67c: add        x29, sp, #0x10
0x000000000016f680: ldr        x20, [x20]
0x000000000016f684: bl         #0x16f694
0x000000000016f688: ldp        x29, x30, [sp, #0x10]
0x000000000016f68c: ldp        x20, x19, [sp], #0x20
0x000000000016f690: ret        
