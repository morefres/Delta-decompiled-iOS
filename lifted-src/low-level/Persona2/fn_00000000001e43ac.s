; instruction-faithful ARM64 fallback for Persona2::function_1e43ac
0x00000000001e43ac: stp        x29, x30, [sp, #-0x10]!
0x00000000001e43b0: mov        x29, sp
0x00000000001e43b4: adrp       x3, #0x6a8000
0x00000000001e43b8: add        x3, x3, #0x340
0x00000000001e43bc: adrp       x4, #0x1e4000
0x00000000001e43c0: add        x4, x4, #0x944
0x00000000001e43c4: adrp       x5, #0x60e000
0x00000000001e43c8: add        x5, x5, #0xa58
0x00000000001e43cc: bl         #0x1e43d8
0x00000000001e43d0: ldp        x29, x30, [sp], #0x10
0x00000000001e43d4: ret        
