; instruction-faithful ARM64 fallback for RobloxLib::function_177f79c
0x000000000177f79c: adrp       x8, #0x614e000
0x000000000177f7a0: ldrb       w9, [x8, #0x4d0]
0x000000000177f7a4: tbnz       w9, #0, #0x177f7ec
0x000000000177f7a8: stp        x20, x19, [sp, #-0x20]!
0x000000000177f7ac: stp        x29, x30, [sp, #0x10]
0x000000000177f7b0: add        x29, sp, #0x10
0x000000000177f7b4: mov        w9, #1
0x000000000177f7b8: strb       w9, [x8, #0x4d0]
0x000000000177f7bc: adrp       x19, #0x614e000
0x000000000177f7c0: add        x19, x19, #0x4c0
0x000000000177f7c4: mov        x8, x19
0x000000000177f7c8: bl         #0xab0b8
0x000000000177f7cc: adrp       x0, #0xab000
0x000000000177f7d0: add        x0, x0, #0x334
0x000000000177f7d4: adrp       x2, #0
0x000000000177f7d8: add        x2, x2, #0
0x000000000177f7dc: mov        x1, x19
0x000000000177f7e0: ldp        x29, x30, [sp, #0x10]
0x000000000177f7e4: ldp        x20, x19, [sp], #0x20
0x000000000177f7e8: b          #0x4b984dc
0x000000000177f7ec: ret        
