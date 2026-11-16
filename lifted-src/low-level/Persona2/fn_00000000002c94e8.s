; instruction-faithful ARM64 fallback for Persona2::function_2c94e8
0x00000000002c94e8: stp        x29, x30, [sp, #-0x10]!
0x00000000002c94ec: mov        x29, sp
0x00000000002c94f0: adrp       x8, #0x6ae000
0x00000000002c94f4: ldr        x0, [x8, #0xcc0]
0x00000000002c94f8: cbnz       x0, #0x2c951c
0x00000000002c94fc: adrp       x0, #0x4fa000
0x00000000002c9500: add        x0, x0, #0x4b0
0x00000000002c9504: adrp       x1, #0x625000
0x00000000002c9508: add        x1, x1, #0x1b8
0x00000000002c950c: bl         #0x4c27dc
0x00000000002c9510: adrp       x8, #0x6ae000
0x00000000002c9514: add        x8, x8, #0xcc0
0x00000000002c9518: stlr       x0, [x8]
0x00000000002c951c: ldp        x29, x30, [sp], #0x10
0x00000000002c9520: ret        
