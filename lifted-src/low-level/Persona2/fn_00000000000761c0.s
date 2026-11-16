; instruction-faithful ARM64 fallback for Persona2::function_761c0
0x00000000000761c0: stp        x29, x30, [sp, #-0x10]!
0x00000000000761c4: mov        x29, sp
0x00000000000761c8: adrp       x8, #0x69f000
0x00000000000761cc: ldr        x0, [x8, #0x918]
0x00000000000761d0: cbnz       x0, #0x761f4
0x00000000000761d4: adrp       x0, #0x4d1000
0x00000000000761d8: add        x0, x0, #0x124
0x00000000000761dc: adrp       x1, #0x5f7000
0x00000000000761e0: add        x1, x1, #0xa80
0x00000000000761e4: bl         #0x4c27dc
0x00000000000761e8: adrp       x8, #0x69f000
0x00000000000761ec: add        x8, x8, #0x918
0x00000000000761f0: stlr       x0, [x8]
0x00000000000761f4: ldp        x29, x30, [sp], #0x10
0x00000000000761f8: ret        
