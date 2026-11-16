; instruction-faithful ARM64 fallback for Persona2::function_1d0c38
0x00000000001d0c38: stp        x29, x30, [sp, #-0x10]!
0x00000000001d0c3c: mov        x29, sp
0x00000000001d0c40: adrp       x8, #0x6a7000
0x00000000001d0c44: ldr        x0, [x8, #0x378]
0x00000000001d0c48: cbnz       x0, #0x1d0c6c
0x00000000001d0c4c: adrp       x0, #0x4e0000
0x00000000001d0c50: add        x0, x0, #0xc64
0x00000000001d0c54: adrp       x1, #0x60b000
0x00000000001d0c58: add        x1, x1, #0x4f8
0x00000000001d0c5c: bl         #0x4c27dc
0x00000000001d0c60: adrp       x8, #0x6a7000
0x00000000001d0c64: add        x8, x8, #0x378
0x00000000001d0c68: stlr       x0, [x8]
0x00000000001d0c6c: ldp        x29, x30, [sp], #0x10
0x00000000001d0c70: ret        
