; instruction-faithful ARM64 fallback for Persona2::function_1fe698
0x00000000001fe698: stp        x29, x30, [sp, #-0x10]!
0x00000000001fe69c: mov        x29, sp
0x00000000001fe6a0: adrp       x3, #0x6a8000
0x00000000001fe6a4: add        x3, x3, #0xf28
0x00000000001fe6a8: adrp       x4, #0x1ff000
0x00000000001fe6ac: add        x4, x4, #0x200
0x00000000001fe6b0: adrp       x5, #0x612000
0x00000000001fe6b4: add        x5, x5, #0x378
0x00000000001fe6b8: bl         #0x1fe5f4
0x00000000001fe6bc: ldp        x29, x30, [sp], #0x10
0x00000000001fe6c0: ret        
