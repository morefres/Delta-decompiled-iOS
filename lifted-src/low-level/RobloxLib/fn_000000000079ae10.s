; instruction-faithful ARM64 fallback for RobloxLib::function_79ae10
0x000000000079ae10: adrp       x8, #0x614e000
0x000000000079ae14: ldrb       w9, [x8, #0x4d0]
0x000000000079ae18: tbnz       w9, #0, #0x79ae60
0x000000000079ae1c: stp        x20, x19, [sp, #-0x20]!
0x000000000079ae20: stp        x29, x30, [sp, #0x10]
0x000000000079ae24: add        x29, sp, #0x10
0x000000000079ae28: mov        w9, #1
0x000000000079ae2c: strb       w9, [x8, #0x4d0]
0x000000000079ae30: adrp       x19, #0x614e000
0x000000000079ae34: add        x19, x19, #0x4c0
0x000000000079ae38: mov        x8, x19
0x000000000079ae3c: bl         #0xab0b8
0x000000000079ae40: adrp       x0, #0xab000
0x000000000079ae44: add        x0, x0, #0x334
0x000000000079ae48: adrp       x2, #0
0x000000000079ae4c: add        x2, x2, #0
0x000000000079ae50: mov        x1, x19
0x000000000079ae54: ldp        x29, x30, [sp, #0x10]
0x000000000079ae58: ldp        x20, x19, [sp], #0x20
0x000000000079ae5c: b          #0x4b984dc
0x000000000079ae60: ret        
