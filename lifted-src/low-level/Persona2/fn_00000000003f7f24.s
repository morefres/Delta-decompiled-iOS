; instruction-faithful ARM64 fallback for Persona2::function_3f7f24
0x00000000003f7f24: stp        x29, x30, [sp, #-0x10]!
0x00000000003f7f28: mov        x29, sp
0x00000000003f7f2c: adrp       x8, #0x6bc000
0x00000000003f7f30: ldr        x0, [x8, #0x218]
0x00000000003f7f34: cbz        x0, #0x3f7f40
0x00000000003f7f38: ldp        x29, x30, [sp], #0x10
0x00000000003f7f3c: ret        
0x00000000003f7f40: adrp       x0, #0x50a000
0x00000000003f7f44: add        x0, x0, #0x2c8
0x00000000003f7f48: adrp       x1, #0x634000
0x00000000003f7f4c: add        x1, x1, #0xd50
0x00000000003f7f50: bl         #0x4c27dc
0x00000000003f7f54: adrp       x8, #0x6bc000
0x00000000003f7f58: add        x8, x8, #0x218
0x00000000003f7f5c: stlr       x0, [x8]
0x00000000003f7f60: ldp        x29, x30, [sp], #0x10
0x00000000003f7f64: ret        
