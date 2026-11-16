; instruction-faithful ARM64 fallback for Persona2::function_75894
0x0000000000075894: stp        x20, x19, [sp, #-0x20]!
0x0000000000075898: stp        x29, x30, [sp, #0x10]
0x000000000007589c: add        x29, sp, #0x10
0x00000000000758a0: mov        x19, x0
0x00000000000758a4: ldr        x0, [x0, #8]
0x00000000000758a8: bl         #0x4c2890
0x00000000000758ac: mov        x0, x19
0x00000000000758b0: ldp        x29, x30, [sp, #0x10]
0x00000000000758b4: ldp        x20, x19, [sp], #0x20
0x00000000000758b8: ret        
