; instruction-faithful ARM64 fallback for Persona2::function_1d5f94
0x00000000001d5f94: stp        x29, x30, [sp, #-0x10]!
0x00000000001d5f98: mov        x29, sp
0x00000000001d5f9c: adrp       x8, #0x6a7000
0x00000000001d5fa0: ldr        x0, [x8, #0x968]
0x00000000001d5fa4: cbnz       x0, #0x1d5fc8
0x00000000001d5fa8: adrp       x0, #0x4e1000
0x00000000001d5fac: add        x0, x0, #0x8b8
0x00000000001d5fb0: adrp       x1, #0x60b000
0x00000000001d5fb4: add        x1, x1, #0xf00
0x00000000001d5fb8: bl         #0x4c27dc
0x00000000001d5fbc: adrp       x8, #0x6a7000
0x00000000001d5fc0: add        x8, x8, #0x968
0x00000000001d5fc4: stlr       x0, [x8]
0x00000000001d5fc8: ldp        x29, x30, [sp], #0x10
0x00000000001d5fcc: ret        
