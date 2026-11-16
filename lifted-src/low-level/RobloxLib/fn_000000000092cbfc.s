; instruction-faithful ARM64 fallback for RobloxLib::function_92cbfc
0x000000000092cbfc: adrp       x8, #0x614e000
0x000000000092cc00: ldrb       w9, [x8, #0x4d0]
0x000000000092cc04: tbnz       w9, #0, #0x92cc4c
0x000000000092cc08: stp        x20, x19, [sp, #-0x20]!
0x000000000092cc0c: stp        x29, x30, [sp, #0x10]
0x000000000092cc10: add        x29, sp, #0x10
0x000000000092cc14: mov        w9, #1
0x000000000092cc18: strb       w9, [x8, #0x4d0]
0x000000000092cc1c: adrp       x19, #0x614e000
0x000000000092cc20: add        x19, x19, #0x4c0
0x000000000092cc24: mov        x8, x19
0x000000000092cc28: bl         #0xab0b8
0x000000000092cc2c: adrp       x0, #0xab000
0x000000000092cc30: add        x0, x0, #0x334
0x000000000092cc34: adrp       x2, #0
0x000000000092cc38: add        x2, x2, #0
0x000000000092cc3c: mov        x1, x19
0x000000000092cc40: ldp        x29, x30, [sp, #0x10]
0x000000000092cc44: ldp        x20, x19, [sp], #0x20
0x000000000092cc48: b          #0x4b984dc
0x000000000092cc4c: ret        
