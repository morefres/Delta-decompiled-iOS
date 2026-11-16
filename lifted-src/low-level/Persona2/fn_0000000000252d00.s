; instruction-faithful ARM64 fallback for Persona2::function_252d00
0x0000000000252d00: stp        x29, x30, [sp, #-0x10]!
0x0000000000252d04: mov        x29, sp
0x0000000000252d08: adrp       x8, #0x6ab000
0x0000000000252d0c: ldr        x0, [x8, #0x268]
0x0000000000252d10: cbnz       x0, #0x252d34
0x0000000000252d14: adrp       x0, #0x4ef000
0x0000000000252d18: add        x0, x0, #0x294
0x0000000000252d1c: adrp       x1, #0x619000
0x0000000000252d20: add        x1, x1, #0x4f0
0x0000000000252d24: bl         #0x4c27dc
0x0000000000252d28: adrp       x8, #0x6ab000
0x0000000000252d2c: add        x8, x8, #0x268
0x0000000000252d30: stlr       x0, [x8]
0x0000000000252d34: ldp        x29, x30, [sp], #0x10
0x0000000000252d38: ret        
