; instruction-faithful ARM64 fallback for RobloxLib::ctor_2297
0x000000000067d780: adrp       x8, #0x60e3000
0x000000000067d784: ldrb       w9, [x8, #0x6b8]
0x000000000067d788: tbnz       w9, #0, #0x67d7d0
0x000000000067d78c: stp        x20, x19, [sp, #-0x20]!
0x000000000067d790: stp        x29, x30, [sp, #0x10]
0x000000000067d794: add        x29, sp, #0x10
0x000000000067d798: mov        w9, #1
0x000000000067d79c: strb       w9, [x8, #0x6b8]
0x000000000067d7a0: adrp       x19, #0x60e3000
0x000000000067d7a4: add        x19, x19, #0x6a8
0x000000000067d7a8: mov        x8, x19
0x000000000067d7ac: bl         #0xab35c
0x000000000067d7b0: adrp       x0, #0xab000
0x000000000067d7b4: add        x0, x0, #0x334
0x000000000067d7b8: adrp       x2, #0
0x000000000067d7bc: add        x2, x2, #0
0x000000000067d7c0: mov        x1, x19
0x000000000067d7c4: ldp        x29, x30, [sp, #0x10]
0x000000000067d7c8: ldp        x20, x19, [sp], #0x20
0x000000000067d7cc: b          #0x4b984dc
0x000000000067d7d0: ret        
