; instruction-faithful ARM64 fallback for Persona2::function_1078d0
0x00000000001078d0: stp        x29, x30, [sp, #-0x10]!
0x00000000001078d4: mov        x29, sp
0x00000000001078d8: adrp       x8, #0x6a2000
0x00000000001078dc: ldr        x0, [x8, #0x6e8]
0x00000000001078e0: cbnz       x0, #0x107904
0x00000000001078e4: adrp       x0, #0x4d8000
0x00000000001078e8: add        x0, x0, #0x668
0x00000000001078ec: adrp       x1, #0x5ff000
0x00000000001078f0: add        x1, x1, #0xd70
0x00000000001078f4: bl         #0x4c27dc
0x00000000001078f8: adrp       x8, #0x6a2000
0x00000000001078fc: add        x8, x8, #0x6e8
0x0000000000107900: stlr       x0, [x8]
0x0000000000107904: ldp        x29, x30, [sp], #0x10
0x0000000000107908: ret        
