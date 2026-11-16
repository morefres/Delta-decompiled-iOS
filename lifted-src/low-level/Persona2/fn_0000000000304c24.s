; instruction-faithful ARM64 fallback for Persona2::function_304c24
0x0000000000304c24: stp        x29, x30, [sp, #-0x10]!
0x0000000000304c28: mov        x29, sp
0x0000000000304c2c: adrp       x8, #0x6b1000
0x0000000000304c30: ldr        x0, [x8, #0x458]
0x0000000000304c34: cbnz       x0, #0x304c58
0x0000000000304c38: adrp       x0, #0x501000
0x0000000000304c3c: add        x0, x0, #0x8b4
0x0000000000304c40: adrp       x1, #0x62a000
0x0000000000304c44: add        x1, x1, #0xb30
0x0000000000304c48: bl         #0x4c27dc
0x0000000000304c4c: adrp       x8, #0x6b1000
0x0000000000304c50: add        x8, x8, #0x458
0x0000000000304c54: stlr       x0, [x8]
0x0000000000304c58: ldp        x29, x30, [sp], #0x10
0x0000000000304c5c: ret        
