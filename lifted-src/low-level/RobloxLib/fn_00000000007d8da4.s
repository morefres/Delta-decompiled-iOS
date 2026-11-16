; instruction-faithful ARM64 fallback for RobloxLib::function_7d8da4
0x00000000007d8da4: sub        sp, sp, #0x40
0x00000000007d8da8: stp        x20, x19, [sp, #0x20]
0x00000000007d8dac: stp        x29, x30, [sp, #0x30]
0x00000000007d8db0: add        x29, sp, #0x30
0x00000000007d8db4: adrp       x8, #0x60f4000
0x00000000007d8db8: add        x8, x8, #0x838
0x00000000007d8dbc: ldarb      w8, [x8]
0x00000000007d8dc0: tbnz       w8, #0, #0x7d8e34
0x00000000007d8dc4: adrp       x0, #0x60f4000
0x00000000007d8dc8: add        x0, x0, #0x838
0x00000000007d8dcc: bl         #0x428c
0x00000000007d8dd0: cbz        w0, #0x7d8e34
0x00000000007d8dd4: adrp       x1, #0x524c000
0x00000000007d8dd8: add        x1, x1, #0xa29
0x00000000007d8ddc: add        x0, sp, #8
0x00000000007d8de0: bl         #0x18aac
0x00000000007d8de4: adrp       x8, #0x60f4000
0x00000000007d8de8: add        x8, x8, #0x820
0x00000000007d8dec: adrp       x0, #0x60f4000
0x00000000007d8df0: add        x0, x0, #0x760
0x00000000007d8df4: add        x1, sp, #8
0x00000000007d8df8: bl         #0x1a2caf0
0x00000000007d8dfc: ldrsb      w8, [sp, #0x1f]
0x00000000007d8e00: tbz        w8, #0x1f, #0x7d8e0c
0x00000000007d8e04: ldr        x0, [sp, #8]
0x00000000007d8e08: bl         #0x47e93a8
0x00000000007d8e0c: adrp       x0, #0x5ba4000
0x00000000007d8e10: ldr        x0, [x0, #0x698]
0x00000000007d8e14: adrp       x1, #0x60f4000
0x00000000007d8e18: add        x1, x1, #0x820
0x00000000007d8e1c: adrp       x2, #0
0x00000000007d8e20: add        x2, x2, #0
0x00000000007d8e24: bl         #0x4b984dc
0x00000000007d8e28: adrp       x0, #0x60f4000
0x00000000007d8e2c: add        x0, x0, #0x838
0x00000000007d8e30: bl         #0x43e8
0x00000000007d8e34: ldp        x29, x30, [sp, #0x30]
0x00000000007d8e38: ldp        x20, x19, [sp, #0x20]
0x00000000007d8e3c: add        sp, sp, #0x40
0x00000000007d8e40: ret        
0x00000000007d8e44: mov        x19, x0
0x00000000007d8e48: ldrsb      w8, [sp, #0x1f]
0x00000000007d8e4c: tbz        w8, #0x1f, #0x7d8e60
0x00000000007d8e50: ldr        x0, [sp, #8]
0x00000000007d8e54: bl         #0x47e93a8
0x00000000007d8e58: b          #0x7d8e60
0x00000000007d8e5c: mov        x19, x0
0x00000000007d8e60: adrp       x0, #0x60f4000
0x00000000007d8e64: add        x0, x0, #0x838
0x00000000007d8e68: bl         #0x4450
0x00000000007d8e6c: mov        x0, x19
0x00000000007d8e70: bl         #0x4b97984
