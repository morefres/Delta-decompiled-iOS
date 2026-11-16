; instruction-faithful ARM64 fallback for RobloxLib::function_c63afc
0x0000000000c63afc: sub        sp, sp, #0x100
0x0000000000c63b00: stp        x22, x21, [sp, #0xd0]
0x0000000000c63b04: stp        x20, x19, [sp, #0xe0]
0x0000000000c63b08: stp        x29, x30, [sp, #0xf0]
0x0000000000c63b0c: add        x29, sp, #0xf0
0x0000000000c63b10: mov        x5, x2
0x0000000000c63b14: mov        x20, x1
0x0000000000c63b18: mov        x19, x0
0x0000000000c63b1c: sub        x8, x1, x0
0x0000000000c63b20: asr        x8, x8, #3
0x0000000000c63b24: mov        x9, #-0x3333333333333334
0x0000000000c63b28: movk       x9, #0xcccd
0x0000000000c63b2c: mul        x8, x8, x9
0x0000000000c63b30: cmp        x8, #2
0x0000000000c63b34: b.gt       #0xc63b78
0x0000000000c63b38: b.lo       #0xc63ea0
0x0000000000c63b3c: cmp        x8, #2
0x0000000000c63b40: b.ne       #0xc63bc4
0x0000000000c63b44: ldur       x8, [x20, #-0x20]
0x0000000000c63b48: ldr        x9, [x19, #8]
0x0000000000c63b4c: cmp        x8, x9
0x0000000000c63b50: b.eq       #0xc63d48
0x0000000000c63b54: ldr        x8, [x8, #0x28]
0x0000000000c63b58: ldr        x9, [x9, #0x28]
0x0000000000c63b5c: cset       w10, lo
0x0000000000c63b60: cmp        x8, x9
0x0000000000c63b64: cset       w8, lo
0x0000000000c63b68: csel       w8, w10, w8, eq
0x0000000000c63b6c: cmp        w8, #1
0x0000000000c63b70: b.eq       #0xc63d58
0x0000000000c63b74: b          #0xc63ea0
0x0000000000c63b78: cmp        x8, #3
0x0000000000c63b7c: b.eq       #0xc63bac
0x0000000000c63b80: cmp        x8, #4
0x0000000000c63b84: b.eq       #0xc63d00
0x0000000000c63b88: cmp        x8, #5
0x0000000000c63b8c: b.ne       #0xc63bc4
0x0000000000c63b90: sub        x4, x20, #0x28
0x0000000000c63b94: add        x1, x19, #0x28
0x0000000000c63b98: add        x2, x19, #0x50
0x0000000000c63b9c: add        x3, x19, #0x78
0x0000000000c63ba0: mov        x0, x19
0x0000000000c63ba4: bl         #0xc631c0
0x0000000000c63ba8: b          #0xc63ea0
0x0000000000c63bac: sub        x2, x20, #0x28
0x0000000000c63bb0: add        x1, x19, #0x28
0x0000000000c63bb4: mov        x0, x19
0x0000000000c63bb8: mov        x3, x5
0x0000000000c63bbc: bl         #0xc62fc0
0x0000000000c63bc0: b          #0xc63ea0
0x0000000000c63bc4: add        x21, x19, #0x50
0x0000000000c63bc8: add        x1, x19, #0x28
0x0000000000c63bcc: mov        x0, x19
0x0000000000c63bd0: mov        x2, x21
0x0000000000c63bd4: mov        x3, x5
0x0000000000c63bd8: bl         #0xc62fc0
0x0000000000c63bdc: add        x8, x19, #0x78
0x0000000000c63be0: cmp        x8, x20
0x0000000000c63be4: b.eq       #0xc63ea0
0x0000000000c63be8: mov        x9, #0
0x0000000000c63bec: mov        w10, #0
0x0000000000c63bf0: ldr        x11, [x8, #8]
0x0000000000c63bf4: ldr        x12, [x21, #8]
0x0000000000c63bf8: cmp        x11, x12
0x0000000000c63bfc: b.eq       #0xc63c28
0x0000000000c63c00: ldr        x13, [x11, #0x28]
0x0000000000c63c04: ldr        x12, [x12, #0x28]
0x0000000000c63c08: cset       w14, lo
0x0000000000c63c0c: cmp        x13, x12
0x0000000000c63c10: cset       w12, lo
0x0000000000c63c14: csel       w12, w14, w12, eq
0x0000000000c63c18: cmp        w12, #1
0x0000000000c63c1c: b.ne       #0xc63ce4
0x0000000000c63c20: ldr        x12, [x8, #0x10]
0x0000000000c63c24: b          #0xc63c38
0x0000000000c63c28: ldr        x12, [x8, #0x10]
0x0000000000c63c2c: ldr        x13, [x21, #0x10]
0x0000000000c63c30: cmp        x12, x13
0x0000000000c63c34: b.hs       #0xc63ce4
0x0000000000c63c38: ldr        x13, [x8]
0x0000000000c63c3c: ldur       q0, [x8, #0x18]
0x0000000000c63c40: str        q0, [sp]
0x0000000000c63c44: ldr        x14, [x21, #0x20]
0x0000000000c63c48: str        x14, [x8, #0x20]
0x0000000000c63c4c: ldp        q1, q0, [x21]
0x0000000000c63c50: stp        q1, q0, [x8]
0x0000000000c63c54: mov        x14, x9
0x0000000000c63c58: add        x15, x19, x14
0x0000000000c63c5c: ldr        x16, [x15, #0x30]
0x0000000000c63c60: cmp        x11, x16
0x0000000000c63c64: b.eq       #0xc63c8c
0x0000000000c63c68: ldr        x17, [x11, #0x28]
0x0000000000c63c6c: ldr        x16, [x16, #0x28]
0x0000000000c63c70: cset       w0, lo
0x0000000000c63c74: cmp        x17, x16
0x0000000000c63c78: cset       w16, lo
0x0000000000c63c7c: csel       w16, w0, w16, eq
0x0000000000c63c80: cmp        w16, #1
0x0000000000c63c84: b.eq       #0xc63c98
0x0000000000c63c88: b          #0xc63cc0
0x0000000000c63c8c: ldr        x16, [x15, #0x38]
0x0000000000c63c90: cmp        x12, x16
0x0000000000c63c94: b.hs       #0xc63cc0
0x0000000000c63c98: ldur       q0, [x15, #0x28]
0x0000000000c63c9c: ldur       q1, [x15, #0x38]
0x0000000000c63ca0: stp        q0, q1, [x15, #0x50]
0x0000000000c63ca4: ldur       x16, [x15, #0x48]
0x0000000000c63ca8: stur       x16, [x15, #0x70]
0x0000000000c63cac: sub        x14, x14, #0x28
0x0000000000c63cb0: cmn        x14, #0x50
0x0000000000c63cb4: b.ne       #0xc63c58
0x0000000000c63cb8: mov        x14, x19
0x0000000000c63cbc: b          #0xc63cc8
0x0000000000c63cc0: add        x14, x19, x14
0x0000000000c63cc4: add        x14, x14, #0x50
0x0000000000c63cc8: stp        x13, x11, [x14]
0x0000000000c63ccc: str        x12, [x14, #0x10]
0x0000000000c63cd0: ldr        q0, [sp]
0x0000000000c63cd4: stur       q0, [x14, #0x18]
0x0000000000c63cd8: add        w10, w10, #1
0x0000000000c63cdc: cmp        w10, #8
0x0000000000c63ce0: b.eq       #0xc63de8
0x0000000000c63ce4: mov        x21, x8
0x0000000000c63ce8: add        x11, x8, #0x28
0x0000000000c63cec: add        x9, x9, #0x28
0x0000000000c63cf0: mov        x8, x11
0x0000000000c63cf4: cmp        x11, x20
0x0000000000c63cf8: b.ne       #0xc63bf0
0x0000000000c63cfc: b          #0xc63ea0
0x0000000000c63d00: add        x1, x19, #0x28
0x0000000000c63d04: add        x2, x19, #0x50
0x0000000000c63d08: mov        x0, x19
0x0000000000c63d0c: mov        x3, x5
0x0000000000c63d10: bl         #0xc62fc0
0x0000000000c63d14: ldur       x8, [x20, #-0x20]
0x0000000000c63d18: ldr        x9, [x19, #0x58]
0x0000000000c63d1c: cmp        x8, x9
0x0000000000c63d20: b.eq       #0xc63d80
0x0000000000c63d24: ldr        x8, [x8, #0x28]
0x0000000000c63d28: ldr        x9, [x9, #0x28]
0x0000000000c63d2c: cset       w10, lo
0x0000000000c63d30: cmp        x8, x9
0x0000000000c63d34: cset       w8, lo
0x0000000000c63d38: csel       w8, w10, w8, eq
0x0000000000c63d3c: cmp        w8, #1
0x0000000000c63d40: b.eq       #0xc63d90
0x0000000000c63d44: b          #0xc63ea0
0x0000000000c63d48: ldur       x8, [x20, #-0x18]
0x0000000000c63d4c: ldr        x9, [x19, #0x10]
0x0000000000c63d50: cmp        x8, x9
0x0000000000c63d54: b.hs       #0xc63ea0
0x0000000000c63d58: sub        x8, x20, #0x28
0x0000000000c63d5c: ldp        q0, q1, [x19]
0x0000000000c63d60: ldr        x9, [x19, #0x20]
0x0000000000c63d64: ldr        x10, [x8, #0x20]
0x0000000000c63d68: ldp        q3, q2, [x8]
0x0000000000c63d6c: stp        q3, q2, [x19]
0x0000000000c63d70: str        x10, [x19, #0x20]
0x0000000000c63d74: str        x9, [x8, #0x20]
0x0000000000c63d78: stp        q0, q1, [x8]
0x0000000000c63d7c: b          #0xc63ea0
0x0000000000c63d80: ldur       x8, [x20, #-0x18]
0x0000000000c63d84: ldr        x9, [x19, #0x60]
0x0000000000c63d88: cmp        x8, x9
0x0000000000c63d8c: b.hs       #0xc63ea0
0x0000000000c63d90: sub        x8, x20, #0x28
0x0000000000c63d94: ldp        q0, q1, [x19, #0x50]
0x0000000000c63d98: ldur       x9, [x19, #0x70]
0x0000000000c63d9c: ldr        x10, [x8, #0x20]
0x0000000000c63da0: ldp        q3, q2, [x8]
0x0000000000c63da4: stp        q3, q2, [x19, #0x50]
0x0000000000c63da8: stur       x10, [x19, #0x70]
0x0000000000c63dac: str        x9, [x8, #0x20]
0x0000000000c63db0: stp        q0, q1, [x8]
0x0000000000c63db4: ldr        x8, [x19, #0x58]
0x0000000000c63db8: ldr        x9, [x19, #0x30]
0x0000000000c63dbc: cmp        x8, x9
0x0000000000c63dc0: b.eq       #0xc63df8
0x0000000000c63dc4: ldr        x8, [x8, #0x28]
0x0000000000c63dc8: ldr        x9, [x9, #0x28]
0x0000000000c63dcc: cset       w10, lo
0x0000000000c63dd0: cmp        x8, x9
0x0000000000c63dd4: cset       w8, lo
0x0000000000c63dd8: csel       w8, w10, w8, eq
0x0000000000c63ddc: cmp        w8, #1
0x0000000000c63de0: b.eq       #0xc63e08
0x0000000000c63de4: b          #0xc63ea0
0x0000000000c63de8: add        x8, x8, #0x28
0x0000000000c63dec: cmp        x8, x20
0x0000000000c63df0: cset       w0, eq
0x0000000000c63df4: b          #0xc63ea4
0x0000000000c63df8: ldr        x8, [x19, #0x60]
0x0000000000c63dfc: ldr        x9, [x19, #0x38]
0x0000000000c63e00: cmp        x8, x9
0x0000000000c63e04: b.hs       #0xc63ea0
0x0000000000c63e08: ldur       x8, [x19, #0x48]
0x0000000000c63e0c: ldur       q0, [x19, #0x28]
0x0000000000c63e10: ldp        q1, q2, [x19, #0x50]
0x0000000000c63e14: stur       q1, [x19, #0x28]
0x0000000000c63e18: ldur       q1, [x19, #0x38]
0x0000000000c63e1c: stur       q2, [x19, #0x38]
0x0000000000c63e20: ldur       x9, [x19, #0x70]
0x0000000000c63e24: stur       x9, [x19, #0x48]
0x0000000000c63e28: stp        q0, q1, [x19, #0x50]
0x0000000000c63e2c: stur       x8, [x19, #0x70]
0x0000000000c63e30: ldr        x8, [x19, #0x30]
0x0000000000c63e34: ldr        x9, [x19, #8]
0x0000000000c63e38: cmp        x8, x9
0x0000000000c63e3c: b.eq       #0xc63e90
0x0000000000c63e40: ldr        x8, [x8, #0x28]
0x0000000000c63e44: ldr        x9, [x9, #0x28]
0x0000000000c63e48: cset       w10, lo
0x0000000000c63e4c: cmp        x8, x9
0x0000000000c63e50: cset       w8, lo
0x0000000000c63e54: csel       w8, w10, w8, eq
0x0000000000c63e58: cmp        w8, #1
0x0000000000c63e5c: b.ne       #0xc63ea0
0x0000000000c63e60: ldr        x8, [x19, #0x20]
0x0000000000c63e64: ldp        q1, q0, [x19]
0x0000000000c63e68: ldur       q2, [x19, #0x28]
0x0000000000c63e6c: ldur       q3, [x19, #0x38]
0x0000000000c63e70: stp        q2, q3, [x19]
0x0000000000c63e74: ldur       x9, [x19, #0x48]
0x0000000000c63e78: str        x9, [x19, #0x20]
0x0000000000c63e7c: stur       q1, [x19, #0x28]
0x0000000000c63e80: stur       q0, [x19, #0x38]
0x0000000000c63e84: mov        w0, #1
0x0000000000c63e88: stur       x8, [x19, #0x48]
0x0000000000c63e8c: b          #0xc63ea4
0x0000000000c63e90: ldr        x8, [x19, #0x38]
0x0000000000c63e94: ldr        x9, [x19, #0x10]
0x0000000000c63e98: cmp        x8, x9
0x0000000000c63e9c: b.lo       #0xc63e60
0x0000000000c63ea0: mov        w0, #1
0x0000000000c63ea4: ldp        x29, x30, [sp, #0xf0]
0x0000000000c63ea8: ldp        x20, x19, [sp, #0xe0]
0x0000000000c63eac: ldp        x22, x21, [sp, #0xd0]
0x0000000000c63eb0: add        sp, sp, #0x100
0x0000000000c63eb4: ret        
