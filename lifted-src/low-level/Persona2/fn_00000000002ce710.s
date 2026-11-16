; instruction-faithful ARM64 fallback for Persona2::function_2ce710
0x00000000002ce710: stp        x29, x30, [sp, #-0x10]!
0x00000000002ce714: mov        x29, sp
0x00000000002ce718: adrp       x8, #0x6af000
0x00000000002ce71c: ldr        x0, [x8]
0x00000000002ce720: cbnz       x0, #0x2ce744
0x00000000002ce724: adrp       x0, #0x4fb000
0x00000000002ce728: add        x0, x0, #0x778
0x00000000002ce72c: adrp       x1, #0x626000
0x00000000002ce730: add        x1, x1, #0x40
0x00000000002ce734: bl         #0x4c27dc
0x00000000002ce738: adrp       x8, #0x6af000
0x00000000002ce73c: add        x8, x8, #0
0x00000000002ce740: stlr       x0, [x8]
0x00000000002ce744: ldp        x29, x30, [sp], #0x10
0x00000000002ce748: ret        
