; instruction-faithful ARM64 fallback for Persona2::function_3f8e28
0x00000000003f8e28: stp        x29, x30, [sp, #-0x10]!
0x00000000003f8e2c: mov        x29, sp
0x00000000003f8e30: adrp       x8, #0x6bc000
0x00000000003f8e34: ldr        x0, [x8, #0x310]
0x00000000003f8e38: cbz        x0, #0x3f8e44
0x00000000003f8e3c: ldp        x29, x30, [sp], #0x10
0x00000000003f8e40: ret        
0x00000000003f8e44: adrp       x0, #0x50a000
0x00000000003f8e48: add        x0, x0, #0x630
0x00000000003f8e4c: adrp       x1, #0x634000
0x00000000003f8e50: add        x1, x1, #0xfe0
0x00000000003f8e54: bl         #0x4c27dc
0x00000000003f8e58: adrp       x8, #0x6bc000
0x00000000003f8e5c: add        x8, x8, #0x310
0x00000000003f8e60: stlr       x0, [x8]
0x00000000003f8e64: ldp        x29, x30, [sp], #0x10
0x00000000003f8e68: ret        
