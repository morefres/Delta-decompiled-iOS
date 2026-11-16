; instruction-faithful ARM64 fallback for Persona2::function_239d54
0x0000000000239d54: stp        x29, x30, [sp, #-0x10]!
0x0000000000239d58: mov        x29, sp
0x0000000000239d5c: adrp       x8, #0x6aa000
0x0000000000239d60: ldr        x0, [x8, #0x868]
0x0000000000239d64: cbnz       x0, #0x239d88
0x0000000000239d68: adrp       x0, #0x4ed000
0x0000000000239d6c: add        x0, x0, #0x248
0x0000000000239d70: adrp       x1, #0x617000
0x0000000000239d74: add        x1, x1, #0x2a0
0x0000000000239d78: bl         #0x4c27dc
0x0000000000239d7c: adrp       x8, #0x6aa000
0x0000000000239d80: add        x8, x8, #0x868
0x0000000000239d84: stlr       x0, [x8]
0x0000000000239d88: ldp        x29, x30, [sp], #0x10
0x0000000000239d8c: ret        
