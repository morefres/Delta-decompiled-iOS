; instruction-faithful ARM64 fallback for RobloxLib::function_61ff70
0x000000000061ff70: adrp       x8, #0x614e000
0x000000000061ff74: ldrb       w9, [x8, #0x4d0]
0x000000000061ff78: tbnz       w9, #0, #0x61ffc0
0x000000000061ff7c: stp        x20, x19, [sp, #-0x20]!
0x000000000061ff80: stp        x29, x30, [sp, #0x10]
0x000000000061ff84: add        x29, sp, #0x10
0x000000000061ff88: mov        w9, #1
0x000000000061ff8c: strb       w9, [x8, #0x4d0]
0x000000000061ff90: adrp       x19, #0x614e000
0x000000000061ff94: add        x19, x19, #0x4c0
0x000000000061ff98: mov        x8, x19
0x000000000061ff9c: bl         #0xab0b8
0x000000000061ffa0: adrp       x0, #0xab000
0x000000000061ffa4: add        x0, x0, #0x334
0x000000000061ffa8: adrp       x2, #0
0x000000000061ffac: add        x2, x2, #0
0x000000000061ffb0: mov        x1, x19
0x000000000061ffb4: ldp        x29, x30, [sp, #0x10]
0x000000000061ffb8: ldp        x20, x19, [sp], #0x20
0x000000000061ffbc: b          #0x4b984dc
0x000000000061ffc0: ret        
