; instruction-faithful ARM64 fallback for RobloxLib::function_61bcf4
0x000000000061bcf4: adrp       x8, #0x614e000
0x000000000061bcf8: ldrb       w9, [x8, #0x4d0]
0x000000000061bcfc: tbnz       w9, #0, #0x61bd44
0x000000000061bd00: stp        x20, x19, [sp, #-0x20]!
0x000000000061bd04: stp        x29, x30, [sp, #0x10]
0x000000000061bd08: add        x29, sp, #0x10
0x000000000061bd0c: mov        w9, #1
0x000000000061bd10: strb       w9, [x8, #0x4d0]
0x000000000061bd14: adrp       x19, #0x614e000
0x000000000061bd18: add        x19, x19, #0x4c0
0x000000000061bd1c: mov        x8, x19
0x000000000061bd20: bl         #0xab0b8
0x000000000061bd24: adrp       x0, #0xab000
0x000000000061bd28: add        x0, x0, #0x334
0x000000000061bd2c: adrp       x2, #0
0x000000000061bd30: add        x2, x2, #0
0x000000000061bd34: mov        x1, x19
0x000000000061bd38: ldp        x29, x30, [sp, #0x10]
0x000000000061bd3c: ldp        x20, x19, [sp], #0x20
0x000000000061bd40: b          #0x4b984dc
0x000000000061bd44: ret        
