; instruction-faithful ARM64 fallback for RobloxLib::function_7c9d94
0x00000000007c9d94: sub        sp, sp, #0x40
0x00000000007c9d98: stp        x20, x19, [sp, #0x20]
0x00000000007c9d9c: stp        x29, x30, [sp, #0x30]
0x00000000007c9da0: add        x29, sp, #0x30
0x00000000007c9da4: adrp       x8, #0x60f4000
0x00000000007c9da8: add        x8, x8, #0x9d8
0x00000000007c9dac: ldarb      w8, [x8]
0x00000000007c9db0: tbnz       w8, #0, #0x7c9e24
0x00000000007c9db4: adrp       x0, #0x60f4000
0x00000000007c9db8: add        x0, x0, #0x9d8
0x00000000007c9dbc: bl         #0x428c
0x00000000007c9dc0: cbz        w0, #0x7c9e24
0x00000000007c9dc4: adrp       x1, #0x524c000
0x00000000007c9dc8: add        x1, x1, #0xafe
0x00000000007c9dcc: add        x0, sp, #8
0x00000000007c9dd0: bl         #0x18aac
0x00000000007c9dd4: adrp       x8, #0x60f4000
0x00000000007c9dd8: add        x8, x8, #0x9c0
0x00000000007c9ddc: adrp       x0, #0x60f4000
0x00000000007c9de0: add        x0, x0, #0x760
0x00000000007c9de4: add        x1, sp, #8
0x00000000007c9de8: bl         #0x1a2caf0
0x00000000007c9dec: ldrsb      w8, [sp, #0x1f]
0x00000000007c9df0: tbz        w8, #0x1f, #0x7c9dfc
0x00000000007c9df4: ldr        x0, [sp, #8]
0x00000000007c9df8: bl         #0x47e93a8
0x00000000007c9dfc: adrp       x0, #0x5ba4000
0x00000000007c9e00: ldr        x0, [x0, #0x698]
0x00000000007c9e04: adrp       x1, #0x60f4000
0x00000000007c9e08: add        x1, x1, #0x9c0
0x00000000007c9e0c: adrp       x2, #0
0x00000000007c9e10: add        x2, x2, #0
0x00000000007c9e14: bl         #0x4b984dc
0x00000000007c9e18: adrp       x0, #0x60f4000
0x00000000007c9e1c: add        x0, x0, #0x9d8
0x00000000007c9e20: bl         #0x43e8
0x00000000007c9e24: ldp        x29, x30, [sp, #0x30]
0x00000000007c9e28: ldp        x20, x19, [sp, #0x20]
0x00000000007c9e2c: add        sp, sp, #0x40
0x00000000007c9e30: ret        
0x00000000007c9e34: mov        x19, x0
0x00000000007c9e38: ldrsb      w8, [sp, #0x1f]
0x00000000007c9e3c: tbz        w8, #0x1f, #0x7c9e50
0x00000000007c9e40: ldr        x0, [sp, #8]
0x00000000007c9e44: bl         #0x47e93a8
0x00000000007c9e48: b          #0x7c9e50
0x00000000007c9e4c: mov        x19, x0
0x00000000007c9e50: adrp       x0, #0x60f4000
0x00000000007c9e54: add        x0, x0, #0x9d8
0x00000000007c9e58: bl         #0x4450
0x00000000007c9e5c: mov        x0, x19
0x00000000007c9e60: bl         #0x4b97984
