; instruction-faithful ARM64 fallback for Persona2::function_2f1d38
0x00000000002f1d38: stp        x29, x30, [sp, #-0x10]!
0x00000000002f1d3c: mov        x29, sp
0x00000000002f1d40: adrp       x8, #0x6af000
0x00000000002f1d44: ldr        x0, [x8, #0xe08]
0x00000000002f1d48: cbnz       x0, #0x2f1d6c
0x00000000002f1d4c: adrp       x0, #0x4fe000
0x00000000002f1d50: add        x0, x0, #0xb04
0x00000000002f1d54: adrp       x1, #0x628000
0x00000000002f1d58: add        x1, x1, #0xd20
0x00000000002f1d5c: bl         #0x4c27dc
0x00000000002f1d60: adrp       x8, #0x6af000
0x00000000002f1d64: add        x8, x8, #0xe08
0x00000000002f1d68: stlr       x0, [x8]
0x00000000002f1d6c: ldp        x29, x30, [sp], #0x10
0x00000000002f1d70: ret        
