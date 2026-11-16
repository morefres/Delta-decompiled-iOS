; instruction-faithful ARM64 fallback for Persona2::function_d9b8
0x000000000000d9b8: stp        x29, x30, [sp, #-0x10]!
0x000000000000d9bc: mov        x29, sp
0x000000000000d9c0: adrp       x0, #0x680000
0x000000000000d9c4: add        x0, x0, #0x100
0x000000000000d9c8: bl         #0x4c2344
0x000000000000d9cc: mov        x1, #0
0x000000000000d9d0: ldp        x29, x30, [sp], #0x10
0x000000000000d9d4: ret        
