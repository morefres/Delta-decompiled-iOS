; instruction-faithful ARM64 fallback for RobloxLib::function_5a2c18
0x00000000005a2c18: sub        sp, sp, #0xe0
0x00000000005a2c1c: stp        x24, x23, [sp, #0xa0]
0x00000000005a2c20: stp        x22, x21, [sp, #0xb0]
0x00000000005a2c24: stp        x20, x19, [sp, #0xc0]
0x00000000005a2c28: stp        x29, x30, [sp, #0xd0]
0x00000000005a2c2c: add        x29, sp, #0xd0
0x00000000005a2c30: mov        x19, x2
0x00000000005a2c34: mov        x20, x0
0x00000000005a2c38: mov        x21, x0
0x00000000005a2c3c: ldr        x0, [x21, #8]!
0x00000000005a2c40: cbz        x0, #0x5a2ce4
0x00000000005a2c44: mov        x23, x1
0x00000000005a2c48: sub        x8, x29, #0x40
0x00000000005a2c4c: bl         #0x647f2c
0x00000000005a2c50: ldur       x0, [x29, #-0x40]
0x00000000005a2c54: cbz        x0, #0x5a2ce8
0x00000000005a2c58: ldr        w8, [x20]
0x00000000005a2c5c: cbz        w8, #0x5a2ce8
0x00000000005a2c60: adrp       x8, #0x6194000
0x00000000005a2c64: add        x8, x8, #0x9a0
0x00000000005a2c68: ldr        w1, [x8]
0x00000000005a2c6c: bl         #0x226de24
0x00000000005a2c70: ldur       x22, [x29, #-0x38]
0x00000000005a2c74: stp        xzr, xzr, [x29, #-0x40]
0x00000000005a2c78: cbz        w23, #0x5a2d44
0x00000000005a2c7c: cbz        x22, #0x5a2cb0
0x00000000005a2c80: add        x8, x22, #8
0x00000000005a2c84: ldaxr      x9, [x8]
0x00000000005a2c88: sub        x10, x9, #1
0x00000000005a2c8c: stlxr      w11, x10, [x8]
0x00000000005a2c90: cbnz       w11, #0x5a2c84
0x00000000005a2c94: cbnz       x9, #0x5a2cb0
0x00000000005a2c98: ldr        x8, [x22]
0x00000000005a2c9c: ldr        x8, [x8, #0x10]
0x00000000005a2ca0: mov        x0, x22
0x00000000005a2ca4: blr        x8
0x00000000005a2ca8: mov        x0, x22
0x00000000005a2cac: bl         #0x4b9808c
0x00000000005a2cb0: ldr        x0, [x21]
0x00000000005a2cb4: ldr        x8, [x0]
0x00000000005a2cb8: ldr        x8, [x8, #0x10]
0x00000000005a2cbc: mov        x1, #0
0x00000000005a2cc0: blr        x8
0x00000000005a2cc4: mov        x0, x21
0x00000000005a2cc8: mov        x1, #0
0x00000000005a2ccc: bl         #0x317074
0x00000000005a2cd0: str        wzr, [x20]
0x00000000005a2cd4: ldr        x8, [x19, #0x18]
0x00000000005a2cd8: cmp        x8, #8
0x00000000005a2cdc: b.hs       #0x5a2d38
0x00000000005a2ce0: b          #0x5a2e44
0x00000000005a2ce4: stp        xzr, xzr, [x29, #-0x40]
0x00000000005a2ce8: adrp       x8, #0x60f3000
0x00000000005a2cec: ldr        x0, [x8, #0xb88]
0x00000000005a2cf0: and        w8, w0, #0xff
0x00000000005a2cf4: and        x9, x0, #0xfe00
0x00000000005a2cf8: cmp        w8, #6
0x00000000005a2cfc: ccmp       x9, #0, #4, hs
0x00000000005a2d00: b.eq       #0x5a2d2c
0x00000000005a2d04: adrp       x8, #0x60f3000
0x00000000005a2d08: ldr        x1, [x8, #0xb90]
0x00000000005a2d0c: adrp       x3, #0x5249000
0x00000000005a2d10: add        x3, x3, #0x312
0x00000000005a2d14: sub        x6, x29, #0x60
0x00000000005a2d18: mov        w2, #2
0x00000000005a2d1c: mov        w4, #0x57
0x00000000005a2d20: mov        x5, #0
0x00000000005a2d24: mov        w7, #1
0x00000000005a2d28: bl         #0x47eec38
0x00000000005a2d2c: ldr        x8, [x19, #0x18]
0x00000000005a2d30: cmp        x8, #7
0x00000000005a2d34: b.ls       #0x5a2e44
0x00000000005a2d38: mov        x0, x19
0x00000000005a2d3c: bl         #0x297a30
0x00000000005a2d40: b          #0x5a2e44
0x00000000005a2d44: cbz        x22, #0x5a2d78
0x00000000005a2d48: add        x8, x22, #8
0x00000000005a2d4c: ldaxr      x9, [x8]
0x00000000005a2d50: sub        x10, x9, #1
0x00000000005a2d54: stlxr      w11, x10, [x8]
0x00000000005a2d58: cbnz       w11, #0x5a2d4c
0x00000000005a2d5c: cbnz       x9, #0x5a2d78
0x00000000005a2d60: ldr        x8, [x22]
0x00000000005a2d64: ldr        x8, [x8, #0x10]
0x00000000005a2d68: mov        x0, x22
0x00000000005a2d6c: blr        x8
0x00000000005a2d70: mov        x0, x22
0x00000000005a2d74: bl         #0x4b9808c
0x00000000005a2d78: ldr        x22, [x21]
0x00000000005a2d7c: str        xzr, [x21]
0x00000000005a2d80: stur       xzr, [x29, #-0x48]
0x00000000005a2d84: sub        x0, x29, #0x60
0x00000000005a2d88: mov        x1, x19
0x00000000005a2d8c: bl         #0x18bf0
0x00000000005a2d90: add        x21, sp, #0x28
0x00000000005a2d94: str        x22, [sp, #0x28]
0x00000000005a2d98: str        xzr, [sp, #0x48]
0x00000000005a2d9c: add        x0, x21, #8
0x00000000005a2da0: sub        x1, x29, #0x60
0x00000000005a2da4: bl         #0x19204
0x00000000005a2da8: mov        w0, #0x28
0x00000000005a2dac: mov        w1, #8
0x00000000005a2db0: bl         #0x47e9970
0x00000000005a2db4: str        x0, [sp, #0x50]
0x00000000005a2db8: adrp       x8, #0x4bcb000
0x00000000005a2dbc: ldr        q0, [x8, #0x7f0]
0x00000000005a2dc0: stur       q0, [sp, #0x58]
0x00000000005a2dc4: ldr        x8, [sp, #0x28]
0x00000000005a2dc8: str        x8, [x0]
0x00000000005a2dcc: str        xzr, [x0, #0x20]
0x00000000005a2dd0: add        x0, x0, #8
0x00000000005a2dd4: add        x1, x21, #8
0x00000000005a2dd8: bl         #0x18bf0
0x00000000005a2ddc: adrp       x8, #0x5c4b000
0x00000000005a2de0: add        x8, x8, #0x238
0x00000000005a2de4: orr        x8, x8, #4
0x00000000005a2de8: str        x8, [sp, #0x68]
0x00000000005a2dec: add        x0, x21, #8
0x00000000005a2df0: bl         #0x18c70
0x00000000005a2df4: str        wzr, [x20]
0x00000000005a2df8: adrp       x0, #0x5249000
0x00000000005a2dfc: add        x0, x0, #0x36a
0x00000000005a2e00: add        x1, sp, #0x50
0x00000000005a2e04: mov        x2, #0
0x00000000005a2e08: bl         #0x479ece8
0x00000000005a2e0c: tbnz       w0, #0, #0x5a2e34
0x00000000005a2e10: str        xzr, [sp, #0x20]
0x00000000005a2e14: add        x0, sp, #8
0x00000000005a2e18: sub        x1, x29, #0x60
0x00000000005a2e1c: bl         #0x18bf0
0x00000000005a2e20: add        x1, sp, #8
0x00000000005a2e24: mov        x0, x22
0x00000000005a2e28: bl         #0x5a8be8
0x00000000005a2e2c: add        x0, sp, #8
0x00000000005a2e30: bl         #0x18c70
0x00000000005a2e34: add        x0, sp, #0x50
0x00000000005a2e38: bl         #0x2097c
0x00000000005a2e3c: sub        x0, x29, #0x60
0x00000000005a2e40: bl         #0x18c70
0x00000000005a2e44: ldur       x19, [x29, #-0x38]
0x00000000005a2e48: cbz        x19, #0x5a2e7c
0x00000000005a2e4c: add        x8, x19, #8
0x00000000005a2e50: ldaxr      x9, [x8]
0x00000000005a2e54: sub        x10, x9, #1
0x00000000005a2e58: stlxr      w11, x10, [x8]
0x00000000005a2e5c: cbnz       w11, #0x5a2e50
0x00000000005a2e60: cbnz       x9, #0x5a2e7c
0x00000000005a2e64: ldr        x8, [x19]
0x00000000005a2e68: ldr        x8, [x8, #0x10]
0x00000000005a2e6c: mov        x0, x19
0x00000000005a2e70: blr        x8
0x00000000005a2e74: mov        x0, x19
0x00000000005a2e78: bl         #0x4b9808c
0x00000000005a2e7c: ldp        x29, x30, [sp, #0xd0]
0x00000000005a2e80: ldp        x20, x19, [sp, #0xc0]
0x00000000005a2e84: ldp        x22, x21, [sp, #0xb0]
0x00000000005a2e88: ldp        x24, x23, [sp, #0xa0]
0x00000000005a2e8c: add        sp, sp, #0xe0
0x00000000005a2e90: ret        
0x00000000005a2e94: mov        x19, x0
0x00000000005a2e98: add        x0, sp, #8
0x00000000005a2e9c: bl         #0x18c70
0x00000000005a2ea0: b          #0x5a2ea8
0x00000000005a2ea4: mov        x19, x0
0x00000000005a2ea8: add        x0, sp, #0x50
0x00000000005a2eac: bl         #0x2097c
0x00000000005a2eb0: b          #0x5a2ec8
0x00000000005a2eb4: mov        x19, x0
0x00000000005a2eb8: add        x0, x21, #8
0x00000000005a2ebc: bl         #0x18c70
0x00000000005a2ec0: b          #0x5a2ec8
0x00000000005a2ec4: mov        x19, x0
0x00000000005a2ec8: sub        x0, x29, #0x60
0x00000000005a2ecc: bl         #0x18c70
0x00000000005a2ed0: b          #0x5a2ed8
0x00000000005a2ed4: mov        x19, x0
0x00000000005a2ed8: sub        x0, x29, #0x40
0x00000000005a2edc: bl         #0x1df28
0x00000000005a2ee0: mov        x0, x19
0x00000000005a2ee4: bl         #0x4b97984
