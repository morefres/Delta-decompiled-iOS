; instruction-faithful ARM64 fallback for Persona2::function_1e8988
0x00000000001e8988: stp        x29, x30, [sp, #-0x10]!
0x00000000001e898c: mov        x29, sp
0x00000000001e8990: adrp       x3, #0x6a8000
0x00000000001e8994: add        x3, x3, #0x408
0x00000000001e8998: adrp       x4, #0x1e8000
0x00000000001e899c: add        x4, x4, #0xb10
0x00000000001e89a0: adrp       x5, #0x60f000
0x00000000001e89a4: add        x5, x5, #0x7d8
0x00000000001e89a8: bl         #0x1d7198
0x00000000001e89ac: ldp        x29, x30, [sp], #0x10
0x00000000001e89b0: ret        
