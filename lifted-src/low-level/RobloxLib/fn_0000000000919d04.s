; instruction-faithful ARM64 fallback for RobloxLib::function_919d04
0x0000000000919d04: adrp       x8, #0x614e000
0x0000000000919d08: ldrb       w9, [x8, #0x4d0]
0x0000000000919d0c: tbnz       w9, #0, #0x919d54
0x0000000000919d10: stp        x20, x19, [sp, #-0x20]!
0x0000000000919d14: stp        x29, x30, [sp, #0x10]
0x0000000000919d18: add        x29, sp, #0x10
0x0000000000919d1c: mov        w9, #1
0x0000000000919d20: strb       w9, [x8, #0x4d0]
0x0000000000919d24: adrp       x19, #0x614e000
0x0000000000919d28: add        x19, x19, #0x4c0
0x0000000000919d2c: mov        x8, x19
0x0000000000919d30: bl         #0xab0b8
0x0000000000919d34: adrp       x0, #0xab000
0x0000000000919d38: add        x0, x0, #0x334
0x0000000000919d3c: adrp       x2, #0
0x0000000000919d40: add        x2, x2, #0
0x0000000000919d44: mov        x1, x19
0x0000000000919d48: ldp        x29, x30, [sp, #0x10]
0x0000000000919d4c: ldp        x20, x19, [sp], #0x20
0x0000000000919d50: b          #0x4b984dc
0x0000000000919d54: ret        
