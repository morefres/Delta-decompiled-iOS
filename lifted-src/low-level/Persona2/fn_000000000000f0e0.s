; instruction-faithful ARM64 fallback for Persona2::function_f0e0
0x000000000000f0e0: stp        x29, x30, [sp, #-0x10]!
0x000000000000f0e4: mov        x29, sp
0x000000000000f0e8: adrp       x0, #0x680000
0x000000000000f0ec: add        x0, x0, #0x4f0
0x000000000000f0f0: bl         #0x4c2344
0x000000000000f0f4: mov        x1, #0
0x000000000000f0f8: ldp        x29, x30, [sp], #0x10
0x000000000000f0fc: ret        
