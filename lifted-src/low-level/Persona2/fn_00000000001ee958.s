; instruction-faithful ARM64 fallback for Persona2::function_1ee958
0x00000000001ee958: stp        x29, x30, [sp, #-0x10]!
0x00000000001ee95c: mov        x29, sp
0x00000000001ee960: adrp       x8, #0x6a8000
0x00000000001ee964: ldr        x0, [x8, #0x940]
0x00000000001ee968: cbnz       x0, #0x1ee98c
0x00000000001ee96c: adrp       x0, #0x4e6000
0x00000000001ee970: add        x0, x0, #0x51c
0x00000000001ee974: adrp       x1, #0x610000
0x00000000001ee978: add        x1, x1, #0x770
0x00000000001ee97c: bl         #0x4c27dc
0x00000000001ee980: adrp       x8, #0x6a8000
0x00000000001ee984: add        x8, x8, #0x940
0x00000000001ee988: stlr       x0, [x8]
0x00000000001ee98c: ldp        x29, x30, [sp], #0x10
0x00000000001ee990: ret        
