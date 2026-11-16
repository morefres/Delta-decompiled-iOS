; instruction-faithful ARM64 fallback for RobloxLib::function_7c2dc0
0x00000000007c2dc0: sub        sp, sp, #0x40
0x00000000007c2dc4: stp        x20, x19, [sp, #0x20]
0x00000000007c2dc8: stp        x29, x30, [sp, #0x30]
0x00000000007c2dcc: add        x29, sp, #0x30
0x00000000007c2dd0: adrp       x8, #0x60f4000
0x00000000007c2dd4: add        x8, x8, #0xa98
0x00000000007c2dd8: ldarb      w8, [x8]
0x00000000007c2ddc: tbnz       w8, #0, #0x7c2e50
0x00000000007c2de0: adrp       x0, #0x60f4000
0x00000000007c2de4: add        x0, x0, #0xa98
0x00000000007c2de8: bl         #0x428c
0x00000000007c2dec: cbz        w0, #0x7c2e50
0x00000000007c2df0: adrp       x1, #0x524c000
0x00000000007c2df4: add        x1, x1, #0xb83
0x00000000007c2df8: add        x0, sp, #8
0x00000000007c2dfc: bl         #0x18aac
0x00000000007c2e00: adrp       x8, #0x60f4000
0x00000000007c2e04: add        x8, x8, #0xa80
0x00000000007c2e08: adrp       x0, #0x60f4000
0x00000000007c2e0c: add        x0, x0, #0x760
0x00000000007c2e10: add        x1, sp, #8
0x00000000007c2e14: bl         #0x1a2caf0
0x00000000007c2e18: ldrsb      w8, [sp, #0x1f]
0x00000000007c2e1c: tbz        w8, #0x1f, #0x7c2e28
0x00000000007c2e20: ldr        x0, [sp, #8]
0x00000000007c2e24: bl         #0x47e93a8
0x00000000007c2e28: adrp       x0, #0x5ba4000
0x00000000007c2e2c: ldr        x0, [x0, #0x698]
0x00000000007c2e30: adrp       x1, #0x60f4000
0x00000000007c2e34: add        x1, x1, #0xa80
0x00000000007c2e38: adrp       x2, #0
0x00000000007c2e3c: add        x2, x2, #0
0x00000000007c2e40: bl         #0x4b984dc
0x00000000007c2e44: adrp       x0, #0x60f4000
0x00000000007c2e48: add        x0, x0, #0xa98
0x00000000007c2e4c: bl         #0x43e8
0x00000000007c2e50: ldp        x29, x30, [sp, #0x30]
0x00000000007c2e54: ldp        x20, x19, [sp, #0x20]
0x00000000007c2e58: add        sp, sp, #0x40
0x00000000007c2e5c: ret        
0x00000000007c2e60: mov        x19, x0
0x00000000007c2e64: ldrsb      w8, [sp, #0x1f]
0x00000000007c2e68: tbz        w8, #0x1f, #0x7c2e7c
0x00000000007c2e6c: ldr        x0, [sp, #8]
0x00000000007c2e70: bl         #0x47e93a8
0x00000000007c2e74: b          #0x7c2e7c
0x00000000007c2e78: mov        x19, x0
0x00000000007c2e7c: adrp       x0, #0x60f4000
0x00000000007c2e80: add        x0, x0, #0xa98
0x00000000007c2e84: bl         #0x4450
0x00000000007c2e88: mov        x0, x19
0x00000000007c2e8c: bl         #0x4b97984
