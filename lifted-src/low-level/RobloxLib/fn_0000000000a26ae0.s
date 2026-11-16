; instruction-faithful ARM64 fallback for RobloxLib::function_a26ae0
0x0000000000a26ae0: sub        sp, sp, #0xa0
0x0000000000a26ae4: stp        x26, x25, [sp, #0x50]
0x0000000000a26ae8: stp        x24, x23, [sp, #0x60]
0x0000000000a26aec: stp        x22, x21, [sp, #0x70]
0x0000000000a26af0: stp        x20, x19, [sp, #0x80]
0x0000000000a26af4: stp        x29, x30, [sp, #0x90]
0x0000000000a26af8: add        x29, sp, #0x90
0x0000000000a26afc: mov        x20, x1
0x0000000000a26b00: mov        x19, x0
0x0000000000a26b04: ldr        x0, [x1]
0x0000000000a26b08: cbz        x0, #0xa26bcc
0x0000000000a26b0c: bl         #0xa22c2c
0x0000000000a26b10: cbz        w0, #0xa26b24
0x0000000000a26b14: ldr        x1, [x20]
0x0000000000a26b18: mov        x0, x19
0x0000000000a26b1c: bl         #0xa23a94
0x0000000000a26b20: b          #0xa26bcc
0x0000000000a26b24: adrp       x0, #0x6103000
0x0000000000a26b28: add        x0, x0, #0xa78
0x0000000000a26b2c: bl         #0x47aad64
0x0000000000a26b30: cbz        w0, #0xa26bcc
0x0000000000a26b34: ldr        x0, [x20]
0x0000000000a26b38: ldr        x8, [x0]
0x0000000000a26b3c: ldr        x9, [x8, #0xb8]
0x0000000000a26b40: add        x21, sp, #0x18
0x0000000000a26b44: add        x8, sp, #0x18
0x0000000000a26b48: blr        x9
0x0000000000a26b4c: ldrsb      x8, [sp, #0x2f]
0x0000000000a26b50: cmp        x8, #0
0x0000000000a26b54: ldp        x9, x10, [sp, #0x18]
0x0000000000a26b58: csel       x9, x9, x21, lt
0x0000000000a26b5c: cmp        w8, #0
0x0000000000a26b60: csel       x8, x10, x8, lt
0x0000000000a26b64: stp        x9, x8, [sp]
0x0000000000a26b68: adrp       x0, #0x529b000
0x0000000000a26b6c: add        x0, x0, #0xec5
0x0000000000a26b70: add        x21, sp, #0x30
0x0000000000a26b74: add        x8, sp, #0x30
0x0000000000a26b78: mov        x3, sp
0x0000000000a26b7c: mov        w1, #0xc
0x0000000000a26b80: mov        w2, #0xd
0x0000000000a26b84: bl         #0x4b066bc
0x0000000000a26b88: ldrb       w8, [sp, #0x47]
0x0000000000a26b8c: sxtb       w9, w8
0x0000000000a26b90: ldp        x10, x11, [sp, #0x30]
0x0000000000a26b94: cmp        w9, #0
0x0000000000a26b98: csel       x1, x10, x21, lt
0x0000000000a26b9c: csel       x2, x11, x8, lt
0x0000000000a26ba0: adrp       x0, #0x6103000
0x0000000000a26ba4: add        x0, x0, #0xa78
0x0000000000a26ba8: bl         #0x47aae30
0x0000000000a26bac: ldrsb      w8, [sp, #0x47]
0x0000000000a26bb0: tbz        w8, #0x1f, #0xa26bbc
0x0000000000a26bb4: ldr        x0, [sp, #0x30]
0x0000000000a26bb8: bl         #0x47e93a8
0x0000000000a26bbc: ldrsb      w8, [sp, #0x2f]
0x0000000000a26bc0: tbz        w8, #0x1f, #0xa26bcc
0x0000000000a26bc4: ldr        x0, [sp, #0x18]
0x0000000000a26bc8: bl         #0x47e93a8
0x0000000000a26bcc: ldr        x0, [x20, #8]
0x0000000000a26bd0: cbz        x0, #0xa26c94
0x0000000000a26bd4: bl         #0xa22c2c
0x0000000000a26bd8: cbz        w0, #0xa26bec
0x0000000000a26bdc: ldr        x1, [x20, #8]
0x0000000000a26be0: mov        x0, x19
0x0000000000a26be4: bl         #0xa23a94
0x0000000000a26be8: b          #0xa26c94
0x0000000000a26bec: adrp       x0, #0x6103000
0x0000000000a26bf0: add        x0, x0, #0xa78
0x0000000000a26bf4: bl         #0x47aad64
0x0000000000a26bf8: cbz        w0, #0xa26c94
0x0000000000a26bfc: ldr        x0, [x20, #8]
0x0000000000a26c00: ldr        x8, [x0]
0x0000000000a26c04: ldr        x9, [x8, #0xb8]
0x0000000000a26c08: add        x21, sp, #0x18
0x0000000000a26c0c: add        x8, sp, #0x18
0x0000000000a26c10: blr        x9
0x0000000000a26c14: ldrsb      x8, [sp, #0x2f]
0x0000000000a26c18: cmp        x8, #0
0x0000000000a26c1c: ldp        x9, x10, [sp, #0x18]
0x0000000000a26c20: csel       x9, x9, x21, lt
0x0000000000a26c24: cmp        w8, #0
0x0000000000a26c28: csel       x8, x10, x8, lt
0x0000000000a26c2c: stp        x9, x8, [sp]
0x0000000000a26c30: adrp       x0, #0x529b000
0x0000000000a26c34: add        x0, x0, #0xed2
0x0000000000a26c38: add        x21, sp, #0x30
0x0000000000a26c3c: add        x8, sp, #0x30
0x0000000000a26c40: mov        x3, sp
0x0000000000a26c44: mov        w1, #0x13
0x0000000000a26c48: mov        w2, #0xd
0x0000000000a26c4c: bl         #0x4b066bc
0x0000000000a26c50: ldrb       w8, [sp, #0x47]
0x0000000000a26c54: sxtb       w9, w8
0x0000000000a26c58: ldp        x10, x11, [sp, #0x30]
0x0000000000a26c5c: cmp        w9, #0
0x0000000000a26c60: csel       x1, x10, x21, lt
0x0000000000a26c64: csel       x2, x11, x8, lt
0x0000000000a26c68: adrp       x0, #0x6103000
0x0000000000a26c6c: add        x0, x0, #0xa78
0x0000000000a26c70: bl         #0x47aae30
0x0000000000a26c74: ldrsb      w8, [sp, #0x47]
0x0000000000a26c78: tbz        w8, #0x1f, #0xa26c84
0x0000000000a26c7c: ldr        x0, [sp, #0x30]
0x0000000000a26c80: bl         #0x47e93a8
0x0000000000a26c84: ldrsb      w8, [sp, #0x2f]
0x0000000000a26c88: tbz        w8, #0x1f, #0xa26c94
0x0000000000a26c8c: ldr        x0, [sp, #0x18]
0x0000000000a26c90: bl         #0x47e93a8
0x0000000000a26c94: ldr        w8, [x20, #0x18]
0x0000000000a26c98: cbz        w8, #0xa26d94
0x0000000000a26c9c: ldr        x23, [x20, #0x10]
0x0000000000a26ca0: lsl        x24, x8, #3
0x0000000000a26ca4: adrp       x20, #0x6103000
0x0000000000a26ca8: add        x20, x20, #0xa78
0x0000000000a26cac: mov        x25, sp
0x0000000000a26cb0: add        x26, sp, #0x18
0x0000000000a26cb4: adrp       x21, #0x529b000
0x0000000000a26cb8: add        x21, x21, #0xee6
0x0000000000a26cbc: ldr        x22, [x23]
0x0000000000a26cc0: mov        x0, x22
0x0000000000a26cc4: bl         #0xa27440
0x0000000000a26cc8: cbz        w0, #0xa26cdc
0x0000000000a26ccc: mov        x0, x19
0x0000000000a26cd0: mov        x1, x22
0x0000000000a26cd4: bl         #0xa23a94
0x0000000000a26cd8: b          #0xa26d88
0x0000000000a26cdc: mov        x0, x20
0x0000000000a26ce0: bl         #0x47aad64
0x0000000000a26ce4: cbz        w0, #0xa26d88
0x0000000000a26ce8: ldr        x8, [x22]
0x0000000000a26cec: ldr        x9, [x8, #0xb8]
0x0000000000a26cf0: mov        x8, sp
0x0000000000a26cf4: mov        x0, x22
0x0000000000a26cf8: blr        x9
0x0000000000a26cfc: ldr        x8, [x22, #0x18]
0x0000000000a26d00: ldr        x8, [x8, #8]
0x0000000000a26d04: ldrsb      w9, [x8, #0x17]
0x0000000000a26d08: tbz        w9, #0x1f, #0xa26d10
0x0000000000a26d0c: ldr        x8, [x8]
0x0000000000a26d10: ldrsb      x9, [sp, #0x17]
0x0000000000a26d14: cmp        x9, #0
0x0000000000a26d18: ldp        x10, x11, [sp]
0x0000000000a26d1c: csel       x10, x10, x25, lt
0x0000000000a26d20: cmp        w9, #0
0x0000000000a26d24: csel       x9, x11, x9, lt
0x0000000000a26d28: stp        x10, x9, [sp, #0x30]
0x0000000000a26d2c: stp        x8, xzr, [sp, #0x40]
0x0000000000a26d30: add        x8, sp, #0x18
0x0000000000a26d34: add        x3, sp, #0x30
0x0000000000a26d38: mov        x0, x21
0x0000000000a26d3c: mov        w1, #0x1d
0x0000000000a26d40: mov        w2, #0xcd
0x0000000000a26d44: bl         #0x4b066bc
0x0000000000a26d48: ldrb       w8, [sp, #0x2f]
0x0000000000a26d4c: sxtb       w9, w8
0x0000000000a26d50: ldp        x10, x11, [sp, #0x18]
0x0000000000a26d54: cmp        w9, #0
0x0000000000a26d58: csel       x1, x10, x26, lt
0x0000000000a26d5c: csel       x2, x11, x8, lt
0x0000000000a26d60: mov        x0, x20
0x0000000000a26d64: bl         #0x47aae30
0x0000000000a26d68: ldrsb      w8, [sp, #0x2f]
0x0000000000a26d6c: tbz        w8, #0x1f, #0xa26d78
0x0000000000a26d70: ldr        x0, [sp, #0x18]
0x0000000000a26d74: bl         #0x47e93a8
0x0000000000a26d78: ldrsb      w8, [sp, #0x17]
0x0000000000a26d7c: tbz        w8, #0x1f, #0xa26d88
0x0000000000a26d80: ldr        x0, [sp]
0x0000000000a26d84: bl         #0x47e93a8
0x0000000000a26d88: add        x23, x23, #8
0x0000000000a26d8c: subs       x24, x24, #8
0x0000000000a26d90: b.ne       #0xa26cbc
0x0000000000a26d94: ldp        x29, x30, [sp, #0x90]
0x0000000000a26d98: ldp        x20, x19, [sp, #0x80]
0x0000000000a26d9c: ldp        x22, x21, [sp, #0x70]
0x0000000000a26da0: ldp        x24, x23, [sp, #0x60]
0x0000000000a26da4: ldp        x26, x25, [sp, #0x50]
0x0000000000a26da8: add        sp, sp, #0xa0
0x0000000000a26dac: ret        
0x0000000000a26db0: b          #0xa26db4
0x0000000000a26db4: mov        x19, x0
0x0000000000a26db8: ldrsb      w8, [sp, #0x47]
0x0000000000a26dbc: tbz        w8, #0x1f, #0xa26dd4
0x0000000000a26dc0: ldr        x0, [sp, #0x30]
0x0000000000a26dc4: bl         #0x47e93a8
0x0000000000a26dc8: b          #0xa26dd4
0x0000000000a26dcc: b          #0xa26dd0
0x0000000000a26dd0: mov        x19, x0
0x0000000000a26dd4: ldrsb      w8, [sp, #0x2f]
0x0000000000a26dd8: tbz        w8, #0x1f, #0xa26e10
0x0000000000a26ddc: ldr        x0, [sp, #0x18]
0x0000000000a26de0: b          #0xa26e0c
0x0000000000a26de4: mov        x19, x0
0x0000000000a26de8: ldrsb      w8, [sp, #0x2f]
0x0000000000a26dec: tbz        w8, #0x1f, #0xa26e00
0x0000000000a26df0: ldr        x0, [sp, #0x18]
0x0000000000a26df4: bl         #0x47e93a8
0x0000000000a26df8: b          #0xa26e00
0x0000000000a26dfc: mov        x19, x0
0x0000000000a26e00: ldrsb      w8, [sp, #0x17]
0x0000000000a26e04: tbz        w8, #0x1f, #0xa26e10
0x0000000000a26e08: ldr        x0, [sp]
0x0000000000a26e0c: bl         #0x47e93a8
0x0000000000a26e10: mov        x0, x19
0x0000000000a26e14: bl         #0x4b97984
