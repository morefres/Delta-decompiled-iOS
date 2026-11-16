; instruction-faithful ARM64 fallback for RobloxLib::function_17b49e0
0x00000000017b49e0: sub        sp, sp, #0x80
0x00000000017b49e4: stp        x28, x27, [sp, #0x20]
0x00000000017b49e8: stp        x26, x25, [sp, #0x30]
0x00000000017b49ec: stp        x24, x23, [sp, #0x40]
0x00000000017b49f0: stp        x22, x21, [sp, #0x50]
0x00000000017b49f4: stp        x20, x19, [sp, #0x60]
0x00000000017b49f8: stp        x29, x30, [sp, #0x70]
0x00000000017b49fc: add        x29, sp, #0x70
0x00000000017b4a00: mov        x19, x0
0x00000000017b4a04: ldp        x25, x15, [x1]
0x00000000017b4a08: str        w2, [sp, #0x10]
0x00000000017b4a0c: str        x1, [sp]
0x00000000017b4a10: cbz        x15, #0x17b4a58
0x00000000017b4a14: mov        x8, #0
0x00000000017b4a18: mov        w9, #0x79b9
0x00000000017b4a1c: movk       w9, #0x9e37, lsl #16
0x00000000017b4a20: mov        x10, x15
0x00000000017b4a24: mov        x11, x25
0x00000000017b4a28: ldrsb      x12, [x11], #1
0x00000000017b4a2c: lsl        x13, x8, #6
0x00000000017b4a30: add        x13, x13, x8, lsr #2
0x00000000017b4a34: add        x13, x13, x9
0x00000000017b4a38: add        x12, x13, x12
0x00000000017b4a3c: eor        x8, x12, x8
0x00000000017b4a40: subs       x10, x10, #1
0x00000000017b4a44: b.ne       #0x17b4a28
0x00000000017b4a48: mov        w9, #0x79b1
0x00000000017b4a4c: movk       w9, #0x9e37, lsl #16
0x00000000017b4a50: mul        w8, w8, w9
0x00000000017b4a54: b          #0x17b4a5c
0x00000000017b4a58: mov        w8, #0
0x00000000017b4a5c: ldr        w10, [x19, #0x1c]
0x00000000017b4a60: neg        w9, w10
0x00000000017b4a64: lsr        w20, w8, w9
0x00000000017b4a68: lsl        w22, w8, w10
0x00000000017b4a6c: and        w21, w20, #0xfffffff0
0x00000000017b4a70: ldr        x26, [x19, #8]
0x00000000017b4a74: mov        w28, #-1
0x00000000017b4a78: str        x10, [sp, #8]
0x00000000017b4a7c: lsl        w8, w28, w10
0x00000000017b4a80: mvn        w8, w8
0x00000000017b4a84: str        w8, [sp, #0x14]
0x00000000017b4a88: mov        x27, #0xaf5c
0x00000000017b4a8c: movk       x27, #0x136, lsl #16
0x00000000017b4a90: movk       x27, #0xeb98, lsl #32
0x00000000017b4a94: movk       x27, #0x4d72, lsl #48
0x00000000017b4a98: mov        w2, #0x7fffffff
0x00000000017b4a9c: mov        w3, #0x28
0x00000000017b4aa0: str        x19, [sp, #0x18]
0x00000000017b4aa4: mov        x23, #0
0x00000000017b4aa8: lsr        x8, x27, x23
0x00000000017b4aac: add        w8, w20, w8
0x00000000017b4ab0: and        w8, w8, #0xf
0x00000000017b4ab4: add        w24, w8, w21
0x00000000017b4ab8: ldr        w8, [x26, w24, uxtw #2]
0x00000000017b4abc: cmp        w8, w2
0x00000000017b4ac0: b.eq       #0x17b4b34
0x00000000017b4ac4: cmn        w8, #1
0x00000000017b4ac8: b.eq       #0x17b4b58
0x00000000017b4acc: eor        w10, w8, w22
0x00000000017b4ad0: ldr        w9, [x19, #0x18]
0x00000000017b4ad4: bics       wzr, w10, w9
0x00000000017b4ad8: b.ne       #0x17b4b3c
0x00000000017b4adc: ldr        x10, [x19, #0x10]
0x00000000017b4ae0: and        w8, w9, w8
0x00000000017b4ae4: umaddl     x8, w8, w3, x10
0x00000000017b4ae8: ldrb       w9, [x8, #0x17]
0x00000000017b4aec: sxtb       w10, w9
0x00000000017b4af0: ldp        x11, x12, [x8]
0x00000000017b4af4: cmp        w10, #0
0x00000000017b4af8: csel       x1, x11, x8, lt
0x00000000017b4afc: csel       x8, x12, x9, lt
0x00000000017b4b00: cmp        x15, x8
0x00000000017b4b04: b.ne       #0x17b4b3c
0x00000000017b4b08: cbz        x15, #0x17b4c20
0x00000000017b4b0c: mov        x0, x25
0x00000000017b4b10: mov        x2, x15
0x00000000017b4b14: mov        x19, x15
0x00000000017b4b18: bl         #0x4b98ed8
0x00000000017b4b1c: mov        w3, #0x28
0x00000000017b4b20: mov        w2, #0x7fffffff
0x00000000017b4b24: mov        x15, x19
0x00000000017b4b28: ldr        x19, [sp, #0x18]
0x00000000017b4b2c: cbnz       w0, #0x17b4b3c
0x00000000017b4b30: b          #0x17b4c20
0x00000000017b4b34: cmn        w28, #1
0x00000000017b4b38: csel       w28, w24, w28, eq
0x00000000017b4b3c: add        x23, x23, #4
0x00000000017b4b40: cmp        x23, #0x40
0x00000000017b4b44: b.ne       #0x17b4aa8
0x00000000017b4b48: add        w8, w21, #0x10
0x00000000017b4b4c: ldr        w9, [sp, #0x14]
0x00000000017b4b50: and        w21, w8, w9
0x00000000017b4b54: b          #0x17b4aa4
0x00000000017b4b58: ldr        w10, [sp, #0x10]
0x00000000017b4b5c: cbz        w10, #0x17b4c14
0x00000000017b4b60: adrp       x8, #0x6912000
0x00000000017b4b64: add        x8, x8, #0xd80
0x00000000017b4b68: ldrb       w8, [x8]
0x00000000017b4b6c: cmp        w8, #1
0x00000000017b4b70: b.ne       #0x17b4bb4
0x00000000017b4b74: cmp        w10, #1
0x00000000017b4b78: b.ne       #0x17b4bb4
0x00000000017b4b7c: adrp       x8, #0x61b3000
0x00000000017b4b80: add        x8, x8, #0xe88
0x00000000017b4b84: ldrb       w8, [x8]
0x00000000017b4b88: tbz        w8, #0, #0x17b4bb4
0x00000000017b4b8c: ldp        w8, w9, [x19]
0x00000000017b4b90: cmp        w8, w9
0x00000000017b4b94: b.ne       #0x17b4bb4
0x00000000017b4b98: mov        x0, x19
0x00000000017b4b9c: ldr        x1, [sp]
0x00000000017b4ba0: bl         #0x17b4c50
0x00000000017b4ba4: and        x8, x0, #0xffffff0000000000
0x00000000017b4ba8: and        x9, x0, #0xff00000000
0x00000000017b4bac: mov        w24, w0
0x00000000017b4bb0: b          #0x17b4c28
0x00000000017b4bb4: cmn        w28, #1
0x00000000017b4bb8: b.eq       #0x17b4bdc
0x00000000017b4bbc: mov        w8, #1
0x00000000017b4bc0: ldr        x9, [sp, #8]
0x00000000017b4bc4: lsl        x8, x8, x9
0x00000000017b4bc8: add        x8, x26, x8, lsl #2
0x00000000017b4bcc: ldr        w9, [x8, #8]
0x00000000017b4bd0: sub        w9, w9, #1
0x00000000017b4bd4: str        w9, [x8, #8]
0x00000000017b4bd8: mov        w24, w28
0x00000000017b4bdc: str        w22, [x26, x24, lsl #2]
0x00000000017b4be0: cmp        w10, #1
0x00000000017b4be4: b.ne       #0x17b4c14
0x00000000017b4be8: mov        x0, x19
0x00000000017b4bec: bl         #0xe9de8
0x00000000017b4bf0: mov        x8, #0
0x00000000017b4bf4: ldr        x9, [x19, #8]
0x00000000017b4bf8: ldr        w10, [x9, x24, lsl #2]
0x00000000017b4bfc: orr        w10, w10, w0
0x00000000017b4c00: str        w10, [x9, x24, lsl #2]
0x00000000017b4c04: ldr        w9, [x19]
0x00000000017b4c08: add        w9, w9, #1
0x00000000017b4c0c: str        w9, [x19]
0x00000000017b4c10: b          #0x17b4c18
0x00000000017b4c14: mov        x8, #0
0x00000000017b4c18: mov        x9, #0x100000000
0x00000000017b4c1c: b          #0x17b4c28
0x00000000017b4c20: mov        x9, #0
0x00000000017b4c24: mov        x8, #0
0x00000000017b4c28: orr        x8, x9, x8
0x00000000017b4c2c: orr        x0, x8, x24
0x00000000017b4c30: ldp        x29, x30, [sp, #0x70]
0x00000000017b4c34: ldp        x20, x19, [sp, #0x60]
0x00000000017b4c38: ldp        x22, x21, [sp, #0x50]
0x00000000017b4c3c: ldp        x24, x23, [sp, #0x40]
0x00000000017b4c40: ldp        x26, x25, [sp, #0x30]
0x00000000017b4c44: ldp        x28, x27, [sp, #0x20]
0x00000000017b4c48: add        sp, sp, #0x80
0x00000000017b4c4c: ret        
