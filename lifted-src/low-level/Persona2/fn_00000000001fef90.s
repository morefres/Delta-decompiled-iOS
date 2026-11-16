; instruction-faithful ARM64 fallback for Persona2::function_1fef90
0x00000000001fef90: stp        x29, x30, [sp, #-0x10]!
0x00000000001fef94: mov        x29, sp
0x00000000001fef98: adrp       x8, #0x6a8000
0x00000000001fef9c: ldr        x0, [x8, #0xec0]
0x00000000001fefa0: cbnz       x0, #0x1fefc4
0x00000000001fefa4: adrp       x0, #0x4e7000
0x00000000001fefa8: add        x0, x0, #0xe84
0x00000000001fefac: adrp       x1, #0x611000
0x00000000001fefb0: add        x1, x1, #0xfa8
0x00000000001fefb4: bl         #0x4c27dc
0x00000000001fefb8: adrp       x8, #0x6a8000
0x00000000001fefbc: add        x8, x8, #0xec0
0x00000000001fefc0: stlr       x0, [x8]
0x00000000001fefc4: ldp        x29, x30, [sp], #0x10
0x00000000001fefc8: ret        
