; instruction-faithful ARM64 fallback for Persona2::function_1d9804
0x00000000001d9804: stp        x29, x30, [sp, #-0x10]!
0x00000000001d9808: mov        x29, sp
0x00000000001d980c: adrp       x8, #0x6a7000
0x00000000001d9810: ldr        x0, [x8, #0xd00]
0x00000000001d9814: cbnz       x0, #0x1d9838
0x00000000001d9818: adrp       x0, #0x4e2000
0x00000000001d981c: add        x0, x0, #0x354
0x00000000001d9820: adrp       x1, #0x60c000
0x00000000001d9824: add        x1, x1, #0xc88
0x00000000001d9828: bl         #0x4c27dc
0x00000000001d982c: adrp       x8, #0x6a7000
0x00000000001d9830: add        x8, x8, #0xd00
0x00000000001d9834: stlr       x0, [x8]
0x00000000001d9838: ldp        x29, x30, [sp], #0x10
0x00000000001d983c: ret        
