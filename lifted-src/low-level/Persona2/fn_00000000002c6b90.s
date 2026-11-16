; instruction-faithful ARM64 fallback for Persona2::function_2c6b90
0x00000000002c6b90: stp        x29, x30, [sp, #-0x10]!
0x00000000002c6b94: mov        x29, sp
0x00000000002c6b98: adrp       x8, #0x6ae000
0x00000000002c6b9c: ldr        x0, [x8, #0xaf0]
0x00000000002c6ba0: cbnz       x0, #0x2c6bc4
0x00000000002c6ba4: adrp       x0, #0x4f9000
0x00000000002c6ba8: add        x0, x0, #0x5a4
0x00000000002c6bac: adrp       x1, #0x624000
0x00000000002c6bb0: add        x1, x1, #0x380
0x00000000002c6bb4: bl         #0x4c27dc
0x00000000002c6bb8: adrp       x8, #0x6ae000
0x00000000002c6bbc: add        x8, x8, #0xaf0
0x00000000002c6bc0: stlr       x0, [x8]
0x00000000002c6bc4: ldp        x29, x30, [sp], #0x10
0x00000000002c6bc8: ret        
