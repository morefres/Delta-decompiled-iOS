; instruction-faithful ARM64 fallback for RobloxLib::function_7d9d14
0x00000000007d9d14: sub        sp, sp, #0x40
0x00000000007d9d18: stp        x20, x19, [sp, #0x20]
0x00000000007d9d1c: stp        x29, x30, [sp, #0x30]
0x00000000007d9d20: add        x29, sp, #0x30
0x00000000007d9d24: adrp       x8, #0x60f4000
0x00000000007d9d28: add        x8, x8, #0xa98
0x00000000007d9d2c: ldarb      w8, [x8]
0x00000000007d9d30: tbnz       w8, #0, #0x7d9da4
0x00000000007d9d34: adrp       x0, #0x60f4000
0x00000000007d9d38: add        x0, x0, #0xa98
0x00000000007d9d3c: bl         #0x428c
0x00000000007d9d40: cbz        w0, #0x7d9da4
0x00000000007d9d44: adrp       x1, #0x524c000
0x00000000007d9d48: add        x1, x1, #0xb83
0x00000000007d9d4c: add        x0, sp, #8
0x00000000007d9d50: bl         #0x18aac
0x00000000007d9d54: adrp       x8, #0x60f4000
0x00000000007d9d58: add        x8, x8, #0xa80
0x00000000007d9d5c: adrp       x0, #0x60f4000
0x00000000007d9d60: add        x0, x0, #0x760
0x00000000007d9d64: add        x1, sp, #8
0x00000000007d9d68: bl         #0x1a2caf0
0x00000000007d9d6c: ldrsb      w8, [sp, #0x1f]
0x00000000007d9d70: tbz        w8, #0x1f, #0x7d9d7c
0x00000000007d9d74: ldr        x0, [sp, #8]
0x00000000007d9d78: bl         #0x47e93a8
0x00000000007d9d7c: adrp       x0, #0x5ba4000
0x00000000007d9d80: ldr        x0, [x0, #0x698]
0x00000000007d9d84: adrp       x1, #0x60f4000
0x00000000007d9d88: add        x1, x1, #0xa80
0x00000000007d9d8c: adrp       x2, #0
0x00000000007d9d90: add        x2, x2, #0
0x00000000007d9d94: bl         #0x4b984dc
0x00000000007d9d98: adrp       x0, #0x60f4000
0x00000000007d9d9c: add        x0, x0, #0xa98
0x00000000007d9da0: bl         #0x43e8
0x00000000007d9da4: ldp        x29, x30, [sp, #0x30]
0x00000000007d9da8: ldp        x20, x19, [sp, #0x20]
0x00000000007d9dac: add        sp, sp, #0x40
0x00000000007d9db0: ret        
0x00000000007d9db4: mov        x19, x0
0x00000000007d9db8: ldrsb      w8, [sp, #0x1f]
0x00000000007d9dbc: tbz        w8, #0x1f, #0x7d9dd0
0x00000000007d9dc0: ldr        x0, [sp, #8]
0x00000000007d9dc4: bl         #0x47e93a8
0x00000000007d9dc8: b          #0x7d9dd0
0x00000000007d9dcc: mov        x19, x0
0x00000000007d9dd0: adrp       x0, #0x60f4000
0x00000000007d9dd4: add        x0, x0, #0xa98
0x00000000007d9dd8: bl         #0x4450
0x00000000007d9ddc: mov        x0, x19
0x00000000007d9de0: bl         #0x4b97984
