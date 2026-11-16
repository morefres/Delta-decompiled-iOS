; instruction-faithful ARM64 fallback for Persona2::function_13b0cc
0x000000000013b0cc: stp        x29, x30, [sp, #-0x10]!
0x000000000013b0d0: mov        x29, sp
0x000000000013b0d4: adrp       x8, #0x6a3000
0x000000000013b0d8: ldr        x0, [x8, #0x770]
0x000000000013b0dc: cbnz       x0, #0x13b100
0x000000000013b0e0: adrp       x0, #0x4d9000
0x000000000013b0e4: add        x0, x0, #0x658
0x000000000013b0e8: adrp       x1, #0x602000
0x000000000013b0ec: add        x1, x1, #0x270
0x000000000013b0f0: bl         #0x4c27dc
0x000000000013b0f4: adrp       x8, #0x6a3000
0x000000000013b0f8: add        x8, x8, #0x770
0x000000000013b0fc: stlr       x0, [x8]
0x000000000013b100: ldp        x29, x30, [sp], #0x10
0x000000000013b104: ret        
