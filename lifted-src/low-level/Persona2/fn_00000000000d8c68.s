; instruction-faithful ARM64 fallback for Persona2::function_d8c68
0x00000000000d8c68: stp        x29, x30, [sp, #-0x10]!
0x00000000000d8c6c: mov        x29, sp
0x00000000000d8c70: adrp       x8, #0x6a1000
0x00000000000d8c74: ldr        x0, [x8, #0x50]
0x00000000000d8c78: cbnz       x0, #0xd8c9c
0x00000000000d8c7c: adrp       x0, #0x4d3000
0x00000000000d8c80: add        x0, x0, #0xbe4
0x00000000000d8c84: adrp       x1, #0x5fc000
0x00000000000d8c88: add        x1, x1, #0x8c0
0x00000000000d8c8c: bl         #0x4c27dc
0x00000000000d8c90: adrp       x8, #0x6a1000
0x00000000000d8c94: add        x8, x8, #0x50
0x00000000000d8c98: stlr       x0, [x8]
0x00000000000d8c9c: ldp        x29, x30, [sp], #0x10
0x00000000000d8ca0: ret        
