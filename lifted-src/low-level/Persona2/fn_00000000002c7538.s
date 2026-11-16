; instruction-faithful ARM64 fallback for Persona2::function_2c7538
0x00000000002c7538: stp        x29, x30, [sp, #-0x10]!
0x00000000002c753c: mov        x29, sp
0x00000000002c7540: adrp       x8, #0x6ae000
0x00000000002c7544: ldr        x0, [x8, #0xb68]
0x00000000002c7548: cbnz       x0, #0x2c756c
0x00000000002c754c: adrp       x0, #0x4f9000
0x00000000002c7550: add        x0, x0, #0xa50
0x00000000002c7554: adrp       x1, #0x624000
0x00000000002c7558: add        x1, x1, #0x798
0x00000000002c755c: bl         #0x4c27dc
0x00000000002c7560: adrp       x8, #0x6ae000
0x00000000002c7564: add        x8, x8, #0xb68
0x00000000002c7568: stlr       x0, [x8]
0x00000000002c756c: ldp        x29, x30, [sp], #0x10
0x00000000002c7570: ret        
