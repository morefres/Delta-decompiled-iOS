; instruction-faithful ARM64 fallback for RobloxLib::function_d87a5c
0x0000000000d87a5c: sub        sp, sp, #0x60
0x0000000000d87a60: stp        x22, x21, [sp, #0x30]
0x0000000000d87a64: stp        x20, x19, [sp, #0x40]
0x0000000000d87a68: stp        x29, x30, [sp, #0x50]
0x0000000000d87a6c: add        x29, sp, #0x50
0x0000000000d87a70: mov        x20, x1
0x0000000000d87a74: mov        x19, x0
0x0000000000d87a78: sub        x8, x1, x0
0x0000000000d87a7c: asr        x8, x8, #3
0x0000000000d87a80: mov        x9, #-0x3333333333333334
0x0000000000d87a84: movk       x9, #0xcccd
0x0000000000d87a88: mul        x8, x8, x9
0x0000000000d87a8c: cmp        x8, #2
0x0000000000d87a90: b.gt       #0xd87af8
0x0000000000d87a94: b.lo       #0xd87cf8
0x0000000000d87a98: cmp        x8, #2
0x0000000000d87a9c: b.ne       #0xd87b40
0x0000000000d87aa0: mov        x8, x20
0x0000000000d87aa4: ldr        w9, [x8, #-0x28]!
0x0000000000d87aa8: ldr        w10, [x19]
0x0000000000d87aac: cmp        w9, w10
0x0000000000d87ab0: b.ne       #0xd87ccc
0x0000000000d87ab4: ldur       w9, [x20, #-0x24]
0x0000000000d87ab8: ldr        w10, [x19, #4]
0x0000000000d87abc: cmp        w9, w10
0x0000000000d87ac0: b.ne       #0xd87ccc
0x0000000000d87ac4: ldur       w9, [x20, #-0x20]
0x0000000000d87ac8: ldr        w10, [x19, #8]
0x0000000000d87acc: cmp        w9, w10
0x0000000000d87ad0: b.ne       #0xd87ccc
0x0000000000d87ad4: ldur       w9, [x20, #-0x1c]
0x0000000000d87ad8: ldr        w10, [x19, #0xc]
0x0000000000d87adc: cmp        w9, w10
0x0000000000d87ae0: b.ne       #0xd87ccc
0x0000000000d87ae4: ldur       x9, [x20, #-0x10]
0x0000000000d87ae8: ldr        x10, [x19, #0x18]
0x0000000000d87aec: cmp        x9, x10
0x0000000000d87af0: b.hi       #0xd87cd0
0x0000000000d87af4: b          #0xd87cf8
0x0000000000d87af8: cmp        x8, #3
0x0000000000d87afc: b.eq       #0xd87b2c
0x0000000000d87b00: cmp        x8, #4
0x0000000000d87b04: b.eq       #0xd87cb4
0x0000000000d87b08: cmp        x8, #5
0x0000000000d87b0c: b.ne       #0xd87b40
0x0000000000d87b10: sub        x4, x20, #0x28
0x0000000000d87b14: add        x1, x19, #0x28
0x0000000000d87b18: add        x2, x19, #0x50
0x0000000000d87b1c: add        x3, x19, #0x78
0x0000000000d87b20: mov        x0, x19
0x0000000000d87b24: bl         #0xd87834
0x0000000000d87b28: b          #0xd87cf8
0x0000000000d87b2c: sub        x2, x20, #0x28
0x0000000000d87b30: add        x1, x19, #0x28
0x0000000000d87b34: mov        x0, x19
0x0000000000d87b38: bl         #0xd8743c
0x0000000000d87b3c: b          #0xd87cf8
0x0000000000d87b40: add        x21, x19, #0x50
0x0000000000d87b44: add        x1, x19, #0x28
0x0000000000d87b48: mov        x0, x19
0x0000000000d87b4c: mov        x2, x21
0x0000000000d87b50: bl         #0xd8743c
0x0000000000d87b54: add        x8, x19, #0x78
0x0000000000d87b58: cmp        x8, x20
0x0000000000d87b5c: b.eq       #0xd87cf8
0x0000000000d87b60: mov        x9, #0
0x0000000000d87b64: mov        w10, #0
0x0000000000d87b68: ldr        w11, [x8]
0x0000000000d87b6c: ldr        w12, [x21]
0x0000000000d87b70: cmp        w11, w12
0x0000000000d87b74: b.ne       #0xd87bbc
0x0000000000d87b78: ldr        w12, [x8, #4]
0x0000000000d87b7c: ldr        w13, [x21, #4]
0x0000000000d87b80: cmp        w12, w13
0x0000000000d87b84: b.ne       #0xd87bc8
0x0000000000d87b88: ldr        w13, [x8, #8]
0x0000000000d87b8c: ldr        w14, [x21, #8]
0x0000000000d87b90: cmp        w13, w14
0x0000000000d87b94: b.ne       #0xd87bc8
0x0000000000d87b98: ldr        w13, [x8, #0xc]
0x0000000000d87b9c: ldr        w14, [x21, #0xc]
0x0000000000d87ba0: cmp        w13, w14
0x0000000000d87ba4: b.ne       #0xd87bc8
0x0000000000d87ba8: ldr        x13, [x8, #0x18]
0x0000000000d87bac: ldr        x14, [x21, #0x18]
0x0000000000d87bb0: cmp        x13, x14
0x0000000000d87bb4: b.hi       #0xd87bcc
0x0000000000d87bb8: b          #0xd87c98
0x0000000000d87bbc: b.ge       #0xd87c98
0x0000000000d87bc0: ldr        w12, [x8, #4]
0x0000000000d87bc4: b          #0xd87bcc
0x0000000000d87bc8: b.ge       #0xd87c98
0x0000000000d87bcc: ldp        w13, w14, [x8, #8]
0x0000000000d87bd0: ldp        x15, x17, [x8, #0x10]
0x0000000000d87bd4: ldr        w16, [x8, #0x20]
0x0000000000d87bd8: ldp        q0, q1, [x21]
0x0000000000d87bdc: stp        q0, q1, [x8]
0x0000000000d87be0: ldr        w1, [x21, #0x20]
0x0000000000d87be4: mov        x0, x9
0x0000000000d87be8: str        w1, [x8, #0x20]
0x0000000000d87bec: add        x2, x19, x0
0x0000000000d87bf0: mov        x1, x2
0x0000000000d87bf4: ldr        w3, [x1, #0x28]!
0x0000000000d87bf8: cmp        w11, w3
0x0000000000d87bfc: b.ne       #0xd87c3c
0x0000000000d87c00: ldr        w2, [x2, #0x2c]
0x0000000000d87c04: cmp        w12, w2
0x0000000000d87c08: b.ne       #0xd87c44
0x0000000000d87c0c: add        x2, x19, x0
0x0000000000d87c10: ldr        w3, [x2, #0x30]
0x0000000000d87c14: cmp        w13, w3
0x0000000000d87c18: b.ne       #0xd87c44
0x0000000000d87c1c: ldr        w2, [x2, #0x34]
0x0000000000d87c20: cmp        w14, w2
0x0000000000d87c24: b.ne       #0xd87c44
0x0000000000d87c28: add        x2, x19, x0
0x0000000000d87c2c: ldr        x2, [x2, #0x40]
0x0000000000d87c30: cmp        x17, x2
0x0000000000d87c34: b.hi       #0xd87c48
0x0000000000d87c38: b          #0xd87c7c
0x0000000000d87c3c: b.lt       #0xd87c48
0x0000000000d87c40: b          #0xd87c74
0x0000000000d87c44: b.ge       #0xd87c7c
0x0000000000d87c48: sub        x21, x21, #0x28
0x0000000000d87c4c: ldp        q0, q1, [x1]
0x0000000000d87c50: stur       q0, [x1, #0x28]
0x0000000000d87c54: stur       q1, [x1, #0x38]
0x0000000000d87c58: ldr        w2, [x1, #0x20]
0x0000000000d87c5c: stur       w2, [x1, #0x48]
0x0000000000d87c60: sub        x0, x0, #0x28
0x0000000000d87c64: cmn        x0, #0x50
0x0000000000d87c68: b.ne       #0xd87bec
0x0000000000d87c6c: mov        x21, x19
0x0000000000d87c70: b          #0xd87c7c
0x0000000000d87c74: add        x0, x19, x0
0x0000000000d87c78: add        x21, x0, #0x50
0x0000000000d87c7c: stp        w11, w12, [x21]
0x0000000000d87c80: stp        w13, w14, [x21, #8]
0x0000000000d87c84: stp        x15, x17, [x21, #0x10]
0x0000000000d87c88: add        w10, w10, #1
0x0000000000d87c8c: str        w16, [x21, #0x20]
0x0000000000d87c90: cmp        w10, #8
0x0000000000d87c94: b.eq       #0xd87d10
0x0000000000d87c98: mov        x21, x8
0x0000000000d87c9c: add        x11, x8, #0x28
0x0000000000d87ca0: add        x9, x9, #0x28
0x0000000000d87ca4: mov        x8, x11
0x0000000000d87ca8: cmp        x11, x20
0x0000000000d87cac: b.ne       #0xd87b68
0x0000000000d87cb0: b          #0xd87cf8
0x0000000000d87cb4: sub        x3, x20, #0x28
0x0000000000d87cb8: add        x1, x19, #0x28
0x0000000000d87cbc: add        x2, x19, #0x50
0x0000000000d87cc0: mov        x0, x19
0x0000000000d87cc4: bl         #0xd87690
0x0000000000d87cc8: b          #0xd87cf8
0x0000000000d87ccc: b.ge       #0xd87cf8
0x0000000000d87cd0: ldr        x9, [x19, #0x20]
0x0000000000d87cd4: ldp        q0, q1, [x19]
0x0000000000d87cd8: ldr        w10, [x8, #0x20]
0x0000000000d87cdc: ldp        q3, q2, [x8]
0x0000000000d87ce0: stp        q3, q2, [x19]
0x0000000000d87ce4: str        w10, [x19, #0x20]
0x0000000000d87ce8: stp        q0, q1, [x8]
0x0000000000d87cec: mov        w0, #1
0x0000000000d87cf0: str        w9, [x8, #0x20]
0x0000000000d87cf4: b          #0xd87cfc
0x0000000000d87cf8: mov        w0, #1
0x0000000000d87cfc: ldp        x29, x30, [sp, #0x50]
0x0000000000d87d00: ldp        x20, x19, [sp, #0x40]
0x0000000000d87d04: ldp        x22, x21, [sp, #0x30]
0x0000000000d87d08: add        sp, sp, #0x60
0x0000000000d87d0c: ret        
0x0000000000d87d10: add        x8, x8, #0x28
0x0000000000d87d14: cmp        x8, x20
0x0000000000d87d18: cset       w0, eq
0x0000000000d87d1c: b          #0xd87cfc
