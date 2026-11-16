; instruction-faithful ARM64 fallback for Persona2::function_d792c
0x00000000000d792c: stp        x29, x30, [sp, #-0x10]!
0x00000000000d7930: mov        x29, sp
0x00000000000d7934: ldp        x1, x2, [x20]
0x00000000000d7938: ldr        x3, [x20, #0x10]
0x00000000000d793c: bl         #0xd73fc
0x00000000000d7940: ldp        x29, x30, [sp], #0x10
0x00000000000d7944: ret        
