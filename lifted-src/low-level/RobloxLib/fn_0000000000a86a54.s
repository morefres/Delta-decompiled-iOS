; instruction-faithful ARM64 fallback for RobloxLib::function_a86a54
0x0000000000a86a54: adrp       x8, #0x614e000
0x0000000000a86a58: ldrb       w9, [x8, #0x4d0]
0x0000000000a86a5c: tbnz       w9, #0, #0xa86aa4
0x0000000000a86a60: stp        x20, x19, [sp, #-0x20]!
0x0000000000a86a64: stp        x29, x30, [sp, #0x10]
0x0000000000a86a68: add        x29, sp, #0x10
0x0000000000a86a6c: mov        w9, #1
0x0000000000a86a70: strb       w9, [x8, #0x4d0]
0x0000000000a86a74: adrp       x19, #0x614e000
0x0000000000a86a78: add        x19, x19, #0x4c0
0x0000000000a86a7c: mov        x8, x19
0x0000000000a86a80: bl         #0xab0b8
0x0000000000a86a84: adrp       x0, #0xab000
0x0000000000a86a88: add        x0, x0, #0x334
0x0000000000a86a8c: adrp       x2, #0
0x0000000000a86a90: add        x2, x2, #0
0x0000000000a86a94: mov        x1, x19
0x0000000000a86a98: ldp        x29, x30, [sp, #0x10]
0x0000000000a86a9c: ldp        x20, x19, [sp], #0x20
0x0000000000a86aa0: b          #0x4b984dc
0x0000000000a86aa4: ret        
