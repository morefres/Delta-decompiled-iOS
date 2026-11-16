; instruction-faithful ARM64 fallback for Persona2::function_f6c70
0x00000000000f6c70: stp        x29, x30, [sp, #-0x10]!
0x00000000000f6c74: mov        x29, sp
0x00000000000f6c78: adrp       x8, #0x6a1000
0x00000000000f6c7c: ldr        x0, [x8, #0xf98]
0x00000000000f6c80: cbnz       x0, #0xf6ca4
0x00000000000f6c84: adrp       x0, #0x4d7000
0x00000000000f6c88: add        x0, x0, #0x1c4
0x00000000000f6c8c: adrp       x1, #0x5ff000
0x00000000000f6c90: add        x1, x1, #0x80
0x00000000000f6c94: bl         #0x4c27dc
0x00000000000f6c98: adrp       x8, #0x6a1000
0x00000000000f6c9c: add        x8, x8, #0xf98
0x00000000000f6ca0: stlr       x0, [x8]
0x00000000000f6ca4: ldp        x29, x30, [sp], #0x10
0x00000000000f6ca8: ret        
