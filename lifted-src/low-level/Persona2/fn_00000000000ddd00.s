; instruction-faithful ARM64 fallback for Persona2::function_ddd00
0x00000000000ddd00: stp        x29, x30, [sp, #-0x10]!
0x00000000000ddd04: mov        x29, sp
0x00000000000ddd08: adrp       x8, #0x6a1000
0x00000000000ddd0c: ldr        x0, [x8, #0x390]
0x00000000000ddd10: cbnz       x0, #0xddd34
0x00000000000ddd14: adrp       x0, #0x4d4000
0x00000000000ddd18: add        x0, x0, #0x7f8
0x00000000000ddd1c: adrp       x1, #0x5fc000
0x00000000000ddd20: add        x1, x1, #0xe98
0x00000000000ddd24: bl         #0x4c27dc
0x00000000000ddd28: adrp       x8, #0x6a1000
0x00000000000ddd2c: add        x8, x8, #0x390
0x00000000000ddd30: stlr       x0, [x8]
0x00000000000ddd34: ldp        x29, x30, [sp], #0x10
0x00000000000ddd38: ret        
