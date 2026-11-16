; instruction-faithful ARM64 fallback for Persona2::function_1fe5c8
0x00000000001fe5c8: stp        x29, x30, [sp, #-0x10]!
0x00000000001fe5cc: mov        x29, sp
0x00000000001fe5d0: adrp       x3, #0x6a8000
0x00000000001fe5d4: add        x3, x3, #0xf18
0x00000000001fe5d8: adrp       x4, #0x1ff000
0x00000000001fe5dc: add        x4, x4, #0x1c4
0x00000000001fe5e0: adrp       x5, #0x612000
0x00000000001fe5e4: add        x5, x5, #0x408
0x00000000001fe5e8: bl         #0x1fe5f4
0x00000000001fe5ec: ldp        x29, x30, [sp], #0x10
0x00000000001fe5f0: ret        
