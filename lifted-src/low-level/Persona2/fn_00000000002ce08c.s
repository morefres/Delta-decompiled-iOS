; instruction-faithful ARM64 fallback for Persona2::function_2ce08c
0x00000000002ce08c: stp        x29, x30, [sp, #-0x10]!
0x00000000002ce090: mov        x29, sp
0x00000000002ce094: adrp       x8, #0x6ae000
0x00000000002ce098: ldr        x0, [x8, #0xf48]
0x00000000002ce09c: cbnz       x0, #0x2ce0c0
0x00000000002ce0a0: adrp       x0, #0x4fb000
0x00000000002ce0a4: add        x0, x0, #0x284
0x00000000002ce0a8: adrp       x1, #0x625000
0x00000000002ce0ac: add        x1, x1, #0xd68
0x00000000002ce0b0: bl         #0x4c27dc
0x00000000002ce0b4: adrp       x8, #0x6ae000
0x00000000002ce0b8: add        x8, x8, #0xf48
0x00000000002ce0bc: stlr       x0, [x8]
0x00000000002ce0c0: ldp        x29, x30, [sp], #0x10
0x00000000002ce0c4: ret        
