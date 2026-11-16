; instruction-faithful ARM64 fallback for Persona2::function_2386cc
0x00000000002386cc: stp        x29, x30, [sp, #-0x10]!
0x00000000002386d0: mov        x29, sp
0x00000000002386d4: adrp       x8, #0x6aa000
0x00000000002386d8: ldr        x0, [x8, #0x740]
0x00000000002386dc: cbnz       x0, #0x238700
0x00000000002386e0: adrp       x0, #0x4ec000
0x00000000002386e4: add        x0, x0, #0x6a8
0x00000000002386e8: adrp       x1, #0x617000
0x00000000002386ec: add        x1, x1, #0x68
0x00000000002386f0: bl         #0x4c27dc
0x00000000002386f4: adrp       x8, #0x6aa000
0x00000000002386f8: add        x8, x8, #0x740
0x00000000002386fc: stlr       x0, [x8]
0x0000000000238700: ldp        x29, x30, [sp], #0x10
0x0000000000238704: ret        
