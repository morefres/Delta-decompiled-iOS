; instruction-faithful ARM64 fallback for Persona2::function_2e3908
0x00000000002e3908: stp        x29, x30, [sp, #-0x10]!
0x00000000002e390c: mov        x29, sp
0x00000000002e3910: adrp       x8, #0x6af000
0x00000000002e3914: ldr        x0, [x8, #0x5a0]
0x00000000002e3918: cbnz       x0, #0x2e393c
0x00000000002e391c: adrp       x0, #0x4fc000
0x00000000002e3920: add        x0, x0, #0x404
0x00000000002e3924: adrp       x1, #0x626000
0x00000000002e3928: add        x1, x1, #0xb48
0x00000000002e392c: bl         #0x4c27dc
0x00000000002e3930: adrp       x8, #0x6af000
0x00000000002e3934: add        x8, x8, #0x5a0
0x00000000002e3938: stlr       x0, [x8]
0x00000000002e393c: ldp        x29, x30, [sp], #0x10
0x00000000002e3940: ret        
