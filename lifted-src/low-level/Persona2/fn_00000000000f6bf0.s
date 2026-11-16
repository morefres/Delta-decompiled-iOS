; instruction-faithful ARM64 fallback for Persona2::function_f6bf0
0x00000000000f6bf0: stp        x29, x30, [sp, #-0x10]!
0x00000000000f6bf4: mov        x29, sp
0x00000000000f6bf8: adrp       x8, #0x6a1000
0x00000000000f6bfc: ldr        x0, [x8, #0xf88]
0x00000000000f6c00: cbnz       x0, #0xf6c24
0x00000000000f6c04: adrp       x0, #0x4d7000
0x00000000000f6c08: add        x0, x0, #0x27c
0x00000000000f6c0c: adrp       x1, #0x5fe000
0x00000000000f6c10: add        x1, x1, #0xff0
0x00000000000f6c14: bl         #0x4c27dc
0x00000000000f6c18: adrp       x8, #0x6a1000
0x00000000000f6c1c: add        x8, x8, #0xf88
0x00000000000f6c20: stlr       x0, [x8]
0x00000000000f6c24: ldp        x29, x30, [sp], #0x10
0x00000000000f6c28: ret        
