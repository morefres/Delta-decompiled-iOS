; instruction-faithful ARM64 fallback for Persona2::function_2ce790
0x00000000002ce790: stp        x29, x30, [sp, #-0x10]!
0x00000000002ce794: mov        x29, sp
0x00000000002ce798: adrp       x8, #0x6af000
0x00000000002ce79c: ldr        x0, [x8, #0x10]
0x00000000002ce7a0: cbnz       x0, #0x2ce7c4
0x00000000002ce7a4: adrp       x0, #0x4fb000
0x00000000002ce7a8: add        x0, x0, #0x688
0x00000000002ce7ac: adrp       x1, #0x626000
0x00000000002ce7b0: add        x1, x1, #0xd0
0x00000000002ce7b4: bl         #0x4c27dc
0x00000000002ce7b8: adrp       x8, #0x6af000
0x00000000002ce7bc: add        x8, x8, #0x10
0x00000000002ce7c0: stlr       x0, [x8]
0x00000000002ce7c4: ldp        x29, x30, [sp], #0x10
0x00000000002ce7c8: ret        
