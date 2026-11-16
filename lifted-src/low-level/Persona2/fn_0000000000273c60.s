; instruction-faithful ARM64 fallback for Persona2::function_273c60
0x0000000000273c60: stp        x29, x30, [sp, #-0x10]!
0x0000000000273c64: mov        x29, sp
0x0000000000273c68: adrp       x8, #0x6ac000
0x0000000000273c6c: ldr        x0, [x8, #0xc28]
0x0000000000273c70: cbnz       x0, #0x273c94
0x0000000000273c74: adrp       x0, #0x4f3000
0x0000000000273c78: add        x0, x0, #0x6d4
0x0000000000273c7c: adrp       x1, #0x61c000
0x0000000000273c80: add        x1, x1, #0xd00
0x0000000000273c84: bl         #0x4c27dc
0x0000000000273c88: adrp       x8, #0x6ac000
0x0000000000273c8c: add        x8, x8, #0xc28
0x0000000000273c90: stlr       x0, [x8]
0x0000000000273c94: ldp        x29, x30, [sp], #0x10
0x0000000000273c98: ret        
