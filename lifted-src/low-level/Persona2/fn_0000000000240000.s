; instruction-faithful ARM64 fallback for Persona2::function_240000
0x0000000000240000: stp        x20, x19, [sp, #-0x20]!
0x0000000000240004: stp        x29, x30, [sp, #0x10]
0x0000000000240008: add        x29, sp, #0x10
0x000000000024000c: mov        x19, x0
0x0000000000240010: bl         #0x240024
0x0000000000240014: str        x0, [x19, #8]
0x0000000000240018: ldp        x29, x30, [sp, #0x10]
0x000000000024001c: ldp        x20, x19, [sp], #0x20
0x0000000000240020: ret        
