; instruction-faithful ARM64 fallback for Persona2::function_1df598
0x00000000001df598: stp        x29, x30, [sp, #-0x10]!
0x00000000001df59c: mov        x29, sp
0x00000000001df5a0: adrp       x3, #0x6a8000
0x00000000001df5a4: add        x3, x3, #0xb0
0x00000000001df5a8: adrp       x4, #0x1e0000
0x00000000001df5ac: add        x4, x4, #0x3d8
0x00000000001df5b0: adrp       x5, #0x60d000
0x00000000001df5b4: add        x5, x5, #0xda8
0x00000000001df5b8: bl         #0x1d7198
0x00000000001df5bc: ldp        x29, x30, [sp], #0x10
0x00000000001df5c0: ret        
