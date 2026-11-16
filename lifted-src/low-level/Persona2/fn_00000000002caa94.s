; instruction-faithful ARM64 fallback for Persona2::function_2caa94
0x00000000002caa94: stp        x29, x30, [sp, #-0x10]!
0x00000000002caa98: mov        x29, sp
0x00000000002caa9c: adrp       x8, #0x6ae000
0x00000000002caaa0: ldr        x0, [x8, #0xde0]
0x00000000002caaa4: cbnz       x0, #0x2caac8
0x00000000002caaa8: adrp       x0, #0x4fa000
0x00000000002caaac: add        x0, x0, #0xe34
0x00000000002caab0: adrp       x1, #0x625000
0x00000000002caab4: add        x1, x1, #0x800
0x00000000002caab8: bl         #0x4c27dc
0x00000000002caabc: adrp       x8, #0x6ae000
0x00000000002caac0: add        x8, x8, #0xde0
0x00000000002caac4: stlr       x0, [x8]
0x00000000002caac8: ldp        x29, x30, [sp], #0x10
0x00000000002caacc: ret        
