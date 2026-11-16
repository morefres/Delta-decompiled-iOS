; instruction-faithful ARM64 fallback for Persona2::function_2e47ac
0x00000000002e47ac: stp        x29, x30, [sp, #-0x10]!
0x00000000002e47b0: mov        x29, sp
0x00000000002e47b4: adrp       x8, #0x6af000
0x00000000002e47b8: ldr        x0, [x8, #0x660]
0x00000000002e47bc: cbnz       x0, #0x2e47e0
0x00000000002e47c0: adrp       x0, #0x4fc000
0x00000000002e47c4: add        x0, x0, #0x720
0x00000000002e47c8: adrp       x1, #0x626000
0x00000000002e47cc: add        x1, x1, #0xe08
0x00000000002e47d0: bl         #0x4c27dc
0x00000000002e47d4: adrp       x8, #0x6af000
0x00000000002e47d8: add        x8, x8, #0x660
0x00000000002e47dc: stlr       x0, [x8]
0x00000000002e47e0: ldp        x29, x30, [sp], #0x10
0x00000000002e47e4: ret        
