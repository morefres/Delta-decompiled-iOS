; instruction-faithful ARM64 fallback for Persona2::function_1ff43c
0x00000000001ff43c: stp        x29, x30, [sp, #-0x10]!
0x00000000001ff440: mov        x29, sp
0x00000000001ff444: adrp       x8, #0x6a8000
0x00000000001ff448: ldr        x0, [x8, #0xf58]
0x00000000001ff44c: cbnz       x0, #0x1ff470
0x00000000001ff450: adrp       x0, #0x4e8000
0x00000000001ff454: add        x0, x0, #0x28c
0x00000000001ff458: adrp       x1, #0x612000
0x00000000001ff45c: add        x1, x1, #0x378
0x00000000001ff460: bl         #0x4c27dc
0x00000000001ff464: adrp       x8, #0x6a8000
0x00000000001ff468: add        x8, x8, #0xf58
0x00000000001ff46c: stlr       x0, [x8]
0x00000000001ff470: ldp        x29, x30, [sp], #0x10
0x00000000001ff474: ret        
