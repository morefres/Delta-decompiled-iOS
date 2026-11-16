; instruction-faithful ARM64 fallback for Persona2::function_252c40
0x0000000000252c40: stp        x29, x30, [sp, #-0x10]!
0x0000000000252c44: mov        x29, sp
0x0000000000252c48: adrp       x8, #0x6ab000
0x0000000000252c4c: ldr        x0, [x8, #0x250]
0x0000000000252c50: cbnz       x0, #0x252c74
0x0000000000252c54: adrp       x0, #0x4ef000
0x0000000000252c58: add        x0, x0, #0x3dc
0x0000000000252c5c: adrp       x1, #0x619000
0x0000000000252c60: add        x1, x1, #0x3d0
0x0000000000252c64: bl         #0x4c27dc
0x0000000000252c68: adrp       x8, #0x6ab000
0x0000000000252c6c: add        x8, x8, #0x250
0x0000000000252c70: stlr       x0, [x8]
0x0000000000252c74: ldp        x29, x30, [sp], #0x10
0x0000000000252c78: ret        
