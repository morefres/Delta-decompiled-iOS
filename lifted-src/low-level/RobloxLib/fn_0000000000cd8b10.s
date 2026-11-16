; instruction-faithful ARM64 fallback for RobloxLib::function_cd8b10
0x0000000000cd8b10: sub        sp, sp, #0x70
0x0000000000cd8b14: stp        x28, x27, [sp, #0x10]
0x0000000000cd8b18: stp        x26, x25, [sp, #0x20]
0x0000000000cd8b1c: stp        x24, x23, [sp, #0x30]
0x0000000000cd8b20: stp        x22, x21, [sp, #0x40]
0x0000000000cd8b24: stp        x20, x19, [sp, #0x50]
0x0000000000cd8b28: stp        x29, x30, [sp, #0x60]
0x0000000000cd8b2c: add        x29, sp, #0x60
0x0000000000cd8b30: mov        x19, x0
0x0000000000cd8b34: ldrb       w8, [x1, #0x17]
0x0000000000cd8b38: sxtb       w9, w8
0x0000000000cd8b3c: ldp        x10, x11, [x1]
0x0000000000cd8b40: cmp        w9, #0
0x0000000000cd8b44: csel       x20, x10, x1, lt
0x0000000000cd8b48: csel       x23, x11, x8, lt
0x0000000000cd8b4c: str        x1, [sp]
0x0000000000cd8b50: str        w2, [sp, #0xc]
0x0000000000cd8b54: cbz        x23, #0xcd8b9c
0x0000000000cd8b58: mov        x8, #0
0x0000000000cd8b5c: mov        w9, #0x79b9
0x0000000000cd8b60: movk       w9, #0x9e37, lsl #16
0x0000000000cd8b64: mov        x10, x23
0x0000000000cd8b68: mov        x11, x20
0x0000000000cd8b6c: ldrsb      x12, [x11], #1
0x0000000000cd8b70: lsl        x13, x8, #6
0x0000000000cd8b74: add        x13, x13, x8, lsr #2
0x0000000000cd8b78: add        x13, x13, x9
0x0000000000cd8b7c: add        x12, x13, x12
0x0000000000cd8b80: eor        x8, x12, x8
0x0000000000cd8b84: subs       x10, x10, #1
0x0000000000cd8b88: b.ne       #0xcd8b6c
0x0000000000cd8b8c: mov        w9, #0x79b1
0x0000000000cd8b90: movk       w9, #0x9e37, lsl #16
0x0000000000cd8b94: mul        w8, w8, w9
0x0000000000cd8b98: b          #0xcd8ba0
0x0000000000cd8b9c: mov        w8, #0
0x0000000000cd8ba0: ldr        w9, [x19, #0x1c]
0x0000000000cd8ba4: neg        w10, w9
0x0000000000cd8ba8: lsr        w27, w8, w10
0x0000000000cd8bac: lsl        w25, w8, w9
0x0000000000cd8bb0: and        w28, w27, #0xfffffff0
0x0000000000cd8bb4: ldr        x26, [x19, #8]
0x0000000000cd8bb8: mov        w8, #-1
0x0000000000cd8bbc: lsl        w8, w8, w9
0x0000000000cd8bc0: mvn        w8, w8
0x0000000000cd8bc4: str        w8, [sp, #8]
0x0000000000cd8bc8: mov        x21, #0xaf5c
0x0000000000cd8bcc: movk       x21, #0x136, lsl #16
0x0000000000cd8bd0: movk       x21, #0xeb98, lsl #32
0x0000000000cd8bd4: movk       x21, #0x4d72, lsl #48
0x0000000000cd8bd8: mov        w13, #0x28
0x0000000000cd8bdc: mov        x22, #0
0x0000000000cd8be0: lsr        x8, x21, x22
0x0000000000cd8be4: add        w8, w27, w8
0x0000000000cd8be8: and        w8, w8, #0xf
0x0000000000cd8bec: add        w24, w8, w28
0x0000000000cd8bf0: ldr        w8, [x26, w24, uxtw #2]
0x0000000000cd8bf4: cmn        w8, #1
0x0000000000cd8bf8: b.eq       #0xcd8c6c
0x0000000000cd8bfc: eor        w10, w8, w25
0x0000000000cd8c00: ldr        w9, [x19, #0x18]
0x0000000000cd8c04: bics       wzr, w10, w9
0x0000000000cd8c08: b.ne       #0xcd8c50
0x0000000000cd8c0c: ldr        x10, [x19, #0x10]
0x0000000000cd8c10: and        w8, w9, w8
0x0000000000cd8c14: umaddl     x8, w8, w13, x10
0x0000000000cd8c18: ldrb       w9, [x8, #0x17]
0x0000000000cd8c1c: sxtb       w10, w9
0x0000000000cd8c20: ldp        x11, x12, [x8]
0x0000000000cd8c24: cmp        w10, #0
0x0000000000cd8c28: csel       x1, x11, x8, lt
0x0000000000cd8c2c: csel       x8, x12, x9, lt
0x0000000000cd8c30: cmp        x23, x8
0x0000000000cd8c34: b.ne       #0xcd8c50
0x0000000000cd8c38: cbz        x23, #0xcd8cdc
0x0000000000cd8c3c: mov        x0, x20
0x0000000000cd8c40: mov        x2, x23
0x0000000000cd8c44: bl         #0x4b98ed8
0x0000000000cd8c48: mov        w13, #0x28
0x0000000000cd8c4c: cbz        w0, #0xcd8cdc
0x0000000000cd8c50: add        x22, x22, #4
0x0000000000cd8c54: cmp        x22, #0x40
0x0000000000cd8c58: b.ne       #0xcd8be0
0x0000000000cd8c5c: add        w8, w28, #0x10
0x0000000000cd8c60: ldr        w9, [sp, #8]
0x0000000000cd8c64: and        w28, w8, w9
0x0000000000cd8c68: b          #0xcd8bdc
0x0000000000cd8c6c: ldr        w9, [sp, #0xc]
0x0000000000cd8c70: cbz        w9, #0xcd8cd4
0x0000000000cd8c74: adrp       x8, #0x6912000
0x0000000000cd8c78: add        x8, x8, #0xd80
0x0000000000cd8c7c: ldrb       w8, [x8]
0x0000000000cd8c80: cmp        w8, #1
0x0000000000cd8c84: b.ne       #0xcd8cc8
0x0000000000cd8c88: cmp        w9, #1
0x0000000000cd8c8c: b.ne       #0xcd8cc8
0x0000000000cd8c90: adrp       x8, #0x61b3000
0x0000000000cd8c94: add        x8, x8, #0xe88
0x0000000000cd8c98: ldrb       w8, [x8]
0x0000000000cd8c9c: tbz        w8, #0, #0xcd8cc8
0x0000000000cd8ca0: ldp        w8, w9, [x19]
0x0000000000cd8ca4: cmp        w8, w9
0x0000000000cd8ca8: b.ne       #0xcd8ce8
0x0000000000cd8cac: mov        x0, x19
0x0000000000cd8cb0: ldr        x1, [sp]
0x0000000000cd8cb4: bl         #0xcd8f08
0x0000000000cd8cb8: and        x8, x0, #0xffffff0000000000
0x0000000000cd8cbc: and        x9, x0, #0xff00000000
0x0000000000cd8cc0: mov        w24, w0
0x0000000000cd8cc4: b          #0xcd8d0c
0x0000000000cd8cc8: str        w25, [x26, x24, lsl #2]
0x0000000000cd8ccc: cmp        w9, #1
0x0000000000cd8cd0: b.eq       #0xcd8cec
0x0000000000cd8cd4: mov        x8, #0
0x0000000000cd8cd8: b          #0xcd8d08
0x0000000000cd8cdc: mov        x9, #0
0x0000000000cd8ce0: mov        x8, #0
0x0000000000cd8ce4: b          #0xcd8d0c
0x0000000000cd8ce8: str        w25, [x26, x24, lsl #2]
0x0000000000cd8cec: mov        x8, #0
0x0000000000cd8cf0: ldr        w9, [x19]
0x0000000000cd8cf4: orr        w9, w9, w25
0x0000000000cd8cf8: str        w9, [x26, x24, lsl #2]
0x0000000000cd8cfc: ldr        w9, [x19]
0x0000000000cd8d00: add        w9, w9, #1
0x0000000000cd8d04: str        w9, [x19]
0x0000000000cd8d08: mov        x9, #0x100000000
0x0000000000cd8d0c: orr        x8, x9, x8
0x0000000000cd8d10: orr        x0, x8, x24
0x0000000000cd8d14: ldp        x29, x30, [sp, #0x60]
0x0000000000cd8d18: ldp        x20, x19, [sp, #0x50]
0x0000000000cd8d1c: ldp        x22, x21, [sp, #0x40]
0x0000000000cd8d20: ldp        x24, x23, [sp, #0x30]
0x0000000000cd8d24: ldp        x26, x25, [sp, #0x20]
0x0000000000cd8d28: ldp        x28, x27, [sp, #0x10]
0x0000000000cd8d2c: add        sp, sp, #0x70
0x0000000000cd8d30: ret        
