; instruction-faithful ARM64 fallback for Persona2::function_f184
0x000000000000f184: stp        x20, x19, [sp, #-0x20]!
0x000000000000f188: stp        x29, x30, [sp, #0x10]
0x000000000000f18c: add        x29, sp, #0x10
0x000000000000f190: mov        x20, x0
0x000000000000f194: bl         #0xf100
0x000000000000f198: ldp        x29, x30, [sp, #0x10]
0x000000000000f19c: ldp        x20, x19, [sp], #0x20
0x000000000000f1a0: ret        
