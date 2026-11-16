; instruction-faithful ARM64 fallback for Persona2::function_30ba14
0x000000000030ba14: stp        x20, x19, [sp, #-0x20]!
0x000000000030ba18: stp        x29, x30, [sp, #0x10]
0x000000000030ba1c: add        x29, sp, #0x10
0x000000000030ba20: ldr        x0, [x20, #0x40]
0x000000000030ba24: cbz        x0, #0x30ba30
0x000000000030ba28: mov        x19, x0
0x000000000030ba2c: b          #0x30ba44
0x000000000030ba30: adrp       x19, #0x5f2000
0x000000000030ba34: ldr        x19, [x19, #0x180]
0x000000000030ba38: str        x19, [x20, #0x40]
0x000000000030ba3c: bl         #0x4c2590
0x000000000030ba40: mov        x0, #0
0x000000000030ba44: bl         #0x4c25a8
0x000000000030ba48: mov        x0, x19
0x000000000030ba4c: ldp        x29, x30, [sp, #0x10]
0x000000000030ba50: ldp        x20, x19, [sp], #0x20
0x000000000030ba54: ret        
