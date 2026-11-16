; instruction-faithful ARM64 fallback for RobloxLib::function_e27aec
0x0000000000e27aec: stp        x20, x19, [sp, #-0x20]!
0x0000000000e27af0: stp        x29, x30, [sp, #0x10]
0x0000000000e27af4: add        x29, sp, #0x10
0x0000000000e27af8: mov        x19, x0
0x0000000000e27afc: ldr        x8, [x0, #0x18]
0x0000000000e27b00: ldr        x0, [x8, #0xc08]
0x0000000000e27b04: bl         #0xcb82a8
0x0000000000e27b08: ldr        w8, [x0, #0x14]
0x0000000000e27b0c: str        w8, [x19, #0x10]
0x0000000000e27b10: adrp       x9, #0x610a000
0x0000000000e27b14: add        x9, x9, #0xd18
0x0000000000e27b18: ldrb       w9, [x9]
0x0000000000e27b1c: cmp        w9, #1
0x0000000000e27b20: b.ne       #0xe27b74
0x0000000000e27b24: cmp        w8, #2
0x0000000000e27b28: b.eq       #0xe27bf0
0x0000000000e27b2c: cmp        w8, #1
0x0000000000e27b30: b.eq       #0xe27ba8
0x0000000000e27b34: cbnz       w8, #0xe27c40
0x0000000000e27b38: adrp       x8, #0x610a000
0x0000000000e27b3c: add        x8, x8, #0xd30
0x0000000000e27b40: ldr        w12, [x8]
0x0000000000e27b44: adrp       x8, #0x610a000
0x0000000000e27b48: add        x8, x8, #0xd48
0x0000000000e27b4c: ldr        w11, [x8]
0x0000000000e27b50: adrp       x8, #0x610a000
0x0000000000e27b54: add        x8, x8, #0xd60
0x0000000000e27b58: ldr        w9, [x8]
0x0000000000e27b5c: adrp       x8, #0x610a000
0x0000000000e27b60: add        x8, x8, #0xd78
0x0000000000e27b64: ldr        w10, [x8]
0x0000000000e27b68: adrp       x8, #0x610a000
0x0000000000e27b6c: add        x8, x8, #0xd90
0x0000000000e27b70: b          #0xe27c28
0x0000000000e27b74: mov        w9, #0x14
0x0000000000e27b78: adrp       x10, #0x4c19000
0x0000000000e27b7c: add        x10, x10, #0x60
0x0000000000e27b80: umaddl     x10, w8, w9, x10
0x0000000000e27b84: ldr        w11, [x10]
0x0000000000e27b88: cmp        w8, #2
0x0000000000e27b8c: b.eq       #0xe27c30
0x0000000000e27b90: cmp        w8, #1
0x0000000000e27b94: b.eq       #0xe27be4
0x0000000000e27b98: cbnz       w8, #0xe27ca4
0x0000000000e27b9c: adrp       x8, #0x610a000
0x0000000000e27ba0: add        x8, x8, #0xcb8
0x0000000000e27ba4: b          #0xe27c38
0x0000000000e27ba8: adrp       x8, #0x610a000
0x0000000000e27bac: add        x8, x8, #0xda8
0x0000000000e27bb0: ldr        w12, [x8]
0x0000000000e27bb4: adrp       x8, #0x610a000
0x0000000000e27bb8: add        x8, x8, #0xdc0
0x0000000000e27bbc: ldr        w11, [x8]
0x0000000000e27bc0: adrp       x8, #0x610a000
0x0000000000e27bc4: add        x8, x8, #0xdd8
0x0000000000e27bc8: ldr        w9, [x8]
0x0000000000e27bcc: adrp       x8, #0x610a000
0x0000000000e27bd0: add        x8, x8, #0xdf0
0x0000000000e27bd4: ldr        w10, [x8]
0x0000000000e27bd8: adrp       x8, #0x610a000
0x0000000000e27bdc: add        x8, x8, #0xe08
0x0000000000e27be0: b          #0xe27c28
0x0000000000e27be4: adrp       x8, #0x610a000
0x0000000000e27be8: add        x8, x8, #0xcd0
0x0000000000e27bec: b          #0xe27c38
0x0000000000e27bf0: adrp       x8, #0x610a000
0x0000000000e27bf4: add        x8, x8, #0xe20
0x0000000000e27bf8: ldr        w12, [x8]
0x0000000000e27bfc: adrp       x8, #0x610a000
0x0000000000e27c00: add        x8, x8, #0xe38
0x0000000000e27c04: ldr        w11, [x8]
0x0000000000e27c08: adrp       x8, #0x610a000
0x0000000000e27c0c: add        x8, x8, #0xe50
0x0000000000e27c10: ldr        w9, [x8]
0x0000000000e27c14: adrp       x8, #0x610a000
0x0000000000e27c18: add        x8, x8, #0xe68
0x0000000000e27c1c: ldr        w10, [x8]
0x0000000000e27c20: adrp       x8, #0x610a000
0x0000000000e27c24: add        x8, x8, #0xe80
0x0000000000e27c28: ldr        w8, [x8]
0x0000000000e27c2c: b          #0xe27c54
0x0000000000e27c30: adrp       x8, #0x610a000
0x0000000000e27c34: add        x8, x8, #0xce8
0x0000000000e27c38: ldr        w8, [x8]
0x0000000000e27c3c: b          #0xe27ca8
0x0000000000e27c40: mov        w8, #8
0x0000000000e27c44: mov        w10, #0x60
0x0000000000e27c48: mov        w9, #0x800
0x0000000000e27c4c: mov        w11, #3
0x0000000000e27c50: mov        w12, #-1
0x0000000000e27c54: ldr        w13, [x19, #0xf0]
0x0000000000e27c58: cmp        w12, w13
0x0000000000e27c5c: b.ne       #0xe27c90
0x0000000000e27c60: ldr        w13, [x19, #0xf4]
0x0000000000e27c64: cmp        w11, w13
0x0000000000e27c68: b.ne       #0xe27c90
0x0000000000e27c6c: ldr        w13, [x19, #0xf8]
0x0000000000e27c70: cmp        w9, w13
0x0000000000e27c74: b.ne       #0xe27c90
0x0000000000e27c78: ldr        w13, [x19, #0xfc]
0x0000000000e27c7c: cmp        w10, w13
0x0000000000e27c80: b.ne       #0xe27c90
0x0000000000e27c84: ldr        w13, [x19, #0x100]
0x0000000000e27c88: cmp        w8, w13
0x0000000000e27c8c: b.eq       #0xe27d04
0x0000000000e27c90: ldrb       w13, [x19, #4]
0x0000000000e27c94: orr        w13, w13, #2
0x0000000000e27c98: strb       w13, [x19, #4]
0x0000000000e27c9c: str        w12, [x19, #0xf0]
0x0000000000e27ca0: b          #0xe27cfc
0x0000000000e27ca4: mov        w8, #8
0x0000000000e27ca8: ldp        w9, w10, [x10, #8]
0x0000000000e27cac: ldr        w12, [x19, #0xf0]
0x0000000000e27cb0: cmp        w11, w12
0x0000000000e27cb4: b.ne       #0xe27ce8
0x0000000000e27cb8: ldr        w12, [x19, #0xf4]
0x0000000000e27cbc: cmp        w12, #3
0x0000000000e27cc0: b.ne       #0xe27ce8
0x0000000000e27cc4: ldr        w12, [x19, #0xf8]
0x0000000000e27cc8: cmp        w9, w12
0x0000000000e27ccc: b.ne       #0xe27ce8
0x0000000000e27cd0: ldr        w12, [x19, #0xfc]
0x0000000000e27cd4: cmp        w10, w12
0x0000000000e27cd8: b.ne       #0xe27ce8
0x0000000000e27cdc: ldr        w12, [x19, #0x100]
0x0000000000e27ce0: cmp        w8, w12
0x0000000000e27ce4: b.eq       #0xe27d04
0x0000000000e27ce8: ldrb       w12, [x19, #4]
0x0000000000e27cec: orr        w12, w12, #2
0x0000000000e27cf0: strb       w12, [x19, #4]
0x0000000000e27cf4: str        w11, [x19, #0xf0]
0x0000000000e27cf8: mov        w11, #3
0x0000000000e27cfc: stp        w11, w9, [x19, #0xf4]
0x0000000000e27d00: stp        w10, w8, [x19, #0xfc]
0x0000000000e27d04: ldp        x29, x30, [sp, #0x10]
0x0000000000e27d08: ldp        x20, x19, [sp], #0x20
0x0000000000e27d0c: ret        
