; instruction-faithful ARM64 fallback for Persona2::function_2e46ec
0x00000000002e46ec: stp        x29, x30, [sp, #-0x10]!
0x00000000002e46f0: mov        x29, sp
0x00000000002e46f4: adrp       x8, #0x6af000
0x00000000002e46f8: ldr        x0, [x8, #0x648]
0x00000000002e46fc: cbnz       x0, #0x2e4720
0x00000000002e4700: adrp       x0, #0x4fc000
0x00000000002e4704: add        x0, x0, #0x8b0
0x00000000002e4708: adrp       x1, #0x626000
0x00000000002e470c: add        x1, x1, #0xd78
0x00000000002e4710: bl         #0x4c27dc
0x00000000002e4714: adrp       x8, #0x6af000
0x00000000002e4718: add        x8, x8, #0x648
0x00000000002e471c: stlr       x0, [x8]
0x00000000002e4720: ldp        x29, x30, [sp], #0x10
0x00000000002e4724: ret        
