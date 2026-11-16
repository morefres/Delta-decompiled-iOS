; instruction-faithful ARM64 fallback for Persona2::function_2e81c4
0x00000000002e81c4: stp        x29, x30, [sp, #-0x10]!
0x00000000002e81c8: mov        x29, sp
0x00000000002e81cc: adrp       x8, #0x6af000
0x00000000002e81d0: ldr        x0, [x8, #0x8e0]
0x00000000002e81d4: cbnz       x0, #0x2e81f8
0x00000000002e81d8: adrp       x0, #0x4fd000
0x00000000002e81dc: add        x0, x0, #0x79c
0x00000000002e81e0: adrp       x1, #0x627000
0x00000000002e81e4: add        x1, x1, #0xc00
0x00000000002e81e8: bl         #0x4c27dc
0x00000000002e81ec: adrp       x8, #0x6af000
0x00000000002e81f0: add        x8, x8, #0x8e0
0x00000000002e81f4: stlr       x0, [x8]
0x00000000002e81f8: ldp        x29, x30, [sp], #0x10
0x00000000002e81fc: ret        
