; instruction-faithful ARM64 fallback for RobloxLib::function_e9b3c
0x00000000000e9b3c: sub        sp, sp, #0x80
0x00000000000e9b40: stp        x28, x27, [sp, #0x20]
0x00000000000e9b44: stp        x26, x25, [sp, #0x30]
0x00000000000e9b48: stp        x24, x23, [sp, #0x40]
0x00000000000e9b4c: stp        x22, x21, [sp, #0x50]
0x00000000000e9b50: stp        x20, x19, [sp, #0x60]
0x00000000000e9b54: stp        x29, x30, [sp, #0x70]
0x00000000000e9b58: add        x29, sp, #0x70
0x00000000000e9b5c: mov        x19, x0
0x00000000000e9b60: ldrb       w8, [x1, #0x17]
0x00000000000e9b64: sxtb       w9, w8
0x00000000000e9b68: ldp        x10, x11, [x1]
0x00000000000e9b6c: cmp        w9, #0
0x00000000000e9b70: csel       x25, x10, x1, lt
0x00000000000e9b74: csel       x15, x11, x8, lt
0x00000000000e9b78: str        w2, [sp, #0x10]
0x00000000000e9b7c: str        x1, [sp]
0x00000000000e9b80: cbz        x15, #0xe9bc8
0x00000000000e9b84: mov        x8, #0
0x00000000000e9b88: mov        w9, #0x79b9
0x00000000000e9b8c: movk       w9, #0x9e37, lsl #16
0x00000000000e9b90: mov        x10, x15
0x00000000000e9b94: mov        x11, x25
0x00000000000e9b98: ldrsb      x12, [x11], #1
0x00000000000e9b9c: lsl        x13, x8, #6
0x00000000000e9ba0: add        x13, x13, x8, lsr #2
0x00000000000e9ba4: add        x13, x13, x9
0x00000000000e9ba8: add        x12, x13, x12
0x00000000000e9bac: eor        x8, x12, x8
0x00000000000e9bb0: subs       x10, x10, #1
0x00000000000e9bb4: b.ne       #0xe9b98
0x00000000000e9bb8: mov        w9, #0x79b1
0x00000000000e9bbc: movk       w9, #0x9e37, lsl #16
0x00000000000e9bc0: mul        w8, w8, w9
0x00000000000e9bc4: b          #0xe9bcc
0x00000000000e9bc8: mov        w8, #0
0x00000000000e9bcc: ldr        w10, [x19, #0x1c]
0x00000000000e9bd0: neg        w9, w10
0x00000000000e9bd4: lsr        w20, w8, w9
0x00000000000e9bd8: lsl        w22, w8, w10
0x00000000000e9bdc: and        w21, w20, #0xfffffff0
0x00000000000e9be0: ldr        x26, [x19, #8]
0x00000000000e9be4: mov        w28, #-1
0x00000000000e9be8: str        x10, [sp, #8]
0x00000000000e9bec: lsl        w8, w28, w10
0x00000000000e9bf0: mvn        w8, w8
0x00000000000e9bf4: str        w8, [sp, #0x14]
0x00000000000e9bf8: mov        x27, #0xaf5c
0x00000000000e9bfc: movk       x27, #0x136, lsl #16
0x00000000000e9c00: movk       x27, #0xeb98, lsl #32
0x00000000000e9c04: movk       x27, #0x4d72, lsl #48
0x00000000000e9c08: mov        w2, #0x7fffffff
0x00000000000e9c0c: str        x19, [sp, #0x18]
0x00000000000e9c10: mov        x23, #0
0x00000000000e9c14: lsr        x8, x27, x23
0x00000000000e9c18: add        w8, w20, w8
0x00000000000e9c1c: and        w8, w8, #0xf
0x00000000000e9c20: add        w24, w8, w21
0x00000000000e9c24: ldr        w8, [x26, w24, uxtw #2]
0x00000000000e9c28: cmp        w8, w2
0x00000000000e9c2c: b.eq       #0xe9c9c
0x00000000000e9c30: cmn        w8, #1
0x00000000000e9c34: b.eq       #0xe9cc0
0x00000000000e9c38: eor        w10, w8, w22
0x00000000000e9c3c: ldr        w9, [x19, #0x18]
0x00000000000e9c40: bics       wzr, w10, w9
0x00000000000e9c44: b.ne       #0xe9ca4
0x00000000000e9c48: ldr        x10, [x19, #0x10]
0x00000000000e9c4c: and        w8, w9, w8
0x00000000000e9c50: add        x8, x10, x8, lsl #5
0x00000000000e9c54: ldrb       w9, [x8, #0x17]
0x00000000000e9c58: sxtb       w10, w9
0x00000000000e9c5c: ldp        x11, x12, [x8]
0x00000000000e9c60: cmp        w10, #0
0x00000000000e9c64: csel       x1, x11, x8, lt
0x00000000000e9c68: csel       x8, x12, x9, lt
0x00000000000e9c6c: cmp        x15, x8
0x00000000000e9c70: b.ne       #0xe9ca4
0x00000000000e9c74: cbz        x15, #0xe9d88
0x00000000000e9c78: mov        x0, x25
0x00000000000e9c7c: mov        x2, x15
0x00000000000e9c80: mov        x19, x15
0x00000000000e9c84: bl         #0x4b98ed8
0x00000000000e9c88: mov        w2, #0x7fffffff
0x00000000000e9c8c: mov        x15, x19
0x00000000000e9c90: ldr        x19, [sp, #0x18]
0x00000000000e9c94: cbnz       w0, #0xe9ca4
0x00000000000e9c98: b          #0xe9d88
0x00000000000e9c9c: cmn        w28, #1
0x00000000000e9ca0: csel       w28, w24, w28, eq
0x00000000000e9ca4: add        x23, x23, #4
0x00000000000e9ca8: cmp        x23, #0x40
0x00000000000e9cac: b.ne       #0xe9c14
0x00000000000e9cb0: add        w8, w21, #0x10
0x00000000000e9cb4: ldr        w9, [sp, #0x14]
0x00000000000e9cb8: and        w21, w8, w9
0x00000000000e9cbc: b          #0xe9c10
0x00000000000e9cc0: ldr        w10, [sp, #0x10]
0x00000000000e9cc4: cbz        w10, #0xe9d7c
0x00000000000e9cc8: adrp       x8, #0x6912000
0x00000000000e9ccc: add        x8, x8, #0xd80
0x00000000000e9cd0: ldrb       w8, [x8]
0x00000000000e9cd4: cmp        w8, #1
0x00000000000e9cd8: b.ne       #0xe9d1c
0x00000000000e9cdc: cmp        w10, #1
0x00000000000e9ce0: b.ne       #0xe9d1c
0x00000000000e9ce4: adrp       x8, #0x61b3000
0x00000000000e9ce8: add        x8, x8, #0xe88
0x00000000000e9cec: ldrb       w8, [x8]
0x00000000000e9cf0: tbz        w8, #0, #0xe9d1c
0x00000000000e9cf4: ldp        w8, w9, [x19]
0x00000000000e9cf8: cmp        w8, w9
0x00000000000e9cfc: b.ne       #0xe9d1c
0x00000000000e9d00: mov        x0, x19
0x00000000000e9d04: ldr        x1, [sp]
0x00000000000e9d08: bl         #0xe9db8
0x00000000000e9d0c: and        x8, x0, #0xffffff0000000000
0x00000000000e9d10: and        x9, x0, #0xff00000000
0x00000000000e9d14: mov        w24, w0
0x00000000000e9d18: b          #0xe9d90
0x00000000000e9d1c: cmn        w28, #1
0x00000000000e9d20: b.eq       #0xe9d44
0x00000000000e9d24: mov        w8, #1
0x00000000000e9d28: ldr        x9, [sp, #8]
0x00000000000e9d2c: lsl        x8, x8, x9
0x00000000000e9d30: add        x8, x26, x8, lsl #2
0x00000000000e9d34: ldr        w9, [x8, #8]
0x00000000000e9d38: sub        w9, w9, #1
0x00000000000e9d3c: str        w9, [x8, #8]
0x00000000000e9d40: mov        w24, w28
0x00000000000e9d44: str        w22, [x26, x24, lsl #2]
0x00000000000e9d48: cmp        w10, #1
0x00000000000e9d4c: b.ne       #0xe9d7c
0x00000000000e9d50: mov        x0, x19
0x00000000000e9d54: bl         #0xe9de8
0x00000000000e9d58: mov        x8, #0
0x00000000000e9d5c: ldr        x9, [x19, #8]
0x00000000000e9d60: ldr        w10, [x9, x24, lsl #2]
0x00000000000e9d64: orr        w10, w10, w0
0x00000000000e9d68: str        w10, [x9, x24, lsl #2]
0x00000000000e9d6c: ldr        w9, [x19]
0x00000000000e9d70: add        w9, w9, #1
0x00000000000e9d74: str        w9, [x19]
0x00000000000e9d78: b          #0xe9d80
0x00000000000e9d7c: mov        x8, #0
0x00000000000e9d80: mov        x9, #0x100000000
0x00000000000e9d84: b          #0xe9d90
0x00000000000e9d88: mov        x9, #0
0x00000000000e9d8c: mov        x8, #0
0x00000000000e9d90: orr        x8, x9, x8
0x00000000000e9d94: orr        x0, x8, x24
0x00000000000e9d98: ldp        x29, x30, [sp, #0x70]
0x00000000000e9d9c: ldp        x20, x19, [sp, #0x60]
0x00000000000e9da0: ldp        x22, x21, [sp, #0x50]
0x00000000000e9da4: ldp        x24, x23, [sp, #0x40]
0x00000000000e9da8: ldp        x26, x25, [sp, #0x30]
0x00000000000e9dac: ldp        x28, x27, [sp, #0x20]
0x00000000000e9db0: add        sp, sp, #0x80
0x00000000000e9db4: ret        
