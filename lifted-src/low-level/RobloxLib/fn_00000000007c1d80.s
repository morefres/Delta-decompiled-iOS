; instruction-faithful ARM64 fallback for RobloxLib::function_7c1d80
0x00000000007c1d80: sub        sp, sp, #0x40
0x00000000007c1d84: stp        x20, x19, [sp, #0x20]
0x00000000007c1d88: stp        x29, x30, [sp, #0x30]
0x00000000007c1d8c: add        x29, sp, #0x30
0x00000000007c1d90: adrp       x8, #0x60f4000
0x00000000007c1d94: add        x8, x8, #0x818
0x00000000007c1d98: ldarb      w8, [x8]
0x00000000007c1d9c: tbnz       w8, #0, #0x7c1e10
0x00000000007c1da0: adrp       x0, #0x60f4000
0x00000000007c1da4: add        x0, x0, #0x818
0x00000000007c1da8: bl         #0x428c
0x00000000007c1dac: cbz        w0, #0x7c1e10
0x00000000007c1db0: adrp       x1, #0x524c000
0x00000000007c1db4: add        x1, x1, #0xa17
0x00000000007c1db8: add        x0, sp, #8
0x00000000007c1dbc: bl         #0x18aac
0x00000000007c1dc0: adrp       x8, #0x60f4000
0x00000000007c1dc4: add        x8, x8, #0x800
0x00000000007c1dc8: adrp       x0, #0x60f4000
0x00000000007c1dcc: add        x0, x0, #0x760
0x00000000007c1dd0: add        x1, sp, #8
0x00000000007c1dd4: bl         #0x1a2caf0
0x00000000007c1dd8: ldrsb      w8, [sp, #0x1f]
0x00000000007c1ddc: tbz        w8, #0x1f, #0x7c1de8
0x00000000007c1de0: ldr        x0, [sp, #8]
0x00000000007c1de4: bl         #0x47e93a8
0x00000000007c1de8: adrp       x0, #0x5ba4000
0x00000000007c1dec: ldr        x0, [x0, #0x698]
0x00000000007c1df0: adrp       x1, #0x60f4000
0x00000000007c1df4: add        x1, x1, #0x800
0x00000000007c1df8: adrp       x2, #0
0x00000000007c1dfc: add        x2, x2, #0
0x00000000007c1e00: bl         #0x4b984dc
0x00000000007c1e04: adrp       x0, #0x60f4000
0x00000000007c1e08: add        x0, x0, #0x818
0x00000000007c1e0c: bl         #0x43e8
0x00000000007c1e10: ldp        x29, x30, [sp, #0x30]
0x00000000007c1e14: ldp        x20, x19, [sp, #0x20]
0x00000000007c1e18: add        sp, sp, #0x40
0x00000000007c1e1c: ret        
0x00000000007c1e20: mov        x19, x0
0x00000000007c1e24: ldrsb      w8, [sp, #0x1f]
0x00000000007c1e28: tbz        w8, #0x1f, #0x7c1e3c
0x00000000007c1e2c: ldr        x0, [sp, #8]
0x00000000007c1e30: bl         #0x47e93a8
0x00000000007c1e34: b          #0x7c1e3c
0x00000000007c1e38: mov        x19, x0
0x00000000007c1e3c: adrp       x0, #0x60f4000
0x00000000007c1e40: add        x0, x0, #0x818
0x00000000007c1e44: bl         #0x4450
0x00000000007c1e48: mov        x0, x19
0x00000000007c1e4c: bl         #0x4b97984
