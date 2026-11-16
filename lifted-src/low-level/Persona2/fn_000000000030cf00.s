; instruction-faithful ARM64 fallback for Persona2::function_30cf00
0x000000000030cf00: stp        x20, x19, [sp, #-0x20]!
0x000000000030cf04: stp        x29, x30, [sp, #0x10]
0x000000000030cf08: add        x29, sp, #0x10
0x000000000030cf0c: mov        x19, x0
0x000000000030cf10: ldr        x0, [x20, #8]
0x000000000030cf14: bl         #0x4c2590
0x000000000030cf18: str        x19, [x20, #8]
0x000000000030cf1c: ldp        x29, x30, [sp, #0x10]
0x000000000030cf20: ldp        x20, x19, [sp], #0x20
0x000000000030cf24: ret        
