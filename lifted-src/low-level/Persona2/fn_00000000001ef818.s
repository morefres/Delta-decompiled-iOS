; instruction-faithful ARM64 fallback for Persona2::function_1ef818
0x00000000001ef818: stp        x29, x30, [sp, #-0x10]!
0x00000000001ef81c: mov        x29, sp
0x00000000001ef820: adrp       x8, #0x6a8000
0x00000000001ef824: ldr        x0, [x8, #0x9d8]
0x00000000001ef828: cbnz       x0, #0x1ef84c
0x00000000001ef82c: adrp       x0, #0x4e6000
0x00000000001ef830: add        x0, x0, #0x9d4
0x00000000001ef834: adrp       x1, #0x610000
0x00000000001ef838: add        x1, x1, #0xbe8
0x00000000001ef83c: bl         #0x4c27dc
0x00000000001ef840: adrp       x8, #0x6a8000
0x00000000001ef844: add        x8, x8, #0x9d8
0x00000000001ef848: stlr       x0, [x8]
0x00000000001ef84c: ldp        x29, x30, [sp], #0x10
0x00000000001ef850: ret        
