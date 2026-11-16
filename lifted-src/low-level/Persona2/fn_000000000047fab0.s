; instruction-faithful ARM64 fallback for Persona2::function_47fab0
0x000000000047fab0: stp        d9, d8, [sp, #-0x30]!
0x000000000047fab4: stp        x20, x19, [sp, #0x10]
0x000000000047fab8: stp        x29, x30, [sp, #0x20]
0x000000000047fabc: add        x29, sp, #0x20
0x000000000047fac0: bl         #0x4c235c
0x000000000047fac4: mov        x20, x0
0x000000000047fac8: bl         #0x47faec
0x000000000047facc: fmov       d8, d0
0x000000000047fad0: mov        x0, x20
0x000000000047fad4: bl         #0x4c2350
0x000000000047fad8: fmov       d0, d8
0x000000000047fadc: ldp        x29, x30, [sp, #0x20]
0x000000000047fae0: ldp        x20, x19, [sp, #0x10]
0x000000000047fae4: ldp        d9, d8, [sp], #0x30
0x000000000047fae8: ret        
