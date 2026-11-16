; instruction-faithful ARM64 fallback for RobloxLib::function_e85b28
0x0000000000e85b28: mov        w8, #0x1af0
0x0000000000e85b2c: ldrb       w8, [x0, x8]
0x0000000000e85b30: tbz        w8, #1, #0xe85dec
0x0000000000e85b34: sub        sp, sp, #0x90
0x0000000000e85b38: stp        x24, x23, [sp, #0x50]
0x0000000000e85b3c: stp        x22, x21, [sp, #0x60]
0x0000000000e85b40: stp        x20, x19, [sp, #0x70]
0x0000000000e85b44: stp        x29, x30, [sp, #0x80]
0x0000000000e85b48: add        x29, sp, #0x80
0x0000000000e85b4c: mov        x21, x1
0x0000000000e85b50: mov        x19, x0
0x0000000000e85b54: mov        x0, x1
0x0000000000e85b58: bl         #0x44fbb6c
0x0000000000e85b5c: cbz        w0, #0xe85dd8
0x0000000000e85b60: ldr        q0, [x21, #0x10]
0x0000000000e85b64: str        q0, [sp]
0x0000000000e85b68: ldr        x8, [x21, #0x20]
0x0000000000e85b6c: str        x8, [sp, #0x10]
0x0000000000e85b70: adrp       x24, #0x610c000
0x0000000000e85b74: ldr        x0, [x24, #0x460]
0x0000000000e85b78: and        w8, w0, #0xff
0x0000000000e85b7c: lsr        x9, x0, #8
0x0000000000e85b80: cmp        w8, #6
0x0000000000e85b84: and        w8, w9, #0xff
0x0000000000e85b88: ccmp       w8, #4, #0, hs
0x0000000000e85b8c: b.hi       #0xe85b9c
0x0000000000e85b90: ldrh       w20, [sp, #0x10]
0x0000000000e85b94: cbnz       w20, #0xe85be0
0x0000000000e85b98: b          #0xe85dd8
0x0000000000e85b9c: adrp       x8, #0x610c000
0x0000000000e85ba0: ldr        x1, [x8, #0x468]
0x0000000000e85ba4: ldr        x8, [sp]
0x0000000000e85ba8: ldr        w9, [sp, #8]
0x0000000000e85bac: ldrh       w20, [sp, #0x10]
0x0000000000e85bb0: stp        x8, xzr, [sp, #0x20]
0x0000000000e85bb4: stp        x9, xzr, [sp, #0x30]
0x0000000000e85bb8: stp        x20, xzr, [sp, #0x40]
0x0000000000e85bbc: adrp       x3, #0x52d5000
0x0000000000e85bc0: add        x3, x3, #0xcdd
0x0000000000e85bc4: add        x6, sp, #0x20
0x0000000000e85bc8: mov        w2, #5
0x0000000000e85bcc: mov        w4, #0x61
0x0000000000e85bd0: mov        w5, #0x224
0x0000000000e85bd4: mov        w7, #1
0x0000000000e85bd8: bl         #0x47eec38
0x0000000000e85bdc: cbz        w20, #0xe85dd8
0x0000000000e85be0: mov        w8, w20
0x0000000000e85be4: ldr        x9, [x19, #0x5a8]
0x0000000000e85be8: ldp        x9, x10, [x9, #0x30]
0x0000000000e85bec: sub        x10, x10, x9
0x0000000000e85bf0: asr        x10, x10, #1
0x0000000000e85bf4: cmp        x10, x8
0x0000000000e85bf8: b.lo       #0xe85dd8
0x0000000000e85bfc: sub        w8, w8, #1
0x0000000000e85c00: ldrh       w20, [x9, w8, uxtw #1]
0x0000000000e85c04: mov        w8, #0xffff
0x0000000000e85c08: cmp        x20, x8
0x0000000000e85c0c: b.eq       #0xe85dd8
0x0000000000e85c10: ldr        x8, [x19, #0x16d0]
0x0000000000e85c14: mov        w9, #0x18
0x0000000000e85c18: umaddl     x22, w20, w9, x8
0x0000000000e85c1c: mov        x1, sp
0x0000000000e85c20: add        x2, sp, #0x20
0x0000000000e85c24: mov        x0, x22
0x0000000000e85c28: bl         #0xe88a50
0x0000000000e85c2c: ldr        x8, [sp, #0x20]
0x0000000000e85c30: ldr        x9, [x22]
0x0000000000e85c34: ldr        w10, [x22, #0x10]
0x0000000000e85c38: mov        w11, #0x68
0x0000000000e85c3c: umaddl     x9, w10, w11, x9
0x0000000000e85c40: cmp        w0, #0
0x0000000000e85c44: ccmp       x8, x9, #4, ne
0x0000000000e85c48: b.ne       #0xe85c84
0x0000000000e85c4c: ldr        x0, [x19, #0x5b0]
0x0000000000e85c50: ldrh       w1, [sp, #0x10]
0x0000000000e85c54: bl         #0x44f9b4c
0x0000000000e85c58: cbz        x0, #0xe85ce4
0x0000000000e85c5c: ldp        x1, x2, [sp]
0x0000000000e85c60: bl         #0x44f828c
0x0000000000e85c64: cbz        x0, #0xe85ce4
0x0000000000e85c68: ldr        x0, [x0, #0x10]
0x0000000000e85c6c: cbz        x0, #0xe85ce4
0x0000000000e85c70: ldr        x8, [x0]
0x0000000000e85c74: ldr        x8, [x8, #0x28]
0x0000000000e85c78: blr        x8
0x0000000000e85c7c: mov        x23, x0
0x0000000000e85c80: b          #0xe85ce8
0x0000000000e85c84: ldr        x0, [x24, #0x460]
0x0000000000e85c88: and        w8, w0, #0xff
0x0000000000e85c8c: cmp        w8, #6
0x0000000000e85c90: b.lo       #0xe85dd8
0x0000000000e85c94: lsr        x8, x0, #8
0x0000000000e85c98: and        w8, w8, #0xff
0x0000000000e85c9c: cmp        w8, #5
0x0000000000e85ca0: b.lo       #0xe85dd8
0x0000000000e85ca4: adrp       x8, #0x610c000
0x0000000000e85ca8: ldr        x1, [x8, #0x468]
0x0000000000e85cac: ldr        x8, [sp]
0x0000000000e85cb0: ldr        w9, [sp, #8]
0x0000000000e85cb4: stp        x8, xzr, [sp, #0x20]
0x0000000000e85cb8: stp        x9, xzr, [sp, #0x30]
0x0000000000e85cbc: stp        x20, xzr, [sp, #0x40]
0x0000000000e85cc0: adrp       x3, #0x52d5000
0x0000000000e85cc4: add        x3, x3, #0xd3f
0x0000000000e85cc8: add        x6, sp, #0x20
0x0000000000e85ccc: mov        w2, #5
0x0000000000e85cd0: mov        w4, #0x78
0x0000000000e85cd4: mov        w5, #0x224
0x0000000000e85cd8: mov        w7, #1
0x0000000000e85cdc: bl         #0x47eec38
0x0000000000e85ce0: b          #0xe85dd8
0x0000000000e85ce4: mov        w23, #0
0x0000000000e85ce8: mov        x1, sp
0x0000000000e85cec: mov        x0, x22
0x0000000000e85cf0: bl         #0xe88b2c
0x0000000000e85cf4: mov        x22, x0
0x0000000000e85cf8: add        x0, x0, #0x10
0x0000000000e85cfc: mov        x1, x21
0x0000000000e85d00: bl         #0x44fbaf8
0x0000000000e85d04: stp        wzr, w23, [x22, #0x5c]
0x0000000000e85d08: ldr        x0, [x24, #0x460]
0x0000000000e85d0c: and        w8, w0, #0xff
0x0000000000e85d10: cmp        w8, #6
0x0000000000e85d14: b.lo       #0xe85d68
0x0000000000e85d18: lsr        x8, x0, #8
0x0000000000e85d1c: and        w8, w8, #0xff
0x0000000000e85d20: cmp        w8, #5
0x0000000000e85d24: b.lo       #0xe85d68
0x0000000000e85d28: adrp       x8, #0x610c000
0x0000000000e85d2c: ldr        x1, [x8, #0x468]
0x0000000000e85d30: ldr        x8, [sp]
0x0000000000e85d34: ldr        w9, [sp, #8]
0x0000000000e85d38: stp        x8, xzr, [sp, #0x20]
0x0000000000e85d3c: stp        x9, xzr, [sp, #0x30]
0x0000000000e85d40: stp        x20, xzr, [sp, #0x40]
0x0000000000e85d44: adrp       x3, #0x52d5000
0x0000000000e85d48: add        x3, x3, #0xdb8
0x0000000000e85d4c: add        x6, sp, #0x20
0x0000000000e85d50: mov        w2, #5
0x0000000000e85d54: mov        w4, #0x6a
0x0000000000e85d58: mov        w5, #0x224
0x0000000000e85d5c: mov        w7, #1
0x0000000000e85d60: bl         #0x47eec38
0x0000000000e85d64: ldr        w23, [x22, #0x60]
0x0000000000e85d68: ldr        w8, [x19, #0x1c4]
0x0000000000e85d6c: add        w8, w8, #1
0x0000000000e85d70: str        w8, [x19, #0x1c4]
0x0000000000e85d74: ldr        w8, [x19, #0x1a4]
0x0000000000e85d78: add        w8, w8, #1
0x0000000000e85d7c: str        w8, [x19, #0x1a4]
0x0000000000e85d80: ldr        w8, [x19, #0x260]
0x0000000000e85d84: add        w8, w8, #1
0x0000000000e85d88: str        w8, [x19, #0x260]
0x0000000000e85d8c: ldr        w8, [x19, #0x268]
0x0000000000e85d90: add        w8, w8, w23
0x0000000000e85d94: str        w8, [x19, #0x268]
0x0000000000e85d98: add        x0, x19, #0x540
0x0000000000e85d9c: mov        x1, x20
0x0000000000e85da0: bl         #0xe95790
0x0000000000e85da4: ldr        w8, [x0, #0x104]
0x0000000000e85da8: add        w8, w8, #1
0x0000000000e85dac: str        w8, [x0, #0x104]
0x0000000000e85db0: ldr        w8, [x0, #0xe4]
0x0000000000e85db4: add        w8, w8, #1
0x0000000000e85db8: str        w8, [x0, #0xe4]
0x0000000000e85dbc: ldr        w8, [x0, #0x1a0]
0x0000000000e85dc0: add        w8, w8, #1
0x0000000000e85dc4: str        w8, [x0, #0x1a0]
0x0000000000e85dc8: ldr        w8, [x22, #0x60]
0x0000000000e85dcc: ldr        w9, [x0, #0x1a8]
0x0000000000e85dd0: add        w8, w9, w8
0x0000000000e85dd4: str        w8, [x0, #0x1a8]
0x0000000000e85dd8: ldp        x29, x30, [sp, #0x80]
0x0000000000e85ddc: ldp        x20, x19, [sp, #0x70]
0x0000000000e85de0: ldp        x22, x21, [sp, #0x60]
0x0000000000e85de4: ldp        x24, x23, [sp, #0x50]
0x0000000000e85de8: add        sp, sp, #0x90
0x0000000000e85dec: ret        
