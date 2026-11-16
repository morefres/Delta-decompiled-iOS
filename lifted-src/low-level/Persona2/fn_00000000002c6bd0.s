; instruction-faithful ARM64 fallback for Persona2::function_2c6bd0
0x00000000002c6bd0: stp        x29, x30, [sp, #-0x10]!
0x00000000002c6bd4: mov        x29, sp
0x00000000002c6bd8: adrp       x8, #0x6ae000
0x00000000002c6bdc: ldr        x0, [x8, #0xaf8]
0x00000000002c6be0: cbnz       x0, #0x2c6c04
0x00000000002c6be4: adrp       x0, #0x4f9000
0x00000000002c6be8: add        x0, x0, #0x4dc
0x00000000002c6bec: adrp       x1, #0x624000
0x00000000002c6bf0: add        x1, x1, #0x410
0x00000000002c6bf4: bl         #0x4c27dc
0x00000000002c6bf8: adrp       x8, #0x6ae000
0x00000000002c6bfc: add        x8, x8, #0xaf8
0x00000000002c6c00: stlr       x0, [x8]
0x00000000002c6c04: ldp        x29, x30, [sp], #0x10
0x00000000002c6c08: ret        
