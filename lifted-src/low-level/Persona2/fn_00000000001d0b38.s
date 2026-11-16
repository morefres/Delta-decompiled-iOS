; instruction-faithful ARM64 fallback for Persona2::function_1d0b38
0x00000000001d0b38: stp        x29, x30, [sp, #-0x10]!
0x00000000001d0b3c: mov        x29, sp
0x00000000001d0b40: adrp       x8, #0x6a7000
0x00000000001d0b44: ldr        x0, [x8, #0x358]
0x00000000001d0b48: cbnz       x0, #0x1d0b6c
0x00000000001d0b4c: adrp       x0, #0x4e0000
0x00000000001d0b50: add        x0, x0, #0xdd4
0x00000000001d0b54: adrp       x1, #0x60b000
0x00000000001d0b58: add        x1, x1, #0x3d8
0x00000000001d0b5c: bl         #0x4c27dc
0x00000000001d0b60: adrp       x8, #0x6a7000
0x00000000001d0b64: add        x8, x8, #0x358
0x00000000001d0b68: stlr       x0, [x8]
0x00000000001d0b6c: ldp        x29, x30, [sp], #0x10
0x00000000001d0b70: ret        
