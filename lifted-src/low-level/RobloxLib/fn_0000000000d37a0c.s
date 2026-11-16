; instruction-faithful ARM64 fallback for RobloxLib::function_d37a0c
0x0000000000d37a0c: stp        d9, d8, [sp, #-0x70]!
0x0000000000d37a10: stp        x28, x27, [sp, #0x10]
0x0000000000d37a14: stp        x26, x25, [sp, #0x20]
0x0000000000d37a18: stp        x24, x23, [sp, #0x30]
0x0000000000d37a1c: stp        x22, x21, [sp, #0x40]
0x0000000000d37a20: stp        x20, x19, [sp, #0x50]
0x0000000000d37a24: stp        x29, x30, [sp, #0x60]
0x0000000000d37a28: add        x29, sp, #0x60
0x0000000000d37a2c: sub        sp, sp, #0x1b0
0x0000000000d37a30: mov        x21, x3
0x0000000000d37a34: mov        x22, x2
0x0000000000d37a38: mov        x20, x0
0x0000000000d37a3c: adrp       x8, #0x5ba4000
0x0000000000d37a40: ldr        x8, [x8, #0x338]
0x0000000000d37a44: ldr        x8, [x8]
0x0000000000d37a48: stur       x8, [x29, #-0x78]
0x0000000000d37a4c: strh       w2, [sp, #0x96]
0x0000000000d37a50: add        x0, x0, #0xe0
0x0000000000d37a54: str        x1, [sp, #8]
0x0000000000d37a58: bl         #0xd37768
0x0000000000d37a5c: ldp        x8, x9, [x0, #0x30]
0x0000000000d37a60: cmp        x9, x8
0x0000000000d37a64: b.eq       #0xd37e9c
0x0000000000d37a68: sub        w9, w9, w8
0x0000000000d37a6c: cmp        w22, #0xe
0x0000000000d37a70: csel       w10, wzr, w22, eq
0x0000000000d37a74: ubfx       w9, w9, #5, #0x10
0x0000000000d37a78: sub        w9, w9, #1
0x0000000000d37a7c: cmp        w9, w10
0x0000000000d37a80: csel       w9, w9, w10, lt
0x0000000000d37a84: and        w9, w9, #0xffff
0x0000000000d37a88: add        x26, x8, x9, lsl #5
0x0000000000d37a8c: str        x26, [x21, #8]
0x0000000000d37a90: ldp        x9, x8, [x26]
0x0000000000d37a94: sub        x8, x8, x9
0x0000000000d37a98: asr        x8, x8, #3
0x0000000000d37a9c: mov        x9, #-0x3333333333333334
0x0000000000d37aa0: movk       x9, #0xcccd
0x0000000000d37aa4: mul        x1, x8, x9
0x0000000000d37aa8: add        x0, x21, #0x20
0x0000000000d37aac: bl         #0xd3a200
0x0000000000d37ab0: bl         #0x695394
0x0000000000d37ab4: str        x0, [sp, #0x80]
0x0000000000d37ab8: movi       v0.16b, #0
0x0000000000d37abc: stp        q0, q0, [sp, #0x60]
0x0000000000d37ac0: ldr        x8, [x21, #8]
0x0000000000d37ac4: ldp        x8, x9, [x8]
0x0000000000d37ac8: cmp        x9, x8
0x0000000000d37acc: b.eq       #0xd37cb4
0x0000000000d37ad0: mov        x24, #0
0x0000000000d37ad4: mov        x25, #0
0x0000000000d37ad8: mov        x27, #0
0x0000000000d37adc: add        x28, sp, #0xb0
0x0000000000d37ae0: add        x19, sp, #0xb0
0x0000000000d37ae4: orr        x23, x19, #4
0x0000000000d37ae8: adrp       x9, #0x4bef000
0x0000000000d37aec: ldr        q0, [x9, #0x560]
0x0000000000d37af0: str        q0, [sp, #0x30]
0x0000000000d37af4: adrp       x9, #0x4c14000
0x0000000000d37af8: ldr        q0, [x9, #0x710]
0x0000000000d37afc: str        q0, [sp, #0x20]
0x0000000000d37b00: adrp       x9, #0x4bce000
0x0000000000d37b04: ldr        q0, [x9, #0x560]
0x0000000000d37b08: str        q0, [sp, #0x10]
0x0000000000d37b0c: adrp       x9, #0x4baa000
0x0000000000d37b10: ldr        d8, [x9, #0x668]
0x0000000000d37b14: add        x22, x8, x24
0x0000000000d37b18: add        x0, x20, #0x108
0x0000000000d37b1c: add        x1, x22, #8
0x0000000000d37b20: bl         #0xd46a6c
0x0000000000d37b24: ldr        w8, [x20, #0x200]
0x0000000000d37b28: add        w8, w8, #1
0x0000000000d37b2c: str        w8, [x20, #0x200]
0x0000000000d37b30: mov        w8, w1
0x0000000000d37b34: orr        x9, x0, x8
0x0000000000d37b38: cbnz       x9, #0xd37c1c
0x0000000000d37b3c: stp        xzr, xzr, [x23]
0x0000000000d37b40: stur       xzr, [x23, #0xe]
0x0000000000d37b44: mov        w8, #-1
0x0000000000d37b48: str        w8, [sp, #0xb0]
0x0000000000d37b4c: str        wzr, [sp, #0xd0]
0x0000000000d37b50: movi       v0.16b, #0
0x0000000000d37b54: stur       q0, [x19, #0x28]
0x0000000000d37b58: stur       q0, [x19, #0x38]
0x0000000000d37b5c: stur       q0, [x19, #0x48]
0x0000000000d37b60: stur       q0, [x19, #0x58]
0x0000000000d37b64: stur       q0, [x19, #0x68]
0x0000000000d37b68: stur       q0, [x19, #0x78]
0x0000000000d37b6c: stur       q0, [x19, #0x88]
0x0000000000d37b70: stur       q0, [x19, #0x98]
0x0000000000d37b74: stur       q0, [x19, #0xa8]
0x0000000000d37b78: stur       q0, [x19, #0xb8]
0x0000000000d37b7c: stur       xzr, [x19, #0xc8]
0x0000000000d37b80: bl         #0x695394
0x0000000000d37b84: stp        xzr, xzr, [x19, #0x58]
0x0000000000d37b88: stur       xzr, [x19, #0x50]
0x0000000000d37b8c: str        x0, [sp, #0x118]
0x0000000000d37b90: ldp        q0, q1, [sp, #0x20]
0x0000000000d37b94: stp        q1, q0, [x28, #0x70]
0x0000000000d37b98: ldr        q0, [sp, #0x10]
0x0000000000d37b9c: str        q0, [x28, #0x90]
0x0000000000d37ba0: str        xzr, [sp, #0x150]
0x0000000000d37ba4: mov        w8, #0x3f800000
0x0000000000d37ba8: str        w8, [sp, #0x158]
0x0000000000d37bac: stur       xzr, [x19, #0xb4]
0x0000000000d37bb0: stur       xzr, [x19, #0xac]
0x0000000000d37bb4: sturb      wzr, [x19, #0xbc]
0x0000000000d37bb8: movi       v0.16b, #0
0x0000000000d37bbc: stp        q0, q0, [x19, #0xc0]
0x0000000000d37bc0: bl         #0x47fa170
0x0000000000d37bc4: str        d0, [sp, #0x180]
0x0000000000d37bc8: str        d8, [sp, #0xb0]
0x0000000000d37bcc: add        x0, x20, #0x108
0x0000000000d37bd0: add        x1, x22, #8
0x0000000000d37bd4: add        x2, sp, #0xb0
0x0000000000d37bd8: bl         #0xd499b4
0x0000000000d37bdc: add        x0, sp, #0x60
0x0000000000d37be0: mov        x1, x22
0x0000000000d37be4: mov        x2, x22
0x0000000000d37be8: bl         #0xd49b3c
0x0000000000d37bec: ldrsw      x8, [sp, #0xd0]
0x0000000000d37bf0: adrp       x9, #0x5c7e000
0x0000000000d37bf4: add        x9, x9, #0xe98
0x0000000000d37bf8: ldr        x8, [x9, x8, lsl #3]
0x0000000000d37bfc: add        x0, x19, #0x28
0x0000000000d37c00: blr        x8
0x0000000000d37c04: ldr        x1, [sp, #0xb8]
0x0000000000d37c08: str        xzr, [sp, #0xb8]
0x0000000000d37c0c: cbz        x1, #0xd37c4c
0x0000000000d37c10: add        x0, x19, #0x10
0x0000000000d37c14: bl         #0xd470e0
0x0000000000d37c18: b          #0xd37c4c
0x0000000000d37c1c: ldr        x9, [x0, #0x10]
0x0000000000d37c20: add        x8, x9, x8, lsl #8
0x0000000000d37c24: ldr        w9, [x8, #0x20]
0x0000000000d37c28: cmp        w9, #3
0x0000000000d37c2c: ccmp       w9, #4, #4, hs
0x0000000000d37c30: b.ne       #0xd37c80
0x0000000000d37c34: ldr        w9, [x20, #0x1fc]
0x0000000000d37c38: add        w9, w9, #1
0x0000000000d37c3c: str        w9, [x20, #0x1fc]
0x0000000000d37c40: ldr        w9, [x8, #0x24]
0x0000000000d37c44: add        w9, w9, #1
0x0000000000d37c48: str        w9, [x8, #0x24]
0x0000000000d37c4c: add        x27, x27, #1
0x0000000000d37c50: ldr        x8, [x21, #8]
0x0000000000d37c54: ldp        x8, x9, [x8]
0x0000000000d37c58: sub        x9, x9, x8
0x0000000000d37c5c: asr        x9, x9, #3
0x0000000000d37c60: mov        x10, #-0x3333333333333334
0x0000000000d37c64: movk       x10, #0xcccd
0x0000000000d37c68: mul        x9, x9, x10
0x0000000000d37c6c: add        x25, x25, #0xb8
0x0000000000d37c70: add        x24, x24, #0x28
0x0000000000d37c74: cmp        x9, x27
0x0000000000d37c78: b.hi       #0xd37b14
0x0000000000d37c7c: b          #0xd37cb4
0x0000000000d37c80: cmp        w9, #3
0x0000000000d37c84: b.ne       #0xd37c4c
0x0000000000d37c88: ldr        w9, [x20, #0x1fc]
0x0000000000d37c8c: add        w9, w9, #1
0x0000000000d37c90: str        w9, [x20, #0x1fc]
0x0000000000d37c94: ldur       x22, [x21, #0x20]
0x0000000000d37c98: add        x9, x22, x25
0x0000000000d37c9c: add        x0, x9, #8
0x0000000000d37ca0: add        x1, x8, #0x40
0x0000000000d37ca4: bl         #0xd3a2f0
0x0000000000d37ca8: mov        w8, #0x101
0x0000000000d37cac: strh       w8, [x22, x25]
0x0000000000d37cb0: b          #0xd37c4c
0x0000000000d37cb4: adrp       x8, #0x618d000
0x0000000000d37cb8: add        x8, x8, #0x70
0x0000000000d37cbc: ldr        x11, [x8]
0x0000000000d37cc0: and        w9, w11, #0xff
0x0000000000d37cc4: lsr        x10, x11, #8
0x0000000000d37cc8: cmp        w9, #6
0x0000000000d37ccc: and        w9, w10, #0xff
0x0000000000d37cd0: ccmp       w9, #6, #0, hs
0x0000000000d37cd4: b.lo       #0xd37e28
0x0000000000d37cd8: str        x11, [sp, #0x30]
0x0000000000d37cdc: ldr        x8, [x8, #8]
0x0000000000d37ce0: str        x8, [sp, #0x20]
0x0000000000d37ce4: ldp        x9, x8, [x26]
0x0000000000d37ce8: sub        x8, x8, x9
0x0000000000d37cec: asr        x8, x8, #3
0x0000000000d37cf0: mov        x9, #-0x3333333333333334
0x0000000000d37cf4: movk       x9, #0xcccd
0x0000000000d37cf8: mul        x8, x8, x9
0x0000000000d37cfc: ldrb       w9, [x26, #0x18]
0x0000000000d37d00: stp        x8, xzr, [sp, #0xb0]
0x0000000000d37d04: stp        x9, xzr, [sp, #0xc0]
0x0000000000d37d08: adrp       x0, #0x52c5000
0x0000000000d37d0c: add        x0, x0, #0xb0f
0x0000000000d37d10: add        x8, sp, #0x48
0x0000000000d37d14: add        x3, sp, #0xb0
0x0000000000d37d18: mov        w1, #0x1d
0x0000000000d37d1c: mov        w2, #0x24
0x0000000000d37d20: bl         #0x4b066bc
0x0000000000d37d24: ldp        x28, x8, [x26]
0x0000000000d37d28: cmp        x8, x28
0x0000000000d37d2c: b.eq       #0xd37df0
0x0000000000d37d30: mov        x19, #0
0x0000000000d37d34: mov        x27, #0
0x0000000000d37d38: add        x23, sp, #0x98
0x0000000000d37d3c: mov        x22, #-0x3333333333333334
0x0000000000d37d40: movk       x22, #0xcccd
0x0000000000d37d44: adrp       x24, #0x52c5000
0x0000000000d37d48: add        x24, x24, #0xb2d
0x0000000000d37d4c: mov        w0, #0x28
0x0000000000d37d50: bl         #0x47e9370
0x0000000000d37d54: mov        x25, x0
0x0000000000d37d58: add        x8, x28, x19
0x0000000000d37d5c: ldur       q0, [x8, #8]
0x0000000000d37d60: ldur       q1, [x8, #0x18]
0x0000000000d37d64: stp        q0, q1, [x0]
0x0000000000d37d68: strb       wzr, [x0, #0x20]
0x0000000000d37d6c: ldrh       w8, [x8]
0x0000000000d37d70: stp        x27, xzr, [sp, #0xb0]
0x0000000000d37d74: stp        x8, xzr, [sp, #0xc0]
0x0000000000d37d78: mov        w8, #0x20
0x0000000000d37d7c: stp        x0, x8, [sp, #0xd0]
0x0000000000d37d80: add        x8, sp, #0x98
0x0000000000d37d84: add        x3, sp, #0xb0
0x0000000000d37d88: mov        x0, x24
0x0000000000d37d8c: mov        w1, #0x1a
0x0000000000d37d90: mov        w2, #0xd24
0x0000000000d37d94: bl         #0x4b066bc
0x0000000000d37d98: ldrb       w8, [sp, #0xaf]
0x0000000000d37d9c: sxtb       w9, w8
0x0000000000d37da0: ldp        x10, x11, [sp, #0x98]
0x0000000000d37da4: cmp        w9, #0
0x0000000000d37da8: csel       x1, x10, x23, lt
0x0000000000d37dac: csel       x2, x11, x8, lt
0x0000000000d37db0: add        x0, sp, #0x48
0x0000000000d37db4: bl         #0x4b97c9c
0x0000000000d37db8: ldrsb      w8, [sp, #0xaf]
0x0000000000d37dbc: tbz        w8, #0x1f, #0xd37dc8
0x0000000000d37dc0: ldr        x0, [sp, #0x98]
0x0000000000d37dc4: bl         #0x47e93a8
0x0000000000d37dc8: mov        x0, x25
0x0000000000d37dcc: bl         #0x47e93a8
0x0000000000d37dd0: add        x27, x27, #1
0x0000000000d37dd4: ldp        x28, x8, [x26]
0x0000000000d37dd8: sub        x8, x8, x28
0x0000000000d37ddc: asr        x8, x8, #3
0x0000000000d37de0: mul        x8, x8, x22
0x0000000000d37de4: add        x19, x19, #0x28
0x0000000000d37de8: cmp        x27, x8
0x0000000000d37dec: b.lo       #0xd37d4c
0x0000000000d37df0: adrp       x3, #0x52c5000
0x0000000000d37df4: add        x3, x3, #0x834
0x0000000000d37df8: add        x6, sp, #0x96
0x0000000000d37dfc: add        x7, sp, #0x48
0x0000000000d37e00: ldr        x0, [sp, #0x30]
0x0000000000d37e04: ldr        x1, [sp, #0x20]
0x0000000000d37e08: mov        w2, #6
0x0000000000d37e0c: mov        w4, #0x33
0x0000000000d37e10: ldr        x5, [sp, #8]
0x0000000000d37e14: bl         #0xd3a3fc
0x0000000000d37e18: ldrsb      w8, [sp, #0x5f]
0x0000000000d37e1c: tbz        w8, #0x1f, #0xd37e28
0x0000000000d37e20: ldr        x0, [sp, #0x48]
0x0000000000d37e24: bl         #0x47e93a8
0x0000000000d37e28: mov        w8, #2
0x0000000000d37e2c: str        w8, [x21]
0x0000000000d37e30: add        x0, sp, #0xb0
0x0000000000d37e34: add        x1, sp, #0x60
0x0000000000d37e38: mov        w2, #0
0x0000000000d37e3c: bl         #0x20f3b0
0x0000000000d37e40: ldp        x8, x10, [sp, #0xb0]
0x0000000000d37e44: str        x8, [sp, #0x98]
0x0000000000d37e48: mov        w9, w10
0x0000000000d37e4c: str        w10, [sp, #0xa0]
0x0000000000d37e50: orr        x10, x8, x9
0x0000000000d37e54: ldr        x19, [sp, #8]
0x0000000000d37e58: cbz        x10, #0xd37e90
0x0000000000d37e5c: ldr        x8, [x8, #0x10]
0x0000000000d37e60: ldrh       w2, [x8, x9, lsl #1]
0x0000000000d37e64: mov        x0, x20
0x0000000000d37e68: mov        x1, x19
0x0000000000d37e6c: mov        w3, #0
0x0000000000d37e70: bl         #0xd37844
0x0000000000d37e74: add        x0, sp, #0x98
0x0000000000d37e78: bl         #0x20f428
0x0000000000d37e7c: ldr        x8, [sp, #0x98]
0x0000000000d37e80: ldr        w9, [sp, #0xa0]
0x0000000000d37e84: cmp        x8, #0
0x0000000000d37e88: ccmp       x9, #0, #0, eq
0x0000000000d37e8c: b.ne       #0xd37e5c
0x0000000000d37e90: add        x0, sp, #0x60
0x0000000000d37e94: bl         #0xd3f56c
0x0000000000d37e98: b          #0xd37ea4
0x0000000000d37e9c: mov        w8, #-1
0x0000000000d37ea0: str        w8, [x21]
0x0000000000d37ea4: ldur       x8, [x29, #-0x78]
0x0000000000d37ea8: adrp       x9, #0x5ba4000
0x0000000000d37eac: ldr        x9, [x9, #0x338]
0x0000000000d37eb0: ldr        x9, [x9]
0x0000000000d37eb4: cmp        x9, x8
0x0000000000d37eb8: b.ne       #0xd37ee0
0x0000000000d37ebc: add        sp, sp, #0x1b0
0x0000000000d37ec0: ldp        x29, x30, [sp, #0x60]
0x0000000000d37ec4: ldp        x20, x19, [sp, #0x50]
0x0000000000d37ec8: ldp        x22, x21, [sp, #0x40]
0x0000000000d37ecc: ldp        x24, x23, [sp, #0x30]
0x0000000000d37ed0: ldp        x26, x25, [sp, #0x20]
0x0000000000d37ed4: ldp        x28, x27, [sp, #0x10]
0x0000000000d37ed8: ldp        d9, d8, [sp], #0x70
0x0000000000d37edc: ret        
0x0000000000d37ee0: bl         #0x4b98620
0x0000000000d37ee4: b          #0xd37ef4
0x0000000000d37ee8: b          #0xd37f5c
0x0000000000d37eec: b          #0xd37f5c
0x0000000000d37ef0: b          #0xd37f5c
0x0000000000d37ef4: mov        x19, x0
0x0000000000d37ef8: b          #0xd37f20
0x0000000000d37efc: mov        x19, x0
0x0000000000d37f00: b          #0xd37f18
0x0000000000d37f04: mov        x19, x0
0x0000000000d37f08: ldrsb      w8, [sp, #0xaf]
0x0000000000d37f0c: tbz        w8, #0x1f, #0xd37f18
0x0000000000d37f10: ldr        x0, [sp, #0x98]
0x0000000000d37f14: bl         #0x47e93a8
0x0000000000d37f18: mov        x0, x25
0x0000000000d37f1c: bl         #0x47e93a8
0x0000000000d37f20: ldrsb      w8, [sp, #0x5f]
0x0000000000d37f24: tbz        w8, #0x1f, #0xd37f60
0x0000000000d37f28: ldr        x0, [sp, #0x48]
0x0000000000d37f2c: bl         #0x47e93a8
0x0000000000d37f30: b          #0xd37f60
0x0000000000d37f34: b          #0xd37f4c
0x0000000000d37f38: mov        x19, x0
0x0000000000d37f3c: cbz        w1, #0xd37f68
0x0000000000d37f40: mov        x0, x19
0x0000000000d37f44: bl         #0x18bd8
0x0000000000d37f48: b          #0xd37f5c
0x0000000000d37f4c: mov        x19, x0
0x0000000000d37f50: add        x0, sp, #0xb0
0x0000000000d37f54: bl         #0xd3a2a0
0x0000000000d37f58: b          #0xd37f60
0x0000000000d37f5c: mov        x19, x0
0x0000000000d37f60: add        x0, sp, #0x60
0x0000000000d37f64: bl         #0xd3f56c
0x0000000000d37f68: mov        x0, x19
0x0000000000d37f6c: bl         #0x4b97984
