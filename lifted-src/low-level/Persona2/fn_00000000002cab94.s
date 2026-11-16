; instruction-faithful ARM64 fallback for Persona2::function_2cab94
0x00000000002cab94: stp        x29, x30, [sp, #-0x10]!
0x00000000002cab98: mov        x29, sp
0x00000000002cab9c: adrp       x8, #0x6ae000
0x00000000002caba0: ldr        x0, [x8, #0xe00]
0x00000000002caba4: cbnz       x0, #0x2cabc8
0x00000000002caba8: adrp       x0, #0x4fa000
0x00000000002cabac: add        x0, x0, #0xcec
0x00000000002cabb0: adrp       x1, #0x625000
0x00000000002cabb4: add        x1, x1, #0x890
0x00000000002cabb8: bl         #0x4c27dc
0x00000000002cabbc: adrp       x8, #0x6ae000
0x00000000002cabc0: add        x8, x8, #0xe00
0x00000000002cabc4: stlr       x0, [x8]
0x00000000002cabc8: ldp        x29, x30, [sp], #0x10
0x00000000002cabcc: ret        
