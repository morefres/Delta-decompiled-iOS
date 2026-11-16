; instruction-faithful ARM64 fallback for Persona2::function_252c00
0x0000000000252c00: stp        x29, x30, [sp, #-0x10]!
0x0000000000252c04: mov        x29, sp
0x0000000000252c08: adrp       x8, #0x6ab000
0x0000000000252c0c: ldr        x0, [x8, #0x248]
0x0000000000252c10: cbnz       x0, #0x252c34
0x0000000000252c14: adrp       x0, #0x4ef000
0x0000000000252c18: add        x0, x0, #0x404
0x0000000000252c1c: adrp       x1, #0x619000
0x0000000000252c20: add        x1, x1, #0x3d0
0x0000000000252c24: bl         #0x4c27dc
0x0000000000252c28: adrp       x8, #0x6ab000
0x0000000000252c2c: add        x8, x8, #0x248
0x0000000000252c30: stlr       x0, [x8]
0x0000000000252c34: ldp        x29, x30, [sp], #0x10
0x0000000000252c38: ret        
