; instruction-faithful ARM64 fallback for RobloxLib::ctor_9894
0x000000000169d77c: adrp       x8, #0x60e3000
0x000000000169d780: ldrb       w9, [x8, #0x6b8]
0x000000000169d784: tbnz       w9, #0, #0x169d7cc
0x000000000169d788: stp        x20, x19, [sp, #-0x20]!
0x000000000169d78c: stp        x29, x30, [sp, #0x10]
0x000000000169d790: add        x29, sp, #0x10
0x000000000169d794: mov        w9, #1
0x000000000169d798: strb       w9, [x8, #0x6b8]
0x000000000169d79c: adrp       x19, #0x60e3000
0x000000000169d7a0: add        x19, x19, #0x6a8
0x000000000169d7a4: mov        x8, x19
0x000000000169d7a8: bl         #0xab35c
0x000000000169d7ac: adrp       x0, #0xab000
0x000000000169d7b0: add        x0, x0, #0x334
0x000000000169d7b4: adrp       x2, #0
0x000000000169d7b8: add        x2, x2, #0
0x000000000169d7bc: mov        x1, x19
0x000000000169d7c0: ldp        x29, x30, [sp, #0x10]
0x000000000169d7c4: ldp        x20, x19, [sp], #0x20
0x000000000169d7c8: b          #0x4b984dc
0x000000000169d7cc: ret        
