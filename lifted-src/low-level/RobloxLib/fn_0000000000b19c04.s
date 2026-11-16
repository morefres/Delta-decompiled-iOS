; instruction-faithful ARM64 fallback for RobloxLib::function_b19c04
0x0000000000b19c04: sub        sp, sp, #0x170
0x0000000000b19c08: stp        d9, d8, [sp, #0x100]
0x0000000000b19c0c: stp        x28, x27, [sp, #0x110]
0x0000000000b19c10: stp        x26, x25, [sp, #0x120]
0x0000000000b19c14: stp        x24, x23, [sp, #0x130]
0x0000000000b19c18: stp        x22, x21, [sp, #0x140]
0x0000000000b19c1c: stp        x20, x19, [sp, #0x150]
0x0000000000b19c20: stp        x29, x30, [sp, #0x160]
0x0000000000b19c24: add        x29, sp, #0x160
0x0000000000b19c28: mov        x19, x1
0x0000000000b19c2c: mov        x20, x0
0x0000000000b19c30: add        x24, sp, #0x20
0x0000000000b19c34: add        x0, sp, #0x20
0x0000000000b19c38: add        x1, x20, #0x58
0x0000000000b19c3c: mov        w2, #0
0x0000000000b19c40: bl         #0x20f3b0
0x0000000000b19c44: ldr        x8, [sp, #0x20]
0x0000000000b19c48: ldr        w21, [sp, #0x28]
0x0000000000b19c4c: stur       x8, [x29, #-0x78]
0x0000000000b19c50: stur       w21, [x29, #-0x70]
0x0000000000b19c54: cmp        x8, #0
0x0000000000b19c58: ccmp       w21, #0, #0, eq
0x0000000000b19c5c: b.eq       #0xb19dc0
0x0000000000b19c60: mov        w25, #0xe0
0x0000000000b19c64: adrp       x9, #0x4baa000
0x0000000000b19c68: ldr        q0, [x9, #0x260]
0x0000000000b19c6c: str        q0, [sp, #0x10]
0x0000000000b19c70: adrp       x9, #0x4bef000
0x0000000000b19c74: ldr        q0, [x9, #0x560]
0x0000000000b19c78: str        q0, [sp]
0x0000000000b19c7c: mvni       v8.2s, #0x80, lsl #16
0x0000000000b19c80: mov        w27, #0xff
0x0000000000b19c84: mov        w28, #1
0x0000000000b19c88: ldr        x8, [x8, #0x10]
0x0000000000b19c8c: umaddl     x26, w21, w25, x8
0x0000000000b19c90: ldr        x8, [x26, #8]
0x0000000000b19c94: cbz        x8, #0xb19da4
0x0000000000b19c98: ldrb       w8, [x19, #8]
0x0000000000b19c9c: cmp        w8, #1
0x0000000000b19ca0: b.ne       #0xb19cc4
0x0000000000b19ca4: ldr        w0, [x26, #0xc0]
0x0000000000b19ca8: bl         #0xb12e0c
0x0000000000b19cac: cmp        w0, #0x2c
0x0000000000b19cb0: b.hi       #0xb19da4
0x0000000000b19cb4: ldr        x8, [x19]
0x0000000000b19cb8: lsr        x8, x8, x0
0x0000000000b19cbc: tbz        w8, #0, #0xb19da4
0x0000000000b19cc0: ldur       w21, [x29, #-0x70]
0x0000000000b19cc4: mov        x0, x20
0x0000000000b19cc8: mov        x1, x21
0x0000000000b19ccc: bl         #0xb192b4
0x0000000000b19cd0: ldr        w8, [x26, #0xdc]
0x0000000000b19cd4: cmp        w8, #0x12
0x0000000000b19cd8: b.eq       #0xb19da4
0x0000000000b19cdc: mov        x22, x0
0x0000000000b19ce0: ldur       x8, [x29, #-0x78]
0x0000000000b19ce4: ldur       w9, [x29, #-0x70]
0x0000000000b19ce8: ldr        x8, [x8, #0x10]
0x0000000000b19cec: umull      x9, w9, w25
0x0000000000b19cf0: ldr        x23, [x8, x9]
0x0000000000b19cf4: stur       x23, [x29, #-0x80]
0x0000000000b19cf8: ldr        w0, [x26, #0xa4]
0x0000000000b19cfc: add        x1, x20, #0x80
0x0000000000b19d00: bl         #0xb1083c
0x0000000000b19d04: mov        x3, x0
0x0000000000b19d08: mov        x0, x20
0x0000000000b19d0c: mov        x1, x23
0x0000000000b19d10: mov        x2, x21
0x0000000000b19d14: bl         #0xb195c0
0x0000000000b19d18: ldr        w2, [x26, #0xdc]
0x0000000000b19d1c: sub        x1, x29, #0x80
0x0000000000b19d20: mov        x0, x20
0x0000000000b19d24: mov        x3, x22
0x0000000000b19d28: bl         #0xb18124
0x0000000000b19d2c: fmov       d0, xzr
0x0000000000b19d30: mov        v0.d[1], v0.d[0]
0x0000000000b19d34: str        q0, [sp, #0x20]
0x0000000000b19d38: ldp        q0, q1, [sp]
0x0000000000b19d3c: stp        q1, q1, [sp, #0x30]
0x0000000000b19d40: stp        q1, q0, [sp, #0x50]
0x0000000000b19d44: str        d8, [sp, #0x70]
0x0000000000b19d48: stp        xzr, xzr, [x24, #0x60]
0x0000000000b19d4c: stur       xzr, [x24, #0x58]
0x0000000000b19d50: mov        w8, #-1
0x0000000000b19d54: str        w8, [sp, #0x90]
0x0000000000b19d58: strb       w27, [sp, #0x94]
0x0000000000b19d5c: stp        xzr, xzr, [x24, #0x78]
0x0000000000b19d60: sturh      wzr, [x24, #0x88]
0x0000000000b19d64: strb       w28, [sp, #0xaa]
0x0000000000b19d68: movi       v0.2d, #0xffffffffffffffff
0x0000000000b19d6c: stur       d0, [sp, #0xac]
0x0000000000b19d70: stur       wzr, [x24, #0xa8]
0x0000000000b19d74: stp        xzr, xzr, [x24, #0x98]
0x0000000000b19d78: stur       xzr, [x24, #0xb7]
0x0000000000b19d7c: stur       xzr, [x24, #0xb0]
0x0000000000b19d80: add        x2, sp, #0x20
0x0000000000b19d84: mov        x0, x20
0x0000000000b19d88: mov        x1, x21
0x0000000000b19d8c: mov        w3, #1
0x0000000000b19d90: bl         #0xb196e0
0x0000000000b19d94: add        x0, x24, #0xb0
0x0000000000b19d98: bl         #0xaef69c
0x0000000000b19d9c: add        x0, x24, #0x98
0x0000000000b19da0: bl         #0xaef69c
0x0000000000b19da4: sub        x0, x29, #0x78
0x0000000000b19da8: bl         #0x20f428
0x0000000000b19dac: ldur       x8, [x29, #-0x78]
0x0000000000b19db0: ldur       w21, [x29, #-0x70]
0x0000000000b19db4: cmp        x8, #0
0x0000000000b19db8: ccmp       w21, #0, #0, eq
0x0000000000b19dbc: b.ne       #0xb19c88
0x0000000000b19dc0: ldp        x29, x30, [sp, #0x160]
0x0000000000b19dc4: ldp        x20, x19, [sp, #0x150]
0x0000000000b19dc8: ldp        x22, x21, [sp, #0x140]
0x0000000000b19dcc: ldp        x24, x23, [sp, #0x130]
0x0000000000b19dd0: ldp        x26, x25, [sp, #0x120]
0x0000000000b19dd4: ldp        x28, x27, [sp, #0x110]
0x0000000000b19dd8: ldp        d9, d8, [sp, #0x100]
0x0000000000b19ddc: add        sp, sp, #0x170
0x0000000000b19de0: ret        
0x0000000000b19de4: mov        x19, x0
0x0000000000b19de8: add        x0, x24, #0xb0
0x0000000000b19dec: bl         #0xaef69c
0x0000000000b19df0: add        x0, x24, #0x98
0x0000000000b19df4: bl         #0xaef69c
0x0000000000b19df8: mov        x0, x19
0x0000000000b19dfc: bl         #0x4b97984
