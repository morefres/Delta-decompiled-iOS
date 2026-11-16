; instruction-faithful ARM64 fallback for Persona2::function_ddd80
0x00000000000ddd80: stp        x29, x30, [sp, #-0x10]!
0x00000000000ddd84: mov        x29, sp
0x00000000000ddd88: adrp       x8, #0x6a1000
0x00000000000ddd8c: ldr        x0, [x8, #0x3a0]
0x00000000000ddd90: cbnz       x0, #0xdddb4
0x00000000000ddd94: adrp       x0, #0x4d4000
0x00000000000ddd98: add        x0, x0, #0x740
0x00000000000ddd9c: adrp       x1, #0x5fc000
0x00000000000ddda0: add        x1, x1, #0xf28
0x00000000000ddda4: bl         #0x4c27dc
0x00000000000ddda8: adrp       x8, #0x6a1000
0x00000000000dddac: add        x8, x8, #0x3a0
0x00000000000dddb0: stlr       x0, [x8]
0x00000000000dddb4: ldp        x29, x30, [sp], #0x10
0x00000000000dddb8: ret        
