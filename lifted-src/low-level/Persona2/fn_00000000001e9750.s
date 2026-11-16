; instruction-faithful ARM64 fallback for Persona2::function_1e9750
0x00000000001e9750: stp        x29, x30, [sp, #-0x10]!
0x00000000001e9754: mov        x29, sp
0x00000000001e9758: adrp       x8, #0x6a8000
0x00000000001e975c: ldr        x0, [x8, #0x5b0]
0x00000000001e9760: cbnz       x0, #0x1e9784
0x00000000001e9764: adrp       x0, #0x4e4000
0x00000000001e9768: add        x0, x0, #0xff8
0x00000000001e976c: adrp       x1, #0x60f000
0x00000000001e9770: add        x1, x1, #0x628
0x00000000001e9774: bl         #0x4c27dc
0x00000000001e9778: adrp       x8, #0x6a8000
0x00000000001e977c: add        x8, x8, #0x5b0
0x00000000001e9780: stlr       x0, [x8]
0x00000000001e9784: ldp        x29, x30, [sp], #0x10
0x00000000001e9788: ret        
