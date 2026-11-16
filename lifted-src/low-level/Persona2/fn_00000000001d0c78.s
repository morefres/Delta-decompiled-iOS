; instruction-faithful ARM64 fallback for Persona2::function_1d0c78
0x00000000001d0c78: stp        x29, x30, [sp, #-0x10]!
0x00000000001d0c7c: mov        x29, sp
0x00000000001d0c80: adrp       x8, #0x6a7000
0x00000000001d0c84: ldr        x0, [x8, #0x380]
0x00000000001d0c88: cbnz       x0, #0x1d0cac
0x00000000001d0c8c: adrp       x0, #0x4e0000
0x00000000001d0c90: add        x0, x0, #0xc3c
0x00000000001d0c94: adrp       x1, #0x60b000
0x00000000001d0c98: add        x1, x1, #0x4f8
0x00000000001d0c9c: bl         #0x4c27dc
0x00000000001d0ca0: adrp       x8, #0x6a7000
0x00000000001d0ca4: add        x8, x8, #0x380
0x00000000001d0ca8: stlr       x0, [x8]
0x00000000001d0cac: ldp        x29, x30, [sp], #0x10
0x00000000001d0cb0: ret        
