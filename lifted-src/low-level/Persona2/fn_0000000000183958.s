; instruction-faithful ARM64 fallback for Persona2::function_183958
0x0000000000183958: stp        x20, x19, [sp, #-0x20]!
0x000000000018395c: stp        x29, x30, [sp, #0x10]
0x0000000000183960: add        x29, sp, #0x10
0x0000000000183964: mov        x20, x0
0x0000000000183968: bl         #0x1837f4
0x000000000018396c: ldp        x29, x30, [sp, #0x10]
0x0000000000183970: ldp        x20, x19, [sp], #0x20
0x0000000000183974: ret        
