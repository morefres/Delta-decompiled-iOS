; instruction-faithful ARM64 fallback for Persona2::function_3f6a6c
0x00000000003f6a6c: stp        x29, x30, [sp, #-0x10]!
0x00000000003f6a70: mov        x29, sp
0x00000000003f6a74: adrp       x8, #0x6bc000
0x00000000003f6a78: ldr        x0, [x8, #0x18]
0x00000000003f6a7c: cbz        x0, #0x3f6a88
0x00000000003f6a80: ldp        x29, x30, [sp], #0x10
0x00000000003f6a84: ret        
0x00000000003f6a88: adrp       x0, #0x50a000
0x00000000003f6a8c: add        x0, x0, #0x44
0x00000000003f6a90: adrp       x1, #0x634000
0x00000000003f6a94: add        x1, x1, #0xbf0
0x00000000003f6a98: bl         #0x4c27dc
0x00000000003f6a9c: adrp       x8, #0x6bc000
0x00000000003f6aa0: add        x8, x8, #0x18
0x00000000003f6aa4: stlr       x0, [x8]
0x00000000003f6aa8: ldp        x29, x30, [sp], #0x10
0x00000000003f6aac: ret        
