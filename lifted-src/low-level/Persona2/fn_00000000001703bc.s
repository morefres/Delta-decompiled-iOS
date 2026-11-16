; instruction-faithful ARM64 fallback for Persona2::function_1703bc
0x00000000001703bc: stp        x29, x30, [sp, #-0x10]!
0x00000000001703c0: mov        x29, sp
0x00000000001703c4: adrp       x8, #0x6a4000
0x00000000001703c8: ldr        x0, [x8, #0x940]
0x00000000001703cc: cbnz       x0, #0x1703f0
0x00000000001703d0: adrp       x0, #0x4db000
0x00000000001703d4: add        x0, x0, #0x19c
0x00000000001703d8: adrp       x1, #0x604000
0x00000000001703dc: add        x1, x1, #0xac0
0x00000000001703e0: bl         #0x4c27dc
0x00000000001703e4: adrp       x8, #0x6a4000
0x00000000001703e8: add        x8, x8, #0x940
0x00000000001703ec: stlr       x0, [x8]
0x00000000001703f0: ldp        x29, x30, [sp], #0x10
0x00000000001703f4: ret        
