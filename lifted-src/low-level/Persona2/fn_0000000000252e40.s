; instruction-faithful ARM64 fallback for Persona2::function_252e40
0x0000000000252e40: stp        x29, x30, [sp, #-0x10]!
0x0000000000252e44: mov        x29, sp
0x0000000000252e48: adrp       x8, #0x6ab000
0x0000000000252e4c: ldr        x0, [x8, #0x290]
0x0000000000252e50: cbnz       x0, #0x252e74
0x0000000000252e54: adrp       x0, #0x4ef000
0x0000000000252e58: add        x0, x0, #0xfc
0x0000000000252e5c: adrp       x1, #0x619000
0x0000000000252e60: add        x1, x1, #0x610
0x0000000000252e64: bl         #0x4c27dc
0x0000000000252e68: adrp       x8, #0x6ab000
0x0000000000252e6c: add        x8, x8, #0x290
0x0000000000252e70: stlr       x0, [x8]
0x0000000000252e74: ldp        x29, x30, [sp], #0x10
0x0000000000252e78: ret        
