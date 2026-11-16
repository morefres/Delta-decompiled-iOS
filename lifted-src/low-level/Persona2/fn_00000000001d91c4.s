; instruction-faithful ARM64 fallback for Persona2::function_1d91c4
0x00000000001d91c4: stp        x29, x30, [sp, #-0x10]!
0x00000000001d91c8: mov        x29, sp
0x00000000001d91cc: adrp       x8, #0x6a7000
0x00000000001d91d0: ldr        x0, [x8, #0xc38]
0x00000000001d91d4: cbnz       x0, #0x1d91f8
0x00000000001d91d8: adrp       x0, #0x4e2000
0x00000000001d91dc: add        x0, x0, #0x274
0x00000000001d91e0: adrp       x1, #0x60c000
0x00000000001d91e4: add        x1, x1, #0xda8
0x00000000001d91e8: bl         #0x4c27dc
0x00000000001d91ec: adrp       x8, #0x6a7000
0x00000000001d91f0: add        x8, x8, #0xc38
0x00000000001d91f4: stlr       x0, [x8]
0x00000000001d91f8: ldp        x29, x30, [sp], #0x10
0x00000000001d91fc: ret        
