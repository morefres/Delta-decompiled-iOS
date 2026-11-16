; instruction-faithful ARM64 fallback for Persona2::function_1fe4d4
0x00000000001fe4d4: stp        x29, x30, [sp, #-0x10]!
0x00000000001fe4d8: mov        x29, sp
0x00000000001fe4dc: adrp       x3, #0x6a8000
0x00000000001fe4e0: add        x3, x3, #0xef8
0x00000000001fe4e4: adrp       x4, #0x1ff000
0x00000000001fe4e8: add        x4, x4, #0x14c
0x00000000001fe4ec: adrp       x5, #0x612000
0x00000000001fe4f0: add        x5, x5, #0x528
0x00000000001fe4f4: bl         #0x1fe5f4
0x00000000001fe4f8: ldp        x29, x30, [sp], #0x10
0x00000000001fe4fc: ret        
