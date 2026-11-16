; instruction-faithful ARM64 fallback for Persona2::function_e8e4
0x000000000000e8e4: stp        x29, x30, [sp, #-0x10]!
0x000000000000e8e8: mov        x29, sp
0x000000000000e8ec: adrp       x0, #0x680000
0x000000000000e8f0: add        x0, x0, #0x2a8
0x000000000000e8f4: bl         #0x4c2344
0x000000000000e8f8: mov        x1, #0
0x000000000000e8fc: ldp        x29, x30, [sp], #0x10
0x000000000000e900: ret        
