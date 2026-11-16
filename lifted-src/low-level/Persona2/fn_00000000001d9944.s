; instruction-faithful ARM64 fallback for Persona2::function_1d9944
0x00000000001d9944: stp        x29, x30, [sp, #-0x10]!
0x00000000001d9948: mov        x29, sp
0x00000000001d994c: adrp       x8, #0x6a7000
0x00000000001d9950: ldr        x0, [x8, #0xd28]
0x00000000001d9954: cbnz       x0, #0x1d9978
0x00000000001d9958: adrp       x0, #0x4e2000
0x00000000001d995c: add        x0, x0, #0x154
0x00000000001d9960: adrp       x1, #0x60c000
0x00000000001d9964: add        x1, x1, #0xe38
0x00000000001d9968: bl         #0x4c27dc
0x00000000001d996c: adrp       x8, #0x6a7000
0x00000000001d9970: add        x8, x8, #0xd28
0x00000000001d9974: stlr       x0, [x8]
0x00000000001d9978: ldp        x29, x30, [sp], #0x10
0x00000000001d997c: ret        
