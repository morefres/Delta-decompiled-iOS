; instruction-faithful ARM64 fallback for Persona2::function_2fbf10
0x00000000002fbf10: stp        x29, x30, [sp, #-0x10]!
0x00000000002fbf14: mov        x29, sp
0x00000000002fbf18: adrp       x8, #0x6b1000
0x00000000002fbf1c: ldr        x0, [x8, #0x110]
0x00000000002fbf20: cbnz       x0, #0x2fbf44
0x00000000002fbf24: adrp       x0, #0x4ff000
0x00000000002fbf28: add        x0, x0, #0xf00
0x00000000002fbf2c: adrp       x1, #0x629000
0x00000000002fbf30: add        x1, x1, #0x610
0x00000000002fbf34: bl         #0x4c27dc
0x00000000002fbf38: adrp       x8, #0x6b1000
0x00000000002fbf3c: add        x8, x8, #0x110
0x00000000002fbf40: stlr       x0, [x8]
0x00000000002fbf44: ldp        x29, x30, [sp], #0x10
0x00000000002fbf48: ret        
