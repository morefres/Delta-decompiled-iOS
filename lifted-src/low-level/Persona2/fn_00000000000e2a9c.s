; instruction-faithful ARM64 fallback for Persona2::function_e2a9c
0x00000000000e2a9c: stp        x29, x30, [sp, #-0x10]!
0x00000000000e2aa0: mov        x29, sp
0x00000000000e2aa4: adrp       x8, #0x6a1000
0x00000000000e2aa8: ldr        x0, [x8, #0x668]
0x00000000000e2aac: cbnz       x0, #0xe2ad0
0x00000000000e2ab0: adrp       x0, #0x4d5000
0x00000000000e2ab4: add        x0, x0, #0x47c
0x00000000000e2ab8: adrp       x1, #0x5fd000
0x00000000000e2abc: add        x1, x1, #0x6e8
0x00000000000e2ac0: bl         #0x4c27dc
0x00000000000e2ac4: adrp       x8, #0x6a1000
0x00000000000e2ac8: add        x8, x8, #0x668
0x00000000000e2acc: stlr       x0, [x8]
0x00000000000e2ad0: ldp        x29, x30, [sp], #0x10
0x00000000000e2ad4: ret        
