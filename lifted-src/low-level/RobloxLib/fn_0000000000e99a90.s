; instruction-faithful ARM64 fallback for RobloxLib::function_e99a90
0x0000000000e99a90: sub        sp, sp, #0x80
0x0000000000e99a94: stp        x24, x23, [sp, #0x40]
0x0000000000e99a98: stp        x22, x21, [sp, #0x50]
0x0000000000e99a9c: stp        x20, x19, [sp, #0x60]
0x0000000000e99aa0: stp        x29, x30, [sp, #0x70]
0x0000000000e99aa4: add        x29, sp, #0x70
0x0000000000e99aa8: mov        x20, x3
0x0000000000e99aac: mov        x19, x2
0x0000000000e99ab0: mov        x22, x1
0x0000000000e99ab4: mov        x21, x0
0x0000000000e99ab8: stp        x1, x1, [sp, #0x10]
0x0000000000e99abc: mov        w8, #0x2808
0x0000000000e99ac0: add        x0, x0, x8
0x0000000000e99ac4: add        x1, sp, #0x18
0x0000000000e99ac8: add        x2, sp, #0x20
0x0000000000e99acc: bl         #0xe9adcc
0x0000000000e99ad0: ldr        x23, [sp, #0x20]
0x0000000000e99ad4: ldr        x8, [x21, #0x2808]
0x0000000000e99ad8: ldr        w9, [x21, #0x2818]
0x0000000000e99adc: mov        w10, #0x70
0x0000000000e99ae0: umaddl     x8, w9, w10, x8
0x0000000000e99ae4: cmp        w0, #0
0x0000000000e99ae8: ccmp       x23, x8, #4, ne
0x0000000000e99aec: b.ne       #0xe99c14
0x0000000000e99af0: mov        w24, #0x2820
0x0000000000e99af4: str        x22, [sp, #0x18]
0x0000000000e99af8: add        x0, x21, x24
0x0000000000e99afc: add        x1, sp, #0x18
0x0000000000e99b00: add        x2, sp, #0x20
0x0000000000e99b04: bl         #0xe9b234
0x0000000000e99b08: cbz        w0, #0xe99ce0
0x0000000000e99b0c: ldr        x23, [sp, #0x20]
0x0000000000e99b10: ldr        x8, [x21, #0x2820]
0x0000000000e99b14: ldr        w9, [x21, #0x2830]
0x0000000000e99b18: mov        w10, #0x88
0x0000000000e99b1c: umaddl     x8, w9, w10, x8
0x0000000000e99b20: cmp        x23, x8
0x0000000000e99b24: b.eq       #0xe99ce0
0x0000000000e99b28: mov        x0, x20
0x0000000000e99b2c: bl         #0x25eed8
0x0000000000e99b30: ldr        x8, [x20]
0x0000000000e99b34: ldr        w9, [x20, #0x10]
0x0000000000e99b38: add        x20, x8, x9, lsl #3
0x0000000000e99b3c: cmp        x20, x0
0x0000000000e99b40: b.eq       #0xe99b9c
0x0000000000e99b44: mov        x21, x0
0x0000000000e99b48: mov        x22, x1
0x0000000000e99b4c: ldr        x8, [x21], #8
0x0000000000e99b50: str        x8, [sp, #0x18]
0x0000000000e99b54: add        x0, x23, #0x10
0x0000000000e99b58: add        x1, sp, #0x18
0x0000000000e99b5c: bl         #0x270038
0x0000000000e99b60: add        x8, sp, #0x20
0x0000000000e99b64: add        x0, x23, #0x28
0x0000000000e99b68: add        x1, sp, #0x18
0x0000000000e99b6c: sub        x2, x29, #0x31
0x0000000000e99b70: bl         #0x26fd18
0x0000000000e99b74: cmp        x21, x22
0x0000000000e99b78: b.eq       #0xe99b94
0x0000000000e99b7c: ldr        x8, [x21]
0x0000000000e99b80: orr        x8, x8, #0x1000
0x0000000000e99b84: cmn        x8, #1, lsl #12
0x0000000000e99b88: b.ne       #0xe99b94
0x0000000000e99b8c: add        x21, x21, #8
0x0000000000e99b90: b          #0xe99b74
0x0000000000e99b94: cmp        x21, x20
0x0000000000e99b98: b.ne       #0xe99b4c
0x0000000000e99b9c: mov        x0, x19
0x0000000000e99ba0: bl         #0x25eed8
0x0000000000e99ba4: ldr        x8, [x19]
0x0000000000e99ba8: ldr        w9, [x19, #0x10]
0x0000000000e99bac: add        x19, x8, x9, lsl #3
0x0000000000e99bb0: cmp        x19, x0
0x0000000000e99bb4: b.eq       #0xe99d80
0x0000000000e99bb8: mov        x20, x0
0x0000000000e99bbc: mov        x21, x1
0x0000000000e99bc0: ldr        x8, [x20], #8
0x0000000000e99bc4: str        x8, [sp, #0x18]
0x0000000000e99bc8: add        x0, x23, #0x28
0x0000000000e99bcc: add        x1, sp, #0x18
0x0000000000e99bd0: bl         #0x270038
0x0000000000e99bd4: add        x8, sp, #0x20
0x0000000000e99bd8: add        x0, x23, #0x10
0x0000000000e99bdc: add        x1, sp, #0x18
0x0000000000e99be0: sub        x2, x29, #0x31
0x0000000000e99be4: bl         #0x26fd18
0x0000000000e99be8: cmp        x20, x21
0x0000000000e99bec: b.eq       #0xe99c08
0x0000000000e99bf0: ldr        x8, [x20]
0x0000000000e99bf4: orr        x8, x8, #0x1000
0x0000000000e99bf8: cmn        x8, #1, lsl #12
0x0000000000e99bfc: b.ne       #0xe99c08
0x0000000000e99c00: add        x20, x20, #8
0x0000000000e99c04: b          #0xe99be8
0x0000000000e99c08: cmp        x20, x19
0x0000000000e99c0c: b.ne       #0xe99bc0
0x0000000000e99c10: b          #0xe99d80
0x0000000000e99c14: mov        x0, x20
0x0000000000e99c18: bl         #0x25eed8
0x0000000000e99c1c: ldr        x8, [x20]
0x0000000000e99c20: ldr        w9, [x20, #0x10]
0x0000000000e99c24: add        x20, x8, x9, lsl #3
0x0000000000e99c28: cmp        x20, x0
0x0000000000e99c2c: b.eq       #0xe99c74
0x0000000000e99c30: mov        x21, x0
0x0000000000e99c34: mov        x22, x1
0x0000000000e99c38: ldr        x8, [x21], #8
0x0000000000e99c3c: str        x8, [sp, #0x20]
0x0000000000e99c40: add        x0, x23, #0x10
0x0000000000e99c44: add        x1, sp, #0x20
0x0000000000e99c48: bl         #0x270038
0x0000000000e99c4c: cmp        x21, x22
0x0000000000e99c50: b.eq       #0xe99c6c
0x0000000000e99c54: ldr        x8, [x21]
0x0000000000e99c58: orr        x8, x8, #0x1000
0x0000000000e99c5c: cmn        x8, #1, lsl #12
0x0000000000e99c60: b.ne       #0xe99c6c
0x0000000000e99c64: add        x21, x21, #8
0x0000000000e99c68: b          #0xe99c4c
0x0000000000e99c6c: cmp        x21, x20
0x0000000000e99c70: b.ne       #0xe99c38
0x0000000000e99c74: mov        x0, x19
0x0000000000e99c78: bl         #0x25eed8
0x0000000000e99c7c: ldr        x8, [x19]
0x0000000000e99c80: ldr        w9, [x19, #0x10]
0x0000000000e99c84: add        x19, x8, x9, lsl #3
0x0000000000e99c88: cmp        x19, x0
0x0000000000e99c8c: b.eq       #0xe99d80
0x0000000000e99c90: mov        x20, x0
0x0000000000e99c94: mov        x21, x1
0x0000000000e99c98: ldr        x8, [x20], #8
0x0000000000e99c9c: str        x8, [sp, #0x18]
0x0000000000e99ca0: add        x8, sp, #0x20
0x0000000000e99ca4: add        x0, x23, #0x10
0x0000000000e99ca8: add        x1, sp, #0x18
0x0000000000e99cac: sub        x2, x29, #0x31
0x0000000000e99cb0: bl         #0x26fd18
0x0000000000e99cb4: cmp        x20, x21
0x0000000000e99cb8: b.eq       #0xe99cd4
0x0000000000e99cbc: ldr        x8, [x20]
0x0000000000e99cc0: orr        x8, x8, #0x1000
0x0000000000e99cc4: cmn        x8, #1, lsl #12
0x0000000000e99cc8: b.ne       #0xe99cd4
0x0000000000e99ccc: add        x20, x20, #8
0x0000000000e99cd0: b          #0xe99cb4
0x0000000000e99cd4: cmp        x20, x19
0x0000000000e99cd8: b.ne       #0xe99c98
0x0000000000e99cdc: b          #0xe99d80
0x0000000000e99ce0: cbz        x22, #0xe99d08
0x0000000000e99ce4: mov        w8, #0x27f0
0x0000000000e99ce8: add        x0, x21, x8
0x0000000000e99cec: mov        x1, x22
0x0000000000e99cf0: bl         #0x26f550
0x0000000000e99cf4: ldr        x8, [x21, #0x27f0]
0x0000000000e99cf8: ldr        w9, [x21, #0x2800]
0x0000000000e99cfc: add        x8, x8, x9, lsl #3
0x0000000000e99d00: cmp        x8, x0
0x0000000000e99d04: b.ne       #0xe99d80
0x0000000000e99d08: add        x0, x21, x24
0x0000000000e99d0c: add        x1, sp, #0x10
0x0000000000e99d10: bl         #0xe9b2d4
0x0000000000e99d14: mov        x21, x0
0x0000000000e99d18: fmov       d1, xzr
0x0000000000e99d1c: str        q1, [sp]
0x0000000000e99d20: ldr        x8, [x19]
0x0000000000e99d24: movi       v0.16b, #0
0x0000000000e99d28: mov        v1.d[1], v0.d[0]
0x0000000000e99d2c: ldr        d0, [x19, #8]
0x0000000000e99d30: str        q1, [x19]
0x0000000000e99d34: ldr        w9, [x19, #0x10]
0x0000000000e99d38: str        wzr, [x19, #0x10]
0x0000000000e99d3c: ldr        x0, [x0, #0x10]
0x0000000000e99d40: str        x8, [x21, #0x10]
0x0000000000e99d44: str        d0, [x21, #0x18]
0x0000000000e99d48: str        w9, [x21, #0x20]
0x0000000000e99d4c: bl         #0x47e93a8
0x0000000000e99d50: ldr        x8, [x20]
0x0000000000e99d54: ldr        q0, [sp]
0x0000000000e99d58: fmov       d0, d0
0x0000000000e99d5c: ldr        d1, [x20, #8]
0x0000000000e99d60: str        q0, [x20]
0x0000000000e99d64: ldr        w9, [x20, #0x10]
0x0000000000e99d68: str        wzr, [x20, #0x10]
0x0000000000e99d6c: ldr        x0, [x21, #0x28]
0x0000000000e99d70: str        x8, [x21, #0x28]
0x0000000000e99d74: str        d1, [x21, #0x30]
0x0000000000e99d78: str        w9, [x21, #0x38]
0x0000000000e99d7c: bl         #0x47e93a8
0x0000000000e99d80: ldp        x29, x30, [sp, #0x70]
0x0000000000e99d84: ldp        x20, x19, [sp, #0x60]
0x0000000000e99d88: ldp        x22, x21, [sp, #0x50]
0x0000000000e99d8c: ldp        x24, x23, [sp, #0x40]
0x0000000000e99d90: add        sp, sp, #0x80
0x0000000000e99d94: ret        
