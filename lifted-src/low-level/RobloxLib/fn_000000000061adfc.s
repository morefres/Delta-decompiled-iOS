; instruction-faithful ARM64 fallback for RobloxLib::function_61adfc
0x000000000061adfc: adrp       x8, #0x614e000
0x000000000061ae00: ldrb       w9, [x8, #0x4d0]
0x000000000061ae04: tbnz       w9, #0, #0x61ae4c
0x000000000061ae08: stp        x20, x19, [sp, #-0x20]!
0x000000000061ae0c: stp        x29, x30, [sp, #0x10]
0x000000000061ae10: add        x29, sp, #0x10
0x000000000061ae14: mov        w9, #1
0x000000000061ae18: strb       w9, [x8, #0x4d0]
0x000000000061ae1c: adrp       x19, #0x614e000
0x000000000061ae20: add        x19, x19, #0x4c0
0x000000000061ae24: mov        x8, x19
0x000000000061ae28: bl         #0xab0b8
0x000000000061ae2c: adrp       x0, #0xab000
0x000000000061ae30: add        x0, x0, #0x334
0x000000000061ae34: adrp       x2, #0
0x000000000061ae38: add        x2, x2, #0
0x000000000061ae3c: mov        x1, x19
0x000000000061ae40: ldp        x29, x30, [sp, #0x10]
0x000000000061ae44: ldp        x20, x19, [sp], #0x20
0x000000000061ae48: b          #0x4b984dc
0x000000000061ae4c: ret        
