; instruction-faithful ARM64 fallback for Persona2::function_2fbcd0
0x00000000002fbcd0: stp        x29, x30, [sp, #-0x10]!
0x00000000002fbcd4: mov        x29, sp
0x00000000002fbcd8: adrp       x8, #0x6b1000
0x00000000002fbcdc: ldr        x0, [x8, #0xc8]
0x00000000002fbce0: cbnz       x0, #0x2fbd04
0x00000000002fbce4: adrp       x0, #0x500000
0x00000000002fbce8: add        x0, x0, #0x208
0x00000000002fbcec: adrp       x1, #0x629000
0x00000000002fbcf0: add        x1, x1, #0x3d0
0x00000000002fbcf4: bl         #0x4c27dc
0x00000000002fbcf8: adrp       x8, #0x6b1000
0x00000000002fbcfc: add        x8, x8, #0xc8
0x00000000002fbd00: stlr       x0, [x8]
0x00000000002fbd04: ldp        x29, x30, [sp], #0x10
0x00000000002fbd08: ret        
