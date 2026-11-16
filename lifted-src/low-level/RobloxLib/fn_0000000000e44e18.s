; instruction-faithful ARM64 fallback for RobloxLib::function_e44e18
0x0000000000e44e18: adrp       x8, #0x614e000
0x0000000000e44e1c: ldrb       w9, [x8, #0x4d0]
0x0000000000e44e20: tbnz       w9, #0, #0xe44e68
0x0000000000e44e24: stp        x20, x19, [sp, #-0x20]!
0x0000000000e44e28: stp        x29, x30, [sp, #0x10]
0x0000000000e44e2c: add        x29, sp, #0x10
0x0000000000e44e30: mov        w9, #1
0x0000000000e44e34: strb       w9, [x8, #0x4d0]
0x0000000000e44e38: adrp       x19, #0x614e000
0x0000000000e44e3c: add        x19, x19, #0x4c0
0x0000000000e44e40: mov        x8, x19
0x0000000000e44e44: bl         #0xab0b8
0x0000000000e44e48: adrp       x0, #0xab000
0x0000000000e44e4c: add        x0, x0, #0x334
0x0000000000e44e50: adrp       x2, #0
0x0000000000e44e54: add        x2, x2, #0
0x0000000000e44e58: mov        x1, x19
0x0000000000e44e5c: ldp        x29, x30, [sp, #0x10]
0x0000000000e44e60: ldp        x20, x19, [sp], #0x20
0x0000000000e44e64: b          #0x4b984dc
0x0000000000e44e68: ret        
