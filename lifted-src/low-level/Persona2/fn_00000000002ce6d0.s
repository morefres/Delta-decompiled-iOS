; instruction-faithful ARM64 fallback for Persona2::function_2ce6d0
0x00000000002ce6d0: stp        x29, x30, [sp, #-0x10]!
0x00000000002ce6d4: mov        x29, sp
0x00000000002ce6d8: adrp       x8, #0x6ae000
0x00000000002ce6dc: ldr        x0, [x8, #0xff8]
0x00000000002ce6e0: cbnz       x0, #0x2ce704
0x00000000002ce6e4: adrp       x0, #0x4fb000
0x00000000002ce6e8: add        x0, x0, #0x840
0x00000000002ce6ec: adrp       x1, #0x625000
0x00000000002ce6f0: add        x1, x1, #0xfb0
0x00000000002ce6f4: bl         #0x4c27dc
0x00000000002ce6f8: adrp       x8, #0x6ae000
0x00000000002ce6fc: add        x8, x8, #0xff8
0x00000000002ce700: stlr       x0, [x8]
0x00000000002ce704: ldp        x29, x30, [sp], #0x10
0x00000000002ce708: ret        
