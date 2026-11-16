; instruction-faithful ARM64 fallback for Persona2::function_1d98c4
0x00000000001d98c4: stp        x29, x30, [sp, #-0x10]!
0x00000000001d98c8: mov        x29, sp
0x00000000001d98cc: adrp       x8, #0x6a7000
0x00000000001d98d0: ldr        x0, [x8, #0xd18]
0x00000000001d98d4: cbnz       x0, #0x1d98f8
0x00000000001d98d8: adrp       x0, #0x4e2000
0x00000000001d98dc: add        x0, x0, #0x20c
0x00000000001d98e0: adrp       x1, #0x60c000
0x00000000001d98e4: add        x1, x1, #0xda8
0x00000000001d98e8: bl         #0x4c27dc
0x00000000001d98ec: adrp       x8, #0x6a7000
0x00000000001d98f0: add        x8, x8, #0xd18
0x00000000001d98f4: stlr       x0, [x8]
0x00000000001d98f8: ldp        x29, x30, [sp], #0x10
0x00000000001d98fc: ret        
