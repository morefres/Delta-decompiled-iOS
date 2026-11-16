; instruction-faithful ARM64 fallback for RobloxLib::function_17b9aa0
0x00000000017b9aa0: sub        sp, sp, #0x70
0x00000000017b9aa4: stp        x28, x27, [sp, #0x10]
0x00000000017b9aa8: stp        x26, x25, [sp, #0x20]
0x00000000017b9aac: stp        x24, x23, [sp, #0x30]
0x00000000017b9ab0: stp        x22, x21, [sp, #0x40]
0x00000000017b9ab4: stp        x20, x19, [sp, #0x50]
0x00000000017b9ab8: stp        x29, x30, [sp, #0x60]
0x00000000017b9abc: add        x29, sp, #0x60
0x00000000017b9ac0: mov        x19, x0
0x00000000017b9ac4: ldp        x22, x23, [x1]
0x00000000017b9ac8: str        x1, [sp]
0x00000000017b9acc: str        w2, [sp, #0xc]
0x00000000017b9ad0: cbz        x23, #0x17b9b18
0x00000000017b9ad4: mov        x8, #0
0x00000000017b9ad8: mov        w9, #0x79b9
0x00000000017b9adc: movk       w9, #0x9e37, lsl #16
0x00000000017b9ae0: mov        x10, x23
0x00000000017b9ae4: mov        x11, x22
0x00000000017b9ae8: ldrsb      x12, [x11], #1
0x00000000017b9aec: lsl        x13, x8, #6
0x00000000017b9af0: add        x13, x13, x8, lsr #2
0x00000000017b9af4: add        x13, x13, x9
0x00000000017b9af8: add        x12, x13, x12
0x00000000017b9afc: eor        x8, x12, x8
0x00000000017b9b00: subs       x10, x10, #1
0x00000000017b9b04: b.ne       #0x17b9ae8
0x00000000017b9b08: mov        w9, #0x79b1
0x00000000017b9b0c: movk       w9, #0x9e37, lsl #16
0x00000000017b9b10: mul        w8, w8, w9
0x00000000017b9b14: b          #0x17b9b1c
0x00000000017b9b18: mov        w8, #0
0x00000000017b9b1c: ldr        w9, [x19, #0x1c]
0x00000000017b9b20: neg        w10, w9
0x00000000017b9b24: lsr        w27, w8, w10
0x00000000017b9b28: lsl        w25, w8, w9
0x00000000017b9b2c: and        w28, w27, #0xfffffff0
0x00000000017b9b30: ldr        x26, [x19, #8]
0x00000000017b9b34: mov        w8, #-1
0x00000000017b9b38: lsl        w8, w8, w9
0x00000000017b9b3c: mvn        w8, w8
0x00000000017b9b40: str        w8, [sp, #8]
0x00000000017b9b44: mov        x20, #0xaf5c
0x00000000017b9b48: movk       x20, #0x136, lsl #16
0x00000000017b9b4c: movk       x20, #0xeb98, lsl #32
0x00000000017b9b50: movk       x20, #0x4d72, lsl #48
0x00000000017b9b54: mov        x21, #0
0x00000000017b9b58: lsr        x8, x20, x21
0x00000000017b9b5c: add        w8, w27, w8
0x00000000017b9b60: and        w8, w8, #0xf
0x00000000017b9b64: add        w24, w8, w28
0x00000000017b9b68: ldr        w8, [x26, w24, uxtw #2]
0x00000000017b9b6c: cmn        w8, #1
0x00000000017b9b70: b.eq       #0x17b9be0
0x00000000017b9b74: eor        w10, w8, w25
0x00000000017b9b78: ldr        w9, [x19, #0x18]
0x00000000017b9b7c: bics       wzr, w10, w9
0x00000000017b9b80: b.ne       #0x17b9bc4
0x00000000017b9b84: ldr        x10, [x19, #0x10]
0x00000000017b9b88: and        w8, w9, w8
0x00000000017b9b8c: add        x8, x10, x8, lsl #6
0x00000000017b9b90: ldrb       w9, [x8, #0x17]
0x00000000017b9b94: sxtb       w10, w9
0x00000000017b9b98: ldp        x11, x12, [x8]
0x00000000017b9b9c: cmp        w10, #0
0x00000000017b9ba0: csel       x1, x11, x8, lt
0x00000000017b9ba4: csel       x8, x12, x9, lt
0x00000000017b9ba8: cmp        x23, x8
0x00000000017b9bac: b.ne       #0x17b9bc4
0x00000000017b9bb0: cbz        x23, #0x17b9c50
0x00000000017b9bb4: mov        x0, x22
0x00000000017b9bb8: mov        x2, x23
0x00000000017b9bbc: bl         #0x4b98ed8
0x00000000017b9bc0: cbz        w0, #0x17b9c50
0x00000000017b9bc4: add        x21, x21, #4
0x00000000017b9bc8: cmp        x21, #0x40
0x00000000017b9bcc: b.ne       #0x17b9b58
0x00000000017b9bd0: add        w8, w28, #0x10
0x00000000017b9bd4: ldr        w9, [sp, #8]
0x00000000017b9bd8: and        w28, w8, w9
0x00000000017b9bdc: b          #0x17b9b54
0x00000000017b9be0: ldr        w9, [sp, #0xc]
0x00000000017b9be4: cbz        w9, #0x17b9c48
0x00000000017b9be8: adrp       x8, #0x6912000
0x00000000017b9bec: add        x8, x8, #0xd80
0x00000000017b9bf0: ldrb       w8, [x8]
0x00000000017b9bf4: cmp        w8, #1
0x00000000017b9bf8: b.ne       #0x17b9c3c
0x00000000017b9bfc: cmp        w9, #1
0x00000000017b9c00: b.ne       #0x17b9c3c
0x00000000017b9c04: adrp       x8, #0x61b3000
0x00000000017b9c08: add        x8, x8, #0xe88
0x00000000017b9c0c: ldrb       w8, [x8]
0x00000000017b9c10: tbz        w8, #0, #0x17b9c3c
0x00000000017b9c14: ldp        w8, w9, [x19]
0x00000000017b9c18: cmp        w8, w9
0x00000000017b9c1c: b.ne       #0x17b9c5c
0x00000000017b9c20: mov        x0, x19
0x00000000017b9c24: ldr        x1, [sp]
0x00000000017b9c28: bl         #0x17b9ca8
0x00000000017b9c2c: and        x8, x0, #0xffffff0000000000
0x00000000017b9c30: and        x9, x0, #0xff00000000
0x00000000017b9c34: mov        w24, w0
0x00000000017b9c38: b          #0x17b9c80
0x00000000017b9c3c: str        w25, [x26, x24, lsl #2]
0x00000000017b9c40: cmp        w9, #1
0x00000000017b9c44: b.eq       #0x17b9c60
0x00000000017b9c48: mov        x8, #0
0x00000000017b9c4c: b          #0x17b9c7c
0x00000000017b9c50: mov        x9, #0
0x00000000017b9c54: mov        x8, #0
0x00000000017b9c58: b          #0x17b9c80
0x00000000017b9c5c: str        w25, [x26, x24, lsl #2]
0x00000000017b9c60: mov        x8, #0
0x00000000017b9c64: ldr        w9, [x19]
0x00000000017b9c68: orr        w9, w9, w25
0x00000000017b9c6c: str        w9, [x26, x24, lsl #2]
0x00000000017b9c70: ldr        w9, [x19]
0x00000000017b9c74: add        w9, w9, #1
0x00000000017b9c78: str        w9, [x19]
0x00000000017b9c7c: mov        x9, #0x100000000
0x00000000017b9c80: orr        x8, x9, x8
0x00000000017b9c84: orr        x0, x8, x24
0x00000000017b9c88: ldp        x29, x30, [sp, #0x60]
0x00000000017b9c8c: ldp        x20, x19, [sp, #0x50]
0x00000000017b9c90: ldp        x22, x21, [sp, #0x40]
0x00000000017b9c94: ldp        x24, x23, [sp, #0x30]
0x00000000017b9c98: ldp        x26, x25, [sp, #0x20]
0x00000000017b9c9c: ldp        x28, x27, [sp, #0x10]
0x00000000017b9ca0: add        sp, sp, #0x70
0x00000000017b9ca4: ret        
