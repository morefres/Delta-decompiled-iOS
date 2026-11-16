; instruction-faithful ARM64 fallback for RobloxLib::function_4e2c6c
0x00000000004e2c6c: adrp       x8, #0x614e000
0x00000000004e2c70: ldrb       w9, [x8, #0x4d0]
0x00000000004e2c74: tbnz       w9, #0, #0x4e2cbc
0x00000000004e2c78: stp        x20, x19, [sp, #-0x20]!
0x00000000004e2c7c: stp        x29, x30, [sp, #0x10]
0x00000000004e2c80: add        x29, sp, #0x10
0x00000000004e2c84: mov        w9, #1
0x00000000004e2c88: strb       w9, [x8, #0x4d0]
0x00000000004e2c8c: adrp       x19, #0x614e000
0x00000000004e2c90: add        x19, x19, #0x4c0
0x00000000004e2c94: mov        x8, x19
0x00000000004e2c98: bl         #0xab0b8
0x00000000004e2c9c: adrp       x0, #0xab000
0x00000000004e2ca0: add        x0, x0, #0x334
0x00000000004e2ca4: adrp       x2, #0
0x00000000004e2ca8: add        x2, x2, #0
0x00000000004e2cac: mov        x1, x19
0x00000000004e2cb0: ldp        x29, x30, [sp, #0x10]
0x00000000004e2cb4: ldp        x20, x19, [sp], #0x20
0x00000000004e2cb8: b          #0x4b984dc
0x00000000004e2cbc: ret        
