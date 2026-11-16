; instruction-faithful ARM64 fallback for Persona2::function_2ce330
0x00000000002ce330: stp        x29, x30, [sp, #-0x10]!
0x00000000002ce334: mov        x29, sp
0x00000000002ce338: adrp       x8, #0x6ae000
0x00000000002ce33c: ldr        x0, [x8, #0xf98]
0x00000000002ce340: cbnz       x0, #0x2ce364
0x00000000002ce344: adrp       x0, #0x4fb000
0x00000000002ce348: add        x0, x0, #0x4d0
0x00000000002ce34c: adrp       x1, #0x625000
0x00000000002ce350: add        x1, x1, #0xf20
0x00000000002ce354: bl         #0x4c27dc
0x00000000002ce358: adrp       x8, #0x6ae000
0x00000000002ce35c: add        x8, x8, #0xf98
0x00000000002ce360: stlr       x0, [x8]
0x00000000002ce364: ldp        x29, x30, [sp], #0x10
0x00000000002ce368: ret        
