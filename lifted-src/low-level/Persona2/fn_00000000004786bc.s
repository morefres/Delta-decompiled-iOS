; instruction-faithful ARM64 fallback for Persona2::function_4786bc
0x00000000004786bc: stp        x29, x30, [sp, #-0x10]!
0x00000000004786c0: mov        x29, sp
0x00000000004786c4: adrp       x0, #0x6bf000
0x00000000004786c8: add        x0, x0, #0x660
0x00000000004786cc: adrp       x1, #0x63b000
0x00000000004786d0: add        x1, x1, #0x9e0
0x00000000004786d4: adrp       x2, #0x511000
0x00000000004786d8: add        x2, x2, #0x2b8
0x00000000004786dc: bl         #0x4786e8
0x00000000004786e0: ldp        x29, x30, [sp], #0x10
0x00000000004786e4: ret        
