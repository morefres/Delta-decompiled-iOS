; instruction-faithful ARM64 fallback for RobloxLib::function_7b7dbc
0x00000000007b7dbc: sub        sp, sp, #0x40
0x00000000007b7dc0: stp        x20, x19, [sp, #0x20]
0x00000000007b7dc4: stp        x29, x30, [sp, #0x30]
0x00000000007b7dc8: add        x29, sp, #0x30
0x00000000007b7dcc: adrp       x8, #0x60f4000
0x00000000007b7dd0: add        x8, x8, #0x9f8
0x00000000007b7dd4: ldarb      w8, [x8]
0x00000000007b7dd8: tbnz       w8, #0, #0x7b7e4c
0x00000000007b7ddc: adrp       x0, #0x60f4000
0x00000000007b7de0: add        x0, x0, #0x9f8
0x00000000007b7de4: bl         #0x428c
0x00000000007b7de8: cbz        w0, #0x7b7e4c
0x00000000007b7dec: adrp       x1, #0x524c000
0x00000000007b7df0: add        x1, x1, #0xb13
0x00000000007b7df4: add        x0, sp, #8
0x00000000007b7df8: bl         #0x18aac
0x00000000007b7dfc: adrp       x8, #0x60f4000
0x00000000007b7e00: add        x8, x8, #0x9e0
0x00000000007b7e04: adrp       x0, #0x60f4000
0x00000000007b7e08: add        x0, x0, #0x760
0x00000000007b7e0c: add        x1, sp, #8
0x00000000007b7e10: bl         #0x1a2caf0
0x00000000007b7e14: ldrsb      w8, [sp, #0x1f]
0x00000000007b7e18: tbz        w8, #0x1f, #0x7b7e24
0x00000000007b7e1c: ldr        x0, [sp, #8]
0x00000000007b7e20: bl         #0x47e93a8
0x00000000007b7e24: adrp       x0, #0x5ba4000
0x00000000007b7e28: ldr        x0, [x0, #0x698]
0x00000000007b7e2c: adrp       x1, #0x60f4000
0x00000000007b7e30: add        x1, x1, #0x9e0
0x00000000007b7e34: adrp       x2, #0
0x00000000007b7e38: add        x2, x2, #0
0x00000000007b7e3c: bl         #0x4b984dc
0x00000000007b7e40: adrp       x0, #0x60f4000
0x00000000007b7e44: add        x0, x0, #0x9f8
0x00000000007b7e48: bl         #0x43e8
0x00000000007b7e4c: ldp        x29, x30, [sp, #0x30]
0x00000000007b7e50: ldp        x20, x19, [sp, #0x20]
0x00000000007b7e54: add        sp, sp, #0x40
0x00000000007b7e58: ret        
0x00000000007b7e5c: mov        x19, x0
0x00000000007b7e60: ldrsb      w8, [sp, #0x1f]
0x00000000007b7e64: tbz        w8, #0x1f, #0x7b7e78
0x00000000007b7e68: ldr        x0, [sp, #8]
0x00000000007b7e6c: bl         #0x47e93a8
0x00000000007b7e70: b          #0x7b7e78
0x00000000007b7e74: mov        x19, x0
0x00000000007b7e78: adrp       x0, #0x60f4000
0x00000000007b7e7c: add        x0, x0, #0x9f8
0x00000000007b7e80: bl         #0x4450
0x00000000007b7e84: mov        x0, x19
0x00000000007b7e88: bl         #0x4b97984
