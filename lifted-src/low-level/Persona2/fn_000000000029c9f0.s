; instruction-faithful ARM64 fallback for Persona2::function_29c9f0
0x000000000029c9f0: stp        x29, x30, [sp, #-0x10]!
0x000000000029c9f4: mov        x29, sp
0x000000000029c9f8: adrp       x8, #0x6ad000
0x000000000029c9fc: ldr        x0, [x8, #0x7d8]
0x000000000029ca00: cbnz       x0, #0x29ca24
0x000000000029ca04: adrp       x0, #0x4f6000
0x000000000029ca08: add        x0, x0, #0xb2c
0x000000000029ca0c: adrp       x1, #0x620000
0x000000000029ca10: add        x1, x1, #0x668
0x000000000029ca14: bl         #0x4c27dc
0x000000000029ca18: adrp       x8, #0x6ad000
0x000000000029ca1c: add        x8, x8, #0x7d8
0x000000000029ca20: stlr       x0, [x8]
0x000000000029ca24: ldp        x29, x30, [sp], #0x10
0x000000000029ca28: ret        
