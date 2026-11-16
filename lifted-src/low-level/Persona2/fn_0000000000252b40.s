; instruction-faithful ARM64 fallback for Persona2::function_252b40
0x0000000000252b40: stp        x29, x30, [sp, #-0x10]!
0x0000000000252b44: mov        x29, sp
0x0000000000252b48: adrp       x8, #0x6ab000
0x0000000000252b4c: ldr        x0, [x8, #0x230]
0x0000000000252b50: cbnz       x0, #0x252b74
0x0000000000252b54: adrp       x0, #0x4ef000
0x0000000000252b58: add        x0, x0, #0x524
0x0000000000252b5c: adrp       x1, #0x619000
0x0000000000252b60: add        x1, x1, #0x340
0x0000000000252b64: bl         #0x4c27dc
0x0000000000252b68: adrp       x8, #0x6ab000
0x0000000000252b6c: add        x8, x8, #0x230
0x0000000000252b70: stlr       x0, [x8]
0x0000000000252b74: ldp        x29, x30, [sp], #0x10
0x0000000000252b78: ret        
