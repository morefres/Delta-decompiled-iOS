; instruction-faithful ARM64 fallback for Persona2::function_1d0d78
0x00000000001d0d78: stp        x29, x30, [sp, #-0x10]!
0x00000000001d0d7c: mov        x29, sp
0x00000000001d0d80: adrp       x8, #0x6a7000
0x00000000001d0d84: ldr        x0, [x8, #0x3a0]
0x00000000001d0d88: cbnz       x0, #0x1d0dac
0x00000000001d0d8c: adrp       x0, #0x4e0000
0x00000000001d0d90: add        x0, x0, #0xacc
0x00000000001d0d94: adrp       x1, #0x60b000
0x00000000001d0d98: add        x1, x1, #0x618
0x00000000001d0d9c: bl         #0x4c27dc
0x00000000001d0da0: adrp       x8, #0x6a7000
0x00000000001d0da4: add        x8, x8, #0x3a0
0x00000000001d0da8: stlr       x0, [x8]
0x00000000001d0dac: ldp        x29, x30, [sp], #0x10
0x00000000001d0db0: ret        
