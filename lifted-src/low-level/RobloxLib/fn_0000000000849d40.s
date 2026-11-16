; instruction-faithful ARM64 fallback for RobloxLib::function_849d40
0x0000000000849d40: adrp       x8, #0x614e000
0x0000000000849d44: ldrb       w9, [x8, #0x4d0]
0x0000000000849d48: tbnz       w9, #0, #0x849d90
0x0000000000849d4c: stp        x20, x19, [sp, #-0x20]!
0x0000000000849d50: stp        x29, x30, [sp, #0x10]
0x0000000000849d54: add        x29, sp, #0x10
0x0000000000849d58: mov        w9, #1
0x0000000000849d5c: strb       w9, [x8, #0x4d0]
0x0000000000849d60: adrp       x19, #0x614e000
0x0000000000849d64: add        x19, x19, #0x4c0
0x0000000000849d68: mov        x8, x19
0x0000000000849d6c: bl         #0xab0b8
0x0000000000849d70: adrp       x0, #0xab000
0x0000000000849d74: add        x0, x0, #0x334
0x0000000000849d78: adrp       x2, #0
0x0000000000849d7c: add        x2, x2, #0
0x0000000000849d80: mov        x1, x19
0x0000000000849d84: ldp        x29, x30, [sp, #0x10]
0x0000000000849d88: ldp        x20, x19, [sp], #0x20
0x0000000000849d8c: b          #0x4b984dc
0x0000000000849d90: ret        
