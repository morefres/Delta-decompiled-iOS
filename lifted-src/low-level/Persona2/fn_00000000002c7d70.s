; instruction-faithful ARM64 fallback for Persona2::function_2c7d70
0x00000000002c7d70: stp        x29, x30, [sp, #-0x10]!
0x00000000002c7d74: mov        x29, sp
0x00000000002c7d78: adrp       x8, #0x6ae000
0x00000000002c7d7c: ldr        x0, [x8, #0xbf0]
0x00000000002c7d80: cbnz       x0, #0x2c7da4
0x00000000002c7d84: adrp       x0, #0x4f9000
0x00000000002c7d88: add        x0, x0, #0xeb4
0x00000000002c7d8c: adrp       x1, #0x624000
0x00000000002c7d90: add        x1, x1, #0xbc0
0x00000000002c7d94: bl         #0x4c27dc
0x00000000002c7d98: adrp       x8, #0x6ae000
0x00000000002c7d9c: add        x8, x8, #0xbf0
0x00000000002c7da0: stlr       x0, [x8]
0x00000000002c7da4: ldp        x29, x30, [sp], #0x10
0x00000000002c7da8: ret        
