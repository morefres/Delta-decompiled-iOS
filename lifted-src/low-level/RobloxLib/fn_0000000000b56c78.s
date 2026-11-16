; instruction-faithful ARM64 fallback for RobloxLib::function_b56c78
0x0000000000b56c78: sub        sp, sp, #0x90
0x0000000000b56c7c: stp        x22, x21, [sp, #0x60]
0x0000000000b56c80: stp        x20, x19, [sp, #0x70]
0x0000000000b56c84: stp        x29, x30, [sp, #0x80]
0x0000000000b56c88: add        x29, sp, #0x80
0x0000000000b56c8c: mov        x19, x0
0x0000000000b56c90: movi       v0.16b, #0
0x0000000000b56c94: str        d0, [x0, #0xa30]
0x0000000000b56c98: strb       wzr, [x0, #0xa3c]
0x0000000000b56c9c: mov        w8, #1
0x0000000000b56ca0: str        w8, [x0, #0xa38]
0x0000000000b56ca4: strb       wzr, [x0, #0x995]
0x0000000000b56ca8: ldr        x8, [x0, #0xa00]
0x0000000000b56cac: ldr        x9, [x0, #0xa08]
0x0000000000b56cb0: str        xzr, [x0, #0xa20]
0x0000000000b56cb4: sub        x9, x9, x8
0x0000000000b56cb8: asr        x9, x9, #3
0x0000000000b56cbc: cmp        x9, #3
0x0000000000b56cc0: b.lo       #0xb56cec
0x0000000000b56cc4: ldr        x0, [x8]
0x0000000000b56cc8: bl         #0x47e93a8
0x0000000000b56ccc: ldr        x8, [x19, #0xa00]
0x0000000000b56cd0: add        x8, x8, #8
0x0000000000b56cd4: str        x8, [x19, #0xa00]
0x0000000000b56cd8: ldr        x9, [x19, #0xa08]
0x0000000000b56cdc: sub        x9, x9, x8
0x0000000000b56ce0: asr        x9, x9, #3
0x0000000000b56ce4: cmp        x9, #2
0x0000000000b56ce8: b.hi       #0xb56cc4
0x0000000000b56cec: cmp        x9, #1
0x0000000000b56cf0: b.eq       #0xb56d04
0x0000000000b56cf4: cmp        x9, #2
0x0000000000b56cf8: b.ne       #0xb56d0c
0x0000000000b56cfc: mov        w8, #0x200
0x0000000000b56d00: b          #0xb56d08
0x0000000000b56d04: mov        w8, #0x100
0x0000000000b56d08: str        x8, [x19, #0xa18]
0x0000000000b56d0c: movi       v0.2s, #1, lsl #16
0x0000000000b56d10: str        s0, [x19, #0x48]
0x0000000000b56d14: adrp       x8, #0x4c0d000
0x0000000000b56d18: ldr        q0, [x8, #0x100]
0x0000000000b56d1c: stur       q0, [x19, #0x4c]
0x0000000000b56d20: mvni       v0.2s, #0x80, lsl #16
0x0000000000b56d24: stur       d0, [x19, #0x5c]
0x0000000000b56d28: mov        w8, #-0x800001
0x0000000000b56d2c: str        w8, [x19, #0x64]
0x0000000000b56d30: mov        w0, #0xd0
0x0000000000b56d34: bl         #0x47e9370
0x0000000000b56d38: mov        x20, x0
0x0000000000b56d3c: ldr        x1, [x19, #0x40]
0x0000000000b56d40: bl         #0xb556d8
0x0000000000b56d44: add        x21, x19, #0x888
0x0000000000b56d48: add        x0, x19, #0x820
0x0000000000b56d4c: mov        x1, x20
0x0000000000b56d50: bl         #0xb57ff8
0x0000000000b56d54: mvni       v0.2s, #0x7f, msl #16
0x0000000000b56d58: fneg       v0.2s, v0.2s
0x0000000000b56d5c: str        d0, [x19, #0x988]
0x0000000000b56d60: mov        w8, #0x7f800000
0x0000000000b56d64: str        w8, [x19, #0x990]
0x0000000000b56d68: add        x8, x19, #0x968
0x0000000000b56d6c: movi       v0.16b, #0
0x0000000000b56d70: str        q0, [x8]
0x0000000000b56d74: adrp       x8, #0x4c0d000
0x0000000000b56d78: ldr        q0, [x8, #0x110]
0x0000000000b56d7c: str        q0, [x21, #0xf0]
0x0000000000b56d80: mov        w8, #0x828
0x0000000000b56d84: adrp       x9, #0x4c0d000
0x0000000000b56d88: ldr        q0, [x9, #0x120]
0x0000000000b56d8c: str        q0, [x19, x8]
0x0000000000b56d90: add        x8, x8, #0x10
0x0000000000b56d94: cmp        x8, #0x888
0x0000000000b56d98: b.ne       #0xb56d8c
0x0000000000b56d9c: str        q0, [x21]
0x0000000000b56da0: ldr        x8, [x19, #0x40]
0x0000000000b56da4: ldr        x0, [x8, #0xba8]
0x0000000000b56da8: mov        w1, #0xc
0x0000000000b56dac: bl         #0xdd0804
0x0000000000b56db0: ldp        x8, x9, [x0]
0x0000000000b56db4: stp        x8, x9, [x29, #-0x38]
0x0000000000b56db8: cbz        x9, #0xb56de8
0x0000000000b56dbc: add        x10, x9, #8
0x0000000000b56dc0: ldxr       x11, [x10]
0x0000000000b56dc4: add        x11, x11, #1
0x0000000000b56dc8: stxr       w12, x11, [x10]
0x0000000000b56dcc: cbnz       w12, #0xb56dc0
0x0000000000b56dd0: stp        x8, x9, [sp, #0x38]
0x0000000000b56dd4: ldxr       x8, [x10]
0x0000000000b56dd8: add        x8, x8, #1
0x0000000000b56ddc: stxr       w9, x8, [x10]
0x0000000000b56de0: cbnz       w9, #0xb56dd4
0x0000000000b56de4: b          #0xb56dec
0x0000000000b56de8: stp        x8, xzr, [sp, #0x38]
0x0000000000b56dec: add        x0, x19, #0x110
0x0000000000b56df0: add        x1, sp, #0x38
0x0000000000b56df4: bl         #0xb58020
0x0000000000b56df8: ldr        x20, [sp, #0x40]
0x0000000000b56dfc: cbz        x20, #0xb56e30
0x0000000000b56e00: add        x8, x20, #8
0x0000000000b56e04: ldaxr      x9, [x8]
0x0000000000b56e08: sub        x10, x9, #1
0x0000000000b56e0c: stlxr      w11, x10, [x8]
0x0000000000b56e10: cbnz       w11, #0xb56e04
0x0000000000b56e14: cbnz       x9, #0xb56e30
0x0000000000b56e18: ldr        x8, [x20]
0x0000000000b56e1c: ldr        x8, [x8, #0x10]
0x0000000000b56e20: mov        x0, x20
0x0000000000b56e24: blr        x8
0x0000000000b56e28: mov        x0, x20
0x0000000000b56e2c: bl         #0x4b9808c
0x0000000000b56e30: ldp        x9, x8, [x29, #-0x38]
0x0000000000b56e34: stp        x9, x8, [sp, #0x28]
0x0000000000b56e38: cbz        x8, #0xb56e50
0x0000000000b56e3c: add        x8, x8, #8
0x0000000000b56e40: ldxr       x9, [x8]
0x0000000000b56e44: add        x9, x9, #1
0x0000000000b56e48: stxr       w10, x9, [x8]
0x0000000000b56e4c: cbnz       w10, #0xb56e40
0x0000000000b56e50: add        x0, x19, #0x380
0x0000000000b56e54: add        x1, sp, #0x28
0x0000000000b56e58: bl         #0xb58020
0x0000000000b56e5c: ldr        x20, [sp, #0x30]
0x0000000000b56e60: cbz        x20, #0xb56e94
0x0000000000b56e64: add        x8, x20, #8
0x0000000000b56e68: ldaxr      x9, [x8]
0x0000000000b56e6c: sub        x10, x9, #1
0x0000000000b56e70: stlxr      w11, x10, [x8]
0x0000000000b56e74: cbnz       w11, #0xb56e68
0x0000000000b56e78: cbnz       x9, #0xb56e94
0x0000000000b56e7c: ldr        x8, [x20]
0x0000000000b56e80: ldr        x8, [x8, #0x10]
0x0000000000b56e84: mov        x0, x20
0x0000000000b56e88: blr        x8
0x0000000000b56e8c: mov        x0, x20
0x0000000000b56e90: bl         #0x4b9808c
0x0000000000b56e94: ldp        x9, x8, [x29, #-0x38]
0x0000000000b56e98: stp        x9, x8, [sp, #0x18]
0x0000000000b56e9c: cbz        x8, #0xb56eb4
0x0000000000b56ea0: add        x8, x8, #8
0x0000000000b56ea4: ldxr       x9, [x8]
0x0000000000b56ea8: add        x9, x9, #1
0x0000000000b56eac: stxr       w10, x9, [x8]
0x0000000000b56eb0: cbnz       w10, #0xb56ea4
0x0000000000b56eb4: add        x0, x19, #0x390
0x0000000000b56eb8: add        x1, sp, #0x18
0x0000000000b56ebc: bl         #0xb58020
0x0000000000b56ec0: ldr        x20, [sp, #0x20]
0x0000000000b56ec4: cbz        x20, #0xb56ef8
0x0000000000b56ec8: add        x8, x20, #8
0x0000000000b56ecc: ldaxr      x9, [x8]
0x0000000000b56ed0: sub        x10, x9, #1
0x0000000000b56ed4: stlxr      w11, x10, [x8]
0x0000000000b56ed8: cbnz       w11, #0xb56ecc
0x0000000000b56edc: cbnz       x9, #0xb56ef8
0x0000000000b56ee0: ldr        x8, [x20]
0x0000000000b56ee4: ldr        x8, [x8, #0x10]
0x0000000000b56ee8: mov        x0, x20
0x0000000000b56eec: blr        x8
0x0000000000b56ef0: mov        x0, x20
0x0000000000b56ef4: bl         #0x4b9808c
0x0000000000b56ef8: strb       wzr, [x19, #0xaa0]
0x0000000000b56efc: add        x0, x19, #0xa78
0x0000000000b56f00: bl         #0x262c74
0x0000000000b56f04: str        wzr, [x19, #0xa28]
0x0000000000b56f08: ldrb       w8, [x19, #0x994]
0x0000000000b56f0c: cmp        w8, #0
0x0000000000b56f10: mov        w8, #0x998
0x0000000000b56f14: mov        w9, #0x9b0
0x0000000000b56f18: csel       x8, x9, x8, ne
0x0000000000b56f1c: add        x1, x19, x8
0x0000000000b56f20: mov        x0, x19
0x0000000000b56f24: bl         #0xb59374
0x0000000000b56f28: add        x0, x19, #0x38
0x0000000000b56f2c: bl         #0x2d92c
0x0000000000b56f30: ldrb       w8, [x19, #0x994]
0x0000000000b56f34: cmp        w8, #1
0x0000000000b56f38: b.ne       #0xb56f8c
0x0000000000b56f3c: add        x8, sp, #8
0x0000000000b56f40: sub        x0, x29, #0x21
0x0000000000b56f44: bl         #0xb5c108
0x0000000000b56f48: add        x0, x19, #0xaa8
0x0000000000b56f4c: add        x1, sp, #8
0x0000000000b56f50: bl         #0x1a230
0x0000000000b56f54: ldr        x20, [sp, #0x10]
0x0000000000b56f58: cbz        x20, #0xb56f8c
0x0000000000b56f5c: add        x8, x20, #8
0x0000000000b56f60: ldaxr      x9, [x8]
0x0000000000b56f64: sub        x10, x9, #1
0x0000000000b56f68: stlxr      w11, x10, [x8]
0x0000000000b56f6c: cbnz       w11, #0xb56f60
0x0000000000b56f70: cbnz       x9, #0xb56f8c
0x0000000000b56f74: ldr        x8, [x20]
0x0000000000b56f78: ldr        x8, [x8, #0x10]
0x0000000000b56f7c: mov        x0, x20
0x0000000000b56f80: blr        x8
0x0000000000b56f84: mov        x0, x20
0x0000000000b56f88: bl         #0x4b9808c
0x0000000000b56f8c: add        x0, x19, #0xab8
0x0000000000b56f90: bl         #0xb5c3ac
0x0000000000b56f94: add        x0, x19, #0xae0
0x0000000000b56f98: bl         #0xb5c438
0x0000000000b56f9c: ldur       x19, [x29, #-0x30]
0x0000000000b56fa0: cbz        x19, #0xb56fd4
0x0000000000b56fa4: add        x8, x19, #8
0x0000000000b56fa8: ldaxr      x9, [x8]
0x0000000000b56fac: sub        x10, x9, #1
0x0000000000b56fb0: stlxr      w11, x10, [x8]
0x0000000000b56fb4: cbnz       w11, #0xb56fa8
0x0000000000b56fb8: cbnz       x9, #0xb56fd4
0x0000000000b56fbc: ldr        x8, [x19]
0x0000000000b56fc0: ldr        x8, [x8, #0x10]
0x0000000000b56fc4: mov        x0, x19
0x0000000000b56fc8: blr        x8
0x0000000000b56fcc: mov        x0, x19
0x0000000000b56fd0: bl         #0x4b9808c
0x0000000000b56fd4: ldp        x29, x30, [sp, #0x80]
0x0000000000b56fd8: ldp        x20, x19, [sp, #0x70]
0x0000000000b56fdc: ldp        x22, x21, [sp, #0x60]
0x0000000000b56fe0: add        sp, sp, #0x90
0x0000000000b56fe4: ret        
0x0000000000b56fe8: b          #0xb57024
0x0000000000b56fec: mov        x19, x0
0x0000000000b56ff0: add        x0, sp, #0x18
0x0000000000b56ff4: b          #0xb5700c
0x0000000000b56ff8: mov        x19, x0
0x0000000000b56ffc: add        x0, sp, #0x28
0x0000000000b57000: b          #0xb5700c
0x0000000000b57004: mov        x19, x0
0x0000000000b57008: add        x0, sp, #0x38
0x0000000000b5700c: bl         #0x1df28
0x0000000000b57010: b          #0xb57028
0x0000000000b57014: mov        x19, x0
0x0000000000b57018: mov        x0, x20
0x0000000000b5701c: bl         #0x47e93a8
0x0000000000b57020: b          #0xb57030
0x0000000000b57024: mov        x19, x0
0x0000000000b57028: sub        x0, x29, #0x38
0x0000000000b5702c: bl         #0x1df28
0x0000000000b57030: mov        x0, x19
0x0000000000b57034: bl         #0x4b97984
