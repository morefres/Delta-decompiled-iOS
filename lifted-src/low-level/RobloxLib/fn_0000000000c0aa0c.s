; instruction-faithful ARM64 fallback for RobloxLib::function_c0aa0c
0x0000000000c0aa0c: adrp       x8, #0x614e000
0x0000000000c0aa10: ldrb       w9, [x8, #0x4d0]
0x0000000000c0aa14: tbnz       w9, #0, #0xc0aa5c
0x0000000000c0aa18: stp        x20, x19, [sp, #-0x20]!
0x0000000000c0aa1c: stp        x29, x30, [sp, #0x10]
0x0000000000c0aa20: add        x29, sp, #0x10
0x0000000000c0aa24: mov        w9, #1
0x0000000000c0aa28: strb       w9, [x8, #0x4d0]
0x0000000000c0aa2c: adrp       x19, #0x614e000
0x0000000000c0aa30: add        x19, x19, #0x4c0
0x0000000000c0aa34: mov        x8, x19
0x0000000000c0aa38: bl         #0xab0b8
0x0000000000c0aa3c: adrp       x0, #0xab000
0x0000000000c0aa40: add        x0, x0, #0x334
0x0000000000c0aa44: adrp       x2, #0
0x0000000000c0aa48: add        x2, x2, #0
0x0000000000c0aa4c: mov        x1, x19
0x0000000000c0aa50: ldp        x29, x30, [sp, #0x10]
0x0000000000c0aa54: ldp        x20, x19, [sp], #0x20
0x0000000000c0aa58: b          #0x4b984dc
0x0000000000c0aa5c: ret        
