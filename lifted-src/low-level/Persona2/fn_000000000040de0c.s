; instruction-faithful ARM64 fallback for Persona2::function_40de0c
0x000000000040de0c: stp        x20, x19, [sp, #-0x20]!
0x000000000040de10: stp        x29, x30, [sp, #0x10]
0x000000000040de14: add        x29, sp, #0x10
0x000000000040de18: mov        x19, x0
0x000000000040de1c: bl         #0x40de30
0x000000000040de20: str        x0, [x19, #8]
0x000000000040de24: ldp        x29, x30, [sp, #0x10]
0x000000000040de28: ldp        x20, x19, [sp], #0x20
0x000000000040de2c: ret        
