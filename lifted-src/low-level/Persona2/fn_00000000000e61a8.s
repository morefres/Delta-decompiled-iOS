; instruction-faithful ARM64 fallback for Persona2::function_e61a8
0x00000000000e61a8: stp        x29, x30, [sp, #-0x10]!
0x00000000000e61ac: mov        x29, sp
0x00000000000e61b0: adrp       x8, #0x6a1000
0x00000000000e61b4: ldr        x0, [x8, #0x8a0]
0x00000000000e61b8: cbnz       x0, #0xe61dc
0x00000000000e61bc: adrp       x0, #0x4d5000
0x00000000000e61c0: add        x0, x0, #0xc94
0x00000000000e61c4: adrp       x1, #0x5fd000
0x00000000000e61c8: add        x1, x1, #0xc98
0x00000000000e61cc: bl         #0x4c27dc
0x00000000000e61d0: adrp       x8, #0x6a1000
0x00000000000e61d4: add        x8, x8, #0x8a0
0x00000000000e61d8: stlr       x0, [x8]
0x00000000000e61dc: ldp        x29, x30, [sp], #0x10
0x00000000000e61e0: ret        
