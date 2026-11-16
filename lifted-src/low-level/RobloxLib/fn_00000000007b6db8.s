; instruction-faithful ARM64 fallback for RobloxLib::function_7b6db8
0x00000000007b6db8: stp        x20, x19, [sp, #-0x20]!
0x00000000007b6dbc: stp        x29, x30, [sp, #0x10]
0x00000000007b6dc0: add        x29, sp, #0x10
0x00000000007b6dc4: adrp       x8, #0x60f4000
0x00000000007b6dc8: add        x8, x8, #0x778
0x00000000007b6dcc: ldarb      w8, [x8]
0x00000000007b6dd0: tbnz       w8, #0, #0x7b6e28
0x00000000007b6dd4: adrp       x0, #0x60f4000
0x00000000007b6dd8: add        x0, x0, #0x778
0x00000000007b6ddc: bl         #0x428c
0x00000000007b6de0: cbz        w0, #0x7b6e28
0x00000000007b6de4: adrp       x0, #0x60f4000
0x00000000007b6de8: add        x0, x0, #0x760
0x00000000007b6dec: adrp       x1, #0x524c000
0x00000000007b6df0: add        x1, x1, #0x9d2
0x00000000007b6df4: bl         #0x18aac
0x00000000007b6df8: adrp       x0, #0x5ba4000
0x00000000007b6dfc: ldr        x0, [x0, #0x698]
0x00000000007b6e00: adrp       x1, #0x60f4000
0x00000000007b6e04: add        x1, x1, #0x760
0x00000000007b6e08: adrp       x2, #0
0x00000000007b6e0c: add        x2, x2, #0
0x00000000007b6e10: bl         #0x4b984dc
0x00000000007b6e14: adrp       x0, #0x60f4000
0x00000000007b6e18: add        x0, x0, #0x778
0x00000000007b6e1c: ldp        x29, x30, [sp, #0x10]
0x00000000007b6e20: ldp        x20, x19, [sp], #0x20
0x00000000007b6e24: b          #0x43e8
0x00000000007b6e28: ldp        x29, x30, [sp, #0x10]
0x00000000007b6e2c: ldp        x20, x19, [sp], #0x20
0x00000000007b6e30: ret        
0x00000000007b6e34: mov        x19, x0
0x00000000007b6e38: adrp       x0, #0x60f4000
0x00000000007b6e3c: add        x0, x0, #0x778
0x00000000007b6e40: bl         #0x4450
0x00000000007b6e44: mov        x0, x19
0x00000000007b6e48: bl         #0x4b97984
