; instruction-faithful ARM64 fallback for RobloxLib::function_10b3c58
0x00000000010b3c58: sub        sp, sp, #0x60
0x00000000010b3c5c: stp        x26, x25, [sp, #0x10]
0x00000000010b3c60: stp        x24, x23, [sp, #0x20]
0x00000000010b3c64: stp        x22, x21, [sp, #0x30]
0x00000000010b3c68: stp        x20, x19, [sp, #0x40]
0x00000000010b3c6c: stp        x29, x30, [sp, #0x50]
0x00000000010b3c70: add        x29, sp, #0x50
0x00000000010b3c74: mov        x20, x0
0x00000000010b3c78: mov        x19, x8
0x00000000010b3c7c: ldr        w22, [x1, #0x48]
0x00000000010b3c80: mov        x8, sp
0x00000000010b3c84: mov        x0, x1
0x00000000010b3c88: bl         #0x10f6a68
0x00000000010b3c8c: ldr        x21, [sp]
0x00000000010b3c90: cbz        x21, #0x10b3de4
0x00000000010b3c94: cmp        w22, #1
0x00000000010b3c98: b.eq       #0x10b3d30
0x00000000010b3c9c: cmp        w22, #5
0x00000000010b3ca0: b.eq       #0x10b3ce4
0x00000000010b3ca4: cmp        w22, #2
0x00000000010b3ca8: b.ne       #0x10b3de4
0x00000000010b3cac: ldr        x22, [x21, #0x18]
0x00000000010b3cb0: bl         #0x3f0549c
0x00000000010b3cb4: ldrh       w8, [x22, #0x1b8]
0x00000000010b3cb8: ldrh       w9, [x0, #0x1b8]
0x00000000010b3cbc: sub        w8, w8, w9
0x00000000010b3cc0: ldrh       w9, [x0, #0x1ba]
0x00000000010b3cc4: cmp        w8, w9
0x00000000010b3cc8: csel       x22, xzr, x21, hi
0x00000000010b3ccc: add        x0, x22, #0x98
0x00000000010b3cd0: bl         #0x3ee91f8
0x00000000010b3cd4: mov        x21, x0
0x00000000010b3cd8: add        x0, x22, #0x98
0x00000000010b3cdc: bl         #0x3ee9384
0x00000000010b3ce0: b          #0x10b3d20
0x00000000010b3ce4: ldr        x22, [x21, #0x18]
0x00000000010b3ce8: bl         #0x2676c
0x00000000010b3cec: ldrh       w8, [x22, #0x1b8]
0x00000000010b3cf0: ldrh       w9, [x0, #0x1b8]
0x00000000010b3cf4: sub        w8, w8, w9
0x00000000010b3cf8: ldrh       w9, [x0, #0x1ba]
0x00000000010b3cfc: cmp        w8, w9
0x00000000010b3d00: csel       x22, xzr, x21, hi
0x00000000010b3d04: add        x0, x22, #0x98
0x00000000010b3d08: bl         #0x3ec1320
0x00000000010b3d0c: bl         #0x3f7f07c
0x00000000010b3d10: mov        x21, x0
0x00000000010b3d14: add        x0, x22, #0x98
0x00000000010b3d18: bl         #0x3ec14ac
0x00000000010b3d1c: bl         #0x3f7f07c
0x00000000010b3d20: cbz        x21, #0x10b3dc0
0x00000000010b3d24: ldr        x2, [x21, #0x168]
0x00000000010b3d28: cbnz       x0, #0x10b3dc8
0x00000000010b3d2c: b          #0x10b3de4
0x00000000010b3d30: add        x0, x20, #0x10
0x00000000010b3d34: mov        x1, x21
0x00000000010b3d38: bl         #0x10b3bf4
0x00000000010b3d3c: ldr        x8, [x20, #0x10]
0x00000000010b3d40: ldr        w9, [x20, #0x20]
0x00000000010b3d44: mov        w10, #0x48
0x00000000010b3d48: umaddl     x8, w9, w10, x8
0x00000000010b3d4c: cmp        x8, x0
0x00000000010b3d50: b.eq       #0x10b3de4
0x00000000010b3d54: ldr        x23, [x0, #8]
0x00000000010b3d58: ldr        w8, [x0, #0x10]
0x00000000010b3d5c: ldr        x24, [x21, #0x60]
0x00000000010b3d60: add        x22, x19, #0x10
0x00000000010b3d64: str        x22, [x19]
0x00000000010b3d68: adrp       x9, #0x4bcd000
0x00000000010b3d6c: ldr        d0, [x9, #0xed0]
0x00000000010b3d70: str        d0, [x19, #8]
0x00000000010b3d74: cbz        w8, #0x10b3df8
0x00000000010b3d78: lsl        x25, x8, #3
0x00000000010b3d7c: ldr        x20, [x23]
0x00000000010b3d80: add        x0, x20, #0x98
0x00000000010b3d84: bl         #0x3ec1320
0x00000000010b3d88: mov        x21, x0
0x00000000010b3d8c: bl         #0x108adbc
0x00000000010b3d90: cbnz       x0, #0x10b3d9c
0x00000000010b3d94: mov        x0, x21
0x00000000010b3d98: bl         #0x3f7f07c
0x00000000010b3d9c: cmp        x0, x24
0x00000000010b3da0: b.ne       #0x10b3db0
0x00000000010b3da4: mov        x0, x19
0x00000000010b3da8: mov        x1, x20
0x00000000010b3dac: bl         #0xafaddc
0x00000000010b3db0: add        x23, x23, #8
0x00000000010b3db4: subs       x25, x25, #8
0x00000000010b3db8: b.ne       #0x10b3d7c
0x00000000010b3dbc: b          #0x10b3df8
0x00000000010b3dc0: mov        x2, #0
0x00000000010b3dc4: cbz        x0, #0x10b3de4
0x00000000010b3dc8: cbz        x2, #0x10b3de4
0x00000000010b3dcc: ldr        x1, [x0, #0x168]
0x00000000010b3dd0: cbz        x1, #0x10b3de4
0x00000000010b3dd4: mov        x8, x19
0x00000000010b3dd8: mov        x0, x20
0x00000000010b3ddc: bl         #0x10b3ac8
0x00000000010b3de0: b          #0x10b3df8
0x00000000010b3de4: add        x8, x19, #0x10
0x00000000010b3de8: str        x8, [x19]
0x00000000010b3dec: adrp       x8, #0x4bcd000
0x00000000010b3df0: ldr        d0, [x8, #0xed0]
0x00000000010b3df4: str        d0, [x19, #8]
0x00000000010b3df8: ldr        x19, [sp, #8]
0x00000000010b3dfc: cbz        x19, #0x10b3e30
0x00000000010b3e00: add        x8, x19, #8
0x00000000010b3e04: ldaxr      x9, [x8]
0x00000000010b3e08: sub        x10, x9, #1
0x00000000010b3e0c: stlxr      w11, x10, [x8]
0x00000000010b3e10: cbnz       w11, #0x10b3e04
0x00000000010b3e14: cbnz       x9, #0x10b3e30
0x00000000010b3e18: ldr        x8, [x19]
0x00000000010b3e1c: ldr        x8, [x8, #0x10]
0x00000000010b3e20: mov        x0, x19
0x00000000010b3e24: blr        x8
0x00000000010b3e28: mov        x0, x19
0x00000000010b3e2c: bl         #0x4b9808c
0x00000000010b3e30: ldp        x29, x30, [sp, #0x50]
0x00000000010b3e34: ldp        x20, x19, [sp, #0x40]
0x00000000010b3e38: ldp        x22, x21, [sp, #0x30]
0x00000000010b3e3c: ldp        x24, x23, [sp, #0x20]
0x00000000010b3e40: ldp        x26, x25, [sp, #0x10]
0x00000000010b3e44: add        sp, sp, #0x60
0x00000000010b3e48: ret        
0x00000000010b3e4c: b          #0x10b3e58
0x00000000010b3e50: b          #0x10b3e58
0x00000000010b3e54: b          #0x10b3e58
0x00000000010b3e58: mov        x20, x0
0x00000000010b3e5c: b          #0x10b3e78
0x00000000010b3e60: b          #0x10b3e64
0x00000000010b3e64: mov        x20, x0
0x00000000010b3e68: ldr        x0, [x19]
0x00000000010b3e6c: cmp        x0, x22
0x00000000010b3e70: b.eq       #0x10b3e78
0x00000000010b3e74: bl         #0x47e93a8
0x00000000010b3e78: mov        x0, sp
0x00000000010b3e7c: bl         #0x1df28
0x00000000010b3e80: mov        x0, x20
0x00000000010b3e84: bl         #0x4b97984
