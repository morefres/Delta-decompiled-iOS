; instruction-faithful ARM64 fallback for Persona2::function_1c0d78
0x00000000001c0d78: stp        x29, x30, [sp, #-0x10]!
0x00000000001c0d7c: mov        x29, sp
0x00000000001c0d80: adrp       x8, #0x6a6000
0x00000000001c0d84: ldr        x0, [x8, #0x7c0]
0x00000000001c0d88: cbnz       x0, #0x1c0dac
0x00000000001c0d8c: adrp       x0, #0x4df000
0x00000000001c0d90: add        x0, x0, #0x234
0x00000000001c0d94: adrp       x1, #0x609000
0x00000000001c0d98: add        x1, x1, #0x700
0x00000000001c0d9c: bl         #0x4c27dc
0x00000000001c0da0: adrp       x8, #0x6a6000
0x00000000001c0da4: add        x8, x8, #0x7c0
0x00000000001c0da8: stlr       x0, [x8]
0x00000000001c0dac: ldp        x29, x30, [sp], #0x10
0x00000000001c0db0: ret        
