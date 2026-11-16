; instruction-faithful ARM64 fallback for Persona2::function_2eeb80
0x00000000002eeb80: stp        x29, x30, [sp, #-0x10]!
0x00000000002eeb84: mov        x29, sp
0x00000000002eeb88: adrp       x8, #0x6af000
0x00000000002eeb8c: ldr        x0, [x8, #0xbf8]
0x00000000002eeb90: cbnz       x0, #0x2eebb4
0x00000000002eeb94: adrp       x0, #0x4fe000
0x00000000002eeb98: add        x0, x0, #0x390
0x00000000002eeb9c: adrp       x1, #0x628000
0x00000000002eeba0: add        x1, x1, #0x620
0x00000000002eeba4: bl         #0x4c27dc
0x00000000002eeba8: adrp       x8, #0x6af000
0x00000000002eebac: add        x8, x8, #0xbf8
0x00000000002eebb0: stlr       x0, [x8]
0x00000000002eebb4: ldp        x29, x30, [sp], #0x10
0x00000000002eebb8: ret        
