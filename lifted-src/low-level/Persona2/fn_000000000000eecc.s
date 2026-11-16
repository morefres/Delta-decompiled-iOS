; instruction-faithful ARM64 fallback for Persona2::function_eecc
0x000000000000eecc: stp        x20, x19, [sp, #-0x20]!
0x000000000000eed0: stp        x29, x30, [sp, #0x10]
0x000000000000eed4: add        x29, sp, #0x10
0x000000000000eed8: mov        x20, x0
0x000000000000eedc: bl         #0xee9c
0x000000000000eee0: ldp        x29, x30, [sp, #0x10]
0x000000000000eee4: ldp        x20, x19, [sp], #0x20
0x000000000000eee8: ret        
