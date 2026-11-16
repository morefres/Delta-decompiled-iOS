; instruction-faithful ARM64 fallback for Persona2::function_d88ac
0x00000000000d88ac: stp        x20, x19, [sp, #-0x20]!
0x00000000000d88b0: stp        x29, x30, [sp, #0x10]
0x00000000000d88b4: add        x29, sp, #0x10
0x00000000000d88b8: mov        x19, x0
0x00000000000d88bc: bl         #0xd88d0
0x00000000000d88c0: str        x0, [x19, #8]
0x00000000000d88c4: ldp        x29, x30, [sp, #0x10]
0x00000000000d88c8: ldp        x20, x19, [sp], #0x20
0x00000000000d88cc: ret        
