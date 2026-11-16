; instruction-faithful ARM64 fallback for RobloxLib::function_13cca2c
0x00000000013cca2c: adrp       x8, #0x614e000
0x00000000013cca30: ldrb       w9, [x8, #0x4d0]
0x00000000013cca34: tbnz       w9, #0, #0x13cca7c
0x00000000013cca38: stp        x20, x19, [sp, #-0x20]!
0x00000000013cca3c: stp        x29, x30, [sp, #0x10]
0x00000000013cca40: add        x29, sp, #0x10
0x00000000013cca44: mov        w9, #1
0x00000000013cca48: strb       w9, [x8, #0x4d0]
0x00000000013cca4c: adrp       x19, #0x614e000
0x00000000013cca50: add        x19, x19, #0x4c0
0x00000000013cca54: mov        x8, x19
0x00000000013cca58: bl         #0xab0b8
0x00000000013cca5c: adrp       x0, #0xab000
0x00000000013cca60: add        x0, x0, #0x334
0x00000000013cca64: adrp       x2, #0
0x00000000013cca68: add        x2, x2, #0
0x00000000013cca6c: mov        x1, x19
0x00000000013cca70: ldp        x29, x30, [sp, #0x10]
0x00000000013cca74: ldp        x20, x19, [sp], #0x20
0x00000000013cca78: b          #0x4b984dc
0x00000000013cca7c: ret        
