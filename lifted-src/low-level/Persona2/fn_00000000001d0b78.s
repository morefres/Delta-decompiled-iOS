; instruction-faithful ARM64 fallback for Persona2::function_1d0b78
0x00000000001d0b78: stp        x29, x30, [sp, #-0x10]!
0x00000000001d0b7c: mov        x29, sp
0x00000000001d0b80: adrp       x8, #0x6a7000
0x00000000001d0b84: ldr        x0, [x8, #0x360]
0x00000000001d0b88: cbnz       x0, #0x1d0bac
0x00000000001d0b8c: adrp       x0, #0x4e0000
0x00000000001d0b90: add        x0, x0, #0xdac
0x00000000001d0b94: adrp       x1, #0x60b000
0x00000000001d0b98: add        x1, x1, #0x3d8
0x00000000001d0b9c: bl         #0x4c27dc
0x00000000001d0ba0: adrp       x8, #0x6a7000
0x00000000001d0ba4: add        x8, x8, #0x360
0x00000000001d0ba8: stlr       x0, [x8]
0x00000000001d0bac: ldp        x29, x30, [sp], #0x10
0x00000000001d0bb0: ret        
