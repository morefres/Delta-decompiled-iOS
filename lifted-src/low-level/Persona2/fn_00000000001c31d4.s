; instruction-faithful ARM64 fallback for Persona2::function_1c31d4
0x00000000001c31d4: stp        x29, x30, [sp, #-0x10]!
0x00000000001c31d8: mov        x29, sp
0x00000000001c31dc: adrp       x8, #0x6a6000
0x00000000001c31e0: ldr        x0, [x8, #0x8c8]
0x00000000001c31e4: cbnz       x0, #0x1c3208
0x00000000001c31e8: adrp       x0, #0x4df000
0x00000000001c31ec: add        x0, x0, #0x410
0x00000000001c31f0: adrp       x1, #0x609000
0x00000000001c31f4: add        x1, x1, #0xae0
0x00000000001c31f8: bl         #0x4c27dc
0x00000000001c31fc: adrp       x8, #0x6a6000
0x00000000001c3200: add        x8, x8, #0x8c8
0x00000000001c3204: stlr       x0, [x8]
0x00000000001c3208: ldp        x29, x30, [sp], #0x10
0x00000000001c320c: ret        
