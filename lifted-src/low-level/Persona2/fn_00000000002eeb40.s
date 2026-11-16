; instruction-faithful ARM64 fallback for Persona2::function_2eeb40
0x00000000002eeb40: stp        x29, x30, [sp, #-0x10]!
0x00000000002eeb44: mov        x29, sp
0x00000000002eeb48: adrp       x8, #0x6af000
0x00000000002eeb4c: ldr        x0, [x8, #0xbf0]
0x00000000002eeb50: cbnz       x0, #0x2eeb74
0x00000000002eeb54: adrp       x0, #0x4fe000
0x00000000002eeb58: add        x0, x0, #0x430
0x00000000002eeb5c: adrp       x1, #0x628000
0x00000000002eeb60: add        x1, x1, #0x620
0x00000000002eeb64: bl         #0x4c27dc
0x00000000002eeb68: adrp       x8, #0x6af000
0x00000000002eeb6c: add        x8, x8, #0xbf0
0x00000000002eeb70: stlr       x0, [x8]
0x00000000002eeb74: ldp        x29, x30, [sp], #0x10
0x00000000002eeb78: ret        
