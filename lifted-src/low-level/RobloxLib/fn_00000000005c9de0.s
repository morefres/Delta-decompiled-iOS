; instruction-faithful ARM64 fallback for RobloxLib::function_5c9de0
0x00000000005c9de0: stp        x20, x19, [sp, #-0x20]!
0x00000000005c9de4: stp        x29, x30, [sp, #0x10]
0x00000000005c9de8: add        x29, sp, #0x10
0x00000000005c9dec: mov        x19, x1
0x00000000005c9df0: mov        x20, x0
0x00000000005c9df4: ldr        x0, [x1, #0x20]
0x00000000005c9df8: bl         #0x4b99160
0x00000000005c9dfc: add        x0, x20, #0x28
0x00000000005c9e00: add        x1, x19, #0x28
0x00000000005c9e04: ldp        x29, x30, [sp, #0x10]
0x00000000005c9e08: ldp        x20, x19, [sp], #0x20
0x00000000005c9e0c: b          #0x4b99088
0x00000000005c9e10: stp        x20, x19, [sp, #-0x20]!
0x00000000005c9e14: stp        x29, x30, [sp, #0x10]
0x00000000005c9e18: add        x29, sp, #0x10
0x00000000005c9e1c: mov        x19, x0
0x00000000005c9e20: add        x0, x0, #0x28
0x00000000005c9e24: bl         #0x4b99094
0x00000000005c9e28: ldr        x0, [x19, #0x20]
0x00000000005c9e2c: ldp        x29, x30, [sp, #0x10]
0x00000000005c9e30: ldp        x20, x19, [sp], #0x20
0x00000000005c9e34: b          #0x4b99154
