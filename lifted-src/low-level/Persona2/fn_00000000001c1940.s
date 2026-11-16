; instruction-faithful ARM64 fallback for Persona2::function_1c1940
0x00000000001c1940: stp        x29, x30, [sp, #-0x10]!
0x00000000001c1944: mov        x29, sp
0x00000000001c1948: adrp       x8, #0x6a6000
0x00000000001c194c: ldr        x0, [x8, #0x7d0]
0x00000000001c1950: cbnz       x0, #0x1c1974
0x00000000001c1954: adrp       x0, #0x4de000
0x00000000001c1958: add        x0, x0, #0xe64
0x00000000001c195c: adrp       x1, #0x609000
0x00000000001c1960: add        x1, x1, #0x460
0x00000000001c1964: bl         #0x4c27dc
0x00000000001c1968: adrp       x8, #0x6a6000
0x00000000001c196c: add        x8, x8, #0x7d0
0x00000000001c1970: stlr       x0, [x8]
0x00000000001c1974: ldp        x29, x30, [sp], #0x10
0x00000000001c1978: ret        
