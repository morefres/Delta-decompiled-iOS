; instruction-faithful ARM64 fallback for Persona2::function_467ddc
0x0000000000467ddc: stp        x20, x19, [sp, #-0x20]!
0x0000000000467de0: stp        x29, x30, [sp, #0x10]
0x0000000000467de4: add        x29, sp, #0x10
0x0000000000467de8: mov        x19, x0
0x0000000000467dec: bl         #0x468d84
0x0000000000467df0: mov        x20, x0
0x0000000000467df4: mov        x0, x19
0x0000000000467df8: bl         #0x4c2890
0x0000000000467dfc: mov        x0, x20
0x0000000000467e00: ldp        x29, x30, [sp, #0x10]
0x0000000000467e04: ldp        x20, x19, [sp], #0x20
0x0000000000467e08: ret        
