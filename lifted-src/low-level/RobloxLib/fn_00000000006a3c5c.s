; instruction-faithful ARM64 fallback for RobloxLib::function_6a3c5c
0x00000000006a3c5c: sub        sp, sp, #0x110
0x00000000006a3c60: stp        x24, x23, [sp, #0xd0]
0x00000000006a3c64: stp        x22, x21, [sp, #0xe0]
0x00000000006a3c68: stp        x20, x19, [sp, #0xf0]
0x00000000006a3c6c: stp        x29, x30, [sp, #0x100]
0x00000000006a3c70: add        x29, sp, #0x100
0x00000000006a3c74: mov        x20, x2
0x00000000006a3c78: mov        x22, x0
0x00000000006a3c7c: stur       w1, [x29, #-0x34]
0x00000000006a3c80: stur       xzr, [x29, #-0x40]
0x00000000006a3c84: add        x21, x0, #0x1c8
0x00000000006a3c88: str        x21, [sp]
0x00000000006a3c8c: mov        w8, #1
0x00000000006a3c90: strb       w8, [sp, #8]
0x00000000006a3c94: mov        x0, x21
0x00000000006a3c98: bl         #0x6983d8
0x00000000006a3c9c: add        x0, x22, #0x1e0
0x00000000006a3ca0: sub        x1, x29, #0x34
0x00000000006a3ca4: bl         #0x31b1ec
0x00000000006a3ca8: mov        x19, x0
0x00000000006a3cac: cbz        x0, #0x6a3ce0
0x00000000006a3cb0: add        x23, x19, #0x18
0x00000000006a3cb4: sub        x8, x29, #0x58
0x00000000006a3cb8: cmp        x8, x23
0x00000000006a3cbc: b.eq       #0x6a3cd0
0x00000000006a3cc0: sub        x0, x29, #0x58
0x00000000006a3cc4: bl         #0x6a5460
0x00000000006a3cc8: mov        x1, x23
0x00000000006a3ccc: bl         #0x2190a4
0x00000000006a3cd0: add        x0, x22, #0x1e0
0x00000000006a3cd4: mov        x1, x19
0x00000000006a3cd8: bl         #0x6a6604
0x00000000006a3cdc: b          #0x6a3d18
0x00000000006a3ce0: adrp       x8, #0x60f7000
0x00000000006a3ce4: add        x8, x8, #0x150
0x00000000006a3ce8: ldr        x0, [x8]
0x00000000006a3cec: and        w9, w0, #0xff
0x00000000006a3cf0: lsr        x10, x0, #8
0x00000000006a3cf4: cmp        w9, #6
0x00000000006a3cf8: and        w9, w10, #0xff
0x00000000006a3cfc: ccmp       w9, #3, #0, hs
0x00000000006a3d00: b.lo       #0x6a3d18
0x00000000006a3d04: ldr        x1, [x8, #8]
0x00000000006a3d08: ldursw     x3, [x29, #-0x34]
0x00000000006a3d0c: adrp       x2, #0x525d000
0x00000000006a3d10: add        x2, x2, #0xf11
0x00000000006a3d14: bl         #0x47ee848
0x00000000006a3d18: mov        x0, x21
0x00000000006a3d1c: bl         #0x6984e8
0x00000000006a3d20: cbz        x19, #0x6a3f48
0x00000000006a3d24: adrp       x1, #0x525d000
0x00000000006a3d28: add        x1, x1, #0xf52
0x00000000006a3d2c: mov        x0, x20
0x00000000006a3d30: mov        w2, #1
0x00000000006a3d34: bl         #0x47fd4cc
0x00000000006a3d38: stur       x0, [x29, #-0x68]
0x00000000006a3d3c: sturb      w1, [x29, #-0x60]
0x00000000006a3d40: sub        x0, x29, #0x68
0x00000000006a3d44: bl         #0x3781a34
0x00000000006a3d48: cbz        w0, #0x6a3edc
0x00000000006a3d4c: sub        x0, x29, #0x68
0x00000000006a3d50: bl         #0x47fc2e8
0x00000000006a3d54: cbz        w0, #0x6a3edc
0x00000000006a3d58: adrp       x1, #0x525d000
0x00000000006a3d5c: add        x1, x1, #0x22f
0x00000000006a3d60: mov        x0, x20
0x00000000006a3d64: mov        w2, #1
0x00000000006a3d68: bl         #0x47fd4cc
0x00000000006a3d6c: stur       x0, [x29, #-0x78]
0x00000000006a3d70: sturb      w1, [x29, #-0x70]
0x00000000006a3d74: stp        xzr, xzr, [sp, #0x38]
0x00000000006a3d78: str        xzr, [sp, #0x48]
0x00000000006a3d7c: add        x8, sp, #0x50
0x00000000006a3d80: sub        x0, x29, #0x68
0x00000000006a3d84: add        x1, sp, #0x38
0x00000000006a3d88: bl         #0x47fd874
0x00000000006a3d8c: adrp       x2, #0x522b000
0x00000000006a3d90: add        x2, x2, #0xd41
0x00000000006a3d94: add        x0, sp, #0x50
0x00000000006a3d98: mov        x1, #0
0x00000000006a3d9c: bl         #0x4b97ce4
0x00000000006a3da0: ldr        q0, [x0]
0x00000000006a3da4: ldr        x8, [x0, #0x10]
0x00000000006a3da8: str        x8, [sp, #0x10]
0x00000000006a3dac: str        q0, [sp]
0x00000000006a3db0: stp        xzr, xzr, [x0, #8]
0x00000000006a3db4: str        xzr, [x0]
0x00000000006a3db8: adrp       x1, #0x522b000
0x00000000006a3dbc: add        x1, x1, #0xd41
0x00000000006a3dc0: mov        x0, sp
0x00000000006a3dc4: bl         #0x4b97c90
0x00000000006a3dc8: ldr        q0, [x0]
0x00000000006a3dcc: ldr        x8, [x0, #0x10]
0x00000000006a3dd0: str        x8, [sp, #0x80]
0x00000000006a3dd4: str        q0, [sp, #0x70]
0x00000000006a3dd8: stp        xzr, xzr, [x0, #8]
0x00000000006a3ddc: str        xzr, [x0]
0x00000000006a3de0: ldrsb      w8, [sp, #0x17]
0x00000000006a3de4: tbz        w8, #0x1f, #0x6a3df0
0x00000000006a3de8: ldr        x0, [sp]
0x00000000006a3dec: bl         #0x47e93a8
0x00000000006a3df0: ldrsb      w8, [sp, #0x67]
0x00000000006a3df4: tbz        w8, #0x1f, #0x6a3e00
0x00000000006a3df8: ldr        x0, [sp, #0x50]
0x00000000006a3dfc: bl         #0x47e93a8
0x00000000006a3e00: ldrsb      w8, [sp, #0x4f]
0x00000000006a3e04: tbz        w8, #0x1f, #0x6a3e10
0x00000000006a3e08: ldr        x0, [sp, #0x38]
0x00000000006a3e0c: bl         #0x47e93a8
0x00000000006a3e10: stp        xzr, xzr, [sp, #0x50]
0x00000000006a3e14: str        xzr, [sp, #0x60]
0x00000000006a3e18: sub        x0, x29, #0x78
0x00000000006a3e1c: bl         #0x47fc204
0x00000000006a3e20: cbz        w0, #0x6a3e90
0x00000000006a3e24: sub        x0, x29, #0x78
0x00000000006a3e28: bl         #0x47fdbec
0x00000000006a3e2c: cbz        w0, #0x6a3e90
0x00000000006a3e30: adrp       x1, #0x525d000
0x00000000006a3e34: add        x1, x1, #0xf54
0x00000000006a3e38: mov        x0, x20
0x00000000006a3e3c: mov        w2, #1
0x00000000006a3e40: bl         #0x47fd4cc
0x00000000006a3e44: str        x0, [sp, #0x28]
0x00000000006a3e48: strb       w1, [sp, #0x30]
0x00000000006a3e4c: add        x0, sp, #0x28
0x00000000006a3e50: bl         #0x3781a34
0x00000000006a3e54: cbz        w0, #0x6a3e90
0x00000000006a3e58: mov        x0, sp
0x00000000006a3e5c: mov        w1, #0
0x00000000006a3e60: bl         #0x47fc330
0x00000000006a3e64: mov        x0, sp
0x00000000006a3e68: add        x1, sp, #0x28
0x00000000006a3e6c: bl         #0x47fc860
0x00000000006a3e70: add        x8, sp, #0x38
0x00000000006a3e74: bl         #0x47fcde8
0x00000000006a3e78: ldur       q0, [sp, #0x38]
0x00000000006a3e7c: str        q0, [sp, #0x50]
0x00000000006a3e80: ldr        x8, [sp, #0x48]
0x00000000006a3e84: str        x8, [sp, #0x60]
0x00000000006a3e88: mov        x0, sp
0x00000000006a3e8c: bl         #0x47fc4ec
0x00000000006a3e90: ldur       x8, [x29, #-0x40]
0x00000000006a3e94: ldur       x9, [x29, #-0x58]
0x00000000006a3e98: tst        x8, #2
0x00000000006a3e9c: sub        x10, x29, #0x58
0x00000000006a3ea0: csel       x0, x9, x10, eq
0x00000000006a3ea4: and        x8, x8, #0xfffffffffffffff8
0x00000000006a3ea8: ldr        x8, [x8]
0x00000000006a3eac: add        x2, sp, #0x70
0x00000000006a3eb0: add        x3, sp, #0x50
0x00000000006a3eb4: mov        w1, #0
0x00000000006a3eb8: blr        x8
0x00000000006a3ebc: ldrsb      w8, [sp, #0x67]
0x00000000006a3ec0: tbz        w8, #0x1f, #0x6a3ecc
0x00000000006a3ec4: ldr        x0, [sp, #0x50]
0x00000000006a3ec8: bl         #0x47e93a8
0x00000000006a3ecc: ldrsb      w8, [sp, #0x87]
0x00000000006a3ed0: tbz        w8, #0x1f, #0x6a3f48
0x00000000006a3ed4: ldr        x0, [sp, #0x70]
0x00000000006a3ed8: b          #0x6a3f44
0x00000000006a3edc: adrp       x1, #0x520c000
0x00000000006a3ee0: add        x1, x1, #0xa35
0x00000000006a3ee4: mov        x0, sp
0x00000000006a3ee8: bl         #0x18aac
0x00000000006a3eec: adrp       x1, #0x520c000
0x00000000006a3ef0: add        x1, x1, #0xa35
0x00000000006a3ef4: add        x0, sp, #0x70
0x00000000006a3ef8: bl         #0x18aac
0x00000000006a3efc: ldur       x8, [x29, #-0x40]
0x00000000006a3f00: ldur       x9, [x29, #-0x58]
0x00000000006a3f04: tst        x8, #2
0x00000000006a3f08: sub        x10, x29, #0x58
0x00000000006a3f0c: csel       x0, x9, x10, eq
0x00000000006a3f10: and        x8, x8, #0xfffffffffffffff8
0x00000000006a3f14: ldr        x8, [x8]
0x00000000006a3f18: mov        x2, sp
0x00000000006a3f1c: add        x3, sp, #0x70
0x00000000006a3f20: mov        w1, #1
0x00000000006a3f24: blr        x8
0x00000000006a3f28: ldrsb      w8, [sp, #0x87]
0x00000000006a3f2c: tbz        w8, #0x1f, #0x6a3f38
0x00000000006a3f30: ldr        x0, [sp, #0x70]
0x00000000006a3f34: bl         #0x47e93a8
0x00000000006a3f38: ldrsb      w8, [sp, #0x17]
0x00000000006a3f3c: tbz        w8, #0x1f, #0x6a3f48
0x00000000006a3f40: ldr        x0, [sp]
0x00000000006a3f44: bl         #0x47e93a8
0x00000000006a3f48: cmp        x19, #0
0x00000000006a3f4c: cset       w19, ne
0x00000000006a3f50: sub        x0, x29, #0x58
0x00000000006a3f54: bl         #0x6a5460
0x00000000006a3f58: mov        x0, x19
0x00000000006a3f5c: ldp        x29, x30, [sp, #0x100]
0x00000000006a3f60: ldp        x20, x19, [sp, #0xf0]
0x00000000006a3f64: ldp        x22, x21, [sp, #0xe0]
0x00000000006a3f68: ldp        x24, x23, [sp, #0xd0]
0x00000000006a3f6c: add        sp, sp, #0x110
0x00000000006a3f70: ret        
0x00000000006a3f74: b          #0x6a3f88
0x00000000006a3f78: mov        x19, x0
0x00000000006a3f7c: mov        x0, sp
0x00000000006a3f80: bl         #0x47fc4ec
0x00000000006a3f84: b          #0x6a3fec
0x00000000006a3f88: mov        x19, x0
0x00000000006a3f8c: b          #0x6a3fec
0x00000000006a3f90: mov        x19, x0
0x00000000006a3f94: ldrsb      w8, [sp, #0x17]
0x00000000006a3f98: tbz        w8, #0x1f, #0x6a3fac
0x00000000006a3f9c: ldr        x0, [sp]
0x00000000006a3fa0: bl         #0x47e93a8
0x00000000006a3fa4: b          #0x6a3fac
0x00000000006a3fa8: mov        x19, x0
0x00000000006a3fac: ldrsb      w8, [sp, #0x67]
0x00000000006a3fb0: tbz        w8, #0x1f, #0x6a3fc4
0x00000000006a3fb4: ldr        x0, [sp, #0x50]
0x00000000006a3fb8: bl         #0x47e93a8
0x00000000006a3fbc: b          #0x6a3fc4
0x00000000006a3fc0: mov        x19, x0
0x00000000006a3fc4: ldrsb      w8, [sp, #0x4f]
0x00000000006a3fc8: tbz        w8, #0x1f, #0x6a404c
0x00000000006a3fcc: ldr        x0, [sp, #0x38]
0x00000000006a3fd0: b          #0x6a4024
0x00000000006a3fd4: b          #0x6a4038
0x00000000006a3fd8: mov        x19, x0
0x00000000006a3fdc: ldrsb      w8, [sp, #0x67]
0x00000000006a3fe0: tbz        w8, #0x1f, #0x6a3fec
0x00000000006a3fe4: ldr        x0, [sp, #0x50]
0x00000000006a3fe8: bl         #0x47e93a8
0x00000000006a3fec: ldrsb      w8, [sp, #0x87]
0x00000000006a3ff0: tbz        w8, #0x1f, #0x6a404c
0x00000000006a3ff4: ldr        x0, [sp, #0x70]
0x00000000006a3ff8: b          #0x6a4024
0x00000000006a3ffc: mov        x19, x0
0x00000000006a4000: ldrsb      w8, [sp, #0x87]
0x00000000006a4004: tbz        w8, #0x1f, #0x6a4018
0x00000000006a4008: ldr        x0, [sp, #0x70]
0x00000000006a400c: bl         #0x47e93a8
0x00000000006a4010: b          #0x6a4018
0x00000000006a4014: mov        x19, x0
0x00000000006a4018: ldrsb      w8, [sp, #0x17]
0x00000000006a401c: tbz        w8, #0x1f, #0x6a404c
0x00000000006a4020: ldr        x0, [sp]
0x00000000006a4024: bl         #0x47e93a8
0x00000000006a4028: b          #0x6a404c
0x00000000006a402c: b          #0x6a4038
0x00000000006a4030: bl         #0x18bd8
0x00000000006a4034: b          #0x6a4038
0x00000000006a4038: mov        x19, x0
0x00000000006a403c: b          #0x6a404c
0x00000000006a4040: mov        x19, x0
0x00000000006a4044: mov        x0, sp
0x00000000006a4048: bl         #0x50804
0x00000000006a404c: sub        x0, x29, #0x58
0x00000000006a4050: bl         #0x6a5460
0x00000000006a4054: mov        x0, x19
0x00000000006a4058: bl         #0x4b97984
