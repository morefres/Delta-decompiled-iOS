; instruction-faithful ARM64 fallback for Persona2::function_2c69d0
0x00000000002c69d0: stp        x29, x30, [sp, #-0x10]!
0x00000000002c69d4: mov        x29, sp
0x00000000002c69d8: adrp       x8, #0x6ae000
0x00000000002c69dc: ldr        x0, [x8, #0xab8]
0x00000000002c69e0: cbnz       x0, #0x2c6a04
0x00000000002c69e4: adrp       x0, #0x4f9000
0x00000000002c69e8: add        x0, x0, #0x48c
0x00000000002c69ec: adrp       x1, #0x624000
0x00000000002c69f0: add        x1, x1, #0x4a0
0x00000000002c69f4: bl         #0x4c27dc
0x00000000002c69f8: adrp       x8, #0x6ae000
0x00000000002c69fc: add        x8, x8, #0xab8
0x00000000002c6a00: stlr       x0, [x8]
0x00000000002c6a04: ldp        x29, x30, [sp], #0x10
0x00000000002c6a08: ret        
