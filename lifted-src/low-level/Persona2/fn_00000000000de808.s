; instruction-faithful ARM64 fallback for Persona2::function_de808
0x00000000000de808: stp        x29, x30, [sp, #-0x10]!
0x00000000000de80c: mov        x29, sp
0x00000000000de810: adrp       x8, #0x6a1000
0x00000000000de814: ldr        x0, [x8, #0x438]
0x00000000000de818: cbnz       x0, #0xde83c
0x00000000000de81c: adrp       x0, #0x4d4000
0x00000000000de820: add        x0, x0, #0xb14
0x00000000000de824: adrp       x1, #0x5fd000
0x00000000000de828: add        x1, x1, #0x120
0x00000000000de82c: bl         #0x4c27dc
0x00000000000de830: adrp       x8, #0x6a1000
0x00000000000de834: add        x8, x8, #0x438
0x00000000000de838: stlr       x0, [x8]
0x00000000000de83c: ldp        x29, x30, [sp], #0x10
0x00000000000de840: ret        
