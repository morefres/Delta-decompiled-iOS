; instruction-faithful ARM64 fallback for Persona2::function_2ccc9c
0x00000000002ccc9c: stp        x29, x30, [sp, #-0x10]!
0x00000000002ccca0: mov        x29, sp
0x00000000002ccca4: adrp       x8, #0x6ae000
0x00000000002ccca8: ldr        x0, [x8, #0xf08]
0x00000000002cccac: cbnz       x0, #0x2cccd0
0x00000000002cccb0: adrp       x0, #0x4fb000
0x00000000002cccb4: add        x0, x0, #0x1d8
0x00000000002cccb8: adrp       x1, #0x625000
0x00000000002cccbc: add        x1, x1, #0xb28
0x00000000002cccc0: bl         #0x4c27dc
0x00000000002cccc4: adrp       x8, #0x6ae000
0x00000000002cccc8: add        x8, x8, #0xf08
0x00000000002ccccc: stlr       x0, [x8]
0x00000000002cccd0: ldp        x29, x30, [sp], #0x10
0x00000000002cccd4: ret        
