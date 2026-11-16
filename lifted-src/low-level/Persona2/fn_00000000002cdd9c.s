; instruction-faithful ARM64 fallback for Persona2::function_2cdd9c
0x00000000002cdd9c: stp        x29, x30, [sp, #-0x10]!
0x00000000002cdda0: mov        x29, sp
0x00000000002cdda4: adrp       x8, #0x6ae000
0x00000000002cdda8: ldr        x0, [x8, #0xf20]
0x00000000002cddac: cbnz       x0, #0x2cddd0
0x00000000002cddb0: adrp       x0, #0x4fb000
0x00000000002cddb4: add        x0, x0, #0x3ec
0x00000000002cddb8: adrp       x1, #0x625000
0x00000000002cddbc: add        x1, x1, #0xcd8
0x00000000002cddc0: bl         #0x4c27dc
0x00000000002cddc4: adrp       x8, #0x6ae000
0x00000000002cddc8: add        x8, x8, #0xf20
0x00000000002cddcc: stlr       x0, [x8]
0x00000000002cddd0: ldp        x29, x30, [sp], #0x10
0x00000000002cddd4: ret        
