; instruction-faithful ARM64 fallback for RobloxLib::function_afdc0c
0x0000000000afdc0c: adrp       x8, #0x614e000
0x0000000000afdc10: ldrb       w9, [x8, #0x4d0]
0x0000000000afdc14: tbnz       w9, #0, #0xafdc5c
0x0000000000afdc18: stp        x20, x19, [sp, #-0x20]!
0x0000000000afdc1c: stp        x29, x30, [sp, #0x10]
0x0000000000afdc20: add        x29, sp, #0x10
0x0000000000afdc24: mov        w9, #1
0x0000000000afdc28: strb       w9, [x8, #0x4d0]
0x0000000000afdc2c: adrp       x19, #0x614e000
0x0000000000afdc30: add        x19, x19, #0x4c0
0x0000000000afdc34: mov        x8, x19
0x0000000000afdc38: bl         #0xab0b8
0x0000000000afdc3c: adrp       x0, #0xab000
0x0000000000afdc40: add        x0, x0, #0x334
0x0000000000afdc44: adrp       x2, #0
0x0000000000afdc48: add        x2, x2, #0
0x0000000000afdc4c: mov        x1, x19
0x0000000000afdc50: ldp        x29, x30, [sp, #0x10]
0x0000000000afdc54: ldp        x20, x19, [sp], #0x20
0x0000000000afdc58: b          #0x4b984dc
0x0000000000afdc5c: ret        
