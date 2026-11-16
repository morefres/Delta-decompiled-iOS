; instruction-faithful ARM64 fallback for Persona2::function_17108
0x0000000000017108: stp        x20, x19, [sp, #-0x20]!
0x000000000001710c: stp        x29, x30, [sp, #0x10]
0x0000000000017110: add        x29, sp, #0x10
0x0000000000017114: mov        x19, x0
0x0000000000017118: bl         #0x1712c
0x000000000001711c: str        x0, [x19, #8]
0x0000000000017120: ldp        x29, x30, [sp, #0x10]
0x0000000000017124: ldp        x20, x19, [sp], #0x20
0x0000000000017128: ret        
