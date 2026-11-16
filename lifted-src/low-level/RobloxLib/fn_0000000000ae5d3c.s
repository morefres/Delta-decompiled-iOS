; instruction-faithful ARM64 fallback for RobloxLib::function_ae5d3c
0x0000000000ae5d3c: sub        sp, sp, #0x50
0x0000000000ae5d40: stp        x24, x23, [sp, #0x10]
0x0000000000ae5d44: stp        x22, x21, [sp, #0x20]
0x0000000000ae5d48: stp        x20, x19, [sp, #0x30]
0x0000000000ae5d4c: stp        x29, x30, [sp, #0x40]
0x0000000000ae5d50: add        x29, sp, #0x40
0x0000000000ae5d54: mov        x22, x3
0x0000000000ae5d58: mov        x20, x2
0x0000000000ae5d5c: mov        x23, x1
0x0000000000ae5d60: mov        x21, x0
0x0000000000ae5d64: adrp       x8, #0x65db000
0x0000000000ae5d68: ldr        w0, [x8, #0x6c]
0x0000000000ae5d6c: bl         #0x47e85ac
0x0000000000ae5d70: mov        x19, x0
0x0000000000ae5d74: str        x23, [sp, #8]
0x0000000000ae5d78: ldr        w8, [x23, #0x38]
0x0000000000ae5d7c: tbnz       w8, #0x1f, #0xae5db0
0x0000000000ae5d80: ldr        w9, [x23, #0xc]
0x0000000000ae5d84: ldr        x10, [x21, #0x18]
0x0000000000ae5d88: strb       w9, [x10, x8]
0x0000000000ae5d8c: ldrsw      x8, [x23, #0x38]
0x0000000000ae5d90: ldr        x9, [x21, #0x30]
0x0000000000ae5d94: mov        w10, #0x18
0x0000000000ae5d98: smaddl     x8, w8, w10, x9
0x0000000000ae5d9c: ldr        q0, [x23, #0x20]
0x0000000000ae5da0: ldr        x9, [x23, #0x30]
0x0000000000ae5da4: str        x9, [x8, #0x10]
0x0000000000ae5da8: str        q0, [x8]
0x0000000000ae5dac: b          #0xae5df4
0x0000000000ae5db0: ldp        x9, x8, [x21]
0x0000000000ae5db4: sub        x8, x8, x9
0x0000000000ae5db8: lsr        x8, x8, #3
0x0000000000ae5dbc: str        w8, [x23, #0x38]
0x0000000000ae5dc0: add        x1, sp, #8
0x0000000000ae5dc4: mov        x0, x21
0x0000000000ae5dc8: bl         #0x257c2c
0x0000000000ae5dcc: ldr        x8, [sp, #8]
0x0000000000ae5dd0: ldr        w8, [x8, #0xc]
0x0000000000ae5dd4: strb       w8, [sp, #7]
0x0000000000ae5dd8: add        x0, x21, #0x18
0x0000000000ae5ddc: add        x1, sp, #7
0x0000000000ae5de0: bl         #0x2fa95c
0x0000000000ae5de4: ldr        x8, [sp, #8]
0x0000000000ae5de8: add        x0, x21, #0x30
0x0000000000ae5dec: add        x1, x8, #0x20
0x0000000000ae5df0: bl         #0x3fe258
0x0000000000ae5df4: ldr        w1, [x23, #8]
0x0000000000ae5df8: cmn        w1, #1
0x0000000000ae5dfc: b.eq       #0xae5e34
0x0000000000ae5e00: lsr        w8, w22, #2
0x0000000000ae5e04: and        w3, w8, #2
0x0000000000ae5e08: mov        x0, x21
0x0000000000ae5e0c: mov        x2, x20
0x0000000000ae5e10: bl         #0xae5374
0x0000000000ae5e14: mov        x0, x19
0x0000000000ae5e18: bl         #0x47e85ac
0x0000000000ae5e1c: ldp        x29, x30, [sp, #0x40]
0x0000000000ae5e20: ldp        x20, x19, [sp, #0x30]
0x0000000000ae5e24: ldp        x22, x21, [sp, #0x20]
0x0000000000ae5e28: ldp        x24, x23, [sp, #0x10]
0x0000000000ae5e2c: add        sp, sp, #0x50
0x0000000000ae5e30: ret        
0x0000000000ae5e34: mov        x0, x21
0x0000000000ae5e38: bl         #0xae5310
0x0000000000ae5e3c: mov        x1, x0
0x0000000000ae5e40: str        w1, [x23, #8]
0x0000000000ae5e44: cmn        w1, #1
0x0000000000ae5e48: b.ne       #0xae5e00
0x0000000000ae5e4c: b          #0xae5e14
0x0000000000ae5e50: bl         #0x18bd8
0x0000000000ae5e54: b          #0xae5e58
0x0000000000ae5e58: mov        x20, x0
0x0000000000ae5e5c: mov        x0, x19
0x0000000000ae5e60: bl         #0x47e85ac
0x0000000000ae5e64: mov        x0, x20
0x0000000000ae5e68: bl         #0x4b97984
0x0000000000ae5e6c: bl         #0x18bd8
