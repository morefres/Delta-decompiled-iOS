; instruction-faithful ARM64 fallback for Persona2::function_f22d4
0x00000000000f22d4: stp        x29, x30, [sp, #-0x10]!
0x00000000000f22d8: mov        x29, sp
0x00000000000f22dc: adrp       x8, #0x6a1000
0x00000000000f22e0: ldr        x0, [x8, #0xd38]
0x00000000000f22e4: cbnz       x0, #0xf2308
0x00000000000f22e8: adrp       x0, #0x4d6000
0x00000000000f22ec: add        x0, x0, #0xcbc
0x00000000000f22f0: adrp       x1, #0x5fe000
0x00000000000f22f4: add        x1, x1, #0x880
0x00000000000f22f8: bl         #0x4c27dc
0x00000000000f22fc: adrp       x8, #0x6a1000
0x00000000000f2300: add        x8, x8, #0xd38
0x00000000000f2304: stlr       x0, [x8]
0x00000000000f2308: ldp        x29, x30, [sp], #0x10
0x00000000000f230c: ret        
