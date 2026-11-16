; instruction-faithful ARM64 fallback for RobloxLib::function_7b4d94
0x00000000007b4d94: sub        sp, sp, #0x40
0x00000000007b4d98: stp        x20, x19, [sp, #0x20]
0x00000000007b4d9c: stp        x29, x30, [sp, #0x30]
0x00000000007b4da0: add        x29, sp, #0x30
0x00000000007b4da4: adrp       x8, #0x60f4000
0x00000000007b4da8: add        x8, x8, #0x9f8
0x00000000007b4dac: ldarb      w8, [x8]
0x00000000007b4db0: tbnz       w8, #0, #0x7b4e24
0x00000000007b4db4: adrp       x0, #0x60f4000
0x00000000007b4db8: add        x0, x0, #0x9f8
0x00000000007b4dbc: bl         #0x428c
0x00000000007b4dc0: cbz        w0, #0x7b4e24
0x00000000007b4dc4: adrp       x1, #0x524c000
0x00000000007b4dc8: add        x1, x1, #0xb13
0x00000000007b4dcc: add        x0, sp, #8
0x00000000007b4dd0: bl         #0x18aac
0x00000000007b4dd4: adrp       x8, #0x60f4000
0x00000000007b4dd8: add        x8, x8, #0x9e0
0x00000000007b4ddc: adrp       x0, #0x60f4000
0x00000000007b4de0: add        x0, x0, #0x760
0x00000000007b4de4: add        x1, sp, #8
0x00000000007b4de8: bl         #0x1a2caf0
0x00000000007b4dec: ldrsb      w8, [sp, #0x1f]
0x00000000007b4df0: tbz        w8, #0x1f, #0x7b4dfc
0x00000000007b4df4: ldr        x0, [sp, #8]
0x00000000007b4df8: bl         #0x47e93a8
0x00000000007b4dfc: adrp       x0, #0x5ba4000
0x00000000007b4e00: ldr        x0, [x0, #0x698]
0x00000000007b4e04: adrp       x1, #0x60f4000
0x00000000007b4e08: add        x1, x1, #0x9e0
0x00000000007b4e0c: adrp       x2, #0
0x00000000007b4e10: add        x2, x2, #0
0x00000000007b4e14: bl         #0x4b984dc
0x00000000007b4e18: adrp       x0, #0x60f4000
0x00000000007b4e1c: add        x0, x0, #0x9f8
0x00000000007b4e20: bl         #0x43e8
0x00000000007b4e24: ldp        x29, x30, [sp, #0x30]
0x00000000007b4e28: ldp        x20, x19, [sp, #0x20]
0x00000000007b4e2c: add        sp, sp, #0x40
0x00000000007b4e30: ret        
0x00000000007b4e34: mov        x19, x0
0x00000000007b4e38: ldrsb      w8, [sp, #0x1f]
0x00000000007b4e3c: tbz        w8, #0x1f, #0x7b4e50
0x00000000007b4e40: ldr        x0, [sp, #8]
0x00000000007b4e44: bl         #0x47e93a8
0x00000000007b4e48: b          #0x7b4e50
0x00000000007b4e4c: mov        x19, x0
0x00000000007b4e50: adrp       x0, #0x60f4000
0x00000000007b4e54: add        x0, x0, #0x9f8
0x00000000007b4e58: bl         #0x4450
0x00000000007b4e5c: mov        x0, x19
0x00000000007b4e60: bl         #0x4b97984
