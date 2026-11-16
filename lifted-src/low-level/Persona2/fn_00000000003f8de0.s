; instruction-faithful ARM64 fallback for Persona2::function_3f8de0
0x00000000003f8de0: stp        x29, x30, [sp, #-0x10]!
0x00000000003f8de4: mov        x29, sp
0x00000000003f8de8: adrp       x8, #0x6bc000
0x00000000003f8dec: ldr        x0, [x8, #0x308]
0x00000000003f8df0: cbz        x0, #0x3f8dfc
0x00000000003f8df4: ldp        x29, x30, [sp], #0x10
0x00000000003f8df8: ret        
0x00000000003f8dfc: adrp       x0, #0x50a000
0x00000000003f8e00: add        x0, x0, #0x6d0
0x00000000003f8e04: adrp       x1, #0x634000
0x00000000003f8e08: add        x1, x1, #0xfe0
0x00000000003f8e0c: bl         #0x4c27dc
0x00000000003f8e10: adrp       x8, #0x6bc000
0x00000000003f8e14: add        x8, x8, #0x308
0x00000000003f8e18: stlr       x0, [x8]
0x00000000003f8e1c: ldp        x29, x30, [sp], #0x10
0x00000000003f8e20: ret        
