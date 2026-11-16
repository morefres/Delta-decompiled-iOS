; instruction-faithful ARM64 fallback for Persona2::function_3f7e4c
0x00000000003f7e4c: stp        x29, x30, [sp, #-0x10]!
0x00000000003f7e50: mov        x29, sp
0x00000000003f7e54: adrp       x8, #0x6bc000
0x00000000003f7e58: ldr        x0, [x8, #0x200]
0x00000000003f7e5c: cbz        x0, #0x3f7e68
0x00000000003f7e60: ldp        x29, x30, [sp], #0x10
0x00000000003f7e64: ret        
0x00000000003f7e68: adrp       x0, #0x50a000
0x00000000003f7e6c: add        x0, x0, #0x200
0x00000000003f7e70: adrp       x1, #0x634000
0x00000000003f7e74: add        x1, x1, #0xde0
0x00000000003f7e78: bl         #0x4c27dc
0x00000000003f7e7c: adrp       x8, #0x6bc000
0x00000000003f7e80: add        x8, x8, #0x200
0x00000000003f7e84: stlr       x0, [x8]
0x00000000003f7e88: ldp        x29, x30, [sp], #0x10
0x00000000003f7e8c: ret        
