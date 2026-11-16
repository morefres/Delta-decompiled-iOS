; instruction-faithful ARM64 fallback for Persona2::function_1d9544
0x00000000001d9544: stp        x29, x30, [sp, #-0x10]!
0x00000000001d9548: mov        x29, sp
0x00000000001d954c: adrp       x8, #0x6a7000
0x00000000001d9550: ldr        x0, [x8, #0xca8]
0x00000000001d9554: cbnz       x0, #0x1d9578
0x00000000001d9558: adrp       x0, #0x4e2000
0x00000000001d955c: add        x0, x0, #0x714
0x00000000001d9560: adrp       x1, #0x60c000
0x00000000001d9564: add        x1, x1, #0x9b8
0x00000000001d9568: bl         #0x4c27dc
0x00000000001d956c: adrp       x8, #0x6a7000
0x00000000001d9570: add        x8, x8, #0xca8
0x00000000001d9574: stlr       x0, [x8]
0x00000000001d9578: ldp        x29, x30, [sp], #0x10
0x00000000001d957c: ret        
