; instruction-faithful ARM64 fallback for RobloxLib::function_7d2da8
0x00000000007d2da8: sub        sp, sp, #0x40
0x00000000007d2dac: stp        x20, x19, [sp, #0x20]
0x00000000007d2db0: stp        x29, x30, [sp, #0x30]
0x00000000007d2db4: add        x29, sp, #0x30
0x00000000007d2db8: adrp       x8, #0x60f4000
0x00000000007d2dbc: add        x8, x8, #0x938
0x00000000007d2dc0: ldarb      w8, [x8]
0x00000000007d2dc4: tbnz       w8, #0, #0x7d2e38
0x00000000007d2dc8: adrp       x0, #0x60f4000
0x00000000007d2dcc: add        x0, x0, #0x938
0x00000000007d2dd0: bl         #0x428c
0x00000000007d2dd4: cbz        w0, #0x7d2e38
0x00000000007d2dd8: adrp       x1, #0x524c000
0x00000000007d2ddc: add        x1, x1, #0xa9b
0x00000000007d2de0: add        x0, sp, #8
0x00000000007d2de4: bl         #0x18aac
0x00000000007d2de8: adrp       x8, #0x60f4000
0x00000000007d2dec: add        x8, x8, #0x920
0x00000000007d2df0: adrp       x0, #0x60f4000
0x00000000007d2df4: add        x0, x0, #0x760
0x00000000007d2df8: add        x1, sp, #8
0x00000000007d2dfc: bl         #0x1a2caf0
0x00000000007d2e00: ldrsb      w8, [sp, #0x1f]
0x00000000007d2e04: tbz        w8, #0x1f, #0x7d2e10
0x00000000007d2e08: ldr        x0, [sp, #8]
0x00000000007d2e0c: bl         #0x47e93a8
0x00000000007d2e10: adrp       x0, #0x5ba4000
0x00000000007d2e14: ldr        x0, [x0, #0x698]
0x00000000007d2e18: adrp       x1, #0x60f4000
0x00000000007d2e1c: add        x1, x1, #0x920
0x00000000007d2e20: adrp       x2, #0
0x00000000007d2e24: add        x2, x2, #0
0x00000000007d2e28: bl         #0x4b984dc
0x00000000007d2e2c: adrp       x0, #0x60f4000
0x00000000007d2e30: add        x0, x0, #0x938
0x00000000007d2e34: bl         #0x43e8
0x00000000007d2e38: ldp        x29, x30, [sp, #0x30]
0x00000000007d2e3c: ldp        x20, x19, [sp, #0x20]
0x00000000007d2e40: add        sp, sp, #0x40
0x00000000007d2e44: ret        
0x00000000007d2e48: mov        x19, x0
0x00000000007d2e4c: ldrsb      w8, [sp, #0x1f]
0x00000000007d2e50: tbz        w8, #0x1f, #0x7d2e64
0x00000000007d2e54: ldr        x0, [sp, #8]
0x00000000007d2e58: bl         #0x47e93a8
0x00000000007d2e5c: b          #0x7d2e64
0x00000000007d2e60: mov        x19, x0
0x00000000007d2e64: adrp       x0, #0x60f4000
0x00000000007d2e68: add        x0, x0, #0x938
0x00000000007d2e6c: bl         #0x4450
0x00000000007d2e70: mov        x0, x19
0x00000000007d2e74: bl         #0x4b97984
