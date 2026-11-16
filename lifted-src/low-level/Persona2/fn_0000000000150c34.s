; instruction-faithful ARM64 fallback for Persona2::function_150c34
0x0000000000150c34: stp        x29, x30, [sp, #-0x10]!
0x0000000000150c38: mov        x29, sp
0x0000000000150c3c: adrp       x8, #0x6a4000
0x0000000000150c40: ldr        x0, [x8, #0x148]
0x0000000000150c44: cbnz       x0, #0x150c68
0x0000000000150c48: adrp       x0, #0x4da000
0x0000000000150c4c: add        x0, x0, #0x390
0x0000000000150c50: adrp       x1, #0x603000
0x0000000000150c54: add        x1, x1, #0x1f0
0x0000000000150c58: bl         #0x4c27dc
0x0000000000150c5c: adrp       x8, #0x6a4000
0x0000000000150c60: add        x8, x8, #0x148
0x0000000000150c64: stlr       x0, [x8]
0x0000000000150c68: ldp        x29, x30, [sp], #0x10
0x0000000000150c6c: ret        
