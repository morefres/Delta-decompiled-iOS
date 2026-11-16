; instruction-faithful ARM64 fallback for Persona2::function_111a54
0x0000000000111a54: mov        w2, #1
0x0000000000111a58: b          #0x108d1c
0x0000000000111a5c: ldur       x20, [x29, #-0x80]
0x0000000000111a60: mov        x3, x20
0x0000000000111a64: mov        x21, #0
0x0000000000111a68: b          #0x1117f4
0x0000000000111a6c: add        x8, x0, x20, lsl #16
0x0000000000111a70: bfxil      x0, x19, #0, #2
0x0000000000111a74: and        x8, x8, #0xffffffffffff0000
0x0000000000111a78: cmp        x20, #0
0x0000000000111a7c: csel       x8, x0, x8, eq
0x0000000000111a80: ret        
0x0000000000111a84: mov        x0, x20
0x0000000000111a88: mov        x1, x23
0x0000000000111a8c: br         x8
0x0000000000111a90: mov        w2, #1
0x0000000000111a94: mov        x3, x21
0x0000000000111a98: b          #0x1b3f8
0x0000000000111a9c: mov        x0, x27
0x0000000000111aa0: mov        x1, x28
0x0000000000111aa4: b          #0x549a0
