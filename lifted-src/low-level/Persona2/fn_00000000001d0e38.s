; instruction-faithful ARM64 fallback for Persona2::function_1d0e38
0x00000000001d0e38: stp        x29, x30, [sp, #-0x10]!
0x00000000001d0e3c: mov        x29, sp
0x00000000001d0e40: adrp       x8, #0x6a7000
0x00000000001d0e44: ldr        x0, [x8, #0x3b8]
0x00000000001d0e48: cbnz       x0, #0x1d0e6c
0x00000000001d0e4c: adrp       x0, #0x4e0000
0x00000000001d0e50: add        x0, x0, #0x984
0x00000000001d0e54: adrp       x1, #0x60b000
0x00000000001d0e58: add        x1, x1, #0x738
0x00000000001d0e5c: bl         #0x4c27dc
0x00000000001d0e60: adrp       x8, #0x6a7000
0x00000000001d0e64: add        x8, x8, #0x3b8
0x00000000001d0e68: stlr       x0, [x8]
0x00000000001d0e6c: ldp        x29, x30, [sp], #0x10
0x00000000001d0e70: ret        
