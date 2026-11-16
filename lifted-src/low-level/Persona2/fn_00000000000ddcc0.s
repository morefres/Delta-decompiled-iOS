; instruction-faithful ARM64 fallback for Persona2::function_ddcc0
0x00000000000ddcc0: stp        x29, x30, [sp, #-0x10]!
0x00000000000ddcc4: mov        x29, sp
0x00000000000ddcc8: adrp       x8, #0x6a1000
0x00000000000ddccc: ldr        x0, [x8, #0x388]
0x00000000000ddcd0: cbnz       x0, #0xddcf4
0x00000000000ddcd4: adrp       x0, #0x4d4000
0x00000000000ddcd8: add        x0, x0, #0x888
0x00000000000ddcdc: adrp       x1, #0x5fc000
0x00000000000ddce0: add        x1, x1, #0xe08
0x00000000000ddce4: bl         #0x4c27dc
0x00000000000ddce8: adrp       x8, #0x6a1000
0x00000000000ddcec: add        x8, x8, #0x388
0x00000000000ddcf0: stlr       x0, [x8]
0x00000000000ddcf4: ldp        x29, x30, [sp], #0x10
0x00000000000ddcf8: ret        
