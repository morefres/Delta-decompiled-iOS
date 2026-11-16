; instruction-faithful ARM64 fallback for RobloxLib::function_6c1cfc
0x00000000006c1cfc: sub        sp, sp, #0xa0
0x00000000006c1d00: stp        x20, x19, [sp, #0x80]
0x00000000006c1d04: stp        x29, x30, [sp, #0x90]
0x00000000006c1d08: add        x29, sp, #0x90
0x00000000006c1d0c: adrp       x8, #0x661d000
0x00000000006c1d10: add        x8, x8, #0xaa8
0x00000000006c1d14: ldr        w0, [x8]
0x00000000006c1d18: bl         #0x47e85ac
0x00000000006c1d1c: mov        x19, x0
0x00000000006c1d20: adrp       x8, #0x623f000
0x00000000006c1d24: add        x8, x8, #0x450
0x00000000006c1d28: ldarb      w8, [x8]
0x00000000006c1d2c: adrp       x20, #0x623f000
0x00000000006c1d30: tbz        w8, #0, #0x6c1d98
0x00000000006c1d34: ldr        x1, [x20, #0x448]
0x00000000006c1d38: movi       v0.16b, #0
0x00000000006c1d3c: stp        q0, q0, [sp]
0x00000000006c1d40: mov        x8, #-1
0x00000000006c1d44: stp        xzr, x8, [sp, #0x20]
0x00000000006c1d48: stp        q0, q0, [sp, #0x30]
0x00000000006c1d4c: str        q0, [sp, #0x50]
0x00000000006c1d50: str        wzr, [sp, #0x60]
0x00000000006c1d54: stp        xzr, xzr, [sp, #0x68]
0x00000000006c1d58: mov        x0, sp
0x00000000006c1d5c: mov        x2, #-1
0x00000000006c1d60: mov        x3, #0
0x00000000006c1d64: mov        w4, #0
0x00000000006c1d68: bl         #0x477d320
0x00000000006c1d6c: adrp       x0, #0x623f000
0x00000000006c1d70: add        x0, x0, #0x120
0x00000000006c1d74: bl         #0x699138
0x00000000006c1d78: mov        x0, sp
0x00000000006c1d7c: bl         #0x2649c4
0x00000000006c1d80: mov        x0, x19
0x00000000006c1d84: bl         #0x47e85ac
0x00000000006c1d88: ldp        x29, x30, [sp, #0x90]
0x00000000006c1d8c: ldp        x20, x19, [sp, #0x80]
0x00000000006c1d90: add        sp, sp, #0xa0
0x00000000006c1d94: ret        
0x00000000006c1d98: adrp       x0, #0x623f000
0x00000000006c1d9c: add        x0, x0, #0x450
0x00000000006c1da0: bl         #0x428c
0x00000000006c1da4: cbz        w0, #0x6c1d34
0x00000000006c1da8: adrp       x8, #0x5242000
0x00000000006c1dac: add        x8, x8, #0xf2c
0x00000000006c1db0: add        x8, x8, #0x28, lsl #12
0x00000000006c1db4: add        x8, x8, #0xa25
0x00000000006c1db8: str        x8, [sp]
0x00000000006c1dbc: ldr        x8, [sp]
0x00000000006c1dc0: adrp       x9, #0x525f000
0x00000000006c1dc4: add        x9, x9, #0xe9c
0x00000000006c1dc8: add        x9, x9, #0x57, lsl #12
0x00000000006c1dcc: add        x9, x9, #0xc98
0x00000000006c1dd0: str        x9, [sp]
0x00000000006c1dd4: ldr        x9, [sp]
0x00000000006c1dd8: sub        x8, x8, #0x28, lsl #12
0x00000000006c1ddc: sub        x0, x8, #0xa25
0x00000000006c1de0: sub        x8, x9, #0x57, lsl #12
0x00000000006c1de4: sub        x1, x8, #0xc98
0x00000000006c1de8: mov        w2, #-1
0x00000000006c1dec: mov        w3, #0xff
0x00000000006c1df0: bl         #0x477d018
0x00000000006c1df4: str        x0, [x20, #0x448]
0x00000000006c1df8: adrp       x0, #0x623f000
0x00000000006c1dfc: add        x0, x0, #0x450
0x00000000006c1e00: bl         #0x43e8
0x00000000006c1e04: b          #0x6c1d34
0x00000000006c1e08: mov        x20, x0
0x00000000006c1e0c: adrp       x0, #0x623f000
0x00000000006c1e10: add        x0, x0, #0x450
0x00000000006c1e14: bl         #0x4450
0x00000000006c1e18: b          #0x6c1e24
0x00000000006c1e1c: bl         #0x18bd8
0x00000000006c1e20: mov        x20, x0
0x00000000006c1e24: mov        x0, x19
0x00000000006c1e28: bl         #0x47e85ac
0x00000000006c1e2c: mov        x0, x20
0x00000000006c1e30: bl         #0x4b97984
0x00000000006c1e34: bl         #0x18bd8
