; instruction-faithful ARM64 fallback for RobloxLib::function_5a3c3c
0x00000000005a3c3c: sub        sp, sp, #0xe0
0x00000000005a3c40: stp        x24, x23, [sp, #0xa0]
0x00000000005a3c44: stp        x22, x21, [sp, #0xb0]
0x00000000005a3c48: stp        x20, x19, [sp, #0xc0]
0x00000000005a3c4c: stp        x29, x30, [sp, #0xd0]
0x00000000005a3c50: add        x29, sp, #0xd0
0x00000000005a3c54: mov        x19, x1
0x00000000005a3c58: mov        x20, x0
0x00000000005a3c5c: ldr        x8, [x0]
0x00000000005a3c60: ldr        x8, [x8, #0x20]
0x00000000005a3c64: blr        x8
0x00000000005a3c68: cmp        w0, #3
0x00000000005a3c6c: b.eq       #0x5a3c88
0x00000000005a3c70: ldr        x8, [x20]
0x00000000005a3c74: ldr        x8, [x8, #0x20]
0x00000000005a3c78: mov        x0, x20
0x00000000005a3c7c: blr        x8
0x00000000005a3c80: cmp        w0, #2
0x00000000005a3c84: b.ne       #0x5a3e64
0x00000000005a3c88: stp        x20, xzr, [x29, #-0x50]
0x00000000005a3c8c: adrp       x8, #0x5c4b000
0x00000000005a3c90: add        x8, x8, #0x428
0x00000000005a3c94: orr        x8, x8, #2
0x00000000005a3c98: stp        xzr, x8, [x29, #-0x40]
0x00000000005a3c9c: sub        x0, x29, #0x50
0x00000000005a3ca0: bl         #0x26a87d4
0x00000000005a3ca4: sub        x0, x29, #0x50
0x00000000005a3ca8: bl         #0x18c70
0x00000000005a3cac: bl         #0x472797c
0x00000000005a3cb0: stp        x20, xzr, [sp, #0x60]
0x00000000005a3cb4: adrp       x8, #0x5c4b000
0x00000000005a3cb8: add        x8, x8, #0x430
0x00000000005a3cbc: orr        x8, x8, #2
0x00000000005a3cc0: stp        xzr, x8, [sp, #0x70]
0x00000000005a3cc4: add        x0, sp, #0x60
0x00000000005a3cc8: bl         #0x26a87c4
0x00000000005a3ccc: add        x0, sp, #0x60
0x00000000005a3cd0: bl         #0x18c70
0x00000000005a3cd4: mov        x0, x20
0x00000000005a3cd8: bl         #0x5a3f38
0x00000000005a3cdc: mov        x0, x20
0x00000000005a3ce0: ldr        x8, [x0, #0x30]!
0x00000000005a3ce4: ldr        x9, [x8, #0x18]
0x00000000005a3ce8: add        x8, sp, #0x50
0x00000000005a3cec: blr        x9
0x00000000005a3cf0: ldr        x22, [sp, #0x50]
0x00000000005a3cf4: adrp       x8, #0x6912000
0x00000000005a3cf8: add        x8, x8, #0xde0
0x00000000005a3cfc: ldr        w0, [x8]
0x00000000005a3d00: bl         #0x47e85ac
0x00000000005a3d04: mov        x21, x0
0x00000000005a3d08: add        x23, x22, #0x458
0x00000000005a3d0c: mov        x0, x23
0x00000000005a3d10: bl         #0x47f274c
0x00000000005a3d14: mov        w0, #0x30
0x00000000005a3d18: bl         #0x47f242c
0x00000000005a3d1c: mov        x22, x0
0x00000000005a3d20: adrp       x8, #0x4baa000
0x00000000005a3d24: ldr        d0, [x8, #0x668]
0x00000000005a3d28: adrp       x8, #0x5aa000
0x00000000005a3d2c: add        x8, x8, #0x9b4
0x00000000005a3d30: str        d0, [x0]
0x00000000005a3d34: stp        xzr, xzr, [x0, #0x10]
0x00000000005a3d38: str        x8, [x0, #8]
0x00000000005a3d3c: ldr        x8, [x23]
0x00000000005a3d40: str        x8, [x0, #0x20]
0x00000000005a3d44: cbz        x8, #0x5a3d64
0x00000000005a3d48: add        x8, x8, #4
0x00000000005a3d4c: ldaxr      w9, [x8]
0x00000000005a3d50: add        w9, w9, #1
0x00000000005a3d54: stlxr      w10, w9, [x8]
0x00000000005a3d58: cbnz       w10, #0x5a3d4c
0x00000000005a3d5c: ldr        x8, [x22, #0x18]
0x00000000005a3d60: and        x8, x8, #0xfffffffffffffffb
0x00000000005a3d64: str        x8, [x22, #0x18]
0x00000000005a3d68: str        x20, [x22, #0x28]
0x00000000005a3d6c: ldr        x0, [x23]
0x00000000005a3d70: mov        x1, x22
0x00000000005a3d74: bl         #0x47f1f20
0x00000000005a3d78: add        x23, x22, #4
0x00000000005a3d7c: ldaxr      w8, [x23]
0x00000000005a3d80: add        w8, w8, #1
0x00000000005a3d84: stlxr      w9, w8, [x23]
0x00000000005a3d88: cbnz       w9, #0x5a3d7c
0x00000000005a3d8c: mov        x0, x21
0x00000000005a3d90: bl         #0x47e85ac
0x00000000005a3d94: ldaxr      w8, [x23]
0x00000000005a3d98: subs       w8, w8, #1
0x00000000005a3d9c: stlxr      w9, w8, [x23]
0x00000000005a3da0: cbnz       w9, #0x5a3d94
0x00000000005a3da4: b.ne       #0x5a3db0
0x00000000005a3da8: mov        x0, x22
0x00000000005a3dac: bl         #0x47f26a8
0x00000000005a3db0: mov        x0, x20
0x00000000005a3db4: bl         #0x5a4a1c
0x00000000005a3db8: mov        x0, x20
0x00000000005a3dbc: mov        w1, #1
0x00000000005a3dc0: bl         #0x4b26ac
0x00000000005a3dc4: ldr        x21, [sp, #0x50]
0x00000000005a3dc8: mov        x22, sp
0x00000000005a3dcc: str        x20, [sp]
0x00000000005a3dd0: str        xzr, [sp, #0x20]
0x00000000005a3dd4: add        x0, x22, #8
0x00000000005a3dd8: mov        x1, x19
0x00000000005a3ddc: bl         #0x19204
0x00000000005a3de0: str        xzr, [sp, #0x48]
0x00000000005a3de4: adrp       x4, #0x5c4b000
0x00000000005a3de8: add        x4, x4, #0x460
0x00000000005a3dec: adrp       x5, #0x5aa000
0x00000000005a3df0: add        x5, x5, #0xb10
0x00000000005a3df4: add        x0, sp, #0x30
0x00000000005a3df8: mov        x3, sp
0x00000000005a3dfc: mov        w1, #0x28
0x00000000005a3e00: mov        w2, #8
0x00000000005a3e04: bl         #0x190f4
0x00000000005a3e08: add        x1, sp, #0x30
0x00000000005a3e0c: mov        x0, x21
0x00000000005a3e10: mov        w2, #1
0x00000000005a3e14: bl         #0x3e776ec
0x00000000005a3e18: add        x0, sp, #0x30
0x00000000005a3e1c: bl         #0x18c70
0x00000000005a3e20: add        x0, x22, #8
0x00000000005a3e24: bl         #0x18c70
0x00000000005a3e28: ldr        x19, [sp, #0x58]
0x00000000005a3e2c: cbz        x19, #0x5a3eac
0x00000000005a3e30: add        x8, x19, #8
0x00000000005a3e34: ldaxr      x9, [x8]
0x00000000005a3e38: sub        x10, x9, #1
0x00000000005a3e3c: stlxr      w11, x10, [x8]
0x00000000005a3e40: cbnz       w11, #0x5a3e34
0x00000000005a3e44: cbnz       x9, #0x5a3eac
0x00000000005a3e48: ldr        x8, [x19]
0x00000000005a3e4c: ldr        x8, [x8, #0x10]
0x00000000005a3e50: mov        x0, x19
0x00000000005a3e54: blr        x8
0x00000000005a3e58: mov        x0, x19
0x00000000005a3e5c: bl         #0x4b9808c
0x00000000005a3e60: b          #0x5a3eac
0x00000000005a3e64: adrp       x8, #0x60f3000
0x00000000005a3e68: ldr        x0, [x8, #0xb88]
0x00000000005a3e6c: and        w8, w0, #0xff
0x00000000005a3e70: lsr        x9, x0, #8
0x00000000005a3e74: cmp        w8, #6
0x00000000005a3e78: and        w8, w9, #0xff
0x00000000005a3e7c: ccmp       w8, #3, #0, hs
0x00000000005a3e80: b.lo       #0x5a3eac
0x00000000005a3e84: adrp       x8, #0x60f3000
0x00000000005a3e88: ldr        x1, [x8, #0xb90]
0x00000000005a3e8c: adrp       x3, #0x5248000
0x00000000005a3e90: add        x3, x3, #0xa7e
0x00000000005a3e94: mov        x6, sp
0x00000000005a3e98: mov        w2, #3
0x00000000005a3e9c: mov        w4, #0x5b
0x00000000005a3ea0: mov        x5, #0
0x00000000005a3ea4: mov        w7, #1
0x00000000005a3ea8: bl         #0x47eec38
0x00000000005a3eac: ldp        x29, x30, [sp, #0xd0]
0x00000000005a3eb0: ldp        x20, x19, [sp, #0xc0]
0x00000000005a3eb4: ldp        x22, x21, [sp, #0xb0]
0x00000000005a3eb8: ldp        x24, x23, [sp, #0xa0]
0x00000000005a3ebc: add        sp, sp, #0xe0
0x00000000005a3ec0: ret        
0x00000000005a3ec4: mov        x19, x0
0x00000000005a3ec8: add        x0, sp, #0x30
0x00000000005a3ecc: bl         #0x18c70
0x00000000005a3ed0: b          #0x5a3ed8
0x00000000005a3ed4: mov        x19, x0
0x00000000005a3ed8: add        x0, x22, #8
0x00000000005a3edc: bl         #0x18c70
0x00000000005a3ee0: b          #0x5a3f24
0x00000000005a3ee4: b          #0x5a3f10
0x00000000005a3ee8: bl         #0x18bd8
0x00000000005a3eec: b          #0x5a3f18
0x00000000005a3ef0: b          #0x5a3f10
0x00000000005a3ef4: mov        x19, x0
0x00000000005a3ef8: add        x0, sp, #0x60
0x00000000005a3efc: b          #0x5a3f08
0x00000000005a3f00: mov        x19, x0
0x00000000005a3f04: sub        x0, x29, #0x50
0x00000000005a3f08: bl         #0x18c70
0x00000000005a3f0c: b          #0x5a3f2c
0x00000000005a3f10: mov        x19, x0
0x00000000005a3f14: b          #0x5a3f24
0x00000000005a3f18: mov        x19, x0
0x00000000005a3f1c: mov        x0, x21
0x00000000005a3f20: bl         #0x47e85ac
0x00000000005a3f24: add        x0, sp, #0x50
0x00000000005a3f28: bl         #0x1df28
0x00000000005a3f2c: mov        x0, x19
0x00000000005a3f30: bl         #0x4b97984
0x00000000005a3f34: bl         #0x18bd8
