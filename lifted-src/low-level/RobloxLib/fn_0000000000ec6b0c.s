; instruction-faithful ARM64 fallback for RobloxLib::function_ec6b0c
0x0000000000ec6b0c: sub        sp, sp, #0x80
0x0000000000ec6b10: stp        x28, x27, [sp, #0x20]
0x0000000000ec6b14: stp        x26, x25, [sp, #0x30]
0x0000000000ec6b18: stp        x24, x23, [sp, #0x40]
0x0000000000ec6b1c: stp        x22, x21, [sp, #0x50]
0x0000000000ec6b20: stp        x20, x19, [sp, #0x60]
0x0000000000ec6b24: stp        x29, x30, [sp, #0x70]
0x0000000000ec6b28: add        x29, sp, #0x70
0x0000000000ec6b2c: mov        x19, x2
0x0000000000ec6b30: mov        x20, x1
0x0000000000ec6b34: str        x0, [sp, #0x18]
0x0000000000ec6b38: mov        x0, x1
0x0000000000ec6b3c: bl         #0x4b99844
0x0000000000ec6b40: str        w19, [sp, #8]
0x0000000000ec6b44: str        x20, [sp, #0x10]
0x0000000000ec6b48: cbz        x0, #0xec6b8c
0x0000000000ec6b4c: mov        x8, #0
0x0000000000ec6b50: mov        w9, #0x79b9
0x0000000000ec6b54: movk       w9, #0x9e37, lsl #16
0x0000000000ec6b58: mov        x10, x20
0x0000000000ec6b5c: ldrsb      x11, [x10], #1
0x0000000000ec6b60: lsl        x12, x8, #6
0x0000000000ec6b64: add        x12, x12, x8, lsr #2
0x0000000000ec6b68: add        x12, x12, x9
0x0000000000ec6b6c: add        x11, x12, x11
0x0000000000ec6b70: eor        x8, x11, x8
0x0000000000ec6b74: subs       x0, x0, #1
0x0000000000ec6b78: b.ne       #0xec6b5c
0x0000000000ec6b7c: mov        w9, #0x79b1
0x0000000000ec6b80: movk       w9, #0x9e37, lsl #16
0x0000000000ec6b84: mul        w8, w8, w9
0x0000000000ec6b88: b          #0xec6b90
0x0000000000ec6b8c: mov        w8, #0
0x0000000000ec6b90: ldr        x13, [sp, #0x18]
0x0000000000ec6b94: ldr        w10, [x13, #0x1c]
0x0000000000ec6b98: neg        w9, w10
0x0000000000ec6b9c: lsr        w27, w8, w9
0x0000000000ec6ba0: lsl        w20, w8, w10
0x0000000000ec6ba4: and        w28, w27, #0xfffffff0
0x0000000000ec6ba8: ldr        x25, [x13, #8]
0x0000000000ec6bac: mov        w26, #-1
0x0000000000ec6bb0: str        x10, [sp]
0x0000000000ec6bb4: lsl        w8, w26, w10
0x0000000000ec6bb8: mvn        w8, w8
0x0000000000ec6bbc: str        w8, [sp, #0xc]
0x0000000000ec6bc0: mov        x24, #0xaf5c
0x0000000000ec6bc4: movk       x24, #0x136, lsl #16
0x0000000000ec6bc8: movk       x24, #0xeb98, lsl #32
0x0000000000ec6bcc: movk       x24, #0x4d72, lsl #48
0x0000000000ec6bd0: mov        w12, #0x7fffffff
0x0000000000ec6bd4: mov        x21, #0
0x0000000000ec6bd8: lsr        x8, x24, x21
0x0000000000ec6bdc: add        w8, w27, w8
0x0000000000ec6be0: and        w8, w8, #0xf
0x0000000000ec6be4: add        w22, w8, w28
0x0000000000ec6be8: ldr        w23, [x25, w22, uxtw #2]
0x0000000000ec6bec: cmp        w23, w12
0x0000000000ec6bf0: b.eq       #0xec6c68
0x0000000000ec6bf4: cmn        w23, #1
0x0000000000ec6bf8: b.eq       #0xec6c98
0x0000000000ec6bfc: eor        w8, w23, w20
0x0000000000ec6c00: ldr        w19, [x13, #0x18]
0x0000000000ec6c04: bics       wzr, w8, w19
0x0000000000ec6c08: b.ne       #0xec6c70
0x0000000000ec6c0c: ldr        x0, [sp, #0x10]
0x0000000000ec6c10: bl         #0x4b99844
0x0000000000ec6c14: ldr        x13, [sp, #0x18]
0x0000000000ec6c18: ldr        x8, [x13, #0x10]
0x0000000000ec6c1c: and        w9, w19, w23
0x0000000000ec6c20: mov        w10, #0x30
0x0000000000ec6c24: umaddl     x8, w9, w10, x8
0x0000000000ec6c28: ldrb       w9, [x8, #0x17]
0x0000000000ec6c2c: sxtb       w10, w9
0x0000000000ec6c30: ldp        x11, x12, [x8]
0x0000000000ec6c34: cmp        w10, #0
0x0000000000ec6c38: csel       x1, x11, x8, lt
0x0000000000ec6c3c: csel       x8, x12, x9, lt
0x0000000000ec6c40: cmp        x0, x8
0x0000000000ec6c44: b.ne       #0xec6c80
0x0000000000ec6c48: mov        x2, x0
0x0000000000ec6c4c: cbz        x0, #0xec6d64
0x0000000000ec6c50: ldr        x0, [sp, #0x10]
0x0000000000ec6c54: bl         #0x4b98ed8
0x0000000000ec6c58: ldr        x13, [sp, #0x18]
0x0000000000ec6c5c: mov        w12, #0x7fffffff
0x0000000000ec6c60: cbnz       w0, #0xec6c70
0x0000000000ec6c64: b          #0xec6d64
0x0000000000ec6c68: cmn        w26, #1
0x0000000000ec6c6c: csel       w26, w22, w26, eq
0x0000000000ec6c70: add        x21, x21, #4
0x0000000000ec6c74: cmp        x21, #0x40
0x0000000000ec6c78: b.ne       #0xec6bd8
0x0000000000ec6c7c: b          #0xec6c88
0x0000000000ec6c80: mov        w12, #0x7fffffff
0x0000000000ec6c84: b          #0xec6c70
0x0000000000ec6c88: add        w8, w28, #0x10
0x0000000000ec6c8c: ldr        w9, [sp, #0xc]
0x0000000000ec6c90: and        w28, w8, w9
0x0000000000ec6c94: b          #0xec6bd4
0x0000000000ec6c98: ldr        w10, [sp, #8]
0x0000000000ec6c9c: cbz        w10, #0xec6d58
0x0000000000ec6ca0: adrp       x8, #0x6912000
0x0000000000ec6ca4: add        x8, x8, #0xd80
0x0000000000ec6ca8: ldrb       w8, [x8]
0x0000000000ec6cac: cmp        w8, #1
0x0000000000ec6cb0: b.ne       #0xec6cf4
0x0000000000ec6cb4: cmp        w10, #1
0x0000000000ec6cb8: b.ne       #0xec6cf4
0x0000000000ec6cbc: adrp       x8, #0x61b3000
0x0000000000ec6cc0: add        x8, x8, #0xe88
0x0000000000ec6cc4: ldrb       w8, [x8]
0x0000000000ec6cc8: tbz        w8, #0, #0xec6cf4
0x0000000000ec6ccc: ldp        w8, w9, [x13]
0x0000000000ec6cd0: cmp        w8, w9
0x0000000000ec6cd4: b.ne       #0xec6cf4
0x0000000000ec6cd8: mov        x0, x13
0x0000000000ec6cdc: ldr        x1, [sp, #0x10]
0x0000000000ec6ce0: bl         #0xec6d94
0x0000000000ec6ce4: and        x8, x0, #0xffffff0000000000
0x0000000000ec6ce8: and        x9, x0, #0xff00000000
0x0000000000ec6cec: mov        w22, w0
0x0000000000ec6cf0: b          #0xec6d6c
0x0000000000ec6cf4: cmn        w26, #1
0x0000000000ec6cf8: b.eq       #0xec6d1c
0x0000000000ec6cfc: mov        w8, #1
0x0000000000ec6d00: ldr        x9, [sp]
0x0000000000ec6d04: lsl        x8, x8, x9
0x0000000000ec6d08: add        x8, x25, x8, lsl #2
0x0000000000ec6d0c: ldr        w9, [x8, #8]
0x0000000000ec6d10: sub        w9, w9, #1
0x0000000000ec6d14: str        w9, [x8, #8]
0x0000000000ec6d18: mov        w22, w26
0x0000000000ec6d1c: str        w20, [x25, x22, lsl #2]
0x0000000000ec6d20: cmp        w10, #1
0x0000000000ec6d24: b.ne       #0xec6d58
0x0000000000ec6d28: mov        x0, x13
0x0000000000ec6d2c: mov        x19, x13
0x0000000000ec6d30: bl         #0xe9de8
0x0000000000ec6d34: mov        x8, #0
0x0000000000ec6d38: ldr        x9, [x19, #8]
0x0000000000ec6d3c: ldr        w10, [x9, x22, lsl #2]
0x0000000000ec6d40: orr        w10, w10, w0
0x0000000000ec6d44: str        w10, [x9, x22, lsl #2]
0x0000000000ec6d48: ldr        w9, [x19]
0x0000000000ec6d4c: add        w9, w9, #1
0x0000000000ec6d50: str        w9, [x19]
0x0000000000ec6d54: b          #0xec6d5c
0x0000000000ec6d58: mov        x8, #0
0x0000000000ec6d5c: mov        x9, #0x100000000
0x0000000000ec6d60: b          #0xec6d6c
0x0000000000ec6d64: mov        x9, #0
0x0000000000ec6d68: mov        x8, #0
0x0000000000ec6d6c: orr        x8, x9, x8
0x0000000000ec6d70: orr        x0, x8, x22
0x0000000000ec6d74: ldp        x29, x30, [sp, #0x70]
0x0000000000ec6d78: ldp        x20, x19, [sp, #0x60]
0x0000000000ec6d7c: ldp        x22, x21, [sp, #0x50]
0x0000000000ec6d80: ldp        x24, x23, [sp, #0x40]
0x0000000000ec6d84: ldp        x26, x25, [sp, #0x30]
0x0000000000ec6d88: ldp        x28, x27, [sp, #0x20]
0x0000000000ec6d8c: add        sp, sp, #0x80
0x0000000000ec6d90: ret        
