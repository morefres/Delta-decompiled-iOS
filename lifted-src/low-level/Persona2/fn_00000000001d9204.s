; instruction-faithful ARM64 fallback for Persona2::function_1d9204
0x00000000001d9204: stp        x29, x30, [sp, #-0x10]!
0x00000000001d9208: mov        x29, sp
0x00000000001d920c: adrp       x8, #0x6a7000
0x00000000001d9210: ldr        x0, [x8, #0xc40]
0x00000000001d9214: cbnz       x0, #0x1d9238
0x00000000001d9218: adrp       x0, #0x4e2000
0x00000000001d921c: add        x0, x0, #0x32c
0x00000000001d9220: adrp       x1, #0x60c000
0x00000000001d9224: add        x1, x1, #0xd18
0x00000000001d9228: bl         #0x4c27dc
0x00000000001d922c: adrp       x8, #0x6a7000
0x00000000001d9230: add        x8, x8, #0xc40
0x00000000001d9234: stlr       x0, [x8]
0x00000000001d9238: ldp        x29, x30, [sp], #0x10
0x00000000001d923c: ret        
