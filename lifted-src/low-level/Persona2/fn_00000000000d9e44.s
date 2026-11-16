; instruction-faithful ARM64 fallback for Persona2::function_d9e44
0x00000000000d9e44: stp        x29, x30, [sp, #-0x10]!
0x00000000000d9e48: mov        x29, sp
0x00000000000d9e4c: adrp       x8, #0x6a1000
0x00000000000d9e50: ldr        x0, [x8, #0x138]
0x00000000000d9e54: cbnz       x0, #0xd9e78
0x00000000000d9e58: adrp       x0, #0x4d4000
0x00000000000d9e5c: add        x0, x0, #0x314
0x00000000000d9e60: adrp       x1, #0x5fc000
0x00000000000d9e64: add        x1, x1, #0xb30
0x00000000000d9e68: bl         #0x4c27dc
0x00000000000d9e6c: adrp       x8, #0x6a1000
0x00000000000d9e70: add        x8, x8, #0x138
0x00000000000d9e74: stlr       x0, [x8]
0x00000000000d9e78: ldp        x29, x30, [sp], #0x10
0x00000000000d9e7c: ret        
