; instruction-faithful ARM64 fallback for Persona2::function_4bcf4c
0x00000000004bcf4c: stp        x29, x30, [sp, #-0x10]!
0x00000000004bcf50: mov        x29, sp
0x00000000004bcf54: adrp       x8, #0x6c0000
0x00000000004bcf58: ldr        x0, [x8, #0xb40]
0x00000000004bcf5c: cbz        x0, #0x4bcf68
0x00000000004bcf60: ldp        x29, x30, [sp], #0x10
0x00000000004bcf64: ret        
0x00000000004bcf68: adrp       x0, #0x512000
0x00000000004bcf6c: add        x0, x0, #0xb5c
0x00000000004bcf70: adrp       x1, #0x63d000
0x00000000004bcf74: add        x1, x1, #0x8f8
0x00000000004bcf78: bl         #0x4c27dc
0x00000000004bcf7c: adrp       x8, #0x6c0000
0x00000000004bcf80: add        x8, x8, #0xb40
0x00000000004bcf84: stlr       x0, [x8]
0x00000000004bcf88: ldp        x29, x30, [sp], #0x10
0x00000000004bcf8c: ret        
