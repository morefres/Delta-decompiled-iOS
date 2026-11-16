; instruction-faithful ARM64 fallback for RobloxLib::function_141e0a4
0x000000000141e0a4: adrp       x8, #0x614e000
0x000000000141e0a8: ldrb       w9, [x8, #0x4d0]
0x000000000141e0ac: tbnz       w9, #0, #0x141e0f4
0x000000000141e0b0: stp        x20, x19, [sp, #-0x20]!
0x000000000141e0b4: stp        x29, x30, [sp, #0x10]
0x000000000141e0b8: add        x29, sp, #0x10
0x000000000141e0bc: mov        w9, #1
0x000000000141e0c0: strb       w9, [x8, #0x4d0]
0x000000000141e0c4: adrp       x19, #0x614e000
0x000000000141e0c8: add        x19, x19, #0x4c0
0x000000000141e0cc: mov        x8, x19
0x000000000141e0d0: bl         #0xab0b8
0x000000000141e0d4: adrp       x0, #0xab000
0x000000000141e0d8: add        x0, x0, #0x334
0x000000000141e0dc: adrp       x2, #0
0x000000000141e0e0: add        x2, x2, #0
0x000000000141e0e4: mov        x1, x19
0x000000000141e0e8: ldp        x29, x30, [sp, #0x10]
0x000000000141e0ec: ldp        x20, x19, [sp], #0x20
0x000000000141e0f0: b          #0x4b984dc
0x000000000141e0f4: ret        
