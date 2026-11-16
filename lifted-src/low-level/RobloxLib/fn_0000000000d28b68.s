; instruction-faithful ARM64 fallback for RobloxLib::function_d28b68
0x0000000000d28b68: sub        sp, sp, #0xc0
0x0000000000d28b6c: stp        d9, d8, [sp, #0x90]
0x0000000000d28b70: stp        x20, x19, [sp, #0xa0]
0x0000000000d28b74: stp        x29, x30, [sp, #0xb0]
0x0000000000d28b78: add        x29, sp, #0xb0
0x0000000000d28b7c: fmov       s8, s0
0x0000000000d28b80: mov        x19, x0
0x0000000000d28b84: adrp       x8, #0x6109000
0x0000000000d28b88: add        x8, x8, #0x478
0x0000000000d28b8c: ldarb      w8, [x8]
0x0000000000d28b90: adrp       x20, #0x6109000
0x0000000000d28b94: tbz        w8, #0, #0xd28d94
0x0000000000d28b98: ldr        x1, [x20, #0x470]
0x0000000000d28b9c: movi       v0.16b, #0
0x0000000000d28ba0: stp        q0, q0, [sp]
0x0000000000d28ba4: mov        x8, #-1
0x0000000000d28ba8: stp        xzr, x8, [sp, #0x20]
0x0000000000d28bac: stp        q0, q0, [sp, #0x30]
0x0000000000d28bb0: str        q0, [sp, #0x50]
0x0000000000d28bb4: str        wzr, [sp, #0x60]
0x0000000000d28bb8: stp        xzr, xzr, [sp, #0x68]
0x0000000000d28bbc: mov        x0, sp
0x0000000000d28bc0: mov        x2, #-1
0x0000000000d28bc4: mov        x3, #0
0x0000000000d28bc8: mov        w4, #0
0x0000000000d28bcc: bl         #0x477d320
0x0000000000d28bd0: mov        w8, #0x447a0000
0x0000000000d28bd4: fmov       s0, w8
0x0000000000d28bd8: fmul       s0, s8, s0
0x0000000000d28bdc: fcvtzu     w8, s0
0x0000000000d28be0: mov        x20, x19
0x0000000000d28be4: ldr        x1, [x20, #0xe0]!
0x0000000000d28be8: stur       xzr, [x20, #0xb4]
0x0000000000d28bec: stur       xzr, [x20, #0xac]
0x0000000000d28bf0: stp        wzr, w8, [x20, #0xbc]
0x0000000000d28bf4: mov        x0, x20
0x0000000000d28bf8: bl         #0xd238d8
0x0000000000d28bfc: adrp       x8, #0x618d000
0x0000000000d28c00: add        x8, x8, #0xa10
0x0000000000d28c04: ldr        w8, [x8]
0x0000000000d28c08: str        w8, [x20, #0x98]
0x0000000000d28c0c: adrp       x8, #0x618d000
0x0000000000d28c10: add        x8, x8, #0x878
0x0000000000d28c14: ldrb       w8, [x8]
0x0000000000d28c18: cmp        w8, #1
0x0000000000d28c1c: b.ne       #0xd28c34
0x0000000000d28c20: adrp       x8, #0x618d000
0x0000000000d28c24: add        x8, x8, #0x908
0x0000000000d28c28: ldrb       w8, [x8]
0x0000000000d28c2c: cmp        w8, #1
0x0000000000d28c30: b.ne       #0xd28c44
0x0000000000d28c34: adrp       x8, #0x618d000
0x0000000000d28c38: add        x8, x8, #0xa40
0x0000000000d28c3c: ldr        w8, [x8]
0x0000000000d28c40: b          #0xd28d04
0x0000000000d28c44: adrp       x8, #0x618d000
0x0000000000d28c48: add        x8, x8, #0x890
0x0000000000d28c4c: ldr        w8, [x8]
0x0000000000d28c50: adrp       x9, #0x618d000
0x0000000000d28c54: add        x9, x9, #0x8a8
0x0000000000d28c58: ldr        w9, [x9]
0x0000000000d28c5c: stp        w8, w9, [x29, #-0x34]
0x0000000000d28c60: adrp       x8, #0x618d000
0x0000000000d28c64: add        x8, x8, #0x8c0
0x0000000000d28c68: adrp       x9, #0x618d000
0x0000000000d28c6c: add        x9, x9, #0x8d8
0x0000000000d28c70: ldr        w8, [x8]
0x0000000000d28c74: ldr        w9, [x9]
0x0000000000d28c78: stp        w8, w9, [x29, #-0x2c]
0x0000000000d28c7c: adrp       x8, #0x618d000
0x0000000000d28c80: add        x8, x8, #0x8f0
0x0000000000d28c84: ldr        w8, [x8]
0x0000000000d28c88: stur       w8, [x29, #-0x24]
0x0000000000d28c8c: adrp       x8, #0x6109000
0x0000000000d28c90: add        x8, x8, #0x458
0x0000000000d28c94: ldarb      w8, [x8]
0x0000000000d28c98: adrp       x20, #0x6109000
0x0000000000d28c9c: tbz        w8, #0, #0xd28e04
0x0000000000d28ca0: ldr        x8, [x20, #0x450]
0x0000000000d28ca4: lsr        x9, x8, #0x21
0x0000000000d28ca8: cbz        x9, #0xd28cb4
0x0000000000d28cac: mov        w8, #0x10
0x0000000000d28cb0: b          #0xd28ce4
0x0000000000d28cb4: lsr        x9, x8, #0x20
0x0000000000d28cb8: cbz        x9, #0xd28cc4
0x0000000000d28cbc: mov        w8, #0xc
0x0000000000d28cc0: b          #0xd28ce4
0x0000000000d28cc4: lsr        x9, x8, #0x1e
0x0000000000d28cc8: cmp        x9, #2
0x0000000000d28ccc: b.ls       #0xd28cd8
0x0000000000d28cd0: mov        w8, #8
0x0000000000d28cd4: b          #0xd28ce4
0x0000000000d28cd8: tst        x8, #-0x80000000
0x0000000000d28cdc: cset       w8, ne
0x0000000000d28ce0: ubfiz      x8, x8, #2, #0x20
0x0000000000d28ce4: sub        x9, x29, #0x34
0x0000000000d28ce8: ldr        w8, [x9, x8]
0x0000000000d28cec: cmp        w8, #0x7ff
0x0000000000d28cf0: mov        w9, #0x7ff
0x0000000000d28cf4: csel       w8, w8, w9, lt
0x0000000000d28cf8: cmp        w8, #1
0x0000000000d28cfc: csinc      w8, w8, wzr, gt
0x0000000000d28d00: lsl        w8, w8, #0x14
0x0000000000d28d04: adrp       x9, #0x618d000
0x0000000000d28d08: add        x9, x9, #0xaa0
0x0000000000d28d0c: str        w8, [x19, #0x17c]
0x0000000000d28d10: ldr        w9, [x9]
0x0000000000d28d14: str        w9, [x19, #0x184]
0x0000000000d28d18: adrp       x9, #0x618d000
0x0000000000d28d1c: add        x9, x9, #0xa70
0x0000000000d28d20: ldr        w9, [x9]
0x0000000000d28d24: tbz        w9, #0x1f, #0xd28d44
0x0000000000d28d28: ubfiz      x9, x8, #1, #0x20
0x0000000000d28d2c: add        x8, x9, w8, uxtw
0x0000000000d28d30: mov        x9, #0x8f5d
0x0000000000d28d34: movk       x9, #0xf5c2, lsl #16
0x0000000000d28d38: movk       x9, #0x5c28, lsl #32
0x0000000000d28d3c: movk       x9, #0x28f, lsl #48
0x0000000000d28d40: umulh      x9, x8, x9
0x0000000000d28d44: str        w9, [x19, #0x180]
0x0000000000d28d48: mov        x0, x19
0x0000000000d28d4c: bl         #0xd28e68
0x0000000000d28d50: adrp       x8, #0x618d000
0x0000000000d28d54: add        x8, x8, #0x950
0x0000000000d28d58: ldrb       w8, [x8]
0x0000000000d28d5c: cmp        w8, #1
0x0000000000d28d60: b.ne       #0xd28d6c
0x0000000000d28d64: mov        x0, x19
0x0000000000d28d68: bl         #0xd295a8
0x0000000000d28d6c: mov        x0, x19
0x0000000000d28d70: bl         #0xd29934
0x0000000000d28d74: str        w0, [x19, #0x19c]
0x0000000000d28d78: mov        x0, sp
0x0000000000d28d7c: bl         #0x2649c4
0x0000000000d28d80: ldp        x29, x30, [sp, #0xb0]
0x0000000000d28d84: ldp        x20, x19, [sp, #0xa0]
0x0000000000d28d88: ldp        d9, d8, [sp, #0x90]
0x0000000000d28d8c: add        sp, sp, #0xc0
0x0000000000d28d90: ret        
0x0000000000d28d94: adrp       x0, #0x6109000
0x0000000000d28d98: add        x0, x0, #0x478
0x0000000000d28d9c: bl         #0x428c
0x0000000000d28da0: cbz        w0, #0xd28b98
0x0000000000d28da4: adrp       x8, #0x5297000
0x0000000000d28da8: add        x8, x8, #0xa18
0x0000000000d28dac: add        x8, x8, #0xa5, lsl #12
0x0000000000d28db0: add        x8, x8, #0x753
0x0000000000d28db4: str        x8, [sp]
0x0000000000d28db8: ldr        x8, [sp]
0x0000000000d28dbc: adrp       x9, #0x52c5000
0x0000000000d28dc0: add        x9, x9, #0x4ae
0x0000000000d28dc4: add        x9, x9, #0xf0, lsl #12
0x0000000000d28dc8: add        x9, x9, #0x8ec
0x0000000000d28dcc: str        x9, [sp]
0x0000000000d28dd0: ldr        x9, [sp]
0x0000000000d28dd4: sub        x8, x8, #0xa5, lsl #12
0x0000000000d28dd8: sub        x0, x8, #0x753
0x0000000000d28ddc: sub        x8, x9, #0xf0, lsl #12
0x0000000000d28de0: sub        x1, x8, #0x8ec
0x0000000000d28de4: mov        w2, #-1
0x0000000000d28de8: mov        w3, #0xff
0x0000000000d28dec: bl         #0x477d018
0x0000000000d28df0: str        x0, [x20, #0x470]
0x0000000000d28df4: adrp       x0, #0x6109000
0x0000000000d28df8: add        x0, x0, #0x478
0x0000000000d28dfc: bl         #0x43e8
0x0000000000d28e00: b          #0xd28b98
0x0000000000d28e04: adrp       x0, #0x6109000
0x0000000000d28e08: add        x0, x0, #0x458
0x0000000000d28e0c: bl         #0x428c
0x0000000000d28e10: cbz        w0, #0xd28ca0
0x0000000000d28e14: bl         #0x46fe734
0x0000000000d28e18: str        x0, [x20, #0x450]
0x0000000000d28e1c: adrp       x0, #0x6109000
0x0000000000d28e20: add        x0, x0, #0x458
0x0000000000d28e24: bl         #0x43e8
0x0000000000d28e28: b          #0xd28ca0
0x0000000000d28e2c: mov        x19, x0
0x0000000000d28e30: adrp       x0, #0x6109000
0x0000000000d28e34: add        x0, x0, #0x458
0x0000000000d28e38: bl         #0x4450
0x0000000000d28e3c: b          #0xd28e58
0x0000000000d28e40: mov        x19, x0
0x0000000000d28e44: adrp       x0, #0x6109000
0x0000000000d28e48: add        x0, x0, #0x478
0x0000000000d28e4c: bl         #0x4450
0x0000000000d28e50: b          #0xd28e60
0x0000000000d28e54: mov        x19, x0
0x0000000000d28e58: mov        x0, sp
0x0000000000d28e5c: bl         #0x2649c4
0x0000000000d28e60: mov        x0, x19
0x0000000000d28e64: bl         #0x4b97984
