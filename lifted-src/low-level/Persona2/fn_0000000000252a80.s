; instruction-faithful ARM64 fallback for Persona2::function_252a80
0x0000000000252a80: stp        x29, x30, [sp, #-0x10]!
0x0000000000252a84: mov        x29, sp
0x0000000000252a88: adrp       x8, #0x6ab000
0x0000000000252a8c: ldr        x0, [x8, #0x218]
0x0000000000252a90: cbnz       x0, #0x252ab4
0x0000000000252a94: adrp       x0, #0x4ef000
0x0000000000252a98: add        x0, x0, #0x2fc
0x0000000000252a9c: adrp       x1, #0x619000
0x0000000000252aa0: add        x1, x1, #0x4f0
0x0000000000252aa4: bl         #0x4c27dc
0x0000000000252aa8: adrp       x8, #0x6ab000
0x0000000000252aac: add        x8, x8, #0x218
0x0000000000252ab0: stlr       x0, [x8]
0x0000000000252ab4: ldp        x29, x30, [sp], #0x10
0x0000000000252ab8: ret        
