; instruction-faithful ARM64 fallback for Persona2::function_2fba90
0x00000000002fba90: stp        x29, x30, [sp, #-0x10]!
0x00000000002fba94: mov        x29, sp
0x00000000002fba98: adrp       x8, #0x6b1000
0x00000000002fba9c: ldr        x0, [x8, #0x80]
0x00000000002fbaa0: cbnz       x0, #0x2fbac4
0x00000000002fbaa4: adrp       x0, #0x500000
0x00000000002fbaa8: add        x0, x0, #0x578
0x00000000002fbaac: adrp       x1, #0x629000
0x00000000002fbab0: add        x1, x1, #0x100
0x00000000002fbab4: bl         #0x4c27dc
0x00000000002fbab8: adrp       x8, #0x6b1000
0x00000000002fbabc: add        x8, x8, #0x80
0x00000000002fbac0: stlr       x0, [x8]
0x00000000002fbac4: ldp        x29, x30, [sp], #0x10
0x00000000002fbac8: ret        
