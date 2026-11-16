; instruction-faithful ARM64 fallback for RobloxLib::function_dc5bb4
0x0000000000dc5bb4: sub        sp, sp, #0xe0
0x0000000000dc5bb8: stp        x26, x25, [sp, #0x90]
0x0000000000dc5bbc: stp        x24, x23, [sp, #0xa0]
0x0000000000dc5bc0: stp        x22, x21, [sp, #0xb0]
0x0000000000dc5bc4: stp        x20, x19, [sp, #0xc0]
0x0000000000dc5bc8: stp        x29, x30, [sp, #0xd0]
0x0000000000dc5bcc: add        x29, sp, #0xd0
0x0000000000dc5bd0: mov        x22, x2
0x0000000000dc5bd4: mov        x23, x1
0x0000000000dc5bd8: mov        x21, x0
0x0000000000dc5bdc: mov        x20, x8
0x0000000000dc5be0: adrp       x8, #0x65e2000
0x0000000000dc5be4: ldr        w0, [x8, #0xb9c]
0x0000000000dc5be8: bl         #0x47e85ac
0x0000000000dc5bec: mov        x19, x0
0x0000000000dc5bf0: ldp        x8, x9, [x21, #0xa8]
0x0000000000dc5bf4: subs       x9, x9, x8
0x0000000000dc5bf8: b.eq       #0xdc5c50
0x0000000000dc5bfc: mov        x24, #0
0x0000000000dc5c00: asr        x9, x9, #4
0x0000000000dc5c04: cmp        x9, #1
0x0000000000dc5c08: csinc      x9, x9, xzr, hi
0x0000000000dc5c0c: ldr        x25, [x8]
0x0000000000dc5c10: ldr        x3, [x25, #0x78]
0x0000000000dc5c14: cbz        x3, #0xdc5c40
0x0000000000dc5c18: ldr        w10, [x3, #0x40]
0x0000000000dc5c1c: cmp        w10, w23
0x0000000000dc5c20: b.ne       #0xdc5c40
0x0000000000dc5c24: ldr        w10, [x3, #0x44]
0x0000000000dc5c28: cmp        w10, w22
0x0000000000dc5c2c: b.ne       #0xdc5c40
0x0000000000dc5c30: ldr        x10, [x25, #0x80]
0x0000000000dc5c34: cbz        x10, #0xdc5c40
0x0000000000dc5c38: ldr        x11, [x10, #8]
0x0000000000dc5c3c: cbz        x11, #0xdc5e84
0x0000000000dc5c40: sub        x24, x24, #0x10
0x0000000000dc5c44: add        x8, x8, #0x10
0x0000000000dc5c48: subs       x9, x9, #1
0x0000000000dc5c4c: b.ne       #0xdc5c0c
0x0000000000dc5c50: ldr        w8, [x21, #0x50]
0x0000000000dc5c54: cmp        w8, #0x10
0x0000000000dc5c58: mov        w8, #3
0x0000000000dc5c5c: cinc       w2, w8, ne
0x0000000000dc5c60: ldr        x8, [x21, #0x48]
0x0000000000dc5c64: ldr        x0, [x8, #0x108]
0x0000000000dc5c68: stp        xzr, xzr, [sp, #0x40]
0x0000000000dc5c6c: str        xzr, [sp, #0x50]
0x0000000000dc5c70: sub        x8, x29, #0x50
0x0000000000dc5c74: add        x6, sp, #0x40
0x0000000000dc5c78: mov        w1, #0
0x0000000000dc5c7c: mov        x3, x23
0x0000000000dc5c80: mov        x4, x22
0x0000000000dc5c84: mov        w5, #3
0x0000000000dc5c88: bl         #0x40b4e5c
0x0000000000dc5c8c: ldrsb      w8, [sp, #0x57]
0x0000000000dc5c90: tbz        w8, #0x1f, #0xdc5c9c
0x0000000000dc5c94: ldr        x0, [sp, #0x40]
0x0000000000dc5c98: bl         #0x47e93a8
0x0000000000dc5c9c: ldr        w8, [x21, #0xf8]
0x0000000000dc5ca0: add        w8, w8, #1
0x0000000000dc5ca4: str        w8, [x21, #0xf8]
0x0000000000dc5ca8: adrp       x8, #0x6109000
0x0000000000dc5cac: ldr        x0, [x8, #0xed8]
0x0000000000dc5cb0: and        w8, w0, #0xff
0x0000000000dc5cb4: lsr        x9, x0, #8
0x0000000000dc5cb8: cmp        w8, #6
0x0000000000dc5cbc: and        w8, w9, #0xff
0x0000000000dc5cc0: ccmp       w8, #3, #0, hs
0x0000000000dc5cc4: b.lo       #0xdc5ce0
0x0000000000dc5cc8: adrp       x8, #0x6109000
0x0000000000dc5ccc: ldr        x1, [x8, #0xee0]
0x0000000000dc5cd0: ldur       x3, [x29, #-0x50]
0x0000000000dc5cd4: adrp       x2, #0x52c9000
0x0000000000dc5cd8: add        x2, x2, #0x26d
0x0000000000dc5cdc: bl         #0x47ee848
0x0000000000dc5ce0: stp        xzr, xzr, [x29, #-0x60]
0x0000000000dc5ce4: adrp       x8, #0x6109000
0x0000000000dc5ce8: ldrb       w9, [x8, #0xef8]
0x0000000000dc5cec: ldur       x8, [x29, #-0x50]
0x0000000000dc5cf0: cmp        w9, #1
0x0000000000dc5cf4: b.ne       #0xdc5dd0
0x0000000000dc5cf8: ldr        w9, [x8, #0x58]
0x0000000000dc5cfc: cmp        w9, #3
0x0000000000dc5d00: b.ne       #0xdc5dd0
0x0000000000dc5d04: ldr        x8, [x21, #0x48]
0x0000000000dc5d08: ldr        x21, [x8, #0x108]
0x0000000000dc5d0c: add        x0, sp, #0x40
0x0000000000dc5d10: sub        x1, x29, #0x50
0x0000000000dc5d14: bl         #0x40b6254
0x0000000000dc5d18: add        x0, sp, #0x20
0x0000000000dc5d1c: bl         #0x40b61a4
0x0000000000dc5d20: stp        xzr, xzr, [sp, #8]
0x0000000000dc5d24: str        xzr, [sp, #0x18]
0x0000000000dc5d28: add        x8, sp, #0x60
0x0000000000dc5d2c: add        x1, sp, #0x40
0x0000000000dc5d30: add        x2, sp, #0x20
0x0000000000dc5d34: add        x3, sp, #8
0x0000000000dc5d38: mov        x0, x21
0x0000000000dc5d3c: bl         #0x40b4f40
0x0000000000dc5d40: ldr        q0, [sp, #0x60]
0x0000000000dc5d44: stp        xzr, xzr, [sp, #0x60]
0x0000000000dc5d48: stur       q0, [x29, #-0x60]
0x0000000000dc5d4c: ldrsb      w8, [sp, #0x1f]
0x0000000000dc5d50: tbz        w8, #0x1f, #0xdc5d5c
0x0000000000dc5d54: ldr        x0, [sp, #8]
0x0000000000dc5d58: bl         #0x47e93a8
0x0000000000dc5d5c: ldr        x21, [sp, #0x28]
0x0000000000dc5d60: cbz        x21, #0xdc5d94
0x0000000000dc5d64: add        x8, x21, #8
0x0000000000dc5d68: ldaxr      x9, [x8]
0x0000000000dc5d6c: sub        x10, x9, #1
0x0000000000dc5d70: stlxr      w11, x10, [x8]
0x0000000000dc5d74: cbnz       w11, #0xdc5d68
0x0000000000dc5d78: cbnz       x9, #0xdc5d94
0x0000000000dc5d7c: ldr        x8, [x21]
0x0000000000dc5d80: ldr        x8, [x8, #0x10]
0x0000000000dc5d84: mov        x0, x21
0x0000000000dc5d88: blr        x8
0x0000000000dc5d8c: mov        x0, x21
0x0000000000dc5d90: bl         #0x4b9808c
0x0000000000dc5d94: ldr        x21, [sp, #0x48]
0x0000000000dc5d98: cbz        x21, #0xdc5dcc
0x0000000000dc5d9c: add        x8, x21, #8
0x0000000000dc5da0: ldaxr      x9, [x8]
0x0000000000dc5da4: sub        x10, x9, #1
0x0000000000dc5da8: stlxr      w11, x10, [x8]
0x0000000000dc5dac: cbnz       w11, #0xdc5da0
0x0000000000dc5db0: cbnz       x9, #0xdc5dcc
0x0000000000dc5db4: ldr        x8, [x21]
0x0000000000dc5db8: ldr        x8, [x8, #0x10]
0x0000000000dc5dbc: mov        x0, x21
0x0000000000dc5dc0: blr        x8
0x0000000000dc5dc4: mov        x0, x21
0x0000000000dc5dc8: bl         #0x4b9808c
0x0000000000dc5dcc: ldur       x8, [x29, #-0x50]
0x0000000000dc5dd0: ldur       x9, [x29, #-0x48]
0x0000000000dc5dd4: stp        x8, x9, [x20]
0x0000000000dc5dd8: cbz        x9, #0xdc5df0
0x0000000000dc5ddc: add        x8, x9, #8
0x0000000000dc5de0: ldxr       x9, [x8]
0x0000000000dc5de4: add        x9, x9, #1
0x0000000000dc5de8: stxr       w10, x9, [x8]
0x0000000000dc5dec: cbnz       w10, #0xdc5de0
0x0000000000dc5df0: ldp        x8, x21, [x29, #-0x60]
0x0000000000dc5df4: stp        x8, x21, [x20, #0x10]
0x0000000000dc5df8: cbz        x21, #0xdc5e44
0x0000000000dc5dfc: add        x8, x21, #8
0x0000000000dc5e00: ldxr       x9, [x8]
0x0000000000dc5e04: add        x9, x9, #1
0x0000000000dc5e08: stxr       w10, x9, [x8]
0x0000000000dc5e0c: cbnz       w10, #0xdc5e00
0x0000000000dc5e10: str        xzr, [x20, #0x20]
0x0000000000dc5e14: ldaxr      x9, [x8]
0x0000000000dc5e18: sub        x10, x9, #1
0x0000000000dc5e1c: stlxr      w11, x10, [x8]
0x0000000000dc5e20: cbnz       w11, #0xdc5e14
0x0000000000dc5e24: cbnz       x9, #0xdc5e48
0x0000000000dc5e28: ldr        x8, [x21]
0x0000000000dc5e2c: ldr        x8, [x8, #0x10]
0x0000000000dc5e30: mov        x0, x21
0x0000000000dc5e34: blr        x8
0x0000000000dc5e38: mov        x0, x21
0x0000000000dc5e3c: bl         #0x4b9808c
0x0000000000dc5e40: b          #0xdc5e48
0x0000000000dc5e44: str        xzr, [x20, #0x20]
0x0000000000dc5e48: ldur       x20, [x29, #-0x48]
0x0000000000dc5e4c: cbz        x20, #0xdc5f60
0x0000000000dc5e50: add        x8, x20, #8
0x0000000000dc5e54: ldaxr      x9, [x8]
0x0000000000dc5e58: sub        x10, x9, #1
0x0000000000dc5e5c: stlxr      w11, x10, [x8]
0x0000000000dc5e60: cbnz       w11, #0xdc5e54
0x0000000000dc5e64: cbnz       x9, #0xdc5f60
0x0000000000dc5e68: ldr        x8, [x20]
0x0000000000dc5e6c: ldr        x8, [x8, #0x10]
0x0000000000dc5e70: mov        x0, x20
0x0000000000dc5e74: blr        x8
0x0000000000dc5e78: mov        x0, x20
0x0000000000dc5e7c: bl         #0x4b9808c
0x0000000000dc5e80: b          #0xdc5f60
0x0000000000dc5e84: adrp       x8, #0x6109000
0x0000000000dc5e88: ldr        x0, [x8, #0xed8]
0x0000000000dc5e8c: and        w8, w0, #0xff
0x0000000000dc5e90: lsr        x9, x0, #8
0x0000000000dc5e94: cmp        w8, #6
0x0000000000dc5e98: and        w8, w9, #0xff
0x0000000000dc5e9c: ccmp       w8, #2, #0, hs
0x0000000000dc5ea0: b.hi       #0xdc5eac
0x0000000000dc5ea4: stp        x3, x10, [x20]
0x0000000000dc5ea8: b          #0xdc5ecc
0x0000000000dc5eac: adrp       x8, #0x6109000
0x0000000000dc5eb0: ldr        x1, [x8, #0xee0]
0x0000000000dc5eb4: adrp       x2, #0x52c9000
0x0000000000dc5eb8: add        x2, x2, #0x239
0x0000000000dc5ebc: bl         #0x47ee848
0x0000000000dc5ec0: ldp        x8, x10, [x25, #0x78]
0x0000000000dc5ec4: stp        x8, x10, [x20]
0x0000000000dc5ec8: cbz        x10, #0xdc5ee0
0x0000000000dc5ecc: add        x8, x10, #8
0x0000000000dc5ed0: ldxr       x9, [x8]
0x0000000000dc5ed4: add        x9, x9, #1
0x0000000000dc5ed8: stxr       w10, x9, [x8]
0x0000000000dc5edc: cbnz       w10, #0xdc5ed0
0x0000000000dc5ee0: ldp        x9, x8, [x25, #0x88]
0x0000000000dc5ee4: stp        x9, x8, [x20, #0x10]
0x0000000000dc5ee8: cbz        x8, #0xdc5f00
0x0000000000dc5eec: add        x8, x8, #8
0x0000000000dc5ef0: ldxr       x9, [x8]
0x0000000000dc5ef4: add        x9, x9, #1
0x0000000000dc5ef8: stxr       w10, x9, [x8]
0x0000000000dc5efc: cbnz       w10, #0xdc5ef0
0x0000000000dc5f00: ldr        x8, [x25, #0x98]
0x0000000000dc5f04: str        x8, [x20, #0x20]
0x0000000000dc5f08: ldp        x8, x20, [x21, #0xa8]
0x0000000000dc5f0c: sub        x22, x8, x24
0x0000000000dc5f10: add        x8, x22, #0x10
0x0000000000dc5f14: cmp        x8, x20
0x0000000000dc5f18: b.eq       #0xdc5f54
0x0000000000dc5f1c: add        x23, x22, #0x10
0x0000000000dc5f20: mov        x0, x22
0x0000000000dc5f24: mov        x1, x23
0x0000000000dc5f28: bl         #0x1a230
0x0000000000dc5f2c: add        x8, x22, #0x20
0x0000000000dc5f30: mov        x22, x23
0x0000000000dc5f34: cmp        x8, x20
0x0000000000dc5f38: b.ne       #0xdc5f1c
0x0000000000dc5f3c: ldr        x20, [x21, #0xb0]
0x0000000000dc5f40: mov        x22, x23
0x0000000000dc5f44: b          #0xdc5f54
0x0000000000dc5f48: sub        x20, x20, #0x10
0x0000000000dc5f4c: mov        x0, x20
0x0000000000dc5f50: bl         #0x1df28
0x0000000000dc5f54: cmp        x20, x22
0x0000000000dc5f58: b.ne       #0xdc5f48
0x0000000000dc5f5c: str        x22, [x21, #0xb0]
0x0000000000dc5f60: mov        x0, x19
0x0000000000dc5f64: bl         #0x47e85ac
0x0000000000dc5f68: ldp        x29, x30, [sp, #0xd0]
0x0000000000dc5f6c: ldp        x20, x19, [sp, #0xc0]
0x0000000000dc5f70: ldp        x22, x21, [sp, #0xb0]
0x0000000000dc5f74: ldp        x24, x23, [sp, #0xa0]
0x0000000000dc5f78: ldp        x26, x25, [sp, #0x90]
0x0000000000dc5f7c: add        sp, sp, #0xe0
0x0000000000dc5f80: ret        
0x0000000000dc5f84: mov        x20, x0
0x0000000000dc5f88: b          #0xdc5ff0
0x0000000000dc5f8c: mov        x20, x0
0x0000000000dc5f90: ldrsb      w8, [sp, #0x1f]
0x0000000000dc5f94: tbz        w8, #0x1f, #0xdc5fa0
0x0000000000dc5f98: ldr        x0, [sp, #8]
0x0000000000dc5f9c: bl         #0x47e93a8
0x0000000000dc5fa0: add        x0, sp, #0x20
0x0000000000dc5fa4: bl         #0x1df28
0x0000000000dc5fa8: b          #0xdc5fb0
0x0000000000dc5fac: mov        x20, x0
0x0000000000dc5fb0: add        x0, sp, #0x40
0x0000000000dc5fb4: bl         #0x1df28
0x0000000000dc5fb8: b          #0xdc5fc0
0x0000000000dc5fbc: mov        x20, x0
0x0000000000dc5fc0: sub        x0, x29, #0x60
0x0000000000dc5fc4: bl         #0x1df28
0x0000000000dc5fc8: b          #0xdc5fd0
0x0000000000dc5fcc: mov        x20, x0
0x0000000000dc5fd0: sub        x0, x29, #0x50
0x0000000000dc5fd4: bl         #0x1df28
0x0000000000dc5fd8: b          #0xdc5ff0
0x0000000000dc5fdc: mov        x20, x0
0x0000000000dc5fe0: ldrsb      w8, [sp, #0x57]
0x0000000000dc5fe4: tbz        w8, #0x1f, #0xdc5ff0
0x0000000000dc5fe8: ldr        x0, [sp, #0x40]
0x0000000000dc5fec: bl         #0x47e93a8
0x0000000000dc5ff0: mov        x0, x19
0x0000000000dc5ff4: bl         #0x47e85ac
0x0000000000dc5ff8: mov        x0, x20
0x0000000000dc5ffc: bl         #0x4b97984
0x0000000000dc6000: bl         #0x18bd8
0x0000000000dc6004: bl         #0x18bd8
