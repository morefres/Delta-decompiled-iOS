; instruction-faithful ARM64 fallback for Persona2::function_2ce750
0x00000000002ce750: stp        x29, x30, [sp, #-0x10]!
0x00000000002ce754: mov        x29, sp
0x00000000002ce758: adrp       x8, #0x6af000
0x00000000002ce75c: ldr        x0, [x8, #8]
0x00000000002ce760: cbnz       x0, #0x2ce784
0x00000000002ce764: adrp       x0, #0x4fb000
0x00000000002ce768: add        x0, x0, #0x750
0x00000000002ce76c: adrp       x1, #0x626000
0x00000000002ce770: add        x1, x1, #0x40
0x00000000002ce774: bl         #0x4c27dc
0x00000000002ce778: adrp       x8, #0x6af000
0x00000000002ce77c: add        x8, x8, #8
0x00000000002ce780: stlr       x0, [x8]
0x00000000002ce784: ldp        x29, x30, [sp], #0x10
0x00000000002ce788: ret        
