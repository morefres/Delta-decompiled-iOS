; instruction-faithful ARM64 fallback for Persona2::function_3a86b0
0x00000000003a86b0: stp        x20, x19, [sp, #-0x20]!
0x00000000003a86b4: stp        x29, x30, [sp, #0x10]
0x00000000003a86b8: add        x29, sp, #0x10
0x00000000003a86bc: mov        x19, x0
0x00000000003a86c0: adrp       x1, #0x630000
0x00000000003a86c4: add        x1, x1, #0x88
0x00000000003a86c8: ldur       x8, [x1, #-8]
0x00000000003a86cc: ldr        x8, [x8, #8]
0x00000000003a86d0: blr        x8
0x00000000003a86d4: mov        x0, x19
0x00000000003a86d8: ldp        x29, x30, [sp, #0x10]
0x00000000003a86dc: ldp        x20, x19, [sp], #0x20
0x00000000003a86e0: ret        
