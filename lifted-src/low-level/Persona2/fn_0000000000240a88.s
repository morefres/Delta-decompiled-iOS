; instruction-faithful ARM64 fallback for Persona2::function_240a88
0x0000000000240a88: stp        x29, x30, [sp, #-0x10]!
0x0000000000240a8c: mov        x29, sp
0x0000000000240a90: adrp       x8, #0x6aa000
0x0000000000240a94: ldr        x0, [x8, #0xb08]
0x0000000000240a98: cbnz       x0, #0x240abc
0x0000000000240a9c: adrp       x0, #0x4ed000
0x0000000000240aa0: add        x0, x0, #0x878
0x0000000000240aa4: adrp       x1, #0x617000
0x0000000000240aa8: add        x1, x1, #0xaa0
0x0000000000240aac: bl         #0x4c27dc
0x0000000000240ab0: adrp       x8, #0x6aa000
0x0000000000240ab4: add        x8, x8, #0xb08
0x0000000000240ab8: stlr       x0, [x8]
0x0000000000240abc: ldp        x29, x30, [sp], #0x10
0x0000000000240ac0: ret        
