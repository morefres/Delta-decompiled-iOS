; instruction-faithful ARM64 fallback for Persona2::function_1df2c0
0x00000000001df2c0: stp        x29, x30, [sp, #-0x10]!
0x00000000001df2c4: mov        x29, sp
0x00000000001df2c8: adrp       x3, #0x6a8000
0x00000000001df2cc: add        x3, x3, #0x80
0x00000000001df2d0: adrp       x4, #0x1e0000
0x00000000001df2d4: add        x4, x4, #0x324
0x00000000001df2d8: adrp       x5, #0x60d000
0x00000000001df2dc: add        x5, x5, #0xf58
0x00000000001df2e0: bl         #0x1df21c
0x00000000001df2e4: ldp        x29, x30, [sp], #0x10
0x00000000001df2e8: ret        
