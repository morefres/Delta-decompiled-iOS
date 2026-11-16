; instruction-faithful ARM64 fallback for Persona2::function_2ee938
0x00000000002ee938: stp        x29, x30, [sp, #-0x10]!
0x00000000002ee93c: mov        x29, sp
0x00000000002ee940: adrp       x8, #0x6af000
0x00000000002ee944: ldr        x0, [x8, #0xbc8]
0x00000000002ee948: cbnz       x0, #0x2ee96c
0x00000000002ee94c: adrp       x0, #0x4fd000
0x00000000002ee950: add        x0, x0, #0xee8
0x00000000002ee954: adrp       x1, #0x628000
0x00000000002ee958: add        x1, x1, #0x488
0x00000000002ee95c: bl         #0x4c27dc
0x00000000002ee960: adrp       x8, #0x6af000
0x00000000002ee964: add        x8, x8, #0xbc8
0x00000000002ee968: stlr       x0, [x8]
0x00000000002ee96c: ldp        x29, x30, [sp], #0x10
0x00000000002ee970: ret        
