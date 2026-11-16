; instruction-faithful ARM64 fallback for Persona2::function_ddd40
0x00000000000ddd40: stp        x29, x30, [sp, #-0x10]!
0x00000000000ddd44: mov        x29, sp
0x00000000000ddd48: adrp       x8, #0x6a1000
0x00000000000ddd4c: ldr        x0, [x8, #0x398]
0x00000000000ddd50: cbnz       x0, #0xddd74
0x00000000000ddd54: adrp       x0, #0x4d4000
0x00000000000ddd58: add        x0, x0, #0x7d0
0x00000000000ddd5c: adrp       x1, #0x5fc000
0x00000000000ddd60: add        x1, x1, #0xe98
0x00000000000ddd64: bl         #0x4c27dc
0x00000000000ddd68: adrp       x8, #0x6a1000
0x00000000000ddd6c: add        x8, x8, #0x398
0x00000000000ddd70: stlr       x0, [x8]
0x00000000000ddd74: ldp        x29, x30, [sp], #0x10
0x00000000000ddd78: ret        
