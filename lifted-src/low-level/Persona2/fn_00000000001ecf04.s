; instruction-faithful ARM64 fallback for Persona2::function_1ecf04
0x00000000001ecf04: stp        x29, x30, [sp, #-0x10]!
0x00000000001ecf08: mov        x29, sp
0x00000000001ecf0c: adrp       x8, #0x6a8000
0x00000000001ecf10: ldr        x0, [x8, #0x888]
0x00000000001ecf14: cbnz       x0, #0x1ecf38
0x00000000001ecf18: adrp       x0, #0x4e5000
0x00000000001ecf1c: add        x0, x0, #0xfd4
0x00000000001ecf20: adrp       x1, #0x610000
0x00000000001ecf24: add        x1, x1, #0x1e0
0x00000000001ecf28: bl         #0x4c27dc
0x00000000001ecf2c: adrp       x8, #0x6a8000
0x00000000001ecf30: add        x8, x8, #0x888
0x00000000001ecf34: stlr       x0, [x8]
0x00000000001ecf38: ldp        x29, x30, [sp], #0x10
0x00000000001ecf3c: ret        
