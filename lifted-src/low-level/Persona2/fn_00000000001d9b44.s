; instruction-faithful ARM64 fallback for Persona2::function_1d9b44
0x00000000001d9b44: stp        x29, x30, [sp, #-0x10]!
0x00000000001d9b48: mov        x29, sp
0x00000000001d9b4c: adrp       x8, #0x6a7000
0x00000000001d9b50: ldr        x0, [x8, #0xd68]
0x00000000001d9b54: cbnz       x0, #0x1d9b78
0x00000000001d9b58: adrp       x0, #0x4e1000
0x00000000001d9b5c: add        x0, x0, #0xe74
0x00000000001d9b60: adrp       x1, #0x60d000
0x00000000001d9b64: add        x1, x1, #0x78
0x00000000001d9b68: bl         #0x4c27dc
0x00000000001d9b6c: adrp       x8, #0x6a7000
0x00000000001d9b70: add        x8, x8, #0xd68
0x00000000001d9b74: stlr       x0, [x8]
0x00000000001d9b78: ldp        x29, x30, [sp], #0x10
0x00000000001d9b7c: ret        
