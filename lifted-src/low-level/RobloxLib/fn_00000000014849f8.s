; instruction-faithful ARM64 fallback for RobloxLib::function_14849f8
0x00000000014849f8: adrp       x8, #0x614e000
0x00000000014849fc: ldrb       w9, [x8, #0x4d0]
0x0000000001484a00: tbnz       w9, #0, #0x1484a48
0x0000000001484a04: stp        x20, x19, [sp, #-0x20]!
0x0000000001484a08: stp        x29, x30, [sp, #0x10]
0x0000000001484a0c: add        x29, sp, #0x10
0x0000000001484a10: mov        w9, #1
0x0000000001484a14: strb       w9, [x8, #0x4d0]
0x0000000001484a18: adrp       x19, #0x614e000
0x0000000001484a1c: add        x19, x19, #0x4c0
0x0000000001484a20: mov        x8, x19
0x0000000001484a24: bl         #0xab0b8
0x0000000001484a28: adrp       x0, #0xab000
0x0000000001484a2c: add        x0, x0, #0x334
0x0000000001484a30: adrp       x2, #0
0x0000000001484a34: add        x2, x2, #0
0x0000000001484a38: mov        x1, x19
0x0000000001484a3c: ldp        x29, x30, [sp, #0x10]
0x0000000001484a40: ldp        x20, x19, [sp], #0x20
0x0000000001484a44: b          #0x4b984dc
0x0000000001484a48: ret        
