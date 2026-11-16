; instruction-faithful ARM64 fallback for Persona2::function_f6af0
0x00000000000f6af0: stp        x29, x30, [sp, #-0x10]!
0x00000000000f6af4: mov        x29, sp
0x00000000000f6af8: adrp       x8, #0x6a1000
0x00000000000f6afc: ldr        x0, [x8, #0xf68]
0x00000000000f6b00: cbnz       x0, #0xf6b24
0x00000000000f6b04: adrp       x0, #0x4d7000
0x00000000000f6b08: add        x0, x0, #0x3ec
0x00000000000f6b0c: adrp       x1, #0x5fe000
0x00000000000f6b10: add        x1, x1, #0xed0
0x00000000000f6b14: bl         #0x4c27dc
0x00000000000f6b18: adrp       x8, #0x6a1000
0x00000000000f6b1c: add        x8, x8, #0xf68
0x00000000000f6b20: stlr       x0, [x8]
0x00000000000f6b24: ldp        x29, x30, [sp], #0x10
0x00000000000f6b28: ret        
