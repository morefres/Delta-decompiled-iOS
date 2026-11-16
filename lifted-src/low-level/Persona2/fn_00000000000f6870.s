; instruction-faithful ARM64 fallback for Persona2::function_f6870
0x00000000000f6870: stp        x29, x30, [sp, #-0x10]!
0x00000000000f6874: mov        x29, sp
0x00000000000f6878: adrp       x8, #0x6a1000
0x00000000000f687c: ldr        x0, [x8, #0xf18]
0x00000000000f6880: cbnz       x0, #0xf68a4
0x00000000000f6884: adrp       x0, #0x4d7000
0x00000000000f6888: add        x0, x0, #0x50c
0x00000000000f688c: adrp       x1, #0x5fe000
0x00000000000f6890: add        x1, x1, #0xe40
0x00000000000f6894: bl         #0x4c27dc
0x00000000000f6898: adrp       x8, #0x6a1000
0x00000000000f689c: add        x8, x8, #0xf18
0x00000000000f68a0: stlr       x0, [x8]
0x00000000000f68a4: ldp        x29, x30, [sp], #0x10
0x00000000000f68a8: ret        
