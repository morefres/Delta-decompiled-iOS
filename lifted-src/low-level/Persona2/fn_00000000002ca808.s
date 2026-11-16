; instruction-faithful ARM64 fallback for Persona2::function_2ca808
0x00000000002ca808: stp        x29, x30, [sp, #-0x10]!
0x00000000002ca80c: mov        x29, sp
0x00000000002ca810: adrp       x8, #0x6ae000
0x00000000002ca814: ldr        x0, [x8, #0xd90]
0x00000000002ca818: cbnz       x0, #0x2ca83c
0x00000000002ca81c: adrp       x0, #0x4fa000
0x00000000002ca820: add        x0, x0, #0xbe4
0x00000000002ca824: adrp       x1, #0x625000
0x00000000002ca828: add        x1, x1, #0x658
0x00000000002ca82c: bl         #0x4c27dc
0x00000000002ca830: adrp       x8, #0x6ae000
0x00000000002ca834: add        x8, x8, #0xd90
0x00000000002ca838: stlr       x0, [x8]
0x00000000002ca83c: ldp        x29, x30, [sp], #0x10
0x00000000002ca840: ret        
