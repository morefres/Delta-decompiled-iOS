; instruction-faithful ARM64 fallback for RobloxLib::function_11e9cd8
0x00000000011e9cd8: adrp       x8, #0x614e000
0x00000000011e9cdc: ldrb       w9, [x8, #0x4d0]
0x00000000011e9ce0: tbnz       w9, #0, #0x11e9d28
0x00000000011e9ce4: stp        x20, x19, [sp, #-0x20]!
0x00000000011e9ce8: stp        x29, x30, [sp, #0x10]
0x00000000011e9cec: add        x29, sp, #0x10
0x00000000011e9cf0: mov        w9, #1
0x00000000011e9cf4: strb       w9, [x8, #0x4d0]
0x00000000011e9cf8: adrp       x19, #0x614e000
0x00000000011e9cfc: add        x19, x19, #0x4c0
0x00000000011e9d00: mov        x8, x19
0x00000000011e9d04: bl         #0xab0b8
0x00000000011e9d08: adrp       x0, #0xab000
0x00000000011e9d0c: add        x0, x0, #0x334
0x00000000011e9d10: adrp       x2, #0
0x00000000011e9d14: add        x2, x2, #0
0x00000000011e9d18: mov        x1, x19
0x00000000011e9d1c: ldp        x29, x30, [sp, #0x10]
0x00000000011e9d20: ldp        x20, x19, [sp], #0x20
0x00000000011e9d24: b          #0x4b984dc
0x00000000011e9d28: ret        
