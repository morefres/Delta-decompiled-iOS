; instruction-faithful ARM64 fallback for RobloxLib::function_7c5d4c
0x00000000007c5d4c: sub        sp, sp, #0x40
0x00000000007c5d50: stp        x20, x19, [sp, #0x20]
0x00000000007c5d54: stp        x29, x30, [sp, #0x30]
0x00000000007c5d58: add        x29, sp, #0x30
0x00000000007c5d5c: adrp       x8, #0x60f4000
0x00000000007c5d60: add        x8, x8, #0x7b8
0x00000000007c5d64: ldarb      w8, [x8]
0x00000000007c5d68: tbnz       w8, #0, #0x7c5ddc
0x00000000007c5d6c: adrp       x0, #0x60f4000
0x00000000007c5d70: add        x0, x0, #0x7b8
0x00000000007c5d74: bl         #0x428c
0x00000000007c5d78: cbz        w0, #0x7c5ddc
0x00000000007c5d7c: adrp       x1, #0x524c000
0x00000000007c5d80: add        x1, x1, #0x9e0
0x00000000007c5d84: add        x0, sp, #8
0x00000000007c5d88: bl         #0x18aac
0x00000000007c5d8c: adrp       x8, #0x60f4000
0x00000000007c5d90: add        x8, x8, #0x7a0
0x00000000007c5d94: adrp       x0, #0x60f4000
0x00000000007c5d98: add        x0, x0, #0x760
0x00000000007c5d9c: add        x1, sp, #8
0x00000000007c5da0: bl         #0x1a2caf0
0x00000000007c5da4: ldrsb      w8, [sp, #0x1f]
0x00000000007c5da8: tbz        w8, #0x1f, #0x7c5db4
0x00000000007c5dac: ldr        x0, [sp, #8]
0x00000000007c5db0: bl         #0x47e93a8
0x00000000007c5db4: adrp       x0, #0x5ba4000
0x00000000007c5db8: ldr        x0, [x0, #0x698]
0x00000000007c5dbc: adrp       x1, #0x60f4000
0x00000000007c5dc0: add        x1, x1, #0x7a0
0x00000000007c5dc4: adrp       x2, #0
0x00000000007c5dc8: add        x2, x2, #0
0x00000000007c5dcc: bl         #0x4b984dc
0x00000000007c5dd0: adrp       x0, #0x60f4000
0x00000000007c5dd4: add        x0, x0, #0x7b8
0x00000000007c5dd8: bl         #0x43e8
0x00000000007c5ddc: ldp        x29, x30, [sp, #0x30]
0x00000000007c5de0: ldp        x20, x19, [sp, #0x20]
0x00000000007c5de4: add        sp, sp, #0x40
0x00000000007c5de8: ret        
0x00000000007c5dec: mov        x19, x0
0x00000000007c5df0: ldrsb      w8, [sp, #0x1f]
0x00000000007c5df4: tbz        w8, #0x1f, #0x7c5e08
0x00000000007c5df8: ldr        x0, [sp, #8]
0x00000000007c5dfc: bl         #0x47e93a8
0x00000000007c5e00: b          #0x7c5e08
0x00000000007c5e04: mov        x19, x0
0x00000000007c5e08: adrp       x0, #0x60f4000
0x00000000007c5e0c: add        x0, x0, #0x7b8
0x00000000007c5e10: bl         #0x4450
0x00000000007c5e14: mov        x0, x19
0x00000000007c5e18: bl         #0x4b97984
