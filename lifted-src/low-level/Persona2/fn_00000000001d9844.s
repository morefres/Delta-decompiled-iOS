; instruction-faithful ARM64 fallback for Persona2::function_1d9844
0x00000000001d9844: stp        x29, x30, [sp, #-0x10]!
0x00000000001d9848: mov        x29, sp
0x00000000001d984c: adrp       x8, #0x6a7000
0x00000000001d9850: ldr        x0, [x8, #0xd08]
0x00000000001d9854: cbnz       x0, #0x1d9878
0x00000000001d9858: adrp       x0, #0x4e2000
0x00000000001d985c: add        x0, x0, #0x2c4
0x00000000001d9860: adrp       x1, #0x60c000
0x00000000001d9864: add        x1, x1, #0xd18
0x00000000001d9868: bl         #0x4c27dc
0x00000000001d986c: adrp       x8, #0x6a7000
0x00000000001d9870: add        x8, x8, #0xd08
0x00000000001d9874: stlr       x0, [x8]
0x00000000001d9878: ldp        x29, x30, [sp], #0x10
0x00000000001d987c: ret        
