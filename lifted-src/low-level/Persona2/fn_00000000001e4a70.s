; instruction-faithful ARM64 fallback for Persona2::function_1e4a70
0x00000000001e4a70: stp        x29, x30, [sp, #-0x10]!
0x00000000001e4a74: mov        x29, sp
0x00000000001e4a78: adrp       x8, #0x6a8000
0x00000000001e4a7c: ldr        x0, [x8, #0x358]
0x00000000001e4a80: cbnz       x0, #0x1e4aa4
0x00000000001e4a84: adrp       x0, #0x4e4000
0x00000000001e4a88: add        x0, x0, #0x7a0
0x00000000001e4a8c: adrp       x1, #0x60e000
0x00000000001e4a90: add        x1, x1, #0xa58
0x00000000001e4a94: bl         #0x4c27dc
0x00000000001e4a98: adrp       x8, #0x6a8000
0x00000000001e4a9c: add        x8, x8, #0x358
0x00000000001e4aa0: stlr       x0, [x8]
0x00000000001e4aa4: ldp        x29, x30, [sp], #0x10
0x00000000001e4aa8: ret        
