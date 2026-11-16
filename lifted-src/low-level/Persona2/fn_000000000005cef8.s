; instruction-faithful ARM64 fallback for Persona2::function_5cef8
0x000000000005cef8: stp        x20, x19, [sp, #-0x20]!
0x000000000005cefc: stp        x29, x30, [sp, #0x10]
0x000000000005cf00: add        x29, sp, #0x10
0x000000000005cf04: mov        x20, x0
0x000000000005cf08: bl         #0x5ce20
0x000000000005cf0c: ldp        x29, x30, [sp, #0x10]
0x000000000005cf10: ldp        x20, x19, [sp], #0x20
0x000000000005cf14: ret        
