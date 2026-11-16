; instruction-faithful ARM64 fallback for Persona2::function_2ceb74
0x00000000002ceb74: stp        x29, x30, [sp, #-0x10]!
0x00000000002ceb78: mov        x29, sp
0x00000000002ceb7c: adrp       x8, #0x6af000
0x00000000002ceb80: ldr        x0, [x8, #0x30]
0x00000000002ceb84: cbnz       x0, #0x2ceba8
0x00000000002ceb88: adrp       x0, #0x4fb000
0x00000000002ceb8c: add        x0, x0, #0xb0c
0x00000000002ceb90: adrp       x1, #0x626000
0x00000000002ceb94: add        x1, x1, #0x278
0x00000000002ceb98: bl         #0x4c27dc
0x00000000002ceb9c: adrp       x8, #0x6af000
0x00000000002ceba0: add        x8, x8, #0x30
0x00000000002ceba4: stlr       x0, [x8]
0x00000000002ceba8: ldp        x29, x30, [sp], #0x10
0x00000000002cebac: ret        
