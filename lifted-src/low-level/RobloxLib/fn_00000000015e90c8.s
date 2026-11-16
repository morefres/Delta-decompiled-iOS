; instruction-faithful ARM64 fallback for RobloxLib::function_15e90c8
0x00000000015e90c8: adrp       x8, #0x614e000
0x00000000015e90cc: ldrb       w9, [x8, #0x4d0]
0x00000000015e90d0: tbnz       w9, #0, #0x15e9118
0x00000000015e90d4: stp        x20, x19, [sp, #-0x20]!
0x00000000015e90d8: stp        x29, x30, [sp, #0x10]
0x00000000015e90dc: add        x29, sp, #0x10
0x00000000015e90e0: mov        w9, #1
0x00000000015e90e4: strb       w9, [x8, #0x4d0]
0x00000000015e90e8: adrp       x19, #0x614e000
0x00000000015e90ec: add        x19, x19, #0x4c0
0x00000000015e90f0: mov        x8, x19
0x00000000015e90f4: bl         #0xab0b8
0x00000000015e90f8: adrp       x0, #0xab000
0x00000000015e90fc: add        x0, x0, #0x334
0x00000000015e9100: adrp       x2, #0
0x00000000015e9104: add        x2, x2, #0
0x00000000015e9108: mov        x1, x19
0x00000000015e910c: ldp        x29, x30, [sp, #0x10]
0x00000000015e9110: ldp        x20, x19, [sp], #0x20
0x00000000015e9114: b          #0x4b984dc
0x00000000015e9118: ret        
