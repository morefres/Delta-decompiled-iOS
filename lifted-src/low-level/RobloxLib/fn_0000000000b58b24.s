; instruction-faithful ARM64 fallback for RobloxLib::function_b58b24
0x0000000000b58b24: stp        x28, x27, [sp, #-0x50]!
0x0000000000b58b28: stp        x24, x23, [sp, #0x10]
0x0000000000b58b2c: stp        x22, x21, [sp, #0x20]
0x0000000000b58b30: stp        x20, x19, [sp, #0x30]
0x0000000000b58b34: stp        x29, x30, [sp, #0x40]
0x0000000000b58b38: add        x29, sp, #0x40
0x0000000000b58b3c: sub        sp, sp, #0x870
0x0000000000b58b40: mov        x20, x1
0x0000000000b58b44: mov        x19, x0
0x0000000000b58b48: add        x23, sp, #0x159
0x0000000000b58b4c: add        x24, sp, #0x30
0x0000000000b58b50: ldr        x8, [x0, #0x40]
0x0000000000b58b54: ldr        x0, [x8, #0xba8]
0x0000000000b58b58: ldr        x21, [x19, #0x70]
0x0000000000b58b5c: mov        w1, #3
0x0000000000b58b60: bl         #0xdd0804
0x0000000000b58b64: ldr        x22, [x0]
0x0000000000b58b68: ldr        x8, [x20]
0x0000000000b58b6c: ldr        x8, [x8, #0x38]
0x0000000000b58b70: mov        x0, x20
0x0000000000b58b74: mov        x1, x21
0x0000000000b58b78: mov        w2, #0
0x0000000000b58b7c: mov        w3, #1
0x0000000000b58b80: mov        x4, #0
0x0000000000b58b84: mov        x5, #0
0x0000000000b58b88: mov        w6, #0
0x0000000000b58b8c: blr        x8
0x0000000000b58b90: mov        w8, #0x101
0x0000000000b58b94: strh       w8, [sp, #0x15c]
0x0000000000b58b98: stur       xzr, [x23, #5]
0x0000000000b58b9c: strh       wzr, [sp, #0x166]
0x0000000000b58ba0: mov        w8, #0x7f7fffff
0x0000000000b58ba4: str        w8, [sp, #0x168]
0x0000000000b58ba8: ldr        x8, [x20]
0x0000000000b58bac: ldr        x8, [x8, #0xa0]
0x0000000000b58bb0: add        x3, sp, #0x15c
0x0000000000b58bb4: mov        x0, x20
0x0000000000b58bb8: mov        w1, #0
0x0000000000b58bbc: mov        x2, x22
0x0000000000b58bc0: blr        x8
0x0000000000b58bc4: add        x0, sp, #0x750
0x0000000000b58bc8: mov        x1, x21
0x0000000000b58bcc: bl         #0xcd1acc
0x0000000000b58bd0: add        x22, sp, #0x15c
0x0000000000b58bd4: add        x0, sp, #0x15c
0x0000000000b58bd8: mov        w1, #0x5f4
0x0000000000b58bdc: bl         #0x4b987a0
0x0000000000b58be0: strh       wzr, [x23]
0x0000000000b58be4: strb       wzr, [sp, #0x15b]
0x0000000000b58be8: adrp       x8, #0x6108000
0x0000000000b58bec: add        x8, x8, #0xfc8
0x0000000000b58bf0: ldrb       w8, [x8]
0x0000000000b58bf4: cmp        w8, #1
0x0000000000b58bf8: b.ne       #0xb58c88
0x0000000000b58bfc: movi       v0.16b, #0
0x0000000000b58c00: stp        q0, q0, [x24, #0x100]
0x0000000000b58c04: stp        q0, q0, [x24, #0xe0]
0x0000000000b58c08: stp        q0, q0, [x24, #0xc0]
0x0000000000b58c0c: stp        q0, q0, [x24, #0xa0]
0x0000000000b58c10: stp        q0, q0, [x24, #0x80]
0x0000000000b58c14: stp        q0, q0, [sp, #0x90]
0x0000000000b58c18: stp        q0, q0, [sp, #0x70]
0x0000000000b58c1c: stp        q0, q0, [sp, #0x50]
0x0000000000b58c20: stp        q0, q0, [sp, #0x30]
0x0000000000b58c24: add        x0, sp, #0x30
0x0000000000b58c28: mov        x1, x21
0x0000000000b58c2c: bl         #0xb25578
0x0000000000b58c30: ldr        x1, [x19, #0x40]
0x0000000000b58c34: movi       v0.4h, #1, lsl #8
0x0000000000b58c38: str        s0, [sp, #0x28]
0x0000000000b58c3c: mov        w8, #0xf
0x0000000000b58c40: str        w8, [sp, #0x24]
0x0000000000b58c44: strb       wzr, [sp, #0x2c]
0x0000000000b58c48: add        x8, sp, #0x24
0x0000000000b58c4c: stp        x8, x23, [sp, #0x10]
0x0000000000b58c50: mov        w8, #8
0x0000000000b58c54: str        w8, [sp, #8]
0x0000000000b58c58: str        x22, [sp]
0x0000000000b58c5c: adrp       x2, #0x52a4000
0x0000000000b58c60: add        x2, x2, #0x5a4
0x0000000000b58c64: adrp       x4, #0x52a5000
0x0000000000b58c68: add        x4, x4, #0x1e6
0x0000000000b58c6c: add        x6, sp, #0x30
0x0000000000b58c70: mov        x0, x20
0x0000000000b58c74: mov        w3, #0
0x0000000000b58c78: mov        w5, #0
0x0000000000b58c7c: mov        w7, #0x120
0x0000000000b58c80: bl         #0xcd1f50
0x0000000000b58c84: b          #0xb58cd4
0x0000000000b58c88: ldr        x1, [x19, #0x40]
0x0000000000b58c8c: movi       v0.4h, #1, lsl #8
0x0000000000b58c90: str        s0, [sp, #0x34]
0x0000000000b58c94: mov        w8, #0xf
0x0000000000b58c98: str        w8, [sp, #0x30]
0x0000000000b58c9c: strb       wzr, [sp, #0x38]
0x0000000000b58ca0: stp        x24, x23, [sp, #8]
0x0000000000b58ca4: mov        w8, #8
0x0000000000b58ca8: str        w8, [sp]
0x0000000000b58cac: adrp       x2, #0x52a4000
0x0000000000b58cb0: add        x2, x2, #0x5a4
0x0000000000b58cb4: adrp       x4, #0x52a5000
0x0000000000b58cb8: add        x4, x4, #0x1e6
0x0000000000b58cbc: add        x6, sp, #0x750
0x0000000000b58cc0: add        x7, sp, #0x15c
0x0000000000b58cc4: mov        x0, x20
0x0000000000b58cc8: mov        w3, #0
0x0000000000b58ccc: mov        w5, #0
0x0000000000b58cd0: bl         #0xcd1d78
0x0000000000b58cd4: ldr        x8, [x20]
0x0000000000b58cd8: ldr        x8, [x8, #0x40]
0x0000000000b58cdc: mov        x0, x20
0x0000000000b58ce0: blr        x8
0x0000000000b58ce4: mov        w22, #0
0x0000000000b58ce8: ldr        x2, [x19, #0x100]
0x0000000000b58cec: ldr        x8, [x20]
0x0000000000b58cf0: ldr        x8, [x8, #0x20]
0x0000000000b58cf4: mov        x0, x20
0x0000000000b58cf8: mov        x1, x21
0x0000000000b58cfc: mov        w3, #0
0x0000000000b58d00: mov        x4, x22
0x0000000000b58d04: blr        x8
0x0000000000b58d08: ldr        x2, [x19, #0x360]
0x0000000000b58d0c: ldr        x8, [x20]
0x0000000000b58d10: ldr        x8, [x8, #0x20]
0x0000000000b58d14: mov        x0, x20
0x0000000000b58d18: mov        x1, x21
0x0000000000b58d1c: mov        w3, #0
0x0000000000b58d20: mov        x4, x22
0x0000000000b58d24: blr        x8
0x0000000000b58d28: ldr        x2, [x19, #0x370]
0x0000000000b58d2c: ldr        x8, [x20]
0x0000000000b58d30: ldr        x8, [x8, #0x20]
0x0000000000b58d34: mov        x0, x20
0x0000000000b58d38: mov        x1, x21
0x0000000000b58d3c: mov        w3, #0
0x0000000000b58d40: mov        x4, x22
0x0000000000b58d44: blr        x8
0x0000000000b58d48: ldr        x2, [x19, #0x898]
0x0000000000b58d4c: ldr        x8, [x20]
0x0000000000b58d50: ldr        x8, [x8, #0x20]
0x0000000000b58d54: mov        x0, x20
0x0000000000b58d58: mov        x1, x21
0x0000000000b58d5c: mov        w3, #0
0x0000000000b58d60: mov        x4, x22
0x0000000000b58d64: blr        x8
0x0000000000b58d68: add        w22, w22, #1
0x0000000000b58d6c: cmp        w22, #6
0x0000000000b58d70: b.ne       #0xb58ce8
0x0000000000b58d74: ldr        x1, [x19, #0x100]
0x0000000000b58d78: ldr        x8, [x20]
0x0000000000b58d7c: ldr        x8, [x8, #0x30]
0x0000000000b58d80: mov        x0, x20
0x0000000000b58d84: blr        x8
0x0000000000b58d88: ldr        x1, [x19, #0x360]
0x0000000000b58d8c: ldr        x8, [x20]
0x0000000000b58d90: ldr        x8, [x8, #0x30]
0x0000000000b58d94: mov        x0, x20
0x0000000000b58d98: blr        x8
0x0000000000b58d9c: ldr        x1, [x19, #0x370]
0x0000000000b58da0: ldr        x8, [x20]
0x0000000000b58da4: ldr        x8, [x8, #0x30]
0x0000000000b58da8: mov        x0, x20
0x0000000000b58dac: blr        x8
0x0000000000b58db0: ldr        x1, [x19, #0x898]
0x0000000000b58db4: ldr        x8, [x20]
0x0000000000b58db8: ldr        x8, [x8, #0x30]
0x0000000000b58dbc: mov        x0, x20
0x0000000000b58dc0: blr        x8
0x0000000000b58dc4: mov        w8, #1
0x0000000000b58dc8: strb       w8, [x19, #0x995]
0x0000000000b58dcc: add        sp, sp, #0x870
0x0000000000b58dd0: ldp        x29, x30, [sp, #0x40]
0x0000000000b58dd4: ldp        x20, x19, [sp, #0x30]
0x0000000000b58dd8: ldp        x22, x21, [sp, #0x20]
0x0000000000b58ddc: ldp        x24, x23, [sp, #0x10]
0x0000000000b58de0: ldp        x28, x27, [sp], #0x50
0x0000000000b58de4: ret        
