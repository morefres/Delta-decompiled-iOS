; instruction-faithful ARM64 fallback for Persona2::function_2cee64
0x00000000002cee64: stp        x29, x30, [sp, #-0x10]!
0x00000000002cee68: mov        x29, sp
0x00000000002cee6c: adrp       x8, #0x6af000
0x00000000002cee70: ldr        x0, [x8, #0x48]
0x00000000002cee74: cbnz       x0, #0x2cee98
0x00000000002cee78: adrp       x0, #0x4fb000
0x00000000002cee7c: add        x0, x0, #0xc28
0x00000000002cee80: adrp       x1, #0x626000
0x00000000002cee84: add        x1, x1, #0x3a8
0x00000000002cee88: bl         #0x4c27dc
0x00000000002cee8c: adrp       x8, #0x6af000
0x00000000002cee90: add        x8, x8, #0x48
0x00000000002cee94: stlr       x0, [x8]
0x00000000002cee98: ldp        x29, x30, [sp], #0x10
0x00000000002cee9c: ret        
