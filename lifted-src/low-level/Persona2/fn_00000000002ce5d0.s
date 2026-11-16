; instruction-faithful ARM64 fallback for Persona2::function_2ce5d0
0x00000000002ce5d0: stp        x29, x30, [sp, #-0x10]!
0x00000000002ce5d4: mov        x29, sp
0x00000000002ce5d8: adrp       x8, #0x6ae000
0x00000000002ce5dc: ldr        x0, [x8, #0xfd8]
0x00000000002ce5e0: cbnz       x0, #0x2ce604
0x00000000002ce5e4: adrp       x0, #0x4fb000
0x00000000002ce5e8: add        x0, x0, #0x728
0x00000000002ce5ec: adrp       x1, #0x626000
0x00000000002ce5f0: add        x1, x1, #0xd0
0x00000000002ce5f4: bl         #0x4c27dc
0x00000000002ce5f8: adrp       x8, #0x6ae000
0x00000000002ce5fc: add        x8, x8, #0xfd8
0x00000000002ce600: stlr       x0, [x8]
0x00000000002ce604: ldp        x29, x30, [sp], #0x10
0x00000000002ce608: ret        
