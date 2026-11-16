; instruction-faithful ARM64 fallback for Persona2::function_2ce7d0
0x00000000002ce7d0: stp        x29, x30, [sp, #-0x10]!
0x00000000002ce7d4: mov        x29, sp
0x00000000002ce7d8: adrp       x8, #0x6af000
0x00000000002ce7dc: ldr        x0, [x8, #0x18]
0x00000000002ce7e0: cbnz       x0, #0x2ce804
0x00000000002ce7e4: adrp       x0, #0x4fb000
0x00000000002ce7e8: add        x0, x0, #0x660
0x00000000002ce7ec: adrp       x1, #0x626000
0x00000000002ce7f0: add        x1, x1, #0xd0
0x00000000002ce7f4: bl         #0x4c27dc
0x00000000002ce7f8: adrp       x8, #0x6af000
0x00000000002ce7fc: add        x8, x8, #0x18
0x00000000002ce800: stlr       x0, [x8]
0x00000000002ce804: ldp        x29, x30, [sp], #0x10
0x00000000002ce808: ret        
