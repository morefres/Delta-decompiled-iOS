; instruction-faithful ARM64 fallback for RobloxLib::function_e2ceec
0x0000000000e2ceec: adrp       x8, #0x614e000
0x0000000000e2cef0: ldrb       w9, [x8, #0x4d0]
0x0000000000e2cef4: tbnz       w9, #0, #0xe2cf3c
0x0000000000e2cef8: stp        x20, x19, [sp, #-0x20]!
0x0000000000e2cefc: stp        x29, x30, [sp, #0x10]
0x0000000000e2cf00: add        x29, sp, #0x10
0x0000000000e2cf04: mov        w9, #1
0x0000000000e2cf08: strb       w9, [x8, #0x4d0]
0x0000000000e2cf0c: adrp       x19, #0x614e000
0x0000000000e2cf10: add        x19, x19, #0x4c0
0x0000000000e2cf14: mov        x8, x19
0x0000000000e2cf18: bl         #0xab0b8
0x0000000000e2cf1c: adrp       x0, #0xab000
0x0000000000e2cf20: add        x0, x0, #0x334
0x0000000000e2cf24: adrp       x2, #0
0x0000000000e2cf28: add        x2, x2, #0
0x0000000000e2cf2c: mov        x1, x19
0x0000000000e2cf30: ldp        x29, x30, [sp, #0x10]
0x0000000000e2cf34: ldp        x20, x19, [sp], #0x20
0x0000000000e2cf38: b          #0x4b984dc
0x0000000000e2cf3c: ret        
