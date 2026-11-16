; instruction-faithful ARM64 fallback for RobloxLib::function_11bbf08
0x00000000011bbf08: adrp       x8, #0x614e000
0x00000000011bbf0c: ldrb       w9, [x8, #0x4d0]
0x00000000011bbf10: tbnz       w9, #0, #0x11bbf58
0x00000000011bbf14: stp        x20, x19, [sp, #-0x20]!
0x00000000011bbf18: stp        x29, x30, [sp, #0x10]
0x00000000011bbf1c: add        x29, sp, #0x10
0x00000000011bbf20: mov        w9, #1
0x00000000011bbf24: strb       w9, [x8, #0x4d0]
0x00000000011bbf28: adrp       x19, #0x614e000
0x00000000011bbf2c: add        x19, x19, #0x4c0
0x00000000011bbf30: mov        x8, x19
0x00000000011bbf34: bl         #0xab0b8
0x00000000011bbf38: adrp       x0, #0xab000
0x00000000011bbf3c: add        x0, x0, #0x334
0x00000000011bbf40: adrp       x2, #0
0x00000000011bbf44: add        x2, x2, #0
0x00000000011bbf48: mov        x1, x19
0x00000000011bbf4c: ldp        x29, x30, [sp, #0x10]
0x00000000011bbf50: ldp        x20, x19, [sp], #0x20
0x00000000011bbf54: b          #0x4b984dc
0x00000000011bbf58: ret        
