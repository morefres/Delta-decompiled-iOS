; instruction-faithful ARM64 fallback for RobloxLib::function_7d6d6c
0x00000000007d6d6c: sub        sp, sp, #0x40
0x00000000007d6d70: stp        x20, x19, [sp, #0x20]
0x00000000007d6d74: stp        x29, x30, [sp, #0x30]
0x00000000007d6d78: add        x29, sp, #0x30
0x00000000007d6d7c: adrp       x8, #0x60f4000
0x00000000007d6d80: add        x8, x8, #0x998
0x00000000007d6d84: ldarb      w8, [x8]
0x00000000007d6d88: tbnz       w8, #0, #0x7d6dfc
0x00000000007d6d8c: adrp       x0, #0x60f4000
0x00000000007d6d90: add        x0, x0, #0x998
0x00000000007d6d94: bl         #0x428c
0x00000000007d6d98: cbz        w0, #0x7d6dfc
0x00000000007d6d9c: adrp       x1, #0x524c000
0x00000000007d6da0: add        x1, x1, #0xacc
0x00000000007d6da4: add        x0, sp, #8
0x00000000007d6da8: bl         #0x18aac
0x00000000007d6dac: adrp       x8, #0x60f4000
0x00000000007d6db0: add        x8, x8, #0x980
0x00000000007d6db4: adrp       x0, #0x60f4000
0x00000000007d6db8: add        x0, x0, #0x760
0x00000000007d6dbc: add        x1, sp, #8
0x00000000007d6dc0: bl         #0x1a2caf0
0x00000000007d6dc4: ldrsb      w8, [sp, #0x1f]
0x00000000007d6dc8: tbz        w8, #0x1f, #0x7d6dd4
0x00000000007d6dcc: ldr        x0, [sp, #8]
0x00000000007d6dd0: bl         #0x47e93a8
0x00000000007d6dd4: adrp       x0, #0x5ba4000
0x00000000007d6dd8: ldr        x0, [x0, #0x698]
0x00000000007d6ddc: adrp       x1, #0x60f4000
0x00000000007d6de0: add        x1, x1, #0x980
0x00000000007d6de4: adrp       x2, #0
0x00000000007d6de8: add        x2, x2, #0
0x00000000007d6dec: bl         #0x4b984dc
0x00000000007d6df0: adrp       x0, #0x60f4000
0x00000000007d6df4: add        x0, x0, #0x998
0x00000000007d6df8: bl         #0x43e8
0x00000000007d6dfc: ldp        x29, x30, [sp, #0x30]
0x00000000007d6e00: ldp        x20, x19, [sp, #0x20]
0x00000000007d6e04: add        sp, sp, #0x40
0x00000000007d6e08: ret        
0x00000000007d6e0c: mov        x19, x0
0x00000000007d6e10: ldrsb      w8, [sp, #0x1f]
0x00000000007d6e14: tbz        w8, #0x1f, #0x7d6e28
0x00000000007d6e18: ldr        x0, [sp, #8]
0x00000000007d6e1c: bl         #0x47e93a8
0x00000000007d6e20: b          #0x7d6e28
0x00000000007d6e24: mov        x19, x0
0x00000000007d6e28: adrp       x0, #0x60f4000
0x00000000007d6e2c: add        x0, x0, #0x998
0x00000000007d6e30: bl         #0x4450
0x00000000007d6e34: mov        x0, x19
0x00000000007d6e38: bl         #0x4b97984
