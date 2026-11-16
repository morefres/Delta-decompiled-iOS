; instruction-faithful ARM64 fallback for Persona2::function_4d504
0x000000000004d504: stp        x20, x19, [sp, #-0x20]!
0x000000000004d508: stp        x29, x30, [sp, #0x10]
0x000000000004d50c: add        x29, sp, #0x10
0x000000000004d510: ldr        x20, [x20]
0x000000000004d514: bl         #0x4c7b4
0x000000000004d518: ldp        x29, x30, [sp, #0x10]
0x000000000004d51c: ldp        x20, x19, [sp], #0x20
0x000000000004d520: ret        
