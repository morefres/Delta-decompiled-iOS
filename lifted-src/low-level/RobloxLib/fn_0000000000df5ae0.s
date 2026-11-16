; instruction-faithful ARM64 fallback for RobloxLib::function_df5ae0
0x0000000000df5ae0: sub        sp, sp, #0xc0
0x0000000000df5ae4: stp        x28, x27, [sp, #0x60]
0x0000000000df5ae8: stp        x26, x25, [sp, #0x70]
0x0000000000df5aec: stp        x24, x23, [sp, #0x80]
0x0000000000df5af0: stp        x22, x21, [sp, #0x90]
0x0000000000df5af4: stp        x20, x19, [sp, #0xa0]
0x0000000000df5af8: stp        x29, x30, [sp, #0xb0]
0x0000000000df5afc: add        x29, sp, #0xb0
0x0000000000df5b00: mov        x19, x8
0x0000000000df5b04: ldrb       w8, [x0, #0x1f0]
0x0000000000df5b08: cmp        w8, #1
0x0000000000df5b0c: b.ne       #0xdf5b18
0x0000000000df5b10: str        xzr, [x19]
0x0000000000df5b14: b          #0xdf5ef8
0x0000000000df5b18: mov        x21, x0
0x0000000000df5b1c: mov        x22, x0
0x0000000000df5b20: ldr        x9, [x22, #0x70]!
0x0000000000df5b24: mov        w8, #1
0x0000000000df5b28: strb       w8, [x22, #0x180]
0x0000000000df5b2c: ldr        x8, [x22, #8]
0x0000000000df5b30: stp        x8, x9, [sp, #0x10]
0x0000000000df5b34: sub        x8, x8, x9
0x0000000000df5b38: asr        x23, x8, #6
0x0000000000df5b3c: ldp        x9, x8, [x22, #-0x68]
0x0000000000df5b40: sub        x8, x8, x9
0x0000000000df5b44: lsr        x8, x8, #3
0x0000000000df5b48: mov        w9, #0xcccd
0x0000000000df5b4c: movk       w9, #0xcccc, lsl #16
0x0000000000df5b50: mul        w24, w8, w9
0x0000000000df5b54: mov        w0, #0x58
0x0000000000df5b58: bl         #0x47e9370
0x0000000000df5b5c: mov        x20, x0
0x0000000000df5b60: mov        x1, x23
0x0000000000df5b64: mov        x2, x24
0x0000000000df5b68: bl         #0xdfb204
0x0000000000df5b6c: str        x19, [sp, #8]
0x0000000000df5b70: str        x20, [x19]
0x0000000000df5b74: ldp        x9, x8, [x20, #0x38]
0x0000000000df5b78: cmp        x8, x9
0x0000000000df5b7c: b.eq       #0xdf5cc0
0x0000000000df5b80: mov        x24, #0
0x0000000000df5b84: mov        x27, #0
0x0000000000df5b88: mov        x28, #0
0x0000000000df5b8c: add        x19, sp, #0x30
0x0000000000df5b90: ldr        x8, [x21, #8]
0x0000000000df5b94: adrp       x10, #0x4baa000
0x0000000000df5b98: ldr        q0, [x10, #0x260]
0x0000000000df5b9c: str        q0, [sp, #0x20]
0x0000000000df5ba0: mov        w25, #0x30
0x0000000000df5ba4: mov        x26, #0x6db7
0x0000000000df5ba8: movk       x26, #0xb6db, lsl #16
0x0000000000df5bac: movk       x26, #0xdb6d, lsl #32
0x0000000000df5bb0: movk       x26, #0x6db6, lsl #48
0x0000000000df5bb4: mov        w10, w28
0x0000000000df5bb8: lsl        x10, x10, #2
0x0000000000df5bbc: add        x10, x10, w28, uxtw
0x0000000000df5bc0: lsl        x11, x10, #3
0x0000000000df5bc4: add        x8, x8, x10, lsl #3
0x0000000000df5bc8: ldr        x10, [x8, #8]
0x0000000000df5bcc: add        x9, x9, x27
0x0000000000df5bd0: str        x10, [x9]
0x0000000000df5bd4: ldr        x10, [x8, #0x10]
0x0000000000df5bd8: str        x10, [sp, #0x30]
0x0000000000df5bdc: ldr        w10, [x8, #0x18]
0x0000000000df5be0: str        w10, [sp, #0x38]
0x0000000000df5be4: ldur       x10, [x8, #0x1c]
0x0000000000df5be8: stur       x10, [x19, #0xc]
0x0000000000df5bec: ldr        w8, [x8, #0x24]
0x0000000000df5bf0: stur       w8, [x19, #0x14]
0x0000000000df5bf4: ldr        q0, [sp, #0x30]
0x0000000000df5bf8: str        q0, [x9, #0x10]
0x0000000000df5bfc: ldr        x8, [sp, #0x40]
0x0000000000df5c00: str        x8, [x9, #0x20]
0x0000000000df5c04: ldr        x8, [x21, #8]
0x0000000000df5c08: ldr        w9, [x8, x11]
0x0000000000df5c0c: ldr        x10, [x20, #0x38]
0x0000000000df5c10: add        x10, x10, x27
0x0000000000df5c14: str        w9, [x10, #0x28]
0x0000000000df5c18: ldr        x9, [x10]
0x0000000000df5c1c: cbz        x9, #0xdf5c34
0x0000000000df5c20: add        x8, sp, #0x30
0x0000000000df5c24: add        x0, x9, #0xa0
0x0000000000df5c28: bl         #0x3e96ca4
0x0000000000df5c2c: ldr        x8, [x21, #8]
0x0000000000df5c30: b          #0xdf5c40
0x0000000000df5c34: ldr        q0, [sp, #0x20]
0x0000000000df5c38: stp        q0, q0, [sp, #0x30]
0x0000000000df5c3c: str        q0, [sp, #0x50]
0x0000000000df5c40: ldr        w8, [x8, x24]
0x0000000000df5c44: ldr        x9, [x20, #0x20]
0x0000000000df5c48: umaddl     x8, w8, w25, x9
0x0000000000df5c4c: ldp        q0, q1, [sp, #0x30]
0x0000000000df5c50: ldr        q2, [sp, #0x50]
0x0000000000df5c54: stp        q1, q2, [x8, #0x10]
0x0000000000df5c58: str        q0, [x8]
0x0000000000df5c5c: ldr        x8, [x21, #8]
0x0000000000df5c60: add        x9, x8, x24
0x0000000000df5c64: ldr        x9, [x9, #8]
0x0000000000df5c68: cbz        x9, #0xdf5c74
0x0000000000df5c6c: ldr        x10, [x9, #0x168]
0x0000000000df5c70: b          #0xdf5c78
0x0000000000df5c74: mov        x10, #0
0x0000000000df5c78: ldr        x9, [x20, #0x38]
0x0000000000df5c7c: add        x11, x9, x27
0x0000000000df5c80: str        x10, [x11, #8]
0x0000000000df5c84: ldr        x10, [x21, #0x38]
0x0000000000df5c88: ldr        w10, [x10, x28, lsl #2]
0x0000000000df5c8c: str        w10, [x11, #0x2c]
0x0000000000df5c90: ldr        x10, [x21, #0x50]
0x0000000000df5c94: ldr        w10, [x10, x28, lsl #2]
0x0000000000df5c98: str        w10, [x11, #0x30]
0x0000000000df5c9c: add        x28, x28, #1
0x0000000000df5ca0: ldr        x10, [x20, #0x40]
0x0000000000df5ca4: sub        x10, x10, x9
0x0000000000df5ca8: asr        x10, x10, #3
0x0000000000df5cac: mul        x10, x10, x26
0x0000000000df5cb0: add        x27, x27, #0x38
0x0000000000df5cb4: add        x24, x24, #0x28
0x0000000000df5cb8: cmp        x28, x10
0x0000000000df5cbc: b.lo       #0xdf5bb4
0x0000000000df5cc0: ldr        x8, [x21, #0x1e0]
0x0000000000df5cc4: cbz        x8, #0xdf5ef8
0x0000000000df5cc8: ldp        x10, x9, [x21, #0x20]
0x0000000000df5ccc: sub        x9, x9, x10
0x0000000000df5cd0: lsr        x9, x9, #4
0x0000000000df5cd4: mov        w10, #0xaaab
0x0000000000df5cd8: movk       w10, #0xaaaa, lsl #16
0x0000000000df5cdc: mul        w24, w9, w10
0x0000000000df5ce0: add        x0, x8, #0x18
0x0000000000df5ce4: mov        x1, x24
0x0000000000df5ce8: bl         #0xab8f50
0x0000000000df5cec: cbz        x24, #0xdf5d2c
0x0000000000df5cf0: mov        x8, #0
0x0000000000df5cf4: add        x9, x24, x24, lsl #1
0x0000000000df5cf8: lsl        x9, x9, #4
0x0000000000df5cfc: ldr        x10, [x21, #0x20]
0x0000000000df5d00: add        x10, x10, x8
0x0000000000df5d04: ldr        x11, [x21, #0x1e0]
0x0000000000df5d08: ldr        x11, [x11, #0x18]
0x0000000000df5d0c: add        x11, x11, x8
0x0000000000df5d10: ldp        q0, q1, [x10]
0x0000000000df5d14: ldr        q2, [x10, #0x20]
0x0000000000df5d18: stp        q1, q2, [x11, #0x10]
0x0000000000df5d1c: str        q0, [x11]
0x0000000000df5d20: add        x8, x8, #0x30
0x0000000000df5d24: cmp        x9, x8
0x0000000000df5d28: b.ne       #0xdf5cfc
0x0000000000df5d2c: ldr        x8, [x21, #0x1e0]
0x0000000000df5d30: add        x0, x8, #0x60
0x0000000000df5d34: mov        x1, x23
0x0000000000df5d38: bl         #0xdf5f58
0x0000000000df5d3c: ldp        x9, x8, [sp, #0x10]
0x0000000000df5d40: cmp        x9, x8
0x0000000000df5d44: b.eq       #0xdf5ed4
0x0000000000df5d48: mov        x25, #0
0x0000000000df5d4c: mov        w24, #0
0x0000000000df5d50: cmp        x23, #1
0x0000000000df5d54: csinc      x26, x23, xzr, hi
0x0000000000df5d58: mov        w27, w25
0x0000000000df5d5c: ldr        x8, [x22]
0x0000000000df5d60: add        x8, x8, x27, lsl #6
0x0000000000df5d64: ldr        x9, [x21, #0x1e0]
0x0000000000df5d68: ldr        x10, [x9, #0x60]
0x0000000000df5d6c: ldp        x9, x8, [x8]
0x0000000000df5d70: cbz        x8, #0xdf5d88
0x0000000000df5d74: add        x11, x8, #0x10
0x0000000000df5d78: ldxr       x12, [x11]
0x0000000000df5d7c: add        x12, x12, #1
0x0000000000df5d80: stxr       w13, x12, [x11]
0x0000000000df5d84: cbnz       w13, #0xdf5d78
0x0000000000df5d88: add        x10, x10, x25, lsl #6
0x0000000000df5d8c: ldr        x0, [x10, #8]
0x0000000000df5d90: stp        x9, x8, [x10]
0x0000000000df5d94: cbz        x0, #0xdf5d9c
0x0000000000df5d98: bl         #0x4b9808c
0x0000000000df5d9c: ldr        x8, [x22]
0x0000000000df5da0: add        x8, x8, x27, lsl #6
0x0000000000df5da4: ldr        x9, [x21, #0x1e0]
0x0000000000df5da8: ldr        x10, [x9, #0x60]
0x0000000000df5dac: ldp        x9, x8, [x8, #0x10]
0x0000000000df5db0: cbz        x8, #0xdf5dc8
0x0000000000df5db4: add        x11, x8, #0x10
0x0000000000df5db8: ldxr       x12, [x11]
0x0000000000df5dbc: add        x12, x12, #1
0x0000000000df5dc0: stxr       w13, x12, [x11]
0x0000000000df5dc4: cbnz       w13, #0xdf5db8
0x0000000000df5dc8: add        x10, x10, x25, lsl #6
0x0000000000df5dcc: ldur       x0, [x10, #0x18]
0x0000000000df5dd0: stp        x9, x8, [x10, #0x10]
0x0000000000df5dd4: cbz        x0, #0xdf5ddc
0x0000000000df5dd8: bl         #0x4b9808c
0x0000000000df5ddc: ldr        x8, [x22]
0x0000000000df5de0: add        x10, x8, x27, lsl #6
0x0000000000df5de4: ldp        x8, x23, [x10, #0x20]
0x0000000000df5de8: cbz        x23, #0xdf5e20
0x0000000000df5dec: add        x9, x23, #0x10
0x0000000000df5df0: ldxr       x11, [x9]
0x0000000000df5df4: add        x11, x11, #1
0x0000000000df5df8: stxr       w12, x11, [x9]
0x0000000000df5dfc: cbnz       w12, #0xdf5df0
0x0000000000df5e00: ldr        w19, [x10, #0x30]
0x0000000000df5e04: ldr        x10, [x21, #0x1e0]
0x0000000000df5e08: ldr        x10, [x10, #0x60]
0x0000000000df5e0c: ldxr       x11, [x9]
0x0000000000df5e10: add        x11, x11, #1
0x0000000000df5e14: stxr       w12, x11, [x9]
0x0000000000df5e18: cbnz       w12, #0xdf5e0c
0x0000000000df5e1c: b          #0xdf5e2c
0x0000000000df5e20: ldr        w19, [x10, #0x30]
0x0000000000df5e24: ldr        x9, [x21, #0x1e0]
0x0000000000df5e28: ldr        x10, [x9, #0x60]
0x0000000000df5e2c: add        x9, x10, x25, lsl #6
0x0000000000df5e30: ldr        x0, [x9, #0x28]
0x0000000000df5e34: stp        x8, x23, [x9, #0x20]
0x0000000000df5e38: cbz        x0, #0xdf5e40
0x0000000000df5e3c: bl         #0x4b9808c
0x0000000000df5e40: ldr        x8, [x21, #0x1e0]
0x0000000000df5e44: ldr        x8, [x8, #0x60]
0x0000000000df5e48: add        x8, x8, x25, lsl #6
0x0000000000df5e4c: str        w19, [x8, #0x30]
0x0000000000df5e50: ldr        x9, [x22]
0x0000000000df5e54: add        x9, x9, x27, lsl #6
0x0000000000df5e58: ldur       d0, [x9, #0x34]
0x0000000000df5e5c: stur       d0, [x8, #0x34]
0x0000000000df5e60: fmov       w10, s0
0x0000000000df5e64: cmn        w10, #1
0x0000000000df5e68: ccmp       x25, x10, #2, ne
0x0000000000df5e6c: cset       w19, lo
0x0000000000df5e70: ldr        w9, [x9, #0x3c]
0x0000000000df5e74: str        w9, [x8, #0x3c]
0x0000000000df5e78: cbz        x23, #0xdf5e84
0x0000000000df5e7c: mov        x0, x23
0x0000000000df5e80: bl         #0x4b9808c
0x0000000000df5e84: orr        w24, w19, w24
0x0000000000df5e88: add        x25, x25, #1
0x0000000000df5e8c: cmp        x25, x26
0x0000000000df5e90: b.ne       #0xdf5d58
0x0000000000df5e94: tbz        w24, #0, #0xdf5ed4
0x0000000000df5e98: add        x8, sp, #0x30
0x0000000000df5e9c: mov        x0, x22
0x0000000000df5ea0: bl         #0xdf5fd4
0x0000000000df5ea4: ldr        x19, [x21, #0x1e0]
0x0000000000df5ea8: mov        x22, x19
0x0000000000df5eac: ldr        x0, [x22, #0x30]!
0x0000000000df5eb0: cbz        x0, #0xdf5ec4
0x0000000000df5eb4: str        x0, [x19, #0x38]
0x0000000000df5eb8: bl         #0x47e93a8
0x0000000000df5ebc: stp        xzr, xzr, [x22]
0x0000000000df5ec0: str        xzr, [x22, #0x10]
0x0000000000df5ec4: ldr        q0, [sp, #0x30]
0x0000000000df5ec8: str        q0, [x19, #0x30]
0x0000000000df5ecc: ldr        x8, [sp, #0x40]
0x0000000000df5ed0: str        x8, [x19, #0x40]
0x0000000000df5ed4: ldr        x1, [x21, #0x1e0]
0x0000000000df5ed8: mov        x0, x20
0x0000000000df5edc: bl         #0xdfb44c
0x0000000000df5ee0: ldr        s0, [x21, #0x68]
0x0000000000df5ee4: ldr        x8, [x21, #0x1e0]
0x0000000000df5ee8: str        s0, [x8, #0xa8]
0x0000000000df5eec: add        x1, x21, #0x1e0
0x0000000000df5ef0: mov        x0, x20
0x0000000000df5ef4: bl         #0xdfb208
0x0000000000df5ef8: ldp        x29, x30, [sp, #0xb0]
0x0000000000df5efc: ldp        x20, x19, [sp, #0xa0]
0x0000000000df5f00: ldp        x22, x21, [sp, #0x90]
0x0000000000df5f04: ldp        x24, x23, [sp, #0x80]
0x0000000000df5f08: ldp        x26, x25, [sp, #0x70]
0x0000000000df5f0c: ldp        x28, x27, [sp, #0x60]
0x0000000000df5f10: add        sp, sp, #0xc0
0x0000000000df5f14: ret        
0x0000000000df5f18: b          #0xdf5f34
0x0000000000df5f1c: mov        x21, x0
0x0000000000df5f20: mov        x0, x20
0x0000000000df5f24: bl         #0x47e93a8
0x0000000000df5f28: b          #0xdf5f50
0x0000000000df5f2c: b          #0xdf5f34
0x0000000000df5f30: b          #0xdf5f34
0x0000000000df5f34: mov        x21, x0
0x0000000000df5f38: ldr        x8, [sp, #8]
0x0000000000df5f3c: str        xzr, [x8]
0x0000000000df5f40: ldr        x8, [x20]
0x0000000000df5f44: ldr        x8, [x8, #8]
0x0000000000df5f48: mov        x0, x20
0x0000000000df5f4c: blr        x8
0x0000000000df5f50: mov        x0, x21
0x0000000000df5f54: bl         #0x4b97984
