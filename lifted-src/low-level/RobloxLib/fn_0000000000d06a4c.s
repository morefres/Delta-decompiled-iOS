; instruction-faithful ARM64 fallback for RobloxLib::function_d06a4c
0x0000000000d06a4c: sub        sp, sp, #0x170
0x0000000000d06a50: stp        x28, x27, [sp, #0x110]
0x0000000000d06a54: stp        x26, x25, [sp, #0x120]
0x0000000000d06a58: stp        x24, x23, [sp, #0x130]
0x0000000000d06a5c: stp        x22, x21, [sp, #0x140]
0x0000000000d06a60: stp        x20, x19, [sp, #0x150]
0x0000000000d06a64: stp        x29, x30, [sp, #0x160]
0x0000000000d06a68: add        x29, sp, #0x160
0x0000000000d06a6c: str        x1, [sp, #8]
0x0000000000d06a70: mov        x22, x0
0x0000000000d06a74: adrp       x8, #0x625f000
0x0000000000d06a78: add        x8, x8, #0xf20
0x0000000000d06a7c: ldarb      w8, [x8]
0x0000000000d06a80: adrp       x20, #0x625f000
0x0000000000d06a84: tbz        w8, #0, #0xd06f3c
0x0000000000d06a88: ldr        x1, [x20, #0xf18]
0x0000000000d06a8c: movi       v0.16b, #0
0x0000000000d06a90: stp        q0, q0, [sp, #0x60]
0x0000000000d06a94: mov        x8, #-1
0x0000000000d06a98: stp        xzr, x8, [sp, #0x80]
0x0000000000d06a9c: stp        q0, q0, [sp, #0x90]
0x0000000000d06aa0: str        q0, [sp, #0xb0]
0x0000000000d06aa4: str        wzr, [sp, #0xc0]
0x0000000000d06aa8: stp        xzr, xzr, [sp, #0xc8]
0x0000000000d06aac: add        x0, sp, #0x60
0x0000000000d06ab0: mov        x2, #-1
0x0000000000d06ab4: mov        x3, #0
0x0000000000d06ab8: mov        w4, #0
0x0000000000d06abc: bl         #0x477d320
0x0000000000d06ac0: mov        x12, x22
0x0000000000d06ac4: ldr        x8, [x12, #0x28]!
0x0000000000d06ac8: ldr        w24, [x12, #0x2b8]
0x0000000000d06acc: mov        x19, x12
0x0000000000d06ad0: ldr        q0, [x19, #-0x18]!
0x0000000000d06ad4: ldur       x9, [x12, #-8]
0x0000000000d06ad8: ldur       q1, [x12, #8]
0x0000000000d06adc: stp        q1, q0, [x12, #-0x10]
0x0000000000d06ae0: fmov       x10, d1
0x0000000000d06ae4: sub        x10, x10, x8
0x0000000000d06ae8: asr        x10, x10, #4
0x0000000000d06aec: mov        x11, #0x965
0x0000000000d06af0: movk       x11, #0xda6c, lsl #16
0x0000000000d06af4: movk       x11, #0x964f, lsl #32
0x0000000000d06af8: movk       x11, #0xa6c0, lsl #48
0x0000000000d06afc: mul        x20, x10, x11
0x0000000000d06b00: str        x8, [x19]
0x0000000000d06b04: str        x12, [sp, #0x38]
0x0000000000d06b08: str        x9, [x12, #0x10]
0x0000000000d06b0c: mov        x8, x24
0x0000000000d06b10: cmp        x20, x24
0x0000000000d06b14: b.eq       #0xd06b34
0x0000000000d06b18: ldr        x0, [sp, #0x38]
0x0000000000d06b1c: mov        x1, x24
0x0000000000d06b20: bl         #0xcda828
0x0000000000d06b24: ldr        w1, [x22, #0x2e0]
0x0000000000d06b28: mov        x0, x19
0x0000000000d06b2c: bl         #0xcda828
0x0000000000d06b30: ldr        w8, [x22, #0x2e0]
0x0000000000d06b34: ldr        x21, [x22, #0x2e8]
0x0000000000d06b38: cmp        w8, #2
0x0000000000d06b3c: b.lo       #0xd06b70
0x0000000000d06b40: add        x8, x22, #0x294
0x0000000000d06b44: ldr        x9, [sp, #8]
0x0000000000d06b48: ldr        x9, [x9, #0x28]
0x0000000000d06b4c: ldr        q0, [x8]
0x0000000000d06b50: ldur       q1, [x8, #8]
0x0000000000d06b54: ext        v1.16b, v1.16b, v1.16b, #4
0x0000000000d06b58: stp        q1, q0, [x29, #-0x80]
0x0000000000d06b5c: add        x0, x9, #0xf0
0x0000000000d06b60: sub        x1, x29, #0x70
0x0000000000d06b64: sub        x2, x29, #0x80
0x0000000000d06b68: bl         #0x46addf8
0x0000000000d06b6c: b          #0xd06b84
0x0000000000d06b70: ldr        x8, [sp, #8]
0x0000000000d06b74: ldr        x8, [x8, #0x28]
0x0000000000d06b78: add        x0, x8, #0xf0
0x0000000000d06b7c: add        x1, x21, #0xf0
0x0000000000d06b80: bl         #0x46ae260
0x0000000000d06b84: tbz        w0, #0, #0xd06bbc
0x0000000000d06b88: adrp       x8, #0x6198000
0x0000000000d06b8c: add        x8, x8, #0x450
0x0000000000d06b90: ldr        w8, [x8]
0x0000000000d06b94: cmp        w8, #1
0x0000000000d06b98: b.ne       #0xd06ba8
0x0000000000d06b9c: mov        x0, x22
0x0000000000d06ba0: ldr        x1, [sp, #8]
0x0000000000d06ba4: bl         #0xd065e4
0x0000000000d06ba8: ldr        w8, [x22, #0x260]
0x0000000000d06bac: cmp        w8, #4
0x0000000000d06bb0: b.ne       #0xd06bc8
0x0000000000d06bb4: mov        w8, #1
0x0000000000d06bb8: b          #0xd06bf0
0x0000000000d06bbc: mov        x0, x22
0x0000000000d06bc0: bl         #0xd05834
0x0000000000d06bc4: b          #0xd06eec
0x0000000000d06bc8: ldr        s0, [x22, #0x2d4]
0x0000000000d06bcc: fneg       s0, s0
0x0000000000d06bd0: ldr        s1, [x22, #0x2d8]
0x0000000000d06bd4: fneg       s1, s1
0x0000000000d06bd8: ldr        s2, [x22, #0x2dc]
0x0000000000d06bdc: fneg       s2, s2
0x0000000000d06be0: bl         #0xd05c80
0x0000000000d06be4: adrp       x8, #0x4c13000
0x0000000000d06be8: add        x8, x8, #0x968
0x0000000000d06bec: ldr        w8, [x8, w0, uxtw #2]
0x0000000000d06bf0: str        x8, [sp, #0x20]
0x0000000000d06bf4: ldr        w8, [x22, #0x280]
0x0000000000d06bf8: ldr        w9, [x22, #0x284]
0x0000000000d06bfc: str        w8, [sp, #0x1c]
0x0000000000d06c00: str        w9, [sp, #0x34]
0x0000000000d06c04: cmp        w8, w9
0x0000000000d06c08: b.eq       #0xd06c14
0x0000000000d06c0c: ldr        w8, [sp, #0x34]
0x0000000000d06c10: str        w8, [x22, #0x280]
0x0000000000d06c14: ldr        w8, [x22, #0x2e0]
0x0000000000d06c18: cbz        w8, #0xd06eec
0x0000000000d06c1c: str        x21, [sp, #0x10]
0x0000000000d06c20: mov        x26, #0
0x0000000000d06c24: mov        x27, #0
0x0000000000d06c28: mov        x28, #0
0x0000000000d06c2c: mov        w23, #0
0x0000000000d06c30: cmp        x20, x24
0x0000000000d06c34: ldr        w9, [sp, #0x1c]
0x0000000000d06c38: ldr        w10, [sp, #0x34]
0x0000000000d06c3c: ccmp       w9, w10, #0, eq
0x0000000000d06c40: cset       w9, ne
0x0000000000d06c44: str        w9, [sp, #0x18]
0x0000000000d06c48: add        x20, x22, #0x248
0x0000000000d06c4c: cmp        w8, #1
0x0000000000d06c50: cset       w8, ne
0x0000000000d06c54: mov        w10, #0x6d0
0x0000000000d06c58: ldr        x9, [sp, #0x20]
0x0000000000d06c5c: umull      x9, w9, w10
0x0000000000d06c60: str        x9, [sp, #0x40]
0x0000000000d06c64: mov        w25, #0x340
0x0000000000d06c68: str        x22, [sp, #0x28]
0x0000000000d06c6c: ldr        x9, [x19]
0x0000000000d06c70: add        x1, x9, x27
0x0000000000d06c74: ldr        w21, [x1, #0x698]
0x0000000000d06c78: tbz        w8, #0, #0xd06cc4
0x0000000000d06c7c: ldr        x8, [sp, #0x40]
0x0000000000d06c80: cmp        x8, x27
0x0000000000d06c84: b.ne       #0xd06cc4
0x0000000000d06c88: ldr        x8, [sp, #0x38]
0x0000000000d06c8c: ldr        x8, [x8]
0x0000000000d06c90: ldr        x9, [sp, #0x20]
0x0000000000d06c94: mov        w10, #0x6d0
0x0000000000d06c98: umaddl     x24, w9, w10, x8
0x0000000000d06c9c: mov        x0, x24
0x0000000000d06ca0: mov        w2, #0x6c1
0x0000000000d06ca4: bl         #0x4b98ee4
0x0000000000d06ca8: str        wzr, [x24, #0x680]
0x0000000000d06cac: add        x0, x24, #0x688
0x0000000000d06cb0: bl         #0xcfddac
0x0000000000d06cb4: str        wzr, [x24, #0x6b0]
0x0000000000d06cb8: add        x8, x24, #0x69c
0x0000000000d06cbc: str        xzr, [x8]
0x0000000000d06cc0: b          #0xd06e88
0x0000000000d06cc4: str        x25, [sp, #0x50]
0x0000000000d06cc8: str        w23, [sp, #0x5c]
0x0000000000d06ccc: mov        x23, x19
0x0000000000d06cd0: ldur       w8, [x20, #-0x18]
0x0000000000d06cd4: ldr        w9, [x22, #0x22c]
0x0000000000d06cd8: cmp        w8, w9
0x0000000000d06cdc: csel       w9, w8, w9, hi
0x0000000000d06ce0: ldr        x8, [x22, #0x28]
0x0000000000d06ce4: add        x8, x8, x27
0x0000000000d06ce8: ldr        x24, [x8, #0x688]
0x0000000000d06cec: ldr        w8, [x8, #0x690]
0x0000000000d06cf0: cmp        w9, w8
0x0000000000d06cf4: str        w9, [sp, #0x4c]
0x0000000000d06cf8: csel       w19, w9, w8, hi
0x0000000000d06cfc: ldr        x0, [x22, #0x2c8]
0x0000000000d06d00: bl         #0xae8f88
0x0000000000d06d04: mov        x25, x0
0x0000000000d06d08: ldr        x22, [x22, #0x40]
0x0000000000d06d0c: add        x10, x22, x26
0x0000000000d06d10: ldr        w8, [sp, #0x1c]
0x0000000000d06d14: ldr        w9, [sp, #0x34]
0x0000000000d06d18: cmp        w8, w9
0x0000000000d06d1c: b.ne       #0xd06d28
0x0000000000d06d20: eor        w8, w25, #1
0x0000000000d06d24: cbz        w8, #0xd06d50
0x0000000000d06d28: mov        x0, x10
0x0000000000d06d2c: ldr        x8, [x0, #0x20]!
0x0000000000d06d30: cbz        x8, #0xd06d50
0x0000000000d06d34: mov        w9, #-1
0x0000000000d06d38: str        w9, [x8]
0x0000000000d06d3c: str        x22, [sp]
0x0000000000d06d40: mov        x22, x10
0x0000000000d06d44: bl         #0x262c74
0x0000000000d06d48: mov        x10, x22
0x0000000000d06d4c: ldr        x22, [sp]
0x0000000000d06d50: lsl        x8, x24, #6
0x0000000000d06d54: add        x8, x8, x24, lsr #2
0x0000000000d06d58: mov        w9, #0x79b9
0x0000000000d06d5c: movk       w9, #0x9e37, lsl #16
0x0000000000d06d60: add        x8, x8, x9
0x0000000000d06d64: add        x8, x8, x19
0x0000000000d06d68: eor        x24, x8, x24
0x0000000000d06d6c: mov        x19, x23
0x0000000000d06d70: ldr        w8, [sp, #0x18]
0x0000000000d06d74: mov        x23, x21
0x0000000000d06d78: tbnz       w8, #0, #0xd06dbc
0x0000000000d06d7c: mov        x21, x10
0x0000000000d06d80: ldr        x8, [sp, #8]
0x0000000000d06d84: ldr        x0, [x8, #0x30]
0x0000000000d06d88: mov        x1, x23
0x0000000000d06d8c: bl         #0xacac2c
0x0000000000d06d90: mov        x10, x21
0x0000000000d06d94: cbz        w0, #0xd06dbc
0x0000000000d06d98: ldr        x8, [x19]
0x0000000000d06d9c: add        x9, x8, x27
0x0000000000d06da0: ldr        x9, [x9, #0x6b8]
0x0000000000d06da4: cmp        x9, x24
0x0000000000d06da8: b.ne       #0xd06dbc
0x0000000000d06dac: ldr        x9, [sp, #0x28]
0x0000000000d06db0: ldr        w9, [x9, #0x290]
0x0000000000d06db4: cmp        w9, #2
0x0000000000d06db8: b.ne       #0xd06eb0
0x0000000000d06dbc: cbz        w25, #0xd06e24
0x0000000000d06dc0: ldr        x8, [x19]
0x0000000000d06dc4: add        x8, x8, x27
0x0000000000d06dc8: ldr        w8, [x8, #0x6b4]
0x0000000000d06dcc: adrp       x9, #0x6109000
0x0000000000d06dd0: add        x9, x9, #0x270
0x0000000000d06dd4: ldr        w9, [x9]
0x0000000000d06dd8: cmp        w8, w9
0x0000000000d06ddc: b.hs       #0xd06df0
0x0000000000d06de0: add        x8, x22, x26
0x0000000000d06de4: ldr        q0, [x10]
0x0000000000d06de8: str        q0, [x8, #0x10]
0x0000000000d06dec: b          #0xd06e24
0x0000000000d06df0: ldr        w8, [x20]
0x0000000000d06df4: cmp        w8, #2
0x0000000000d06df8: b.ne       #0xd06e08
0x0000000000d06dfc: add        x8, x22, x26
0x0000000000d06e00: mov        w9, #1
0x0000000000d06e04: strb       w9, [x8, #0x30]
0x0000000000d06e08: add        x8, x22, x26
0x0000000000d06e0c: ldr        x9, [x8, #0x20]
0x0000000000d06e10: cbz        x9, #0xd06e1c
0x0000000000d06e14: ldr        w9, [x9]
0x0000000000d06e18: tbz        w9, #0x1f, #0xd06e24
0x0000000000d06e1c: mov        w9, #1
0x0000000000d06e20: strb       w9, [x8, #0x30]
0x0000000000d06e24: ldr        x22, [sp, #0x28]
0x0000000000d06e28: ldr        w8, [x22, #0x2e0]
0x0000000000d06e2c: ldr        x1, [sp, #0x10]
0x0000000000d06e30: cmp        w8, #1
0x0000000000d06e34: ldr        x25, [sp, #0x50]
0x0000000000d06e38: b.eq       #0xd06e44
0x0000000000d06e3c: ldr        x8, [x22, #0x2e8]
0x0000000000d06e40: add        x1, x8, x25
0x0000000000d06e44: ldr        x8, [x22, #0x28]
0x0000000000d06e48: add        x0, x8, x27
0x0000000000d06e4c: mov        w2, #0x335
0x0000000000d06e50: bl         #0x4b98ee4
0x0000000000d06e54: ldr        x8, [x22, #0x28]
0x0000000000d06e58: ldr        s0, [x22, #0x288]
0x0000000000d06e5c: add        x8, x8, x27
0x0000000000d06e60: mov        w9, #1
0x0000000000d06e64: str        w9, [x8, #0x680]
0x0000000000d06e68: ldr        w9, [sp, #0x4c]
0x0000000000d06e6c: str        w9, [x8, #0x6b0]
0x0000000000d06e70: str        x24, [x8, #0x6b8]
0x0000000000d06e74: str        s0, [x8, #0x684]
0x0000000000d06e78: str        w23, [x8, #0x698]
0x0000000000d06e7c: str        x28, [x8, #0x6a8]
0x0000000000d06e80: ldr        w23, [sp, #0x5c]
0x0000000000d06e84: add        w23, w23, #1
0x0000000000d06e88: add        x28, x28, #1
0x0000000000d06e8c: add        x25, x25, #0x340
0x0000000000d06e90: ldr        w9, [x22, #0x2e0]
0x0000000000d06e94: add        x27, x27, #0x6d0
0x0000000000d06e98: add        x26, x26, #0x38
0x0000000000d06e9c: add        x20, x20, #4
0x0000000000d06ea0: mov        w8, #1
0x0000000000d06ea4: cmp        x28, x9
0x0000000000d06ea8: b.lo       #0xd06c6c
0x0000000000d06eac: b          #0xd06f1c
0x0000000000d06eb0: ldr        x9, [sp, #0x38]
0x0000000000d06eb4: ldr        x9, [x9]
0x0000000000d06eb8: add        x24, x9, x27
0x0000000000d06ebc: add        x1, x8, x27
0x0000000000d06ec0: mov        x0, x24
0x0000000000d06ec4: mov        w2, #0x6c1
0x0000000000d06ec8: bl         #0x4b98ee4
0x0000000000d06ecc: mov        w8, #2
0x0000000000d06ed0: str        w8, [x24, #0x680]
0x0000000000d06ed4: add        x8, x24, #0x69c
0x0000000000d06ed8: str        xzr, [x8]
0x0000000000d06edc: ldr        x22, [sp, #0x28]
0x0000000000d06ee0: ldr        w23, [sp, #0x5c]
0x0000000000d06ee4: ldr        x25, [sp, #0x50]
0x0000000000d06ee8: b          #0xd06e88
0x0000000000d06eec: mov        w23, #0
0x0000000000d06ef0: add        x0, sp, #0x60
0x0000000000d06ef4: bl         #0x2649c4
0x0000000000d06ef8: mov        x0, x23
0x0000000000d06efc: ldp        x29, x30, [sp, #0x160]
0x0000000000d06f00: ldp        x20, x19, [sp, #0x150]
0x0000000000d06f04: ldp        x22, x21, [sp, #0x140]
0x0000000000d06f08: ldp        x24, x23, [sp, #0x130]
0x0000000000d06f0c: ldp        x26, x25, [sp, #0x120]
0x0000000000d06f10: ldp        x28, x27, [sp, #0x110]
0x0000000000d06f14: add        sp, sp, #0x170
0x0000000000d06f18: ret        
0x0000000000d06f1c: cmp        w23, #0
0x0000000000d06f20: b.le       #0xd06ef0
0x0000000000d06f24: strb       w8, [x22, #0x264]
0x0000000000d06f28: ldr        w8, [x22, #0x290]
0x0000000000d06f2c: cmp        w8, #2
0x0000000000d06f30: b.ne       #0xd06ef0
0x0000000000d06f34: str        wzr, [x22, #0x290]
0x0000000000d06f38: b          #0xd06ef0
0x0000000000d06f3c: adrp       x0, #0x625f000
0x0000000000d06f40: add        x0, x0, #0xf20
0x0000000000d06f44: bl         #0x428c
0x0000000000d06f48: cbz        w0, #0xd06a88
0x0000000000d06f4c: adrp       x8, #0x52bb000
0x0000000000d06f50: add        x8, x8, #0x949
0x0000000000d06f54: add        x8, x8, #0x11, lsl #12
0x0000000000d06f58: add        x8, x8, #0x37d
0x0000000000d06f5c: str        x8, [sp, #0x60]
0x0000000000d06f60: ldr        x8, [sp, #0x60]
0x0000000000d06f64: adrp       x9, #0x52c4000
0x0000000000d06f68: add        x9, x9, #0xcf7
0x0000000000d06f6c: add        x9, x9, #0x1e, lsl #12
0x0000000000d06f70: add        x9, x9, #0xbe
0x0000000000d06f74: str        x9, [sp, #0x60]
0x0000000000d06f78: ldr        x9, [sp, #0x60]
0x0000000000d06f7c: sub        x8, x8, #0x11, lsl #12
0x0000000000d06f80: sub        x0, x8, #0x37d
0x0000000000d06f84: sub        x8, x9, #0x1e, lsl #12
0x0000000000d06f88: sub        x1, x8, #0xbe
0x0000000000d06f8c: mov        w2, #-1
0x0000000000d06f90: mov        w3, #0xff
0x0000000000d06f94: bl         #0x477d018
0x0000000000d06f98: str        x0, [x20, #0xf18]
0x0000000000d06f9c: adrp       x0, #0x625f000
0x0000000000d06fa0: add        x0, x0, #0xf20
0x0000000000d06fa4: bl         #0x43e8
0x0000000000d06fa8: b          #0xd06a88
0x0000000000d06fac: mov        x19, x0
0x0000000000d06fb0: adrp       x0, #0x625f000
0x0000000000d06fb4: add        x0, x0, #0xf20
0x0000000000d06fb8: bl         #0x4450
0x0000000000d06fbc: b          #0xd06fdc
0x0000000000d06fc0: b          #0xd06fd0
0x0000000000d06fc4: b          #0xd06fd0
0x0000000000d06fc8: b          #0xd06fd0
0x0000000000d06fcc: b          #0xd06fd0
0x0000000000d06fd0: mov        x19, x0
0x0000000000d06fd4: add        x0, sp, #0x60
0x0000000000d06fd8: bl         #0x2649c4
0x0000000000d06fdc: mov        x0, x19
0x0000000000d06fe0: bl         #0x4b97984
