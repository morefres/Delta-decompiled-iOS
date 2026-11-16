; instruction-faithful ARM64 fallback for RobloxLib::function_cc1c8c
0x0000000000cc1c8c: sub        sp, sp, #0xc0
0x0000000000cc1c90: stp        x24, x23, [sp, #0x80]
0x0000000000cc1c94: stp        x22, x21, [sp, #0x90]
0x0000000000cc1c98: stp        x20, x19, [sp, #0xa0]
0x0000000000cc1c9c: stp        x29, x30, [sp, #0xb0]
0x0000000000cc1ca0: add        x29, sp, #0xb0
0x0000000000cc1ca4: mov        x19, x0
0x0000000000cc1ca8: adrp       x8, #0x625e000
0x0000000000cc1cac: add        x8, x8, #0x438
0x0000000000cc1cb0: ldarb      w8, [x8]
0x0000000000cc1cb4: adrp       x20, #0x625e000
0x0000000000cc1cb8: tbz        w8, #0, #0xcc1da4
0x0000000000cc1cbc: ldr        x1, [x20, #0x430]
0x0000000000cc1cc0: movi       v0.16b, #0
0x0000000000cc1cc4: stp        q0, q0, [sp]
0x0000000000cc1cc8: mov        x8, #-1
0x0000000000cc1ccc: stp        xzr, x8, [sp, #0x20]
0x0000000000cc1cd0: stp        q0, q0, [sp, #0x30]
0x0000000000cc1cd4: str        q0, [sp, #0x50]
0x0000000000cc1cd8: str        wzr, [sp, #0x60]
0x0000000000cc1cdc: stp        xzr, xzr, [sp, #0x68]
0x0000000000cc1ce0: mov        x0, sp
0x0000000000cc1ce4: mov        x2, #-1
0x0000000000cc1ce8: mov        x3, #0
0x0000000000cc1cec: mov        w4, #0
0x0000000000cc1cf0: bl         #0x477d320
0x0000000000cc1cf4: adrp       x8, #0x661e000
0x0000000000cc1cf8: add        x8, x8, #0xd60
0x0000000000cc1cfc: ldr        w0, [x8]
0x0000000000cc1d00: bl         #0x47e85ac
0x0000000000cc1d04: mov        x20, x0
0x0000000000cc1d08: add        x8, x19, #0x728
0x0000000000cc1d0c: ldr        x21, [x19, #0x728]
0x0000000000cc1d10: ldr        x22, [x19, #0x730]
0x0000000000cc1d14: movi       v0.16b, #0
0x0000000000cc1d18: str        q0, [x8]
0x0000000000cc1d1c: str        xzr, [x19, #0x738]
0x0000000000cc1d20: cmp        x21, x22
0x0000000000cc1d24: b.eq       #0xcc1d70
0x0000000000cc1d28: mov        x23, x21
0x0000000000cc1d2c: ldr        x0, [x23]
0x0000000000cc1d30: bl         #0xc45f64
0x0000000000cc1d34: ldr        x8, [x23]
0x0000000000cc1d38: ldp        x9, x10, [x8, #0x90]
0x0000000000cc1d3c: cmp        x9, x10
0x0000000000cc1d40: b.ne       #0xcc1d64
0x0000000000cc1d44: ldr        x0, [x19, #0x610]
0x0000000000cc1d48: add        x1, x8, #0x128
0x0000000000cc1d4c: bl         #0xccf868
0x0000000000cc1d50: ldr        x0, [x23]
0x0000000000cc1d54: cbz        x0, #0xcc1d64
0x0000000000cc1d58: ldr        x8, [x0]
0x0000000000cc1d5c: ldr        x8, [x8, #8]
0x0000000000cc1d60: blr        x8
0x0000000000cc1d64: add        x23, x23, #8
0x0000000000cc1d68: cmp        x23, x22
0x0000000000cc1d6c: b.ne       #0xcc1d2c
0x0000000000cc1d70: cbz        x21, #0xcc1d7c
0x0000000000cc1d74: mov        x0, x21
0x0000000000cc1d78: bl         #0x47e93a8
0x0000000000cc1d7c: mov        x0, x20
0x0000000000cc1d80: bl         #0x47e85ac
0x0000000000cc1d84: mov        x0, sp
0x0000000000cc1d88: bl         #0x2649c4
0x0000000000cc1d8c: ldp        x29, x30, [sp, #0xb0]
0x0000000000cc1d90: ldp        x20, x19, [sp, #0xa0]
0x0000000000cc1d94: ldp        x22, x21, [sp, #0x90]
0x0000000000cc1d98: ldp        x24, x23, [sp, #0x80]
0x0000000000cc1d9c: add        sp, sp, #0xc0
0x0000000000cc1da0: ret        
0x0000000000cc1da4: adrp       x0, #0x625e000
0x0000000000cc1da8: add        x0, x0, #0x438
0x0000000000cc1dac: bl         #0x428c
0x0000000000cc1db0: cbz        w0, #0xcc1cbc
0x0000000000cc1db4: adrp       x8, #0x5230000
0x0000000000cc1db8: add        x8, x8, #0x715
0x0000000000cc1dbc: add        x8, x8, #0x9e, lsl #12
0x0000000000cc1dc0: add        x8, x8, #0x5a4
0x0000000000cc1dc4: str        x8, [sp]
0x0000000000cc1dc8: ldr        x8, [sp]
0x0000000000cc1dcc: adrp       x9, #0x52c3000
0x0000000000cc1dd0: add        x9, x9, #0x9e5
0x0000000000cc1dd4: add        x9, x9, #0x31, lsl #12
0x0000000000cc1dd8: add        x9, x9, #0x2e1
0x0000000000cc1ddc: str        x9, [sp]
0x0000000000cc1de0: ldr        x9, [sp]
0x0000000000cc1de4: sub        x8, x8, #0x9e, lsl #12
0x0000000000cc1de8: sub        x0, x8, #0x5a4
0x0000000000cc1dec: sub        x8, x9, #0x31, lsl #12
0x0000000000cc1df0: sub        x1, x8, #0x2e1
0x0000000000cc1df4: mov        w2, #-1
0x0000000000cc1df8: mov        w3, #0xff
0x0000000000cc1dfc: bl         #0x477d018
0x0000000000cc1e00: str        x0, [x20, #0x430]
0x0000000000cc1e04: adrp       x0, #0x625e000
0x0000000000cc1e08: add        x0, x0, #0x438
0x0000000000cc1e0c: bl         #0x43e8
0x0000000000cc1e10: b          #0xcc1cbc
0x0000000000cc1e14: mov        x19, x0
0x0000000000cc1e18: adrp       x0, #0x625e000
0x0000000000cc1e1c: add        x0, x0, #0x438
0x0000000000cc1e20: bl         #0x4450
0x0000000000cc1e24: b          #0xcc1e58
0x0000000000cc1e28: bl         #0x18bd8
0x0000000000cc1e2c: mov        x19, x0
0x0000000000cc1e30: b          #0xcc1e50
0x0000000000cc1e34: b          #0xcc1e38
0x0000000000cc1e38: mov        x19, x0
0x0000000000cc1e3c: cbz        x21, #0xcc1e48
0x0000000000cc1e40: mov        x0, x21
0x0000000000cc1e44: bl         #0x47e93a8
0x0000000000cc1e48: mov        x0, x20
0x0000000000cc1e4c: bl         #0x47e85ac
0x0000000000cc1e50: mov        x0, sp
0x0000000000cc1e54: bl         #0x2649c4
0x0000000000cc1e58: mov        x0, x19
0x0000000000cc1e5c: bl         #0x4b97984
0x0000000000cc1e60: bl         #0x18bd8
