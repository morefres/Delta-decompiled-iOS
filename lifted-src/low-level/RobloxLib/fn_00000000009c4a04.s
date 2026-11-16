; instruction-faithful ARM64 fallback for RobloxLib::function_9c4a04
0x00000000009c4a04: sub        sp, sp, #0x180
0x00000000009c4a08: stp        d9, d8, [sp, #0x110]
0x00000000009c4a0c: stp        x28, x27, [sp, #0x120]
0x00000000009c4a10: stp        x26, x25, [sp, #0x130]
0x00000000009c4a14: stp        x24, x23, [sp, #0x140]
0x00000000009c4a18: stp        x22, x21, [sp, #0x150]
0x00000000009c4a1c: stp        x20, x19, [sp, #0x160]
0x00000000009c4a20: stp        x29, x30, [sp, #0x170]
0x00000000009c4a24: add        x29, sp, #0x170
0x00000000009c4a28: fmov       s8, s0
0x00000000009c4a2c: mov        x19, x0
0x00000000009c4a30: mov        w8, #0x4c18
0x00000000009c4a34: add        x21, x0, x8
0x00000000009c4a38: mov        w8, #0x1854
0x00000000009c4a3c: add        x20, x0, x8
0x00000000009c4a40: bl         #0x9c4818
0x00000000009c4a44: ldrb       w8, [x20]
0x00000000009c4a48: cmp        w8, #1
0x00000000009c4a4c: b.ne       #0x9c4a60
0x00000000009c4a50: ldr        s0, [x19, #0x1850]
0x00000000009c4a54: mov        x0, x19
0x00000000009c4a58: mov        x1, #0
0x00000000009c4a5c: bl         #0x9a20c8
0x00000000009c4a60: ldrb       w8, [x20, #8]
0x00000000009c4a64: cmp        w8, #1
0x00000000009c4a68: b.ne       #0x9c4a7c
0x00000000009c4a6c: ldr        s0, [x19, #0x1858]
0x00000000009c4a70: mov        x0, x19
0x00000000009c4a74: mov        w1, #1
0x00000000009c4a78: bl         #0x9a20c8
0x00000000009c4a7c: ldrb       w8, [x21, #0x94]
0x00000000009c4a80: cmp        w8, #1
0x00000000009c4a84: b.ne       #0x9c4a98
0x00000000009c4a88: ldr        s0, [x21, #0x90]
0x00000000009c4a8c: mov        x0, x19
0x00000000009c4a90: mov        w1, #8
0x00000000009c4a94: bl         #0x9a20c8
0x00000000009c4a98: ldrb       w8, [x21, #0x9c]
0x00000000009c4a9c: cmp        w8, #1
0x00000000009c4aa0: b.ne       #0x9c4ab4
0x00000000009c4aa4: ldr        s0, [x21, #0x98]
0x00000000009c4aa8: mov        x0, x19
0x00000000009c4aac: mov        w1, #9
0x00000000009c4ab0: bl         #0x9a20c8
0x00000000009c4ab4: ldr        s0, [x21, #0xa0]
0x00000000009c4ab8: mov        x0, x19
0x00000000009c4abc: mov        w1, #0xa
0x00000000009c4ac0: bl         #0x9a20c8
0x00000000009c4ac4: ldr        s0, [x21, #0xa4]
0x00000000009c4ac8: mov        x0, x19
0x00000000009c4acc: mov        w1, #0xb
0x00000000009c4ad0: bl         #0x9a20c8
0x00000000009c4ad4: ldr        w8, [x21]
0x00000000009c4ad8: adrp       x9, #0x6101000
0x00000000009c4adc: ldr        w9, [x9, #0x5c8]
0x00000000009c4ae0: cmp        w8, w9
0x00000000009c4ae4: b.ge       #0x9c4af4
0x00000000009c4ae8: mov        x0, x19
0x00000000009c4aec: fmov       s0, s8
0x00000000009c4af0: bl         #0x9c4e44
0x00000000009c4af4: adrp       x27, #0x6101000
0x00000000009c4af8: ldr        x8, [x27, #0x240]
0x00000000009c4afc: and        w9, w8, #0xff
0x00000000009c4b00: cmp        w9, #6
0x00000000009c4b04: b.lo       #0x9c4dc8
0x00000000009c4b08: lsr        x8, x8, #8
0x00000000009c4b0c: and        w8, w8, #0xff
0x00000000009c4b10: cmp        w8, #6
0x00000000009c4b14: b.lo       #0x9c4dc8
0x00000000009c4b18: mov        w8, #0x29ff
0x00000000009c4b1c: ldrb       w8, [x19, x8]
0x00000000009c4b20: cmp        w8, #1
0x00000000009c4b24: b.ne       #0x9c4b38
0x00000000009c4b28: mov        x0, x19
0x00000000009c4b2c: fmov       s0, s8
0x00000000009c4b30: bl         #0x9c55b0
0x00000000009c4b34: b          #0x9c4dc8
0x00000000009c4b38: mov        w9, #0x3320
0x00000000009c4b3c: add        x8, sp, #4
0x00000000009c4b40: add        x0, x19, x9
0x00000000009c4b44: bl         #0x906fb8
0x00000000009c4b48: adrp       x8, #0x5234000
0x00000000009c4b4c: add        x8, x8, #0xb00
0x00000000009c4b50: ldr        w9, [x19, #0xfc]
0x00000000009c4b54: adrp       x10, #0x5219000
0x00000000009c4b58: add        x10, x10, #0x91d
0x00000000009c4b5c: cmp        w9, #1
0x00000000009c4b60: csel       x23, x10, x8, eq
0x00000000009c4b64: ldr        x22, [x19, #0x1960]
0x00000000009c4b68: mov        w0, #0
0x00000000009c4b6c: bl         #0x3039c5c
0x00000000009c4b70: ldr        x8, [x19, #0x1960]
0x00000000009c4b74: subs       x8, x0, x8
0x00000000009c4b78: b.hs       #0x9c4b84
0x00000000009c4b7c: mov        x24, #0
0x00000000009c4b80: b          #0x9c4b98
0x00000000009c4b84: ucvtf      d0, x8
0x00000000009c4b88: adrp       x8, #0x4bcd000
0x00000000009c4b8c: ldr        d1, [x8, #0xec0]
0x00000000009c4b90: fdiv       d0, d0, d1
0x00000000009c4b94: fmov       x24, d0
0x00000000009c4b98: ldr        x8, [x19, #0x3aa8]
0x00000000009c4b9c: cbz        x8, #0x9c4bb0
0x00000000009c4ba0: add        x0, x8, #0xa8
0x00000000009c4ba4: bl         #0x28d0204
0x00000000009c4ba8: mov        x20, x0
0x00000000009c4bac: b          #0x9c4bb4
0x00000000009c4bb0: mov        w20, #-1
0x00000000009c4bb4: add        x25, sp, #0x30
0x00000000009c4bb8: adrp       x26, #0x6101000
0x00000000009c4bbc: add        x26, x26, #0x240
0x00000000009c4bc0: ldr        x0, [x26]
0x00000000009c4bc4: and        w8, w0, #0xff
0x00000000009c4bc8: ubfx       w9, w0, #8, #8
0x00000000009c4bcc: cmp        w8, #6
0x00000000009c4bd0: b.lo       #0x9c4ca0
0x00000000009c4bd4: cmp        w9, #6
0x00000000009c4bd8: b.lo       #0x9c4ca0
0x00000000009c4bdc: ldr        x1, [x26, #8]
0x00000000009c4be0: ldr        x9, [x19, #0x1908]
0x00000000009c4be4: ldr        x8, [x19, #0x1910]
0x00000000009c4be8: adrp       x10, #0x610c000
0x00000000009c4bec: add        x10, x10, #0x2c8
0x00000000009c4bf0: ldrb       w10, [x10]
0x00000000009c4bf4: cmp        w10, #1
0x00000000009c4bf8: b.ne       #0x9c4c08
0x00000000009c4bfc: add        x10, sp, #4
0x00000000009c4c00: add        x10, x10, #0x20
0x00000000009c4c04: b          #0x9c4c10
0x00000000009c4c08: add        x10, sp, #4
0x00000000009c4c0c: add        x10, x10, #0x1c
0x00000000009c4c10: fmov       w11, s8
0x00000000009c4c14: mov        w12, w20
0x00000000009c4c18: ldp        w13, w14, [sp, #4]
0x00000000009c4c1c: ldr        w15, [sp, #0xc]
0x00000000009c4c20: ldp        w16, w2, [sp, #0x14]
0x00000000009c4c24: ldr        w17, [sp, #0x1c]
0x00000000009c4c28: ldr        w10, [x10]
0x00000000009c4c2c: stp        x23, xzr, [sp, #0x30]
0x00000000009c4c30: stp        x22, xzr, [sp, #0x40]
0x00000000009c4c34: stp        x24, xzr, [sp, #0x50]
0x00000000009c4c38: stp        x12, xzr, [sp, #0x60]
0x00000000009c4c3c: stp        x11, xzr, [sp, #0x70]
0x00000000009c4c40: str        x9, [sp, #0x80]
0x00000000009c4c44: stp        xzr, x8, [x25, #0x58]
0x00000000009c4c48: stp        xzr, x13, [x25, #0x68]
0x00000000009c4c4c: stp        xzr, x14, [x25, #0x78]
0x00000000009c4c50: stp        xzr, x15, [x25, #0x88]
0x00000000009c4c54: stp        xzr, x16, [x25, #0x98]
0x00000000009c4c58: stp        xzr, x17, [x25, #0xa8]
0x00000000009c4c5c: stp        xzr, x2, [x25, #0xb8]
0x00000000009c4c60: stp        x10, xzr, [x25, #0xd0]
0x00000000009c4c64: str        xzr, [x25, #0xc8]
0x00000000009c4c68: adrp       x3, #0x5294000
0x00000000009c4c6c: add        x3, x3, #0xf7f
0x00000000009c4c70: mov        x5, #0x1a4c
0x00000000009c4c74: movk       x5, #0x2449, lsl #16
0x00000000009c4c78: movk       x5, #0x2222, lsl #32
0x00000000009c4c7c: movk       x5, #0x22, lsl #48
0x00000000009c4c80: add        x6, sp, #0x30
0x00000000009c4c84: mov        w2, #6
0x00000000009c4c88: mov        w4, #0x114
0x00000000009c4c8c: mov        w7, #1
0x00000000009c4c90: bl         #0x47eec38
0x00000000009c4c94: ldr        x0, [x27, #0x240]
0x00000000009c4c98: and        w8, w0, #0xff
0x00000000009c4c9c: ubfx       w9, w0, #8, #8
0x00000000009c4ca0: cmp        w8, #6
0x00000000009c4ca4: b.lo       #0x9c4d38
0x00000000009c4ca8: cmp        w9, #6
0x00000000009c4cac: b.lo       #0x9c4d38
0x00000000009c4cb0: ldr        x1, [x26, #8]
0x00000000009c4cb4: ldr        x8, [x19, #0x1948]
0x00000000009c4cb8: ldr        x9, [x19, #0x1950]
0x00000000009c4cbc: ldr        x10, [x19, #0x1928]
0x00000000009c4cc0: ldr        x11, [x19, #0x1938]
0x00000000009c4cc4: ldr        x12, [x19, #0x1930]
0x00000000009c4cc8: ldr        x13, [x19, #0x1940]
0x00000000009c4ccc: ldr        x14, [x19, #0x1958]
0x00000000009c4cd0: mov        w15, w20
0x00000000009c4cd4: stp        x23, xzr, [sp, #0x30]
0x00000000009c4cd8: stp        x22, xzr, [sp, #0x40]
0x00000000009c4cdc: stp        x24, xzr, [sp, #0x50]
0x00000000009c4ce0: stp        x15, xzr, [sp, #0x60]
0x00000000009c4ce4: stp        x8, xzr, [sp, #0x70]
0x00000000009c4ce8: str        x9, [sp, #0x80]
0x00000000009c4cec: stp        xzr, x10, [x25, #0x58]
0x00000000009c4cf0: stp        xzr, x11, [x25, #0x68]
0x00000000009c4cf4: stp        xzr, x12, [x25, #0x78]
0x00000000009c4cf8: stp        xzr, x13, [x25, #0x88]
0x00000000009c4cfc: stp        x14, xzr, [x25, #0xa0]
0x00000000009c4d00: str        xzr, [x25, #0x98]
0x00000000009c4d04: adrp       x3, #0x5295000
0x00000000009c4d08: add        x3, x3, #0x94
0x00000000009c4d0c: mov        x5, #0x1a4c
0x00000000009c4d10: movk       x5, #0x4444, lsl #16
0x00000000009c4d14: movk       x5, #0x444, lsl #32
0x00000000009c4d18: add        x6, sp, #0x30
0x00000000009c4d1c: mov        w2, #6
0x00000000009c4d20: mov        w4, #0x10f
0x00000000009c4d24: mov        w7, #1
0x00000000009c4d28: bl         #0x47eec38
0x00000000009c4d2c: ldr        x0, [x26]
0x00000000009c4d30: and        w8, w0, #0xff
0x00000000009c4d34: ubfx       w9, w0, #8, #8
0x00000000009c4d38: cmp        w8, #6
0x00000000009c4d3c: b.lo       #0x9c4dc8
0x00000000009c4d40: cmp        w9, #6
0x00000000009c4d44: b.lo       #0x9c4dc8
0x00000000009c4d48: adrp       x8, #0x6101000
0x00000000009c4d4c: ldr        x1, [x8, #0x248]
0x00000000009c4d50: ldr        x8, [x19, #0x19d8]
0x00000000009c4d54: ldr        x9, [x19, #0x19e0]
0x00000000009c4d58: ldr        x10, [x19, #0x19d0]
0x00000000009c4d5c: ldr        x11, [x19, #0x19f8]
0x00000000009c4d60: ldr        x12, [x19, #0x19f0]
0x00000000009c4d64: ldr        x13, [x19, #0x1a00]
0x00000000009c4d68: ldr        x14, [x19, #0x1a08]
0x00000000009c4d6c: mov        w15, w20
0x00000000009c4d70: stp        x23, xzr, [sp, #0x30]
0x00000000009c4d74: stp        x22, xzr, [sp, #0x40]
0x00000000009c4d78: stp        x24, xzr, [sp, #0x50]
0x00000000009c4d7c: stp        x15, xzr, [sp, #0x60]
0x00000000009c4d80: stp        x8, xzr, [sp, #0x70]
0x00000000009c4d84: str        x9, [sp, #0x80]
0x00000000009c4d88: stp        xzr, x10, [x25, #0x58]
0x00000000009c4d8c: stp        xzr, x11, [x25, #0x68]
0x00000000009c4d90: stp        xzr, x12, [x25, #0x78]
0x00000000009c4d94: stp        xzr, x13, [x25, #0x88]
0x00000000009c4d98: stp        x14, xzr, [x25, #0xa0]
0x00000000009c4d9c: str        xzr, [x25, #0x98]
0x00000000009c4da0: adrp       x3, #0x5295000
0x00000000009c4da4: add        x3, x3, #0x1a4
0x00000000009c4da8: mov        x5, #0x1a4c
0x00000000009c4dac: movk       x5, #0x3333, lsl #16
0x00000000009c4db0: movk       x5, #0x333, lsl #32
0x00000000009c4db4: add        x6, sp, #0x30
0x00000000009c4db8: mov        w2, #6
0x00000000009c4dbc: mov        w4, #0x111
0x00000000009c4dc0: mov        w7, #1
0x00000000009c4dc4: bl         #0x47eec38
0x00000000009c4dc8: movi       v0.16b, #0
0x00000000009c4dcc: mov        w8, #0x4c48
0x00000000009c4dd0: str        q0, [x19, x8]
0x00000000009c4dd4: mov        x8, #-0x6666666666666667
0x00000000009c4dd8: movk       x8, #0x999a
0x00000000009c4ddc: movk       x8, #0x3fa9, lsl #48
0x00000000009c4de0: str        x8, [x19, #0x4c58]
0x00000000009c4de4: str        wzr, [x21, #0x48]
0x00000000009c4de8: mov        w9, #0x4c68
0x00000000009c4dec: str        q0, [x19, x9]
0x00000000009c4df0: mov        w9, #1
0x00000000009c4df4: strb       w9, [x21, #0x60]
0x00000000009c4df8: str        x8, [x19, #0x4c80]
0x00000000009c4dfc: str        wzr, [x21, #0x70]
0x00000000009c4e00: str        q0, [x19, #0x4c90]
0x00000000009c4e04: strb       w9, [x21, #0x88]
0x00000000009c4e08: strb       wzr, [x21, #0x90]
0x00000000009c4e0c: strb       wzr, [x21, #0x94]
0x00000000009c4e10: strb       wzr, [x21, #0x98]
0x00000000009c4e14: strb       wzr, [x21, #0x9c]
0x00000000009c4e18: movi       d0, #0000000000000000
0x00000000009c4e1c: str        d0, [x19, #0x4cb8]
0x00000000009c4e20: ldp        x29, x30, [sp, #0x170]
0x00000000009c4e24: ldp        x20, x19, [sp, #0x160]
0x00000000009c4e28: ldp        x22, x21, [sp, #0x150]
0x00000000009c4e2c: ldp        x24, x23, [sp, #0x140]
0x00000000009c4e30: ldp        x26, x25, [sp, #0x130]
0x00000000009c4e34: ldp        x28, x27, [sp, #0x120]
0x00000000009c4e38: ldp        d9, d8, [sp, #0x110]
0x00000000009c4e3c: add        sp, sp, #0x180
0x00000000009c4e40: ret        
