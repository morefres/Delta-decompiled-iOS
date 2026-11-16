; instruction-faithful ARM64 fallback for RobloxLib::function_dc2be4
0x0000000000dc2be4: sub        sp, sp, #0x80
0x0000000000dc2be8: stp        x28, x27, [sp, #0x20]
0x0000000000dc2bec: stp        x26, x25, [sp, #0x30]
0x0000000000dc2bf0: stp        x24, x23, [sp, #0x40]
0x0000000000dc2bf4: stp        x22, x21, [sp, #0x50]
0x0000000000dc2bf8: stp        x20, x19, [sp, #0x60]
0x0000000000dc2bfc: stp        x29, x30, [sp, #0x70]
0x0000000000dc2c00: add        x29, sp, #0x70
0x0000000000dc2c04: mov        x19, x0
0x0000000000dc2c08: mov        x20, x0
0x0000000000dc2c0c: ldr        x22, [x20, #0x60]!
0x0000000000dc2c10: add        x28, x20, #8
0x0000000000dc2c14: cmp        x22, x28
0x0000000000dc2c18: b.eq       #0xdc2e14
0x0000000000dc2c1c: mov        x23, x22
0x0000000000dc2c20: ldr        x25, [x23, #0x38]!
0x0000000000dc2c24: mov        w8, #0x7f7fffff
0x0000000000dc2c28: str        w8, [sp, #0xc]
0x0000000000dc2c2c: mov        x24, x25
0x0000000000dc2c30: ldr        x26, [x24, #0x40]!
0x0000000000dc2c34: ldr        x21, [x25, #0x48]
0x0000000000dc2c38: add        x8, sp, #0xc
0x0000000000dc2c3c: stp        x8, x25, [sp, #0x10]
0x0000000000dc2c40: cmp        x26, x21
0x0000000000dc2c44: b.eq       #0xdc2c6c
0x0000000000dc2c48: add        x0, sp, #0x10
0x0000000000dc2c4c: mov        x1, x26
0x0000000000dc2c50: bl         #0xdc8078
0x0000000000dc2c54: tbnz       w0, #0, #0xdc2c6c
0x0000000000dc2c58: add        x26, x26, #0x10
0x0000000000dc2c5c: cmp        x26, x21
0x0000000000dc2c60: b.ne       #0xdc2c48
0x0000000000dc2c64: mov        x26, x21
0x0000000000dc2c68: b          #0xdc2cb4
0x0000000000dc2c6c: add        x27, x26, #0x10
0x0000000000dc2c70: cmp        x26, x21
0x0000000000dc2c74: ccmp       x27, x21, #4, ne
0x0000000000dc2c78: b.eq       #0xdc2cb4
0x0000000000dc2c7c: add        x0, sp, #0x10
0x0000000000dc2c80: mov        x1, x27
0x0000000000dc2c84: bl         #0xdc8078
0x0000000000dc2c88: tbnz       w0, #0, #0xdc2ca8
0x0000000000dc2c8c: ldr        q0, [x27]
0x0000000000dc2c90: stp        xzr, xzr, [x27]
0x0000000000dc2c94: ldr        x0, [x26, #8]
0x0000000000dc2c98: str        q0, [x26]
0x0000000000dc2c9c: cbz        x0, #0xdc2ca4
0x0000000000dc2ca0: bl         #0x4b9808c
0x0000000000dc2ca4: add        x26, x26, #0x10
0x0000000000dc2ca8: add        x27, x27, #0x10
0x0000000000dc2cac: cmp        x27, x21
0x0000000000dc2cb0: b.ne       #0xdc2c7c
0x0000000000dc2cb4: ldr        x2, [x25, #0x48]
0x0000000000dc2cb8: mov        x0, x24
0x0000000000dc2cbc: mov        x1, x26
0x0000000000dc2cc0: bl         #0xdc2eb4
0x0000000000dc2cc4: ldr        s0, [sp, #0xc]
0x0000000000dc2cc8: mov        x26, x25
0x0000000000dc2ccc: ldr        x8, [x26, #0xa0]!
0x0000000000dc2cd0: stur       s0, [x26, #-0x48]
0x0000000000dc2cd4: cbz        x8, #0xdc2d18
0x0000000000dc2cd8: ldr        x8, [x25, #0xa8]
0x0000000000dc2cdc: cbz        x8, #0xdc2ce8
0x0000000000dc2ce0: ldr        x8, [x8, #8]
0x0000000000dc2ce4: cbz        x8, #0xdc2d18
0x0000000000dc2ce8: ldr        x8, [x22, #8]
0x0000000000dc2cec: cbz        x8, #0xdc2d00
0x0000000000dc2cf0: mov        x21, x8
0x0000000000dc2cf4: ldr        x8, [x8]
0x0000000000dc2cf8: cbnz       x8, #0xdc2cf0
0x0000000000dc2cfc: b          #0xdc2e08
0x0000000000dc2d00: ldr        x21, [x22, #0x10]
0x0000000000dc2d04: ldr        x8, [x21]
0x0000000000dc2d08: cmp        x8, x22
0x0000000000dc2d0c: mov        x22, x21
0x0000000000dc2d10: b.ne       #0xdc2d00
0x0000000000dc2d14: b          #0xdc2e08
0x0000000000dc2d18: adrp       x8, #0x6109000
0x0000000000dc2d1c: ldr        x0, [x8, #0xed8]
0x0000000000dc2d20: and        w8, w0, #0xff
0x0000000000dc2d24: lsr        x9, x0, #8
0x0000000000dc2d28: cmp        w8, #6
0x0000000000dc2d2c: and        w8, w9, #0xff
0x0000000000dc2d30: ccmp       w8, #3, #0, hs
0x0000000000dc2d34: b.lo       #0xdc2d50
0x0000000000dc2d38: adrp       x8, #0x6109000
0x0000000000dc2d3c: ldr        x1, [x8, #0xee0]
0x0000000000dc2d40: adrp       x2, #0x52c8000
0x0000000000dc2d44: add        x2, x2, #0xe70
0x0000000000dc2d48: mov        x3, x25
0x0000000000dc2d4c: bl         #0x47ee848
0x0000000000dc2d50: stp        xzr, xzr, [sp, #0x10]
0x0000000000dc2d54: add        x1, sp, #0x10
0x0000000000dc2d58: mov        x0, x26
0x0000000000dc2d5c: bl         #0x1a230
0x0000000000dc2d60: ldr        x26, [sp, #0x18]
0x0000000000dc2d64: cbz        x26, #0xdc2d98
0x0000000000dc2d68: add        x8, x26, #8
0x0000000000dc2d6c: ldaxr      x9, [x8]
0x0000000000dc2d70: sub        x10, x9, #1
0x0000000000dc2d74: stlxr      w11, x10, [x8]
0x0000000000dc2d78: cbnz       w11, #0xdc2d6c
0x0000000000dc2d7c: cbnz       x9, #0xdc2d98
0x0000000000dc2d80: ldr        x8, [x26]
0x0000000000dc2d84: ldr        x8, [x8, #0x10]
0x0000000000dc2d88: mov        x0, x26
0x0000000000dc2d8c: blr        x8
0x0000000000dc2d90: mov        x0, x26
0x0000000000dc2d94: bl         #0x4b9808c
0x0000000000dc2d98: add        x0, x25, #0xb0
0x0000000000dc2d9c: bl         #0x262c74
0x0000000000dc2da0: mov        x0, x24
0x0000000000dc2da4: bl         #0x1d0b58
0x0000000000dc2da8: add        x0, x19, #0xc0
0x0000000000dc2dac: mov        x1, x23
0x0000000000dc2db0: mov        x2, x23
0x0000000000dc2db4: bl         #0xdc8228
0x0000000000dc2db8: ldr        x8, [x22, #8]
0x0000000000dc2dbc: mov        x9, x22
0x0000000000dc2dc0: cbz        x8, #0xdc2dd4
0x0000000000dc2dc4: mov        x21, x8
0x0000000000dc2dc8: ldr        x8, [x8]
0x0000000000dc2dcc: cbnz       x8, #0xdc2dc4
0x0000000000dc2dd0: b          #0xdc2de8
0x0000000000dc2dd4: ldr        x21, [x9, #0x10]
0x0000000000dc2dd8: ldr        x8, [x21]
0x0000000000dc2ddc: cmp        x8, x9
0x0000000000dc2de0: mov        x9, x21
0x0000000000dc2de4: b.ne       #0xdc2dd4
0x0000000000dc2de8: sub        x23, x23, #0x18
0x0000000000dc2dec: mov        x0, x20
0x0000000000dc2df0: mov        x1, x22
0x0000000000dc2df4: bl         #0x27d568
0x0000000000dc2df8: mov        x0, x23
0x0000000000dc2dfc: bl         #0x18aab8
0x0000000000dc2e00: mov        x0, x22
0x0000000000dc2e04: bl         #0x47e93a8
0x0000000000dc2e08: mov        x22, x21
0x0000000000dc2e0c: cmp        x21, x28
0x0000000000dc2e10: b.ne       #0xdc2c1c
0x0000000000dc2e14: ldr        x8, [x19, #0xd0]
0x0000000000dc2e18: cbz        x8, #0xdc2e94
0x0000000000dc2e1c: ldr        x1, [x19, #0xb0]
0x0000000000dc2e20: mov        x20, x19
0x0000000000dc2e24: ldr        x2, [x20, #0xc0]!
0x0000000000dc2e28: add        x21, x19, #0xc8
0x0000000000dc2e2c: add        x0, x19, #0xa8
0x0000000000dc2e30: mov        x3, x21
0x0000000000dc2e34: bl         #0xdc2f34
0x0000000000dc2e38: mov        x22, x19
0x0000000000dc2e3c: ldr        x0, [x22, #0x78]!
0x0000000000dc2e40: ldr        x1, [x19, #0x80]
0x0000000000dc2e44: mov        x2, x20
0x0000000000dc2e48: bl         #0xdc2f8c
0x0000000000dc2e4c: mov        x1, x0
0x0000000000dc2e50: ldr        x2, [x19, #0x80]
0x0000000000dc2e54: mov        x0, x22
0x0000000000dc2e58: bl         #0x25d2d4
0x0000000000dc2e5c: mov        x22, x19
0x0000000000dc2e60: ldp        x0, x1, [x22, #0x90]!
0x0000000000dc2e64: mov        x2, x20
0x0000000000dc2e68: bl         #0xdc2f8c
0x0000000000dc2e6c: mov        x1, x0
0x0000000000dc2e70: ldr        x2, [x22, #8]
0x0000000000dc2e74: mov        x0, x22
0x0000000000dc2e78: bl         #0x25d2d4
0x0000000000dc2e7c: ldr        x1, [x19, #0xc8]
0x0000000000dc2e80: mov        x0, x20
0x0000000000dc2e84: bl         #0x592a0
0x0000000000dc2e88: str        x21, [x20]
0x0000000000dc2e8c: str        xzr, [x22, #0x40]
0x0000000000dc2e90: str        xzr, [x19, #0xc8]
0x0000000000dc2e94: ldp        x29, x30, [sp, #0x70]
0x0000000000dc2e98: ldp        x20, x19, [sp, #0x60]
0x0000000000dc2e9c: ldp        x22, x21, [sp, #0x50]
0x0000000000dc2ea0: ldp        x24, x23, [sp, #0x40]
0x0000000000dc2ea4: ldp        x26, x25, [sp, #0x30]
0x0000000000dc2ea8: ldp        x28, x27, [sp, #0x20]
0x0000000000dc2eac: add        sp, sp, #0x80
0x0000000000dc2eb0: ret        
