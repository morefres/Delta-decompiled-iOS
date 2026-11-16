; instruction-faithful ARM64 fallback for Persona2::function_150bf4
0x0000000000150bf4: stp        x29, x30, [sp, #-0x10]!
0x0000000000150bf8: mov        x29, sp
0x0000000000150bfc: adrp       x8, #0x6a4000
0x0000000000150c00: ldr        x0, [x8, #0x140]
0x0000000000150c04: cbnz       x0, #0x150c28
0x0000000000150c08: adrp       x0, #0x4da000
0x0000000000150c0c: add        x0, x0, #0x430
0x0000000000150c10: adrp       x1, #0x603000
0x0000000000150c14: add        x1, x1, #0x1f0
0x0000000000150c18: bl         #0x4c27dc
0x0000000000150c1c: adrp       x8, #0x6a4000
0x0000000000150c20: add        x8, x8, #0x140
0x0000000000150c24: stlr       x0, [x8]
0x0000000000150c28: ldp        x29, x30, [sp], #0x10
0x0000000000150c2c: ret        
