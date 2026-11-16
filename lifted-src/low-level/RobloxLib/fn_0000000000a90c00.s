; instruction-faithful ARM64 fallback for RobloxLib::function_a90c00
0x0000000000a90c00: sub        sp, sp, #0xe0
0x0000000000a90c04: stp        x22, x21, [sp, #0xb0]
0x0000000000a90c08: stp        x20, x19, [sp, #0xc0]
0x0000000000a90c0c: stp        x29, x30, [sp, #0xd0]
0x0000000000a90c10: add        x29, sp, #0xd0
0x0000000000a90c14: mov        x19, x0
0x0000000000a90c18: adrp       x8, #0x6250000
0x0000000000a90c1c: add        x8, x8, #0xe80
0x0000000000a90c20: ldarb      w9, [x8]
0x0000000000a90c24: adrp       x8, #0x6250000
0x0000000000a90c28: tbz        w9, #0, #0xa90d20
0x0000000000a90c2c: adrp       x9, #0x610c000
0x0000000000a90c30: add        x9, x9, #0x908
0x0000000000a90c34: ldrb       w9, [x9]
0x0000000000a90c38: ldr        x1, [x8, #0xe78]
0x0000000000a90c3c: movi       v0.16b, #0
0x0000000000a90c40: stp        q0, q0, [sp, #0x30]
0x0000000000a90c44: mov        x8, #-1
0x0000000000a90c48: stp        xzr, x8, [sp, #0x50]
0x0000000000a90c4c: stp        q0, q0, [sp, #0x60]
0x0000000000a90c50: str        q0, [sp, #0x80]
0x0000000000a90c54: str        wzr, [sp, #0x90]
0x0000000000a90c58: stp        xzr, xzr, [sp, #0x98]
0x0000000000a90c5c: cmp        w9, #1
0x0000000000a90c60: ccmp       x1, #0, #4, eq
0x0000000000a90c64: b.eq       #0xa90c7c
0x0000000000a90c68: add        x0, sp, #0x30
0x0000000000a90c6c: mov        x2, #-1
0x0000000000a90c70: mov        x3, #0
0x0000000000a90c74: mov        w4, #0
0x0000000000a90c78: bl         #0x477d320
0x0000000000a90c7c: strb       wzr, [sp, #8]
0x0000000000a90c80: strb       wzr, [sp, #0x28]
0x0000000000a90c84: add        x0, x19, #0x1a8
0x0000000000a90c88: bl         #0xe9f0d8
0x0000000000a90c8c: cbz        w0, #0xa90cc0
0x0000000000a90c90: add        x0, x19, #0x1a8
0x0000000000a90c94: mov        w1, #0x13
0x0000000000a90c98: bl         #0xe9f27c
0x0000000000a90c9c: mov        x1, x0
0x0000000000a90ca0: ldr        x8, [x19, #0x1768]
0x0000000000a90ca4: ldr        x9, [x19, #0x1760]
0x0000000000a90ca8: sub        x8, x8, x9
0x0000000000a90cac: asr        x8, x8, #2
0x0000000000a90cb0: str        x8, [sp]
0x0000000000a90cb4: add        x0, sp, #8
0x0000000000a90cb8: mov        x2, sp
0x0000000000a90cbc: bl         #0xa2468c
0x0000000000a90cc0: ldr        x20, [x19, #0x1760]
0x0000000000a90cc4: ldr        x21, [x19, #0x1768]
0x0000000000a90cc8: cmp        x20, x21
0x0000000000a90ccc: b.eq       #0xa90cec
0x0000000000a90cd0: ldr        w1, [x20]
0x0000000000a90cd4: mov        x0, x19
0x0000000000a90cd8: bl         #0xa94bac
0x0000000000a90cdc: add        x20, x20, #4
0x0000000000a90ce0: cmp        x20, x21
0x0000000000a90ce4: b.ne       #0xa90cd0
0x0000000000a90ce8: ldr        x20, [x19, #0x1760]
0x0000000000a90cec: str        x20, [x19, #0x1768]
0x0000000000a90cf0: ldrb       w8, [sp, #0x28]
0x0000000000a90cf4: cmp        w8, #1
0x0000000000a90cf8: b.ne       #0xa90d04
0x0000000000a90cfc: add        x0, sp, #8
0x0000000000a90d00: bl         #0xe9f430
0x0000000000a90d04: add        x0, sp, #0x30
0x0000000000a90d08: bl         #0x668b4c
0x0000000000a90d0c: ldp        x29, x30, [sp, #0xd0]
0x0000000000a90d10: ldp        x20, x19, [sp, #0xc0]
0x0000000000a90d14: ldp        x22, x21, [sp, #0xb0]
0x0000000000a90d18: add        sp, sp, #0xe0
0x0000000000a90d1c: ret        
0x0000000000a90d20: adrp       x0, #0x6250000
0x0000000000a90d24: add        x0, x0, #0xe80
0x0000000000a90d28: mov        x20, x8
0x0000000000a90d2c: bl         #0x428c
0x0000000000a90d30: mov        x8, x20
0x0000000000a90d34: cbz        w0, #0xa90c2c
0x0000000000a90d38: adrp       x8, #0x520e000
0x0000000000a90d3c: add        x8, x8, #0x53b
0x0000000000a90d40: add        x8, x8, #0x4d, lsl #12
0x0000000000a90d44: add        x8, x8, #0x454
0x0000000000a90d48: str        x8, [sp, #0x30]
0x0000000000a90d4c: ldr        x8, [sp, #0x30]
0x0000000000a90d50: adrp       x9, #0x52a2000
0x0000000000a90d54: add        x9, x9, #0x23c
0x0000000000a90d58: add        x9, x9, #0x7e, lsl #12
0x0000000000a90d5c: add        x9, x9, #0x85e
0x0000000000a90d60: str        x9, [sp, #0x30]
0x0000000000a90d64: ldr        x9, [sp, #0x30]
0x0000000000a90d68: sub        x8, x8, #0x4d, lsl #12
0x0000000000a90d6c: sub        x0, x8, #0x454
0x0000000000a90d70: sub        x8, x9, #0x7e, lsl #12
0x0000000000a90d74: sub        x1, x8, #0x85e
0x0000000000a90d78: mov        w2, #-1
0x0000000000a90d7c: mov        w3, #0xff
0x0000000000a90d80: bl         #0x477d018
0x0000000000a90d84: str        x0, [x20, #0xe78]
0x0000000000a90d88: adrp       x0, #0x6250000
0x0000000000a90d8c: add        x0, x0, #0xe80
0x0000000000a90d90: bl         #0x43e8
0x0000000000a90d94: mov        x8, x20
0x0000000000a90d98: b          #0xa90c2c
0x0000000000a90d9c: mov        x19, x0
0x0000000000a90da0: adrp       x0, #0x6250000
0x0000000000a90da4: add        x0, x0, #0xe80
0x0000000000a90da8: bl         #0x4450
0x0000000000a90dac: b          #0xa90dd8
0x0000000000a90db0: b          #0xa90db8
0x0000000000a90db4: b          #0xa90db8
0x0000000000a90db8: mov        x19, x0
0x0000000000a90dbc: ldrb       w8, [sp, #0x28]
0x0000000000a90dc0: cmp        w8, #1
0x0000000000a90dc4: b.ne       #0xa90dd0
0x0000000000a90dc8: add        x0, sp, #8
0x0000000000a90dcc: bl         #0xe9f430
0x0000000000a90dd0: add        x0, sp, #0x30
0x0000000000a90dd4: bl         #0x668b4c
0x0000000000a90dd8: mov        x0, x19
0x0000000000a90ddc: bl         #0x4b97984
