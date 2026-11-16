; instruction-faithful ARM64 fallback for Persona2::function_2e4dc4
0x00000000002e4dc4: stp        x29, x30, [sp, #-0x10]!
0x00000000002e4dc8: mov        x29, sp
0x00000000002e4dcc: adrp       x8, #0x6af000
0x00000000002e4dd0: ldr        x0, [x8, #0x6c8]
0x00000000002e4dd4: cbnz       x0, #0x2e4df8
0x00000000002e4dd8: adrp       x0, #0x4fc000
0x00000000002e4ddc: add        x0, x0, #0xaf8
0x00000000002e4de0: adrp       x1, #0x627000
0x00000000002e4de4: add        x1, x1, #0x1f0
0x00000000002e4de8: bl         #0x4c27dc
0x00000000002e4dec: adrp       x8, #0x6af000
0x00000000002e4df0: add        x8, x8, #0x6c8
0x00000000002e4df4: stlr       x0, [x8]
0x00000000002e4df8: ldp        x29, x30, [sp], #0x10
0x00000000002e4dfc: ret        
