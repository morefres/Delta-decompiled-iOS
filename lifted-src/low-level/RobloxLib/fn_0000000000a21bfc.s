; instruction-faithful ARM64 fallback for RobloxLib::function_a21bfc
0x0000000000a21bfc: sub        sp, sp, #0xf0
0x0000000000a21c00: stp        x24, x23, [sp, #0xb0]
0x0000000000a21c04: stp        x22, x21, [sp, #0xc0]
0x0000000000a21c08: stp        x20, x19, [sp, #0xd0]
0x0000000000a21c0c: stp        x29, x30, [sp, #0xe0]
0x0000000000a21c10: add        x29, sp, #0xe0
0x0000000000a21c14: mov        x19, x0
0x0000000000a21c18: adrp       x8, #0x624f000
0x0000000000a21c1c: add        x8, x8, #0xa18
0x0000000000a21c20: ldarb      w8, [x8]
0x0000000000a21c24: adrp       x20, #0x624f000
0x0000000000a21c28: tbz        w8, #0, #0xa21d54
0x0000000000a21c2c: add        x8, sp, #0x30
0x0000000000a21c30: adrp       x9, #0x610c000
0x0000000000a21c34: add        x9, x9, #0x908
0x0000000000a21c38: ldrb       w9, [x9]
0x0000000000a21c3c: ldr        x1, [x20, #0xa10]
0x0000000000a21c40: movi       v0.16b, #0
0x0000000000a21c44: stp        q0, q0, [sp, #0x30]
0x0000000000a21c48: mov        x10, #-1
0x0000000000a21c4c: stp        xzr, x10, [sp, #0x50]
0x0000000000a21c50: stp        q0, q0, [sp, #0x60]
0x0000000000a21c54: str        q0, [sp, #0x80]
0x0000000000a21c58: str        wzr, [sp, #0x90]
0x0000000000a21c5c: stp        xzr, xzr, [x8, #0x68]
0x0000000000a21c60: cmp        w9, #1
0x0000000000a21c64: ccmp       x1, #0, #4, eq
0x0000000000a21c68: b.eq       #0xa21c80
0x0000000000a21c6c: add        x0, sp, #0x30
0x0000000000a21c70: mov        x2, #-1
0x0000000000a21c74: mov        x3, #0
0x0000000000a21c78: mov        w4, #0
0x0000000000a21c7c: bl         #0x477d320
0x0000000000a21c80: strb       wzr, [sp, #8]
0x0000000000a21c84: strb       wzr, [sp, #0x28]
0x0000000000a21c88: add        x0, x19, #0x1b8
0x0000000000a21c8c: bl         #0xe9f0d8
0x0000000000a21c90: cbz        w0, #0xa21cb8
0x0000000000a21c94: add        x0, x19, #0x1b8
0x0000000000a21c98: mov        w1, #3
0x0000000000a21c9c: bl         #0xe9f27c
0x0000000000a21ca0: mov        x1, x0
0x0000000000a21ca4: ldr        w8, [x19, #0x3f50]
0x0000000000a21ca8: str        w8, [sp, #4]
0x0000000000a21cac: add        x0, sp, #8
0x0000000000a21cb0: add        x2, sp, #4
0x0000000000a21cb4: bl         #0xa2468c
0x0000000000a21cb8: mov        w22, #0x3f48
0x0000000000a21cbc: add        x0, x19, x22
0x0000000000a21cc0: bl         #0x25eed8
0x0000000000a21cc4: mov        x20, x0
0x0000000000a21cc8: ldr        x8, [x19, #0x3f48]
0x0000000000a21ccc: ldr        w9, [x19, #0x3f58]
0x0000000000a21cd0: add        x23, x8, x9, lsl #3
0x0000000000a21cd4: cmp        x23, x0
0x0000000000a21cd8: b.eq       #0xa21d14
0x0000000000a21cdc: mov        x21, x1
0x0000000000a21ce0: mov        w24, #0x14d0
0x0000000000a21ce4: ldr        x1, [x20]
0x0000000000a21ce8: add        x0, x19, x24
0x0000000000a21cec: bl         #0xe996b0
0x0000000000a21cf0: add        x20, x20, #8
0x0000000000a21cf4: cmp        x20, x21
0x0000000000a21cf8: b.eq       #0xa21d0c
0x0000000000a21cfc: ldr        x8, [x20]
0x0000000000a21d00: orr        x8, x8, #0x1000
0x0000000000a21d04: cmn        x8, #1, lsl #12
0x0000000000a21d08: b.eq       #0xa21cf0
0x0000000000a21d0c: cmp        x20, x23
0x0000000000a21d10: b.ne       #0xa21ce4
0x0000000000a21d14: add        x0, x19, x22
0x0000000000a21d18: mov        w1, #1
0x0000000000a21d1c: bl         #0x88cb38
0x0000000000a21d20: ldrb       w8, [sp, #0x28]
0x0000000000a21d24: cmp        w8, #1
0x0000000000a21d28: b.ne       #0xa21d34
0x0000000000a21d2c: add        x0, sp, #8
0x0000000000a21d30: bl         #0xe9f430
0x0000000000a21d34: add        x0, sp, #0x30
0x0000000000a21d38: bl         #0x668b4c
0x0000000000a21d3c: ldp        x29, x30, [sp, #0xe0]
0x0000000000a21d40: ldp        x20, x19, [sp, #0xd0]
0x0000000000a21d44: ldp        x22, x21, [sp, #0xc0]
0x0000000000a21d48: ldp        x24, x23, [sp, #0xb0]
0x0000000000a21d4c: add        sp, sp, #0xf0
0x0000000000a21d50: ret        
0x0000000000a21d54: adrp       x0, #0x624f000
0x0000000000a21d58: add        x0, x0, #0xa18
0x0000000000a21d5c: bl         #0x428c
0x0000000000a21d60: cbz        w0, #0xa21c2c
0x0000000000a21d64: adrp       x8, #0x520e000
0x0000000000a21d68: add        x8, x8, #0x53b
0x0000000000a21d6c: add        x8, x8, #0x5a, lsl #12
0x0000000000a21d70: add        x8, x8, #0xe3e
0x0000000000a21d74: str        x8, [sp, #0x30]
0x0000000000a21d78: ldr        x8, [sp, #0x30]
0x0000000000a21d7c: adrp       x9, #0x529b000
0x0000000000a21d80: add        x9, x9, #0xcb3
0x0000000000a21d84: add        x9, x9, #0x94, lsl #12
0x0000000000a21d88: add        x9, x9, #0xc01
0x0000000000a21d8c: str        x9, [sp, #0x30]
0x0000000000a21d90: ldr        x9, [sp, #0x30]
0x0000000000a21d94: sub        x8, x8, #0x5a, lsl #12
0x0000000000a21d98: sub        x0, x8, #0xe3e
0x0000000000a21d9c: sub        x8, x9, #0x94, lsl #12
0x0000000000a21da0: sub        x1, x8, #0xc01
0x0000000000a21da4: mov        w2, #-1
0x0000000000a21da8: mov        w3, #0xff
0x0000000000a21dac: bl         #0x477d018
0x0000000000a21db0: str        x0, [x20, #0xa10]
0x0000000000a21db4: adrp       x0, #0x624f000
0x0000000000a21db8: add        x0, x0, #0xa18
0x0000000000a21dbc: bl         #0x43e8
0x0000000000a21dc0: b          #0xa21c2c
0x0000000000a21dc4: mov        x19, x0
0x0000000000a21dc8: adrp       x0, #0x624f000
0x0000000000a21dcc: add        x0, x0, #0xa18
0x0000000000a21dd0: bl         #0x4450
0x0000000000a21dd4: b          #0xa21e04
0x0000000000a21dd8: b          #0xa21de4
0x0000000000a21ddc: b          #0xa21de4
0x0000000000a21de0: b          #0xa21de4
0x0000000000a21de4: mov        x19, x0
0x0000000000a21de8: ldrb       w8, [sp, #0x28]
0x0000000000a21dec: cmp        w8, #1
0x0000000000a21df0: b.ne       #0xa21dfc
0x0000000000a21df4: add        x0, sp, #8
0x0000000000a21df8: bl         #0xe9f430
0x0000000000a21dfc: add        x0, sp, #0x30
0x0000000000a21e00: bl         #0x668b4c
0x0000000000a21e04: mov        x0, x19
0x0000000000a21e08: bl         #0x4b97984
