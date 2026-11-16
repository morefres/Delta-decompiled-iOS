; instruction-faithful ARM64 fallback for Persona2::function_91df0
0x0000000000091df0: stp        x20, x19, [sp, #-0x20]!
0x0000000000091df4: stp        x29, x30, [sp, #0x10]
0x0000000000091df8: add        x29, sp, #0x10
0x0000000000091dfc: mov        x20, x0
0x0000000000091e00: bl         #0x91c90
0x0000000000091e04: ldp        x29, x30, [sp, #0x10]
0x0000000000091e08: ldp        x20, x19, [sp], #0x20
0x0000000000091e0c: ret        
