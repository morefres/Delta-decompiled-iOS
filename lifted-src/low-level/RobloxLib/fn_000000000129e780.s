; instruction-faithful ARM64 fallback for RobloxLib::function_129e780
0x000000000129e780: adrp       x8, #0x614e000
0x000000000129e784: ldrb       w9, [x8, #0x4d0]
0x000000000129e788: tbnz       w9, #0, #0x129e7d0
0x000000000129e78c: stp        x20, x19, [sp, #-0x20]!
0x000000000129e790: stp        x29, x30, [sp, #0x10]
0x000000000129e794: add        x29, sp, #0x10
0x000000000129e798: mov        w9, #1
0x000000000129e79c: strb       w9, [x8, #0x4d0]
0x000000000129e7a0: adrp       x19, #0x614e000
0x000000000129e7a4: add        x19, x19, #0x4c0
0x000000000129e7a8: mov        x8, x19
0x000000000129e7ac: bl         #0xab0b8
0x000000000129e7b0: adrp       x0, #0xab000
0x000000000129e7b4: add        x0, x0, #0x334
0x000000000129e7b8: adrp       x2, #0
0x000000000129e7bc: add        x2, x2, #0
0x000000000129e7c0: mov        x1, x19
0x000000000129e7c4: ldp        x29, x30, [sp, #0x10]
0x000000000129e7c8: ldp        x20, x19, [sp], #0x20
0x000000000129e7cc: b          #0x4b984dc
0x000000000129e7d0: ret        
