; instruction-faithful ARM64 fallback for RobloxLib::function_7c6d8c
0x00000000007c6d8c: sub        sp, sp, #0x40
0x00000000007c6d90: stp        x20, x19, [sp, #0x20]
0x00000000007c6d94: stp        x29, x30, [sp, #0x30]
0x00000000007c6d98: add        x29, sp, #0x30
0x00000000007c6d9c: adrp       x8, #0x60f4000
0x00000000007c6da0: add        x8, x8, #0xa38
0x00000000007c6da4: ldarb      w8, [x8]
0x00000000007c6da8: tbnz       w8, #0, #0x7c6e1c
0x00000000007c6dac: adrp       x0, #0x60f4000
0x00000000007c6db0: add        x0, x0, #0xa38
0x00000000007c6db4: bl         #0x428c
0x00000000007c6db8: cbz        w0, #0x7c6e1c
0x00000000007c6dbc: adrp       x1, #0x524c000
0x00000000007c6dc0: add        x1, x1, #0xb3a
0x00000000007c6dc4: add        x0, sp, #8
0x00000000007c6dc8: bl         #0x18aac
0x00000000007c6dcc: adrp       x8, #0x60f4000
0x00000000007c6dd0: add        x8, x8, #0xa20
0x00000000007c6dd4: adrp       x0, #0x60f4000
0x00000000007c6dd8: add        x0, x0, #0x760
0x00000000007c6ddc: add        x1, sp, #8
0x00000000007c6de0: bl         #0x1a2caf0
0x00000000007c6de4: ldrsb      w8, [sp, #0x1f]
0x00000000007c6de8: tbz        w8, #0x1f, #0x7c6df4
0x00000000007c6dec: ldr        x0, [sp, #8]
0x00000000007c6df0: bl         #0x47e93a8
0x00000000007c6df4: adrp       x0, #0x5ba4000
0x00000000007c6df8: ldr        x0, [x0, #0x698]
0x00000000007c6dfc: adrp       x1, #0x60f4000
0x00000000007c6e00: add        x1, x1, #0xa20
0x00000000007c6e04: adrp       x2, #0
0x00000000007c6e08: add        x2, x2, #0
0x00000000007c6e0c: bl         #0x4b984dc
0x00000000007c6e10: adrp       x0, #0x60f4000
0x00000000007c6e14: add        x0, x0, #0xa38
0x00000000007c6e18: bl         #0x43e8
0x00000000007c6e1c: ldp        x29, x30, [sp, #0x30]
0x00000000007c6e20: ldp        x20, x19, [sp, #0x20]
0x00000000007c6e24: add        sp, sp, #0x40
0x00000000007c6e28: ret        
0x00000000007c6e2c: mov        x19, x0
0x00000000007c6e30: ldrsb      w8, [sp, #0x1f]
0x00000000007c6e34: tbz        w8, #0x1f, #0x7c6e48
0x00000000007c6e38: ldr        x0, [sp, #8]
0x00000000007c6e3c: bl         #0x47e93a8
0x00000000007c6e40: b          #0x7c6e48
0x00000000007c6e44: mov        x19, x0
0x00000000007c6e48: adrp       x0, #0x60f4000
0x00000000007c6e4c: add        x0, x0, #0xa38
0x00000000007c6e50: bl         #0x4450
0x00000000007c6e54: mov        x0, x19
0x00000000007c6e58: bl         #0x4b97984
