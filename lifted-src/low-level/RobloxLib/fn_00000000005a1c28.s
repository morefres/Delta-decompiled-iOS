; instruction-faithful ARM64 fallback for RobloxLib::function_5a1c28
0x00000000005a1c28: sub        sp, sp, #0xb0
0x00000000005a1c2c: stp        d9, d8, [sp, #0x70]
0x00000000005a1c30: stp        x22, x21, [sp, #0x80]
0x00000000005a1c34: stp        x20, x19, [sp, #0x90]
0x00000000005a1c38: stp        x29, x30, [sp, #0xa0]
0x00000000005a1c3c: add        x29, sp, #0xa0
0x00000000005a1c40: mov        x20, x2
0x00000000005a1c44: mov        x19, x1
0x00000000005a1c48: mov        x21, x0
0x00000000005a1c4c: bl         #0x47fa174
0x00000000005a1c50: fmov       d8, d0
0x00000000005a1c54: ldr        d9, [x21]
0x00000000005a1c58: ldr        w0, [x20]
0x00000000005a1c5c: add        x8, sp, #0x18
0x00000000005a1c60: bl         #0x4f74b4
0x00000000005a1c64: adrp       x1, #0x520f000
0x00000000005a1c68: add        x1, x1, #0x1c5
0x00000000005a1c6c: add        x0, sp, #0x18
0x00000000005a1c70: bl         #0x4b97c90
0x00000000005a1c74: ldr        q0, [x0]
0x00000000005a1c78: ldr        x8, [x0, #0x10]
0x00000000005a1c7c: str        x8, [sp, #0x40]
0x00000000005a1c80: str        q0, [sp, #0x30]
0x00000000005a1c84: stp        xzr, xzr, [x0, #8]
0x00000000005a1c88: str        xzr, [x0]
0x00000000005a1c8c: ldr        w0, [x19]
0x00000000005a1c90: mov        x19, sp
0x00000000005a1c94: mov        x8, sp
0x00000000005a1c98: bl         #0x4f74b4
0x00000000005a1c9c: ldrb       w8, [sp, #0x17]
0x00000000005a1ca0: sxtb       w9, w8
0x00000000005a1ca4: ldp        x10, x11, [sp]
0x00000000005a1ca8: cmp        w9, #0
0x00000000005a1cac: csel       x1, x10, x19, lt
0x00000000005a1cb0: csel       x2, x11, x8, lt
0x00000000005a1cb4: add        x0, sp, #0x30
0x00000000005a1cb8: bl         #0x4b97c9c
0x00000000005a1cbc: ldr        q0, [x0]
0x00000000005a1cc0: ldr        x8, [x0, #0x10]
0x00000000005a1cc4: str        x8, [sp, #0x60]
0x00000000005a1cc8: str        q0, [sp, #0x50]
0x00000000005a1ccc: stp        xzr, xzr, [x0, #8]
0x00000000005a1cd0: str        xzr, [x0]
0x00000000005a1cd4: ldrsb      w8, [sp, #0x17]
0x00000000005a1cd8: tbz        w8, #0x1f, #0x5a1ce4
0x00000000005a1cdc: ldr        x0, [sp]
0x00000000005a1ce0: bl         #0x47e93a8
0x00000000005a1ce4: ldrsb      w8, [sp, #0x47]
0x00000000005a1ce8: tbz        w8, #0x1f, #0x5a1cf4
0x00000000005a1cec: ldr        x0, [sp, #0x30]
0x00000000005a1cf0: bl         #0x47e93a8
0x00000000005a1cf4: ldrsb      w8, [sp, #0x2f]
0x00000000005a1cf8: tbz        w8, #0x1f, #0x5a1d04
0x00000000005a1cfc: ldr        x0, [sp, #0x18]
0x00000000005a1d00: bl         #0x47e93a8
0x00000000005a1d04: adrp       x8, #0x60f3000
0x00000000005a1d08: ldr        x0, [x8, #0xb88]
0x00000000005a1d0c: and        w8, w0, #0xff
0x00000000005a1d10: cmp        w8, #6
0x00000000005a1d14: b.lo       #0x5a1d60
0x00000000005a1d18: and        x8, x0, #0xfc00
0x00000000005a1d1c: cbz        x8, #0x5a1d60
0x00000000005a1d20: adrp       x8, #0x60f3000
0x00000000005a1d24: ldr        x1, [x8, #0xb90]
0x00000000005a1d28: ldrsb      w8, [sp, #0x67]
0x00000000005a1d2c: ldr        x9, [sp, #0x50]
0x00000000005a1d30: cmp        w8, #0
0x00000000005a1d34: add        x8, sp, #0x50
0x00000000005a1d38: csel       x8, x9, x8, lt
0x00000000005a1d3c: stp        x8, xzr, [sp, #0x30]
0x00000000005a1d40: adrp       x3, #0x5248000
0x00000000005a1d44: add        x3, x3, #0x455
0x00000000005a1d48: add        x6, sp, #0x30
0x00000000005a1d4c: mov        w2, #4
0x00000000005a1d50: mov        w4, #0x63
0x00000000005a1d54: mov        w5, #0xc
0x00000000005a1d58: mov        w7, #1
0x00000000005a1d5c: bl         #0x47eec38
0x00000000005a1d60: adrp       x0, #0x5248000
0x00000000005a1d64: add        x0, x0, #0x4b9
0x00000000005a1d68: add        x8, sp, #0x30
0x00000000005a1d6c: add        x1, sp, #0x50
0x00000000005a1d70: bl         #0x4b983c8
0x00000000005a1d74: add        x0, sp, #0x30
0x00000000005a1d78: mov        w1, #1
0x00000000005a1d7c: mov        w2, #0
0x00000000005a1d80: bl         #0x41e5c08
0x00000000005a1d84: ldrsb      w8, [sp, #0x47]
0x00000000005a1d88: tbz        w8, #0x1f, #0x5a1d94
0x00000000005a1d8c: ldr        x0, [sp, #0x30]
0x00000000005a1d90: bl         #0x47e93a8
0x00000000005a1d94: adrp       x0, #0x5248000
0x00000000005a1d98: add        x0, x0, #0x4cf
0x00000000005a1d9c: add        x8, sp, #0x30
0x00000000005a1da0: add        x1, sp, #0x50
0x00000000005a1da4: bl         #0x4b983c8
0x00000000005a1da8: fsub       d0, d8, d9
0x00000000005a1dac: add        x0, sp, #0x30
0x00000000005a1db0: mov        w1, #0
0x00000000005a1db4: bl         #0x41e5a48
0x00000000005a1db8: ldrsb      w8, [sp, #0x47]
0x00000000005a1dbc: tbz        w8, #0x1f, #0x5a1dc8
0x00000000005a1dc0: ldr        x0, [sp, #0x30]
0x00000000005a1dc4: bl         #0x47e93a8
0x00000000005a1dc8: ldrsb      w8, [sp, #0x67]
0x00000000005a1dcc: tbz        w8, #0x1f, #0x5a1dd8
0x00000000005a1dd0: ldr        x0, [sp, #0x50]
0x00000000005a1dd4: bl         #0x47e93a8
0x00000000005a1dd8: ldp        x29, x30, [sp, #0xa0]
0x00000000005a1ddc: ldp        x20, x19, [sp, #0x90]
0x00000000005a1de0: ldp        x22, x21, [sp, #0x80]
0x00000000005a1de4: ldp        d9, d8, [sp, #0x70]
0x00000000005a1de8: add        sp, sp, #0xb0
0x00000000005a1dec: ret        
0x00000000005a1df0: b          #0x5a1e14
0x00000000005a1df4: b          #0x5a1dfc
0x00000000005a1df8: b          #0x5a1e14
0x00000000005a1dfc: mov        x19, x0
0x00000000005a1e00: ldrsb      w8, [sp, #0x47]
0x00000000005a1e04: tbz        w8, #0x1f, #0x5a1e18
0x00000000005a1e08: ldr        x0, [sp, #0x30]
0x00000000005a1e0c: bl         #0x47e93a8
0x00000000005a1e10: b          #0x5a1e18
0x00000000005a1e14: mov        x19, x0
0x00000000005a1e18: ldrsb      w8, [sp, #0x67]
0x00000000005a1e1c: tbz        w8, #0x1f, #0x5a1e6c
0x00000000005a1e20: ldr        x0, [sp, #0x50]
0x00000000005a1e24: b          #0x5a1e68
0x00000000005a1e28: mov        x19, x0
0x00000000005a1e2c: ldrsb      w8, [sp, #0x17]
0x00000000005a1e30: tbz        w8, #0x1f, #0x5a1e44
0x00000000005a1e34: ldr        x0, [sp]
0x00000000005a1e38: bl         #0x47e93a8
0x00000000005a1e3c: b          #0x5a1e44
0x00000000005a1e40: mov        x19, x0
0x00000000005a1e44: ldrsb      w8, [sp, #0x47]
0x00000000005a1e48: tbz        w8, #0x1f, #0x5a1e5c
0x00000000005a1e4c: ldr        x0, [sp, #0x30]
0x00000000005a1e50: bl         #0x47e93a8
0x00000000005a1e54: b          #0x5a1e5c
0x00000000005a1e58: mov        x19, x0
0x00000000005a1e5c: ldrsb      w8, [sp, #0x2f]
0x00000000005a1e60: tbz        w8, #0x1f, #0x5a1e6c
0x00000000005a1e64: ldr        x0, [sp, #0x18]
0x00000000005a1e68: bl         #0x47e93a8
0x00000000005a1e6c: mov        x0, x19
0x00000000005a1e70: bl         #0x4b97984
