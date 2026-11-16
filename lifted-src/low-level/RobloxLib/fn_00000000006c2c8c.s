; instruction-faithful ARM64 fallback for RobloxLib::function_6c2c8c
0x00000000006c2c8c: adrp       x8, #0x614e000
0x00000000006c2c90: ldrb       w9, [x8, #0x4d0]
0x00000000006c2c94: tbnz       w9, #0, #0x6c2cdc
0x00000000006c2c98: stp        x20, x19, [sp, #-0x20]!
0x00000000006c2c9c: stp        x29, x30, [sp, #0x10]
0x00000000006c2ca0: add        x29, sp, #0x10
0x00000000006c2ca4: mov        w9, #1
0x00000000006c2ca8: strb       w9, [x8, #0x4d0]
0x00000000006c2cac: adrp       x19, #0x614e000
0x00000000006c2cb0: add        x19, x19, #0x4c0
0x00000000006c2cb4: mov        x8, x19
0x00000000006c2cb8: bl         #0xab0b8
0x00000000006c2cbc: adrp       x0, #0xab000
0x00000000006c2cc0: add        x0, x0, #0x334
0x00000000006c2cc4: adrp       x2, #0
0x00000000006c2cc8: add        x2, x2, #0
0x00000000006c2ccc: mov        x1, x19
0x00000000006c2cd0: ldp        x29, x30, [sp, #0x10]
0x00000000006c2cd4: ldp        x20, x19, [sp], #0x20
0x00000000006c2cd8: b          #0x4b984dc
0x00000000006c2cdc: ret        
