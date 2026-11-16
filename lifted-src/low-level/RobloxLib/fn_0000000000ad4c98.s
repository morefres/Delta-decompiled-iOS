; instruction-faithful ARM64 fallback for RobloxLib::function_ad4c98
0x0000000000ad4c98: sub        sp, sp, #0xd0
0x0000000000ad4c9c: stp        x24, x23, [sp, #0x90]
0x0000000000ad4ca0: stp        x22, x21, [sp, #0xa0]
0x0000000000ad4ca4: stp        x20, x19, [sp, #0xb0]
0x0000000000ad4ca8: stp        x29, x30, [sp, #0xc0]
0x0000000000ad4cac: add        x29, sp, #0xc0
0x0000000000ad4cb0: mov        x21, x0
0x0000000000ad4cb4: adrp       x8, #0x6105000
0x0000000000ad4cb8: ldr        x0, [x8, #0xfd8]
0x0000000000ad4cbc: cbz        x0, #0xad4df0
0x0000000000ad4cc0: mov        x22, x1
0x0000000000ad4cc4: ldr        x8, [x0]
0x0000000000ad4cc8: ldr        x8, [x8, #8]
0x0000000000ad4ccc: blr        x8
0x0000000000ad4cd0: mov        x19, x0
0x0000000000ad4cd4: cbz        x0, #0xad4df0
0x0000000000ad4cd8: ldrb       w8, [x22, #0x14]
0x0000000000ad4cdc: cmp        w8, #1
0x0000000000ad4ce0: b.ne       #0xad4ddc
0x0000000000ad4ce4: adrp       x8, #0x6697000
0x0000000000ad4ce8: add        x8, x8, #0x6c8
0x0000000000ad4cec: ldr        w0, [x8]
0x0000000000ad4cf0: bl         #0x47e85ac
0x0000000000ad4cf4: mov        x20, x0
0x0000000000ad4cf8: adrp       x8, #0x6251000
0x0000000000ad4cfc: add        x8, x8, #0x2d8
0x0000000000ad4d00: ldarb      w9, [x8]
0x0000000000ad4d04: adrp       x8, #0x61b2000
0x0000000000ad4d08: add        x8, x8, #0x8a0
0x0000000000ad4d0c: adrp       x23, #0x6251000
0x0000000000ad4d10: tbz        w9, #0, #0xad4e50
0x0000000000ad4d14: ldr        x1, [x23, #0x2d0]
0x0000000000ad4d18: ldrb       w8, [x8]
0x0000000000ad4d1c: movi       v0.16b, #0
0x0000000000ad4d20: stp        q0, q0, [sp]
0x0000000000ad4d24: mov        x9, #-1
0x0000000000ad4d28: stp        xzr, x9, [sp, #0x20]
0x0000000000ad4d2c: stp        q0, q0, [sp, #0x30]
0x0000000000ad4d30: str        q0, [sp, #0x50]
0x0000000000ad4d34: str        wzr, [sp, #0x60]
0x0000000000ad4d38: stp        xzr, xzr, [sp, #0x68]
0x0000000000ad4d3c: str        x9, [sp, #0x78]
0x0000000000ad4d40: strb       w8, [sp, #0x80]
0x0000000000ad4d44: cmp        w8, #1
0x0000000000ad4d48: b.ne       #0xad4d5c
0x0000000000ad4d4c: mov        x8, sp
0x0000000000ad4d50: mov        x0, sp
0x0000000000ad4d54: add        x2, x8, #0x78
0x0000000000ad4d58: bl         #0x475a774
0x0000000000ad4d5c: add        x0, x21, #0x68
0x0000000000ad4d60: bl         #0xacd160
0x0000000000ad4d64: add        x0, x21, #0xa8
0x0000000000ad4d68: bl         #0xad1ebc
0x0000000000ad4d6c: ldr        w8, [x22, #0x10]
0x0000000000ad4d70: cmp        w8, #1
0x0000000000ad4d74: b.ne       #0xad4dcc
0x0000000000ad4d78: ldr        w2, [x21, #0x48]
0x0000000000ad4d7c: cbz        w2, #0xad4dcc
0x0000000000ad4d80: ldr        w8, [x21, #0xb0]
0x0000000000ad4d84: cbz        w8, #0xad4dcc
0x0000000000ad4d88: ldr        w8, [x21, #0x70]
0x0000000000ad4d8c: cbz        w8, #0xad4dcc
0x0000000000ad4d90: ldr        x0, [x22, #8]
0x0000000000ad4d94: ldr        x8, [x0]
0x0000000000ad4d98: ldr        x8, [x8, #0x30]
0x0000000000ad4d9c: adrp       x1, #0x52a4000
0x0000000000ad4da0: add        x1, x1, #0xf0
0x0000000000ad4da4: blr        x8
0x0000000000ad4da8: add        x0, x21, #0xa8
0x0000000000ad4dac: mov        x1, x22
0x0000000000ad4db0: bl         #0xad1db4
0x0000000000ad4db4: add        x0, x21, #0x68
0x0000000000ad4db8: mov        x1, x22
0x0000000000ad4dbc: bl         #0xacd058
0x0000000000ad4dc0: add        x8, x21, #0x40
0x0000000000ad4dc4: mov        w9, #1
0x0000000000ad4dc8: stlrb      w9, [x8]
0x0000000000ad4dcc: mov        x0, sp
0x0000000000ad4dd0: bl         #0x8c3474
0x0000000000ad4dd4: mov        x0, x20
0x0000000000ad4dd8: bl         #0x47e85ac
0x0000000000ad4ddc: ldr        x8, [x19]
0x0000000000ad4de0: ldr        x8, [x8, #0x10]
0x0000000000ad4de4: mov        x0, x19
0x0000000000ad4de8: blr        x8
0x0000000000ad4dec: b          #0xad4e38
0x0000000000ad4df0: adrp       x8, #0x6105000
0x0000000000ad4df4: add        x8, x8, #0xfe0
0x0000000000ad4df8: ldr        x0, [x8]
0x0000000000ad4dfc: and        w9, w0, #0xff
0x0000000000ad4e00: lsr        x10, x0, #8
0x0000000000ad4e04: cmp        w9, #6
0x0000000000ad4e08: and        w9, w10, #0xff
0x0000000000ad4e0c: ccmp       w9, #5, #0, hs
0x0000000000ad4e10: b.lo       #0xad4e38
0x0000000000ad4e14: ldr        x1, [x8, #8]
0x0000000000ad4e18: adrp       x3, #0x52a4000
0x0000000000ad4e1c: add        x3, x3, #0x7f
0x0000000000ad4e20: mov        x6, sp
0x0000000000ad4e24: mov        w2, #5
0x0000000000ad4e28: mov        w4, #0x63
0x0000000000ad4e2c: mov        x5, #0
0x0000000000ad4e30: mov        w7, #1
0x0000000000ad4e34: bl         #0x47eec38
0x0000000000ad4e38: ldp        x29, x30, [sp, #0xc0]
0x0000000000ad4e3c: ldp        x20, x19, [sp, #0xb0]
0x0000000000ad4e40: ldp        x22, x21, [sp, #0xa0]
0x0000000000ad4e44: ldp        x24, x23, [sp, #0x90]
0x0000000000ad4e48: add        sp, sp, #0xd0
0x0000000000ad4e4c: ret        
0x0000000000ad4e50: adrp       x0, #0x6251000
0x0000000000ad4e54: add        x0, x0, #0x2d8
0x0000000000ad4e58: mov        x24, x8
0x0000000000ad4e5c: bl         #0x428c
0x0000000000ad4e60: mov        x8, x24
0x0000000000ad4e64: cbz        w0, #0xad4d14
0x0000000000ad4e68: ldrb       w24, [x8]
0x0000000000ad4e6c: adrp       x0, #0x52a4000
0x0000000000ad4e70: add        x0, x0, #0xe3
0x0000000000ad4e74: adrp       x1, #0x52a4000
0x0000000000ad4e78: add        x1, x1, #0xe9
0x0000000000ad4e7c: mov        w2, #-1
0x0000000000ad4e80: mov        w3, #0xff
0x0000000000ad4e84: bl         #0x477d018
0x0000000000ad4e88: mov        x23, x0
0x0000000000ad4e8c: cbz        w24, #0xad4e98
0x0000000000ad4e90: mov        x0, x23
0x0000000000ad4e94: bl         #0x475a7f4
0x0000000000ad4e98: adrp       x8, #0x6251000
0x0000000000ad4e9c: str        x23, [x8, #0x2d0]
0x0000000000ad4ea0: mov        x23, x8
0x0000000000ad4ea4: adrp       x0, #0x6251000
0x0000000000ad4ea8: add        x0, x0, #0x2d8
0x0000000000ad4eac: bl         #0x43e8
0x0000000000ad4eb0: adrp       x8, #0x61b2000
0x0000000000ad4eb4: add        x8, x8, #0x8a0
0x0000000000ad4eb8: b          #0xad4d14
0x0000000000ad4ebc: mov        x21, x0
0x0000000000ad4ec0: adrp       x0, #0x6251000
0x0000000000ad4ec4: add        x0, x0, #0x2d8
0x0000000000ad4ec8: bl         #0x4450
0x0000000000ad4ecc: b          #0xad4ef4
0x0000000000ad4ed0: mov        x21, x0
0x0000000000ad4ed4: b          #0xad4ef4
0x0000000000ad4ed8: bl         #0x18bd8
0x0000000000ad4edc: mov        x21, x0
0x0000000000ad4ee0: b          #0xad4efc
0x0000000000ad4ee4: bl         #0x18bd8
0x0000000000ad4ee8: mov        x21, x0
0x0000000000ad4eec: mov        x0, sp
0x0000000000ad4ef0: bl         #0x8c3474
0x0000000000ad4ef4: mov        x0, x20
0x0000000000ad4ef8: bl         #0x47e85ac
0x0000000000ad4efc: ldr        x8, [x19]
0x0000000000ad4f00: ldr        x8, [x8, #0x10]
0x0000000000ad4f04: mov        x0, x19
0x0000000000ad4f08: blr        x8
0x0000000000ad4f0c: mov        x0, x21
0x0000000000ad4f10: bl         #0x4b97984
0x0000000000ad4f14: bl         #0x18bd8
0x0000000000ad4f18: bl         #0x18bd8
0x0000000000ad4f1c: bl         #0x18bd8
