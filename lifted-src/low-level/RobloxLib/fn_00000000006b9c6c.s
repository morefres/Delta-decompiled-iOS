; instruction-faithful ARM64 fallback for RobloxLib::function_6b9c6c
0x00000000006b9c6c: sub        sp, sp, #0xb0
0x00000000006b9c70: stp        x20, x19, [sp, #0x90]
0x00000000006b9c74: stp        x29, x30, [sp, #0xa0]
0x00000000006b9c78: add        x29, sp, #0xa0
0x00000000006b9c7c: adrp       x8, #0x623f000
0x00000000006b9c80: add        x8, x8, #0x180
0x00000000006b9c84: ldarb      w8, [x8]
0x00000000006b9c88: adrp       x19, #0x623f000
0x00000000006b9c8c: tbz        w8, #0, #0x6b9d90
0x00000000006b9c90: ldr        x1, [x19, #0x178]
0x00000000006b9c94: movi       v0.16b, #0
0x00000000006b9c98: stp        q0, q0, [sp]
0x00000000006b9c9c: mov        x8, #-1
0x00000000006b9ca0: stp        xzr, x8, [sp, #0x20]
0x00000000006b9ca4: stp        q0, q0, [sp, #0x30]
0x00000000006b9ca8: str        q0, [sp, #0x50]
0x00000000006b9cac: str        wzr, [sp, #0x60]
0x00000000006b9cb0: stp        xzr, xzr, [sp, #0x68]
0x00000000006b9cb4: mov        x0, sp
0x00000000006b9cb8: mov        x2, #-1
0x00000000006b9cbc: mov        x3, #0
0x00000000006b9cc0: mov        w4, #0
0x00000000006b9cc4: bl         #0x477d320
0x00000000006b9cc8: adrp       x8, #0x661d000
0x00000000006b9ccc: add        x8, x8, #0xaa8
0x00000000006b9cd0: ldr        w0, [x8]
0x00000000006b9cd4: bl         #0x47e85ac
0x00000000006b9cd8: mov        x19, x0
0x00000000006b9cdc: adrp       x8, #0x60f7000
0x00000000006b9ce0: ldrb       w8, [x8, #0x8e0]
0x00000000006b9ce4: cmp        w8, #1
0x00000000006b9ce8: b.ne       #0x6b9d68
0x00000000006b9cec: adrp       x8, #0x60f7000
0x00000000006b9cf0: ldrb       w8, [x8, #0x8c8]
0x00000000006b9cf4: tbnz       w8, #0, #0x6b9d68
0x00000000006b9cf8: bl         #0x440dd9c
0x00000000006b9cfc: mov        x20, x0
0x00000000006b9d00: ldp        x0, x8, [x0, #0x30]
0x00000000006b9d04: cbz        x8, #0x6b9d14
0x00000000006b9d08: ldr        x1, [x20, #0x20]
0x00000000006b9d0c: blr        x8
0x00000000006b9d10: stp        x0, xzr, [x20, #0x30]
0x00000000006b9d14: tbnz       w0, #3, #0x6b9d68
0x00000000006b9d18: adrp       x8, #0x6185000
0x00000000006b9d1c: add        x8, x8, #0x8b8
0x00000000006b9d20: ldr        x0, [x8]
0x00000000006b9d24: and        w9, w0, #0xff
0x00000000006b9d28: lsr        x10, x0, #8
0x00000000006b9d2c: cmp        w9, #6
0x00000000006b9d30: and        w9, w10, #0xff
0x00000000006b9d34: ccmp       w9, #3, #0, hs
0x00000000006b9d38: b.lo       #0x6b9d60
0x00000000006b9d3c: ldr        x1, [x8, #8]
0x00000000006b9d40: adrp       x3, #0x525f000
0x00000000006b9d44: add        x3, x3, #0x369
0x00000000006b9d48: sub        x6, x29, #0x20
0x00000000006b9d4c: mov        w2, #3
0x00000000006b9d50: mov        w4, #0x41
0x00000000006b9d54: mov        x5, #0
0x00000000006b9d58: mov        w7, #1
0x00000000006b9d5c: bl         #0x47eec38
0x00000000006b9d60: mov        w20, #0
0x00000000006b9d64: b          #0x6b9d6c
0x00000000006b9d68: mov        w20, #1
0x00000000006b9d6c: mov        x0, x19
0x00000000006b9d70: bl         #0x47e85ac
0x00000000006b9d74: mov        x0, sp
0x00000000006b9d78: bl         #0x2649c4
0x00000000006b9d7c: mov        x0, x20
0x00000000006b9d80: ldp        x29, x30, [sp, #0xa0]
0x00000000006b9d84: ldp        x20, x19, [sp, #0x90]
0x00000000006b9d88: add        sp, sp, #0xb0
0x00000000006b9d8c: ret        
0x00000000006b9d90: adrp       x0, #0x623f000
0x00000000006b9d94: add        x0, x0, #0x180
0x00000000006b9d98: bl         #0x428c
0x00000000006b9d9c: cbz        w0, #0x6b9c90
0x00000000006b9da0: adrp       x8, #0x5242000
0x00000000006b9da4: add        x8, x8, #0xf2c
0x00000000006b9da8: add        x8, x8, #0xa6, lsl #12
0x00000000006b9dac: add        x8, x8, #0x156
0x00000000006b9db0: str        x8, [sp]
0x00000000006b9db4: ldr        x8, [sp]
0x00000000006b9db8: adrp       x9, #0x525f000
0x00000000006b9dbc: add        x9, x9, #0x343
0x00000000006b9dc0: add        x9, x9, #0x86, lsl #12
0x00000000006b9dc4: add        x9, x9, #0xe33
0x00000000006b9dc8: str        x9, [sp]
0x00000000006b9dcc: ldr        x9, [sp]
0x00000000006b9dd0: sub        x8, x8, #0xa6, lsl #12
0x00000000006b9dd4: sub        x0, x8, #0x156
0x00000000006b9dd8: sub        x8, x9, #0x86, lsl #12
0x00000000006b9ddc: sub        x1, x8, #0xe33
0x00000000006b9de0: mov        w2, #-1
0x00000000006b9de4: mov        w3, #0xff
0x00000000006b9de8: bl         #0x477d018
0x00000000006b9dec: str        x0, [x19, #0x178]
0x00000000006b9df0: adrp       x0, #0x623f000
0x00000000006b9df4: add        x0, x0, #0x180
0x00000000006b9df8: bl         #0x43e8
0x00000000006b9dfc: b          #0x6b9c90
0x00000000006b9e00: mov        x20, x0
0x00000000006b9e04: adrp       x0, #0x623f000
0x00000000006b9e08: add        x0, x0, #0x180
0x00000000006b9e0c: bl         #0x4450
0x00000000006b9e10: b          #0x6b9e38
0x00000000006b9e14: mov        x20, x0
0x00000000006b9e18: mov        x0, x19
0x00000000006b9e1c: bl         #0x47e85ac
0x00000000006b9e20: b          #0x6b9e30
0x00000000006b9e24: bl         #0x18bd8
0x00000000006b9e28: bl         #0x18bd8
0x00000000006b9e2c: mov        x20, x0
0x00000000006b9e30: mov        x0, sp
0x00000000006b9e34: bl         #0x2649c4
0x00000000006b9e38: mov        x0, x20
0x00000000006b9e3c: bl         #0x4b97984
