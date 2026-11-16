; instruction-faithful ARM64 fallback for Persona2::function_210a58
0x0000000000210a58: stp        x29, x30, [sp, #-0x10]!
0x0000000000210a5c: mov        x29, sp
0x0000000000210a60: adrp       x8, #0x6a9000
0x0000000000210a64: ldr        x0, [x8, #0x7c8]
0x0000000000210a68: cbnz       x0, #0x210a8c
0x0000000000210a6c: adrp       x0, #0x4e8000
0x0000000000210a70: add        x0, x0, #0xfac
0x0000000000210a74: adrp       x1, #0x613000
0x0000000000210a78: add        x1, x1, #0x338
0x0000000000210a7c: bl         #0x4c27dc
0x0000000000210a80: adrp       x8, #0x6a9000
0x0000000000210a84: add        x8, x8, #0x7c8
0x0000000000210a88: stlr       x0, [x8]
0x0000000000210a8c: ldp        x29, x30, [sp], #0x10
0x0000000000210a90: ret        
