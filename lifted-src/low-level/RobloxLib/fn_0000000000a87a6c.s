; instruction-faithful ARM64 fallback for RobloxLib::function_a87a6c
0x0000000000a87a6c: stp        x20, x19, [sp, #-0x20]!
0x0000000000a87a70: stp        x29, x30, [sp, #0x10]
0x0000000000a87a74: add        x29, sp, #0x10
0x0000000000a87a78: mov        x19, x0
0x0000000000a87a7c: ldr        x0, [x0, #0x218]
0x0000000000a87a80: cbz        x0, #0xa87a8c
0x0000000000a87a84: str        x0, [x19, #0x220]
0x0000000000a87a88: bl         #0x47e93a8
0x0000000000a87a8c: ldr        x0, [x19, #0x200]
0x0000000000a87a90: cbz        x0, #0xa87a9c
0x0000000000a87a94: str        x0, [x19, #0x208]
0x0000000000a87a98: bl         #0x47e93a8
0x0000000000a87a9c: mov        x0, x19
0x0000000000a87aa0: ldp        x29, x30, [sp, #0x10]
0x0000000000a87aa4: ldp        x20, x19, [sp], #0x20
0x0000000000a87aa8: ret        
0x0000000000a87aac: sub        sp, sp, #0x40
0x0000000000a87ab0: stp        x20, x19, [sp, #0x20]
0x0000000000a87ab4: stp        x29, x30, [sp, #0x30]
0x0000000000a87ab8: add        x29, sp, #0x30
0x0000000000a87abc: mov        x19, x1
0x0000000000a87ac0: mov        x20, x0
0x0000000000a87ac4: ldp        w8, w9, [x1]
0x0000000000a87ac8: asr        w10, w8, #2
0x0000000000a87acc: asr        w11, w9, #2
0x0000000000a87ad0: ldr        w12, [x1, #8]
0x0000000000a87ad4: asr        w13, w12, #2
0x0000000000a87ad8: orr        x10, x10, x11, lsl #32
0x0000000000a87adc: str        x10, [sp, #8]
0x0000000000a87ae0: str        w13, [sp, #0x10]
0x0000000000a87ae4: and        w8, w8, #3
0x0000000000a87ae8: bfi        w8, w9, #2, #2
0x0000000000a87aec: bfi        w8, w12, #4, #2
0x0000000000a87af0: mov        w9, #1
0x0000000000a87af4: lsl        x8, x9, x8
0x0000000000a87af8: str        x8, [sp, #0x18]
0x0000000000a87afc: adrp       x8, #0x619f000
0x0000000000a87b00: add        x8, x8, #0xd70
0x0000000000a87b04: ldrb       w8, [x8]
0x0000000000a87b08: cmp        w8, #1
0x0000000000a87b0c: b.ne       #0xa87b4c
0x0000000000a87b10: mov        w8, #0x1520
0x0000000000a87b14: add        x0, x20, x8
0x0000000000a87b18: add        x1, sp, #8
0x0000000000a87b1c: bl         #0xa8be0c
0x0000000000a87b20: ldr        x10, [x0, #0x10]
0x0000000000a87b24: ldr        x9, [sp, #0x18]
0x0000000000a87b28: tst        x9, x10
0x0000000000a87b2c: b.ne       #0xa87b3c
0x0000000000a87b30: ldr        x8, [x0, #0x18]
0x0000000000a87b34: tst        x8, x9
0x0000000000a87b38: b.eq       #0xa87bb8
0x0000000000a87b3c: mov        w8, #0
0x0000000000a87b40: orr        x9, x10, x9
0x0000000000a87b44: str        x9, [x0, #0x10]
0x0000000000a87b48: b          #0xa87ba4
0x0000000000a87b4c: add        x1, sp, #8
0x0000000000a87b50: mov        x0, x20
0x0000000000a87b54: bl         #0xa8794c
0x0000000000a87b58: ldr        x9, [sp, #0x18]
0x0000000000a87b5c: ldr        x10, [x0, #0x240]
0x0000000000a87b60: tst        x10, x9
0x0000000000a87b64: b.ne       #0xa87b74
0x0000000000a87b68: ldr        x8, [x0, #0x230]
0x0000000000a87b6c: tst        x8, x9
0x0000000000a87b70: b.eq       #0xa87c38
0x0000000000a87b74: mov        w8, #0
0x0000000000a87b78: orr        x9, x10, x9
0x0000000000a87b7c: str        x9, [x0, #0x240]
0x0000000000a87b80: ldp        w9, w10, [x19]
0x0000000000a87b84: and        w9, w9, #3
0x0000000000a87b88: bfi        w9, w10, #2, #2
0x0000000000a87b8c: ldr        w10, [x19, #8]
0x0000000000a87b90: bfi        w9, w10, #4, #2
0x0000000000a87b94: ubfiz      x9, x9, #3, #0x20
0x0000000000a87b98: ldr        w10, [x0, x9]
0x0000000000a87b9c: add        w10, w10, #1
0x0000000000a87ba0: str        w10, [x0, x9]
0x0000000000a87ba4: mov        x0, x8
0x0000000000a87ba8: ldp        x29, x30, [sp, #0x30]
0x0000000000a87bac: ldp        x20, x19, [sp, #0x20]
0x0000000000a87bb0: add        sp, sp, #0x40
0x0000000000a87bb4: ret        
0x0000000000a87bb8: ldr        w8, [x20, #0x1674]
0x0000000000a87bbc: ldp        w10, w11, [x19]
0x0000000000a87bc0: cmp        w8, w10
0x0000000000a87bc4: csel       w8, w8, w10, lt
0x0000000000a87bc8: ldr        w10, [x20, #0x1678]
0x0000000000a87bcc: cmp        w10, w11
0x0000000000a87bd0: csel       w10, w10, w11, lt
0x0000000000a87bd4: ldr        w11, [x20, #0x167c]
0x0000000000a87bd8: ldr        w12, [x19, #8]
0x0000000000a87bdc: cmp        w11, w12
0x0000000000a87be0: csel       w11, w11, w12, lt
0x0000000000a87be4: orr        x8, x8, x10, lsl #32
0x0000000000a87be8: mov        w10, #0x1674
0x0000000000a87bec: str        x8, [x20, x10]
0x0000000000a87bf0: str        w11, [x20, #0x167c]
0x0000000000a87bf4: ldr        w8, [x20, #0x1680]
0x0000000000a87bf8: ldp        w10, w11, [x19]
0x0000000000a87bfc: cmp        w10, w8
0x0000000000a87c00: csel       w8, w10, w8, gt
0x0000000000a87c04: ldr        w10, [x20, #0x1684]
0x0000000000a87c08: cmp        w11, w10
0x0000000000a87c0c: csel       w10, w11, w10, gt
0x0000000000a87c10: ldr        w11, [x19, #8]
0x0000000000a87c14: ldr        w12, [x20, #0x1688]
0x0000000000a87c18: cmp        w11, w12
0x0000000000a87c1c: csel       w11, w11, w12, gt
0x0000000000a87c20: orr        x8, x8, x10, lsl #32
0x0000000000a87c24: str        x8, [x20, #0x1680]
0x0000000000a87c28: str        w11, [x20, #0x1688]
0x0000000000a87c2c: ldr        x10, [x0, #0x10]
0x0000000000a87c30: mov        w8, #1
0x0000000000a87c34: b          #0xa87b40
0x0000000000a87c38: ldr        w8, [x20, #0x1674]
0x0000000000a87c3c: ldp        w10, w11, [x19]
0x0000000000a87c40: cmp        w8, w10
0x0000000000a87c44: csel       w8, w8, w10, lt
0x0000000000a87c48: ldr        w10, [x20, #0x1678]
0x0000000000a87c4c: cmp        w10, w11
0x0000000000a87c50: csel       w10, w10, w11, lt
0x0000000000a87c54: ldr        w11, [x20, #0x167c]
0x0000000000a87c58: ldr        w12, [x19, #8]
0x0000000000a87c5c: cmp        w11, w12
0x0000000000a87c60: csel       w11, w11, w12, lt
0x0000000000a87c64: orr        x8, x8, x10, lsl #32
0x0000000000a87c68: mov        w10, #0x1674
0x0000000000a87c6c: str        x8, [x20, x10]
0x0000000000a87c70: str        w11, [x20, #0x167c]
0x0000000000a87c74: ldr        w8, [x20, #0x1680]
0x0000000000a87c78: ldp        w10, w11, [x19]
0x0000000000a87c7c: cmp        w10, w8
0x0000000000a87c80: csel       w8, w10, w8, gt
0x0000000000a87c84: ldr        w10, [x20, #0x1684]
0x0000000000a87c88: cmp        w11, w10
0x0000000000a87c8c: csel       w10, w11, w10, gt
0x0000000000a87c90: ldr        w11, [x19, #8]
0x0000000000a87c94: ldr        w12, [x20, #0x1688]
0x0000000000a87c98: cmp        w11, w12
0x0000000000a87c9c: csel       w11, w11, w12, gt
0x0000000000a87ca0: orr        x8, x8, x10, lsl #32
0x0000000000a87ca4: str        x8, [x20, #0x1680]
0x0000000000a87ca8: str        w11, [x20, #0x1688]
0x0000000000a87cac: ldr        x10, [x0, #0x240]
0x0000000000a87cb0: mov        w8, #1
0x0000000000a87cb4: b          #0xa87b78
0x0000000000a87cb8: sub        sp, sp, #0x40
0x0000000000a87cbc: stp        x20, x19, [sp, #0x20]
0x0000000000a87cc0: stp        x29, x30, [sp, #0x30]
0x0000000000a87cc4: add        x29, sp, #0x30
0x0000000000a87cc8: ldp        x8, x9, [x2]
0x0000000000a87ccc: orr        x8, x8, x9
0x0000000000a87cd0: ldr        x9, [x2, #0x10]
0x0000000000a87cd4: orr        x8, x8, x9
0x0000000000a87cd8: cmp        x8, #0
0x0000000000a87cdc: cset       w19, eq
0x0000000000a87ce0: cbnz       x8, #0xa87cf8
0x0000000000a87ce4: mov        w9, #0x15f0
0x0000000000a87ce8: mov        x8, sp
0x0000000000a87cec: add        x0, x0, x9
0x0000000000a87cf0: sub        x2, x29, #0x11
0x0000000000a87cf4: bl         #0xa7a494
0x0000000000a87cf8: mov        x0, x19
0x0000000000a87cfc: ldp        x29, x30, [sp, #0x30]
0x0000000000a87d00: ldp        x20, x19, [sp, #0x20]
0x0000000000a87d04: add        sp, sp, #0x40
0x0000000000a87d08: ret        
0x0000000000a87d0c: sub        sp, sp, #0x40
0x0000000000a87d10: stp        x20, x19, [sp, #0x20]
0x0000000000a87d14: stp        x29, x30, [sp, #0x30]
0x0000000000a87d18: add        x29, sp, #0x30
0x0000000000a87d1c: ldr        x8, [x1, #0x10]
0x0000000000a87d20: ldr        x19, [x2, #0x240]
0x0000000000a87d24: tst        x19, x8
0x0000000000a87d28: b.ne       #0xa87d4c
0x0000000000a87d2c: ldr        x9, [x2, #0x230]
0x0000000000a87d30: tst        x9, x8
0x0000000000a87d34: b.ne       #0xa87d4c
0x0000000000a87d38: ldr        x9, [x2, #0x238]
0x0000000000a87d3c: tst        x9, x8
0x0000000000a87d40: b.ne       #0xa87d4c
0x0000000000a87d44: bic        x19, x19, x8
0x0000000000a87d48: str        x19, [x2, #0x240]
0x0000000000a87d4c: cbnz       x19, #0xa87d64
0x0000000000a87d50: mov        w9, #0x15f0
0x0000000000a87d54: mov        x8, sp
0x0000000000a87d58: add        x0, x0, x9
0x0000000000a87d5c: sub        x2, x29, #0x11
0x0000000000a87d60: bl         #0xa7a494
0x0000000000a87d64: cmp        x19, #0
0x0000000000a87d68: cset       w0, eq
0x0000000000a87d6c: ldp        x29, x30, [sp, #0x30]
0x0000000000a87d70: ldp        x20, x19, [sp, #0x20]
0x0000000000a87d74: add        sp, sp, #0x40
0x0000000000a87d78: ret        
