; instruction-faithful ARM64 fallback for RobloxLib::function_961df4
0x0000000000961df4: adrp       x8, #0x614e000
0x0000000000961df8: ldrb       w9, [x8, #0x4d0]
0x0000000000961dfc: tbnz       w9, #0, #0x961e44
0x0000000000961e00: stp        x20, x19, [sp, #-0x20]!
0x0000000000961e04: stp        x29, x30, [sp, #0x10]
0x0000000000961e08: add        x29, sp, #0x10
0x0000000000961e0c: mov        w9, #1
0x0000000000961e10: strb       w9, [x8, #0x4d0]
0x0000000000961e14: adrp       x19, #0x614e000
0x0000000000961e18: add        x19, x19, #0x4c0
0x0000000000961e1c: mov        x8, x19
0x0000000000961e20: bl         #0xab0b8
0x0000000000961e24: adrp       x0, #0xab000
0x0000000000961e28: add        x0, x0, #0x334
0x0000000000961e2c: adrp       x2, #0
0x0000000000961e30: add        x2, x2, #0
0x0000000000961e34: mov        x1, x19
0x0000000000961e38: ldp        x29, x30, [sp, #0x10]
0x0000000000961e3c: ldp        x20, x19, [sp], #0x20
0x0000000000961e40: b          #0x4b984dc
0x0000000000961e44: ret        
