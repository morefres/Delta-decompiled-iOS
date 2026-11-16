; instruction-faithful ARM64 fallback for Persona2::function_1474d4
0x00000000001474d4: stp        x29, x30, [sp, #-0x10]!
0x00000000001474d8: mov        x29, sp
0x00000000001474dc: adrp       x8, #0x6a3000
0x00000000001474e0: ldr        x0, [x8, #0xd28]
0x00000000001474e4: cbnz       x0, #0x147508
0x00000000001474e8: adrp       x0, #0x4d9000
0x00000000001474ec: add        x0, x0, #0xbf4
0x00000000001474f0: adrp       x1, #0x602000
0x00000000001474f4: add        x1, x1, #0xa68
0x00000000001474f8: bl         #0x4c27dc
0x00000000001474fc: adrp       x8, #0x6a3000
0x0000000000147500: add        x8, x8, #0xd28
0x0000000000147504: stlr       x0, [x8]
0x0000000000147508: ldp        x29, x30, [sp], #0x10
0x000000000014750c: ret        
