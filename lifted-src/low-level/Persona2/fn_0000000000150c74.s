; instruction-faithful ARM64 fallback for Persona2::function_150c74
0x0000000000150c74: stp        x29, x30, [sp, #-0x10]!
0x0000000000150c78: mov        x29, sp
0x0000000000150c7c: adrp       x8, #0x6a4000
0x0000000000150c80: ldr        x0, [x8, #0x150]
0x0000000000150c84: cbnz       x0, #0x150ca8
0x0000000000150c88: adrp       x0, #0x4da000
0x0000000000150c8c: add        x0, x0, #0x368
0x0000000000150c90: adrp       x1, #0x603000
0x0000000000150c94: add        x1, x1, #0x1f0
0x0000000000150c98: bl         #0x4c27dc
0x0000000000150c9c: adrp       x8, #0x6a4000
0x0000000000150ca0: add        x8, x8, #0x150
0x0000000000150ca4: stlr       x0, [x8]
0x0000000000150ca8: ldp        x29, x30, [sp], #0x10
0x0000000000150cac: ret        
