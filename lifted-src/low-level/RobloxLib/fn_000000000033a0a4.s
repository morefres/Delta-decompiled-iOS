; instruction-faithful ARM64 fallback for RobloxLib::function_33a0a4
0x000000000033a0a4: adrp       x8, #0x614e000
0x000000000033a0a8: ldrb       w9, [x8, #0x4d0]
0x000000000033a0ac: tbnz       w9, #0, #0x33a0f4
0x000000000033a0b0: stp        x20, x19, [sp, #-0x20]!
0x000000000033a0b4: stp        x29, x30, [sp, #0x10]
0x000000000033a0b8: add        x29, sp, #0x10
0x000000000033a0bc: mov        w9, #1
0x000000000033a0c0: strb       w9, [x8, #0x4d0]
0x000000000033a0c4: adrp       x19, #0x614e000
0x000000000033a0c8: add        x19, x19, #0x4c0
0x000000000033a0cc: mov        x8, x19
0x000000000033a0d0: bl         #0xab0b8
0x000000000033a0d4: adrp       x0, #0xab000
0x000000000033a0d8: add        x0, x0, #0x334
0x000000000033a0dc: adrp       x2, #0
0x000000000033a0e0: add        x2, x2, #0
0x000000000033a0e4: mov        x1, x19
0x000000000033a0e8: ldp        x29, x30, [sp, #0x10]
0x000000000033a0ec: ldp        x20, x19, [sp], #0x20
0x000000000033a0f0: b          #0x4b984dc
0x000000000033a0f4: ret        
