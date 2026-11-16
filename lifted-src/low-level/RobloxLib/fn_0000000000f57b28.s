; instruction-faithful ARM64 fallback for RobloxLib::function_f57b28
0x0000000000f57b28: sub        sp, sp, #0x80
0x0000000000f57b2c: stp        x28, x27, [sp, #0x20]
0x0000000000f57b30: stp        x26, x25, [sp, #0x30]
0x0000000000f57b34: stp        x24, x23, [sp, #0x40]
0x0000000000f57b38: stp        x22, x21, [sp, #0x50]
0x0000000000f57b3c: stp        x20, x19, [sp, #0x60]
0x0000000000f57b40: stp        x29, x30, [sp, #0x70]
0x0000000000f57b44: add        x29, sp, #0x70
0x0000000000f57b48: mov        x19, x0
0x0000000000f57b4c: ldrb       w8, [x1, #0x17]
0x0000000000f57b50: sxtb       w9, w8
0x0000000000f57b54: ldp        x10, x11, [x1]
0x0000000000f57b58: cmp        w9, #0
0x0000000000f57b5c: csel       x25, x10, x1, lt
0x0000000000f57b60: csel       x15, x11, x8, lt
0x0000000000f57b64: str        w2, [sp, #0x10]
0x0000000000f57b68: str        x1, [sp]
0x0000000000f57b6c: cbz        x15, #0xf57bb4
0x0000000000f57b70: mov        x8, #0
0x0000000000f57b74: mov        w9, #0x79b9
0x0000000000f57b78: movk       w9, #0x9e37, lsl #16
0x0000000000f57b7c: mov        x10, x15
0x0000000000f57b80: mov        x11, x25
0x0000000000f57b84: ldrsb      x12, [x11], #1
0x0000000000f57b88: lsl        x13, x8, #6
0x0000000000f57b8c: add        x13, x13, x8, lsr #2
0x0000000000f57b90: add        x13, x13, x9
0x0000000000f57b94: add        x12, x13, x12
0x0000000000f57b98: eor        x8, x12, x8
0x0000000000f57b9c: subs       x10, x10, #1
0x0000000000f57ba0: b.ne       #0xf57b84
0x0000000000f57ba4: mov        w9, #0x79b1
0x0000000000f57ba8: movk       w9, #0x9e37, lsl #16
0x0000000000f57bac: mul        w8, w8, w9
0x0000000000f57bb0: b          #0xf57bb8
0x0000000000f57bb4: mov        w8, #0
0x0000000000f57bb8: ldr        w10, [x19, #0x1c]
0x0000000000f57bbc: neg        w9, w10
0x0000000000f57bc0: lsr        w20, w8, w9
0x0000000000f57bc4: lsl        w22, w8, w10
0x0000000000f57bc8: and        w21, w20, #0xfffffff0
0x0000000000f57bcc: ldr        x26, [x19, #8]
0x0000000000f57bd0: mov        w28, #-1
0x0000000000f57bd4: str        x10, [sp, #8]
0x0000000000f57bd8: lsl        w8, w28, w10
0x0000000000f57bdc: mvn        w8, w8
0x0000000000f57be0: str        w8, [sp, #0x14]
0x0000000000f57be4: mov        x27, #0xaf5c
0x0000000000f57be8: movk       x27, #0x136, lsl #16
0x0000000000f57bec: movk       x27, #0xeb98, lsl #32
0x0000000000f57bf0: movk       x27, #0x4d72, lsl #48
0x0000000000f57bf4: mov        w2, #0x7fffffff
0x0000000000f57bf8: str        x19, [sp, #0x18]
0x0000000000f57bfc: mov        x23, #0
0x0000000000f57c00: lsr        x8, x27, x23
0x0000000000f57c04: add        w8, w20, w8
0x0000000000f57c08: and        w8, w8, #0xf
0x0000000000f57c0c: add        w24, w8, w21
0x0000000000f57c10: ldr        w8, [x26, w24, uxtw #2]
0x0000000000f57c14: cmp        w8, w2
0x0000000000f57c18: b.eq       #0xf57c88
0x0000000000f57c1c: cmn        w8, #1
0x0000000000f57c20: b.eq       #0xf57cac
0x0000000000f57c24: eor        w10, w8, w22
0x0000000000f57c28: ldr        w9, [x19, #0x18]
0x0000000000f57c2c: bics       wzr, w10, w9
0x0000000000f57c30: b.ne       #0xf57c90
0x0000000000f57c34: ldr        x10, [x19, #0x10]
0x0000000000f57c38: and        w8, w9, w8
0x0000000000f57c3c: add        x8, x10, x8, lsl #6
0x0000000000f57c40: ldrb       w9, [x8, #0x17]
0x0000000000f57c44: sxtb       w10, w9
0x0000000000f57c48: ldp        x11, x12, [x8]
0x0000000000f57c4c: cmp        w10, #0
0x0000000000f57c50: csel       x1, x11, x8, lt
0x0000000000f57c54: csel       x8, x12, x9, lt
0x0000000000f57c58: cmp        x15, x8
0x0000000000f57c5c: b.ne       #0xf57c90
0x0000000000f57c60: cbz        x15, #0xf57d74
0x0000000000f57c64: mov        x0, x25
0x0000000000f57c68: mov        x2, x15
0x0000000000f57c6c: mov        x19, x15
0x0000000000f57c70: bl         #0x4b98ed8
0x0000000000f57c74: mov        w2, #0x7fffffff
0x0000000000f57c78: mov        x15, x19
0x0000000000f57c7c: ldr        x19, [sp, #0x18]
0x0000000000f57c80: cbnz       w0, #0xf57c90
0x0000000000f57c84: b          #0xf57d74
0x0000000000f57c88: cmn        w28, #1
0x0000000000f57c8c: csel       w28, w24, w28, eq
0x0000000000f57c90: add        x23, x23, #4
0x0000000000f57c94: cmp        x23, #0x40
0x0000000000f57c98: b.ne       #0xf57c00
0x0000000000f57c9c: add        w8, w21, #0x10
0x0000000000f57ca0: ldr        w9, [sp, #0x14]
0x0000000000f57ca4: and        w21, w8, w9
0x0000000000f57ca8: b          #0xf57bfc
0x0000000000f57cac: ldr        w10, [sp, #0x10]
0x0000000000f57cb0: cbz        w10, #0xf57d68
0x0000000000f57cb4: adrp       x8, #0x6912000
0x0000000000f57cb8: add        x8, x8, #0xd80
0x0000000000f57cbc: ldrb       w8, [x8]
0x0000000000f57cc0: cmp        w8, #1
0x0000000000f57cc4: b.ne       #0xf57d08
0x0000000000f57cc8: cmp        w10, #1
0x0000000000f57ccc: b.ne       #0xf57d08
0x0000000000f57cd0: adrp       x8, #0x61b3000
0x0000000000f57cd4: add        x8, x8, #0xe88
0x0000000000f57cd8: ldrb       w8, [x8]
0x0000000000f57cdc: tbz        w8, #0, #0xf57d08
0x0000000000f57ce0: ldp        w8, w9, [x19]
0x0000000000f57ce4: cmp        w8, w9
0x0000000000f57ce8: b.ne       #0xf57d08
0x0000000000f57cec: mov        x0, x19
0x0000000000f57cf0: ldr        x1, [sp]
0x0000000000f57cf4: bl         #0xf57da4
0x0000000000f57cf8: and        x8, x0, #0xffffff0000000000
0x0000000000f57cfc: and        x9, x0, #0xff00000000
0x0000000000f57d00: mov        w24, w0
0x0000000000f57d04: b          #0xf57d7c
0x0000000000f57d08: cmn        w28, #1
0x0000000000f57d0c: b.eq       #0xf57d30
0x0000000000f57d10: mov        w8, #1
0x0000000000f57d14: ldr        x9, [sp, #8]
0x0000000000f57d18: lsl        x8, x8, x9
0x0000000000f57d1c: add        x8, x26, x8, lsl #2
0x0000000000f57d20: ldr        w9, [x8, #8]
0x0000000000f57d24: sub        w9, w9, #1
0x0000000000f57d28: str        w9, [x8, #8]
0x0000000000f57d2c: mov        w24, w28
0x0000000000f57d30: str        w22, [x26, x24, lsl #2]
0x0000000000f57d34: cmp        w10, #1
0x0000000000f57d38: b.ne       #0xf57d68
0x0000000000f57d3c: mov        x0, x19
0x0000000000f57d40: bl         #0xe9de8
0x0000000000f57d44: mov        x8, #0
0x0000000000f57d48: ldr        x9, [x19, #8]
0x0000000000f57d4c: ldr        w10, [x9, x24, lsl #2]
0x0000000000f57d50: orr        w10, w10, w0
0x0000000000f57d54: str        w10, [x9, x24, lsl #2]
0x0000000000f57d58: ldr        w9, [x19]
0x0000000000f57d5c: add        w9, w9, #1
0x0000000000f57d60: str        w9, [x19]
0x0000000000f57d64: b          #0xf57d6c
0x0000000000f57d68: mov        x8, #0
0x0000000000f57d6c: mov        x9, #0x100000000
0x0000000000f57d70: b          #0xf57d7c
0x0000000000f57d74: mov        x9, #0
0x0000000000f57d78: mov        x8, #0
0x0000000000f57d7c: orr        x8, x9, x8
0x0000000000f57d80: orr        x0, x8, x24
0x0000000000f57d84: ldp        x29, x30, [sp, #0x70]
0x0000000000f57d88: ldp        x20, x19, [sp, #0x60]
0x0000000000f57d8c: ldp        x22, x21, [sp, #0x50]
0x0000000000f57d90: ldp        x24, x23, [sp, #0x40]
0x0000000000f57d94: ldp        x26, x25, [sp, #0x30]
0x0000000000f57d98: ldp        x28, x27, [sp, #0x20]
0x0000000000f57d9c: add        sp, sp, #0x80
0x0000000000f57da0: ret        
