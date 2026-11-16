; instruction-faithful ARM64 fallback for RobloxLib::function_1318a48
0x0000000001318a48: adrp       x8, #0x614e000
0x0000000001318a4c: ldrb       w9, [x8, #0x4d0]
0x0000000001318a50: tbnz       w9, #0, #0x1318a98
0x0000000001318a54: stp        x20, x19, [sp, #-0x20]!
0x0000000001318a58: stp        x29, x30, [sp, #0x10]
0x0000000001318a5c: add        x29, sp, #0x10
0x0000000001318a60: mov        w9, #1
0x0000000001318a64: strb       w9, [x8, #0x4d0]
0x0000000001318a68: adrp       x19, #0x614e000
0x0000000001318a6c: add        x19, x19, #0x4c0
0x0000000001318a70: mov        x8, x19
0x0000000001318a74: bl         #0xab0b8
0x0000000001318a78: adrp       x0, #0xab000
0x0000000001318a7c: add        x0, x0, #0x334
0x0000000001318a80: adrp       x2, #0
0x0000000001318a84: add        x2, x2, #0
0x0000000001318a88: mov        x1, x19
0x0000000001318a8c: ldp        x29, x30, [sp, #0x10]
0x0000000001318a90: ldp        x20, x19, [sp], #0x20
0x0000000001318a94: b          #0x4b984dc
0x0000000001318a98: ret        
