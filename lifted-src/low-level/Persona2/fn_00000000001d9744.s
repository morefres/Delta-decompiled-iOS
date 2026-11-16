; instruction-faithful ARM64 fallback for Persona2::function_1d9744
0x00000000001d9744: stp        x29, x30, [sp, #-0x10]!
0x00000000001d9748: mov        x29, sp
0x00000000001d974c: adrp       x8, #0x6a7000
0x00000000001d9750: ldr        x0, [x8, #0xce8]
0x00000000001d9754: cbnz       x0, #0x1d9778
0x00000000001d9758: adrp       x0, #0x4e2000
0x00000000001d975c: add        x0, x0, #0x434
0x00000000001d9760: adrp       x1, #0x60c000
0x00000000001d9764: add        x1, x1, #0xbf8
0x00000000001d9768: bl         #0x4c27dc
0x00000000001d976c: adrp       x8, #0x6a7000
0x00000000001d9770: add        x8, x8, #0xce8
0x00000000001d9774: stlr       x0, [x8]
0x00000000001d9778: ldp        x29, x30, [sp], #0x10
0x00000000001d977c: ret        
