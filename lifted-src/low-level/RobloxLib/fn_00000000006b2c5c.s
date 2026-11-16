; instruction-faithful ARM64 fallback for RobloxLib::function_6b2c5c
0x00000000006b2c5c: stp        x20, x19, [sp, #-0x20]!
0x00000000006b2c60: stp        x29, x30, [sp, #0x10]
0x00000000006b2c64: add        x29, sp, #0x10
0x00000000006b2c68: bl         #0x6b1778
0x00000000006b2c6c: mov        x19, x0
0x00000000006b2c70: adrp       x1, #0x5c56000
0x00000000006b2c74: add        x1, x1, #0x330
0x00000000006b2c78: add        x0, x0, #0x28
0x00000000006b2c7c: mov        w2, #1
0x00000000006b2c80: bl         #0x440afa4
0x00000000006b2c84: adrp       x1, #0x5c56000
0x00000000006b2c88: add        x1, x1, #0x338
0x00000000006b2c8c: add        x0, x19, #0x70
0x00000000006b2c90: mov        w2, #5
0x00000000006b2c94: bl         #0x440afa4
0x00000000006b2c98: adrp       x1, #0x5c56000
0x00000000006b2c9c: add        x1, x1, #0x360
0x00000000006b2ca0: add        x0, x19, #0xb8
0x00000000006b2ca4: mov        w2, #0x19
0x00000000006b2ca8: bl         #0x440afa4
0x00000000006b2cac: adrp       x1, #0x5c56000
0x00000000006b2cb0: add        x1, x1, #0x428
0x00000000006b2cb4: add        x0, x19, #0x100
0x00000000006b2cb8: mov        w2, #1
0x00000000006b2cbc: ldp        x29, x30, [sp, #0x10]
0x00000000006b2cc0: ldp        x20, x19, [sp], #0x20
0x00000000006b2cc4: b          #0x440afa4
