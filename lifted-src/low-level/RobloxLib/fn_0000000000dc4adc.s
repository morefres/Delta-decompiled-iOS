; instruction-faithful ARM64 fallback for RobloxLib::function_dc4adc
0x0000000000dc4adc: sub        sp, sp, #0x140
0x0000000000dc4ae0: stp        d9, d8, [sp, #0xd0]
0x0000000000dc4ae4: stp        x28, x27, [sp, #0xe0]
0x0000000000dc4ae8: stp        x26, x25, [sp, #0xf0]
0x0000000000dc4aec: stp        x24, x23, [sp, #0x100]
0x0000000000dc4af0: stp        x22, x21, [sp, #0x110]
0x0000000000dc4af4: stp        x20, x19, [sp, #0x120]
0x0000000000dc4af8: stp        x29, x30, [sp, #0x130]
0x0000000000dc4afc: add        x29, sp, #0x130
0x0000000000dc4b00: fmov       s8, s0
0x0000000000dc4b04: str        x1, [sp]
0x0000000000dc4b08: mov        x19, x0
0x0000000000dc4b0c: adrp       x8, #0x6109000
0x0000000000dc4b10: add        x8, x8, #0xff8
0x0000000000dc4b14: ldarb      w8, [x8]
0x0000000000dc4b18: adrp       x20, #0x6109000
0x0000000000dc4b1c: tbz        w8, #0, #0xdc4d64
0x0000000000dc4b20: ldr        x1, [x20, #0xff0]
0x0000000000dc4b24: movi       v0.16b, #0
0x0000000000dc4b28: stp        q0, q0, [sp, #0x40]
0x0000000000dc4b2c: mov        x8, #-1
0x0000000000dc4b30: stp        xzr, x8, [sp, #0x60]
0x0000000000dc4b34: stp        q0, q0, [sp, #0x70]
0x0000000000dc4b38: str        q0, [sp, #0x90]
0x0000000000dc4b3c: str        wzr, [sp, #0xa0]
0x0000000000dc4b40: stp        xzr, xzr, [sp, #0xa8]
0x0000000000dc4b44: add        x0, sp, #0x40
0x0000000000dc4b48: mov        x2, #-1
0x0000000000dc4b4c: mov        x3, #0
0x0000000000dc4b50: mov        w4, #0
0x0000000000dc4b54: bl         #0x477d320
0x0000000000dc4b58: str        xzr, [x19, #0x30]
0x0000000000dc4b5c: ldp        x20, x8, [x19, #0x10]
0x0000000000dc4b60: cmp        x8, x20
0x0000000000dc4b64: b.eq       #0xdc4d30
0x0000000000dc4b68: mov        x28, #0
0x0000000000dc4b6c: mov        x27, #0
0x0000000000dc4b70: mov        x21, #0
0x0000000000dc4b74: adrp       x22, #0x65e8000
0x0000000000dc4b78: add        x22, x22, #0x210
0x0000000000dc4b7c: adrp       x23, #0x520c000
0x0000000000dc4b80: add        x23, x23, #0xa35
0x0000000000dc4b84: add        x24, x20, x28
0x0000000000dc4b88: ldr        x8, [x19]
0x0000000000dc4b8c: ldr        x25, [x8, #0xc80]
0x0000000000dc4b90: cbz        x25, #0xdc4c54
0x0000000000dc4b94: bl         #0x1970ae8
0x0000000000dc4b98: mov        x26, x0
0x0000000000dc4b9c: add        x0, sp, #0x20
0x0000000000dc4ba0: mov        x1, x23
0x0000000000dc4ba4: bl         #0x18aac
0x0000000000dc4ba8: add        x0, sp, #8
0x0000000000dc4bac: bl         #0x2825a78
0x0000000000dc4bb0: add        x1, x24, #0x20
0x0000000000dc4bb4: add        x3, sp, #0x20
0x0000000000dc4bb8: add        x5, sp, #8
0x0000000000dc4bbc: mov        x0, x25
0x0000000000dc4bc0: mov        x2, x26
0x0000000000dc4bc4: fmov       s0, s8
0x0000000000dc4bc8: mov        x4, x22
0x0000000000dc4bcc: mov        w6, #1
0x0000000000dc4bd0: bl         #0x197fb60
0x0000000000dc4bd4: add        x8, sp, #8
0x0000000000dc4bd8: stur       x8, [x29, #-0x70]
0x0000000000dc4bdc: sub        x0, x29, #0x70
0x0000000000dc4be0: bl         #0xab6190
0x0000000000dc4be4: ldrsb      w8, [sp, #0x37]
0x0000000000dc4be8: tbz        w8, #0x1f, #0xdc4bf4
0x0000000000dc4bec: ldr        x0, [sp, #0x20]
0x0000000000dc4bf0: bl         #0x47e93a8
0x0000000000dc4bf4: bl         #0x1970b24
0x0000000000dc4bf8: mov        x26, x0
0x0000000000dc4bfc: add        x0, sp, #0x20
0x0000000000dc4c00: mov        x1, x23
0x0000000000dc4c04: bl         #0x18aac
0x0000000000dc4c08: add        x0, sp, #8
0x0000000000dc4c0c: bl         #0x2825a78
0x0000000000dc4c10: add        x3, sp, #0x20
0x0000000000dc4c14: add        x5, sp, #8
0x0000000000dc4c18: mov        x0, x25
0x0000000000dc4c1c: mov        x1, x24
0x0000000000dc4c20: mov        x2, x26
0x0000000000dc4c24: fmov       s0, s8
0x0000000000dc4c28: mov        x4, x22
0x0000000000dc4c2c: mov        w6, #1
0x0000000000dc4c30: bl         #0x197fb60
0x0000000000dc4c34: add        x8, sp, #8
0x0000000000dc4c38: stur       x8, [x29, #-0x70]
0x0000000000dc4c3c: sub        x0, x29, #0x70
0x0000000000dc4c40: bl         #0xab6190
0x0000000000dc4c44: ldrsb      w8, [sp, #0x37]
0x0000000000dc4c48: tbz        w8, #0x1f, #0xdc4c54
0x0000000000dc4c4c: ldr        x0, [sp, #0x20]
0x0000000000dc4c50: bl         #0x47e93a8
0x0000000000dc4c54: ldr        x0, [x24, #0x80]
0x0000000000dc4c58: cbnz       x0, #0xdc4c70
0x0000000000dc4c5c: ldr        x0, [sp]
0x0000000000dc4c60: mov        x1, x24
0x0000000000dc4c64: fmov       s0, s8
0x0000000000dc4c68: bl         #0xdc6e58
0x0000000000dc4c6c: str        x0, [x24, #0x80]
0x0000000000dc4c70: add        x8, x20, x28
0x0000000000dc4c74: ldr        x8, [x8, #0x88]
0x0000000000dc4c78: cbz        x8, #0xdc4cec
0x0000000000dc4c7c: ldrb       w8, [x8, #0x90]
0x0000000000dc4c80: cmp        w8, #3
0x0000000000dc4c84: b.ne       #0xdc4cec
0x0000000000dc4c88: add        x20, x20, x28
0x0000000000dc4c8c: ldrb       w8, [x20, #0x98]
0x0000000000dc4c90: tbnz       w8, #0, #0xdc4ce8
0x0000000000dc4c94: adrp       x8, #0x6109000
0x0000000000dc4c98: ldr        x8, [x8, #0xed8]
0x0000000000dc4c9c: and        w9, w8, #0xff
0x0000000000dc4ca0: and        x10, x8, #0xfe00
0x0000000000dc4ca4: cmp        w9, #6
0x0000000000dc4ca8: ccmp       x10, #0, #4, hs
0x0000000000dc4cac: b.eq       #0xdc4ce0
0x0000000000dc4cb0: adrp       x9, #0x6109000
0x0000000000dc4cb4: ldr        x1, [x9, #0xee0]
0x0000000000dc4cb8: add        x6, sp, #0x20
0x0000000000dc4cbc: mov        x0, x8
0x0000000000dc4cc0: mov        w2, #2
0x0000000000dc4cc4: adrp       x3, #0x52c9000
0x0000000000dc4cc8: add        x3, x3, #0x2e8
0x0000000000dc4ccc: mov        w4, #0x53
0x0000000000dc4cd0: mov        x5, #0
0x0000000000dc4cd4: mov        w7, #1
0x0000000000dc4cd8: bl         #0x47eec38
0x0000000000dc4cdc: ldr        x0, [x24, #0x80]
0x0000000000dc4ce0: mov        w8, #1
0x0000000000dc4ce4: strb       w8, [x20, #0x98]
0x0000000000dc4ce8: mov        w8, #3
0x0000000000dc4cec: cbz        x0, #0xdc4d04
0x0000000000dc4cf0: cmp        w8, #5
0x0000000000dc4cf4: b.eq       #0xdc4d00
0x0000000000dc4cf8: cmp        w8, #3
0x0000000000dc4cfc: b.ne       #0xdc4d04
0x0000000000dc4d00: add        x27, x27, #1
0x0000000000dc4d04: add        x21, x21, #1
0x0000000000dc4d08: ldp        x20, x8, [x19, #0x10]
0x0000000000dc4d0c: sub        x8, x8, x20
0x0000000000dc4d10: asr        x8, x8, #5
0x0000000000dc4d14: mov        x9, #-0x3333333333333334
0x0000000000dc4d18: movk       x9, #0xcccd
0x0000000000dc4d1c: mul        x8, x8, x9
0x0000000000dc4d20: add        x28, x28, #0xa0
0x0000000000dc4d24: cmp        x21, x8
0x0000000000dc4d28: b.lo       #0xdc4b84
0x0000000000dc4d2c: b          #0xdc4d34
0x0000000000dc4d30: mov        x27, #0
0x0000000000dc4d34: str        x27, [x19, #0x28]
0x0000000000dc4d38: add        x0, sp, #0x40
0x0000000000dc4d3c: bl         #0x2649c4
0x0000000000dc4d40: ldp        x29, x30, [sp, #0x130]
0x0000000000dc4d44: ldp        x20, x19, [sp, #0x120]
0x0000000000dc4d48: ldp        x22, x21, [sp, #0x110]
0x0000000000dc4d4c: ldp        x24, x23, [sp, #0x100]
0x0000000000dc4d50: ldp        x26, x25, [sp, #0xf0]
0x0000000000dc4d54: ldp        x28, x27, [sp, #0xe0]
0x0000000000dc4d58: ldp        d9, d8, [sp, #0xd0]
0x0000000000dc4d5c: add        sp, sp, #0x140
0x0000000000dc4d60: ret        
0x0000000000dc4d64: adrp       x0, #0x6109000
0x0000000000dc4d68: add        x0, x0, #0xff8
0x0000000000dc4d6c: bl         #0x428c
0x0000000000dc4d70: cbz        w0, #0xdc4b20
0x0000000000dc4d74: adrp       x8, #0x5230000
0x0000000000dc4d78: add        x8, x8, #0x715
0x0000000000dc4d7c: add        x8, x8, #0xa0, lsl #12
0x0000000000dc4d80: add        x8, x8, #0xa4b
0x0000000000dc4d84: str        x8, [sp, #0x40]
0x0000000000dc4d88: ldr        x8, [sp, #0x40]
0x0000000000dc4d8c: adrp       x9, #0x52c9000
0x0000000000dc4d90: add        x9, x9, #0x2cb
0x0000000000dc4d94: add        x9, x9, #0x36, lsl #12
0x0000000000dc4d98: add        x9, x9, #0xcbe
0x0000000000dc4d9c: str        x9, [sp, #0x40]
0x0000000000dc4da0: ldr        x9, [sp, #0x40]
0x0000000000dc4da4: sub        x8, x8, #0xa0, lsl #12
0x0000000000dc4da8: sub        x0, x8, #0xa4b
0x0000000000dc4dac: sub        x8, x9, #0x36, lsl #12
0x0000000000dc4db0: sub        x1, x8, #0xcbe
0x0000000000dc4db4: mov        w2, #-1
0x0000000000dc4db8: mov        w3, #0xff
0x0000000000dc4dbc: bl         #0x477d018
0x0000000000dc4dc0: str        x0, [x20, #0xff0]
0x0000000000dc4dc4: adrp       x0, #0x6109000
0x0000000000dc4dc8: add        x0, x0, #0xff8
0x0000000000dc4dcc: bl         #0x43e8
0x0000000000dc4dd0: b          #0xdc4b20
0x0000000000dc4dd4: mov        x19, x0
0x0000000000dc4dd8: adrp       x0, #0x6109000
0x0000000000dc4ddc: add        x0, x0, #0xff8
0x0000000000dc4de0: bl         #0x4450
0x0000000000dc4de4: b          #0xdc4e3c
0x0000000000dc4de8: b          #0xdc4e30
0x0000000000dc4dec: b          #0xdc4e30
0x0000000000dc4df0: b          #0xdc4e30
0x0000000000dc4df4: b          #0xdc4e30
0x0000000000dc4df8: b          #0xdc4dfc
0x0000000000dc4dfc: mov        x19, x0
0x0000000000dc4e00: b          #0xdc4e1c
0x0000000000dc4e04: b          #0xdc4e08
0x0000000000dc4e08: mov        x19, x0
0x0000000000dc4e0c: add        x8, sp, #8
0x0000000000dc4e10: stur       x8, [x29, #-0x70]
0x0000000000dc4e14: sub        x0, x29, #0x70
0x0000000000dc4e18: bl         #0xab6190
0x0000000000dc4e1c: ldrsb      w8, [sp, #0x37]
0x0000000000dc4e20: tbz        w8, #0x1f, #0xdc4e34
0x0000000000dc4e24: ldr        x0, [sp, #0x20]
0x0000000000dc4e28: bl         #0x47e93a8
0x0000000000dc4e2c: b          #0xdc4e34
0x0000000000dc4e30: mov        x19, x0
0x0000000000dc4e34: add        x0, sp, #0x40
0x0000000000dc4e38: bl         #0x2649c4
0x0000000000dc4e3c: mov        x0, x19
0x0000000000dc4e40: bl         #0x4b97984
