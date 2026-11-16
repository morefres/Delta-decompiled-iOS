; instruction-faithful ARM64 fallback for Persona2::function_2e66c8
0x00000000002e66c8: stp        x29, x30, [sp, #-0x10]!
0x00000000002e66cc: mov        x29, sp
0x00000000002e66d0: adrp       x8, #0x6af000
0x00000000002e66d4: ldr        x0, [x8, #0x7f0]
0x00000000002e66d8: cbnz       x0, #0x2e66fc
0x00000000002e66dc: adrp       x0, #0x4fd000
0x00000000002e66e0: add        x0, x0, #0x1b4
0x00000000002e66e4: adrp       x1, #0x627000
0x00000000002e66e8: add        x1, x1, #0x660
0x00000000002e66ec: bl         #0x4c27dc
0x00000000002e66f0: adrp       x8, #0x6af000
0x00000000002e66f4: add        x8, x8, #0x7f0
0x00000000002e66f8: stlr       x0, [x8]
0x00000000002e66fc: ldp        x29, x30, [sp], #0x10
0x00000000002e6700: ret        
