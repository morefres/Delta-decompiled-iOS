; instruction-faithful ARM64 fallback for RobloxLib::function_3a1a04
0x00000000003a1a04: sub        sp, sp, #0x70
0x00000000003a1a08: stp        x28, x27, [sp, #0x10]
0x00000000003a1a0c: stp        x26, x25, [sp, #0x20]
0x00000000003a1a10: stp        x24, x23, [sp, #0x30]
0x00000000003a1a14: stp        x22, x21, [sp, #0x40]
0x00000000003a1a18: stp        x20, x19, [sp, #0x50]
0x00000000003a1a1c: stp        x29, x30, [sp, #0x60]
0x00000000003a1a20: add        x29, sp, #0x60
0x00000000003a1a24: str        w2, [sp, #0xc]
0x00000000003a1a28: mov        x21, x1
0x00000000003a1a2c: mov        x19, x0
0x00000000003a1a30: mov        x0, x1
0x00000000003a1a34: bl         #0x3a1fb4
0x00000000003a1a38: mov        w8, #0x79b1
0x00000000003a1a3c: movk       w8, #0x9e37, lsl #16
0x00000000003a1a40: mul        w8, w0, w8
0x00000000003a1a44: ldr        w9, [x19, #0x1c]
0x00000000003a1a48: neg        w10, w9
0x00000000003a1a4c: lsr        w25, w8, w10
0x00000000003a1a50: lsl        w23, w8, w9
0x00000000003a1a54: and        w28, w25, #0xfffffff0
0x00000000003a1a58: mov        x27, #0xaf5c
0x00000000003a1a5c: movk       x27, #0x136, lsl #16
0x00000000003a1a60: movk       x27, #0xeb98, lsl #32
0x00000000003a1a64: movk       x27, #0x4d72, lsl #48
0x00000000003a1a68: mov        w26, #0x7fffffff
0x00000000003a1a6c: mov        w24, #-1
0x00000000003a1a70: mov        x20, #0
0x00000000003a1a74: lsr        x8, x27, x20
0x00000000003a1a78: add        w8, w25, w8
0x00000000003a1a7c: and        w8, w8, #0xf
0x00000000003a1a80: add        w22, w8, w28
0x00000000003a1a84: ldr        x8, [x19, #8]
0x00000000003a1a88: ldr        w9, [x8, w22, uxtw #2]
0x00000000003a1a8c: cmp        w9, w26
0x00000000003a1a90: b.eq       #0x3a1acc
0x00000000003a1a94: cmn        w9, #1
0x00000000003a1a98: b.eq       #0x3a1af8
0x00000000003a1a9c: eor        w10, w9, w23
0x00000000003a1aa0: ldr        w8, [x19, #0x18]
0x00000000003a1aa4: bics       wzr, w10, w8
0x00000000003a1aa8: b.ne       #0x3a1ad4
0x00000000003a1aac: ldr        x10, [x19, #0x10]
0x00000000003a1ab0: and        w8, w8, w9
0x00000000003a1ab4: mov        w9, #0x78
0x00000000003a1ab8: umaddl     x1, w8, w9, x10
0x00000000003a1abc: mov        x0, x21
0x00000000003a1ac0: bl         #0x3a2020
0x00000000003a1ac4: tbz        w0, #0, #0x3a1ad4
0x00000000003a1ac8: b          #0x3a1bc0
0x00000000003a1acc: cmn        w24, #1
0x00000000003a1ad0: csel       w24, w22, w24, eq
0x00000000003a1ad4: add        x20, x20, #4
0x00000000003a1ad8: cmp        x20, #0x40
0x00000000003a1adc: b.ne       #0x3a1a74
0x00000000003a1ae0: add        w8, w28, #0x10
0x00000000003a1ae4: ldr        w9, [x19, #0x1c]
0x00000000003a1ae8: mov        w10, #-1
0x00000000003a1aec: lsl        w9, w10, w9
0x00000000003a1af0: bic        w28, w8, w9
0x00000000003a1af4: b          #0x3a1a70
0x00000000003a1af8: ldr        w11, [sp, #0xc]
0x00000000003a1afc: cbz        w11, #0x3a1bb4
0x00000000003a1b00: adrp       x9, #0x6912000
0x00000000003a1b04: add        x9, x9, #0xd80
0x00000000003a1b08: ldrb       w9, [x9]
0x00000000003a1b0c: cmp        w9, #1
0x00000000003a1b10: b.ne       #0x3a1b54
0x00000000003a1b14: cmp        w11, #1
0x00000000003a1b18: b.ne       #0x3a1b54
0x00000000003a1b1c: adrp       x9, #0x61b3000
0x00000000003a1b20: add        x9, x9, #0xe88
0x00000000003a1b24: ldrb       w9, [x9]
0x00000000003a1b28: tbz        w9, #0, #0x3a1b54
0x00000000003a1b2c: ldp        w9, w10, [x19]
0x00000000003a1b30: cmp        w9, w10
0x00000000003a1b34: b.ne       #0x3a1b54
0x00000000003a1b38: mov        x0, x19
0x00000000003a1b3c: mov        x1, x21
0x00000000003a1b40: bl         #0x3a1f84
0x00000000003a1b44: and        x8, x0, #0xffffff0000000000
0x00000000003a1b48: and        x9, x0, #0xff00000000
0x00000000003a1b4c: mov        w22, w0
0x00000000003a1b50: b          #0x3a1bc8
0x00000000003a1b54: cmn        w24, #1
0x00000000003a1b58: b.eq       #0x3a1b7c
0x00000000003a1b5c: ldr        w9, [x19, #0x1c]
0x00000000003a1b60: mov        w10, #1
0x00000000003a1b64: lsl        x9, x10, x9
0x00000000003a1b68: add        x9, x8, x9, lsl #2
0x00000000003a1b6c: ldr        w10, [x9, #8]
0x00000000003a1b70: sub        w10, w10, #1
0x00000000003a1b74: str        w10, [x9, #8]
0x00000000003a1b78: mov        w22, w24
0x00000000003a1b7c: str        w23, [x8, x22, lsl #2]
0x00000000003a1b80: cmp        w11, #1
0x00000000003a1b84: b.ne       #0x3a1bb4
0x00000000003a1b88: mov        x0, x19
0x00000000003a1b8c: bl         #0xe9de8
0x00000000003a1b90: mov        x8, #0
0x00000000003a1b94: ldr        x9, [x19, #8]
0x00000000003a1b98: ldr        w10, [x9, x22, lsl #2]
0x00000000003a1b9c: orr        w10, w10, w0
0x00000000003a1ba0: str        w10, [x9, x22, lsl #2]
0x00000000003a1ba4: ldr        w9, [x19]
0x00000000003a1ba8: add        w9, w9, #1
0x00000000003a1bac: str        w9, [x19]
0x00000000003a1bb0: b          #0x3a1bb8
0x00000000003a1bb4: mov        x8, #0
0x00000000003a1bb8: mov        x9, #0x100000000
0x00000000003a1bbc: b          #0x3a1bc8
0x00000000003a1bc0: mov        x9, #0
0x00000000003a1bc4: mov        x8, #0
0x00000000003a1bc8: orr        x8, x9, x8
0x00000000003a1bcc: orr        x0, x8, x22
0x00000000003a1bd0: ldp        x29, x30, [sp, #0x60]
0x00000000003a1bd4: ldp        x20, x19, [sp, #0x50]
0x00000000003a1bd8: ldp        x22, x21, [sp, #0x40]
0x00000000003a1bdc: ldp        x24, x23, [sp, #0x30]
0x00000000003a1be0: ldp        x26, x25, [sp, #0x20]
0x00000000003a1be4: ldp        x28, x27, [sp, #0x10]
0x00000000003a1be8: add        sp, sp, #0x70
0x00000000003a1bec: ret        
