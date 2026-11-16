; instruction-faithful ARM64 fallback for RobloxLib::function_5b0c5c
0x00000000005b0c5c: stp        x28, x27, [sp, #-0x50]!
0x00000000005b0c60: stp        x24, x23, [sp, #0x10]
0x00000000005b0c64: stp        x22, x21, [sp, #0x20]
0x00000000005b0c68: stp        x20, x19, [sp, #0x30]
0x00000000005b0c6c: stp        x29, x30, [sp, #0x40]
0x00000000005b0c70: add        x29, sp, #0x40
0x00000000005b0c74: sub        sp, sp, #0x3c0
0x00000000005b0c78: mov        x20, x0
0x00000000005b0c7c: bl         #0x590724
0x00000000005b0c80: mov        x19, x0
0x00000000005b0c84: cbz        x0, #0x5b0c8c
0x00000000005b0c88: ldr        x0, [x19, #0x18]
0x00000000005b0c8c: bl         #0x7b0308
0x00000000005b0c90: adrp       x8, #0x60f3000
0x00000000005b0c94: ldr        x0, [x8, #0xca0]
0x00000000005b0c98: and        w8, w0, #0xff
0x00000000005b0c9c: lsr        x9, x0, #8
0x00000000005b0ca0: cmp        w8, #6
0x00000000005b0ca4: and        w8, w9, #0xff
0x00000000005b0ca8: ccmp       w8, #3, #0, hs
0x00000000005b0cac: b.lo       #0x5b0ccc
0x00000000005b0cb0: adrp       x8, #0x60f3000
0x00000000005b0cb4: ldr        x1, [x8, #0xca8]
0x00000000005b0cb8: ldr        w8, [x20, #0x140]
0x00000000005b0cbc: str        x8, [sp]
0x00000000005b0cc0: adrp       x2, #0x5249000
0x00000000005b0cc4: add        x2, x2, #0x711
0x00000000005b0cc8: bl         #0x47eec08
0x00000000005b0ccc: ldr        w8, [x20, #0x140]
0x00000000005b0cd0: cmp        w8, #1
0x00000000005b0cd4: b.ne       #0x5b0e8c
0x00000000005b0cd8: mov        w24, #1
0x00000000005b0cdc: str        w24, [sp, #0x280]
0x00000000005b0ce0: add        x21, sp, #0x280
0x00000000005b0ce4: add        x0, x21, #8
0x00000000005b0ce8: add        x1, x20, #0x148
0x00000000005b0cec: bl         #0x54246c
0x00000000005b0cf0: add        x23, sp, #0x148
0x00000000005b0cf4: str        xzr, [sp, #0x148]
0x00000000005b0cf8: strb       w24, [sp, #0x150]
0x00000000005b0cfc: add        x22, sp, #0x148
0x00000000005b0d00: movi       v0.16b, #0
0x00000000005b0d04: add        x8, sp, #0x59
0x00000000005b0d08: stur       q0, [x8, #0xff]
0x00000000005b0d0c: add        x8, sp, #0x69
0x00000000005b0d10: stur       q0, [x8, #0xff]
0x00000000005b0d14: add        x8, sp, #0x79
0x00000000005b0d18: stur       q0, [x8, #0xff]
0x00000000005b0d1c: stur       q0, [x23, #0x48]
0x00000000005b0d20: stur       q0, [x23, #0x58]
0x00000000005b0d24: str        w24, [sp, #0x1b0]
0x00000000005b0d28: stp        xzr, xzr, [sp, #0x1b8]
0x00000000005b0d2c: str        wzr, [sp, #0x200]
0x00000000005b0d30: str        xzr, [sp, #0x1c8]
0x00000000005b0d34: stp        xzr, xzr, [sp, #0x1e0]
0x00000000005b0d38: str        xzr, [sp, #0x1f0]
0x00000000005b0d3c: stur       xzr, [x23, #0xad]
0x00000000005b0d40: add        x8, sp, #0x109
0x00000000005b0d44: stur       q0, [x8, #0xff]
0x00000000005b0d48: add        x8, sp, #0x119
0x00000000005b0d4c: stur       q0, [x8, #0xff]
0x00000000005b0d50: add        x8, sp, #0x129
0x00000000005b0d54: stur       q0, [x8, #0xff]
0x00000000005b0d58: add        x8, sp, #0x139
0x00000000005b0d5c: stur       q0, [x8, #0xff]
0x00000000005b0d60: add        x8, sp, #0x149
0x00000000005b0d64: stur       q0, [x8, #0xff]
0x00000000005b0d68: add        x8, sp, #0x159
0x00000000005b0d6c: stur       q0, [x8, #0xff]
0x00000000005b0d70: add        x8, sp, #0x169
0x00000000005b0d74: stur       q0, [x8, #0xff]
0x00000000005b0d78: str        xzr, [sp, #0x278]
0x00000000005b0d7c: ldr        x8, [sp, #0x148]
0x00000000005b0d80: stur       x8, [x21, #8]
0x00000000005b0d84: ldrh       w8, [sp, #0x150]
0x00000000005b0d88: sturh      w8, [x21, #0x10]
0x00000000005b0d8c: add        x0, x21, #0x18
0x00000000005b0d90: add        x1, x22, #0x10
0x00000000005b0d94: bl         #0x4b97d5c
0x00000000005b0d98: add        x24, sp, #0x280
0x00000000005b0d9c: add        x0, x24, #0x30
0x00000000005b0da0: add        x1, x22, #0x28
0x00000000005b0da4: bl         #0x4b97d5c
0x00000000005b0da8: ldr        w8, [sp, #0x188]
0x00000000005b0dac: str        w8, [sp, #0x2c8]
0x00000000005b0db0: add        x0, x24, #0x50
0x00000000005b0db4: add        x1, x22, #0x48
0x00000000005b0db8: bl         #0x4b97d5c
0x00000000005b0dbc: ldr        x8, [sp, #0x1a8]
0x00000000005b0dc0: str        x8, [sp, #0x2e8]
0x00000000005b0dc4: ldr        w8, [sp, #0x1b0]
0x00000000005b0dc8: str        w8, [sp, #0x2f0]
0x00000000005b0dcc: add        x24, sp, #0x280
0x00000000005b0dd0: add        x0, x24, #0x78
0x00000000005b0dd4: add        x1, x22, #0x70
0x00000000005b0dd8: bl         #0x4b97d5c
0x00000000005b0ddc: ldur       q0, [x23, #0x88]
0x00000000005b0de0: str        q0, [sp, #0x310]
0x00000000005b0de4: add        x0, x24, #0xa0
0x00000000005b0de8: add        x1, x22, #0x98
0x00000000005b0dec: bl         #0x4b97d5c
0x00000000005b0df0: ldr        x8, [sp, #0x1f8]
0x00000000005b0df4: str        x8, [sp, #0x338]
0x00000000005b0df8: ldr        w8, [sp, #0x200]
0x00000000005b0dfc: str        w8, [sp, #0x340]
0x00000000005b0e00: add        x23, sp, #0x280
0x00000000005b0e04: add        x0, x23, #0xc8
0x00000000005b0e08: add        x1, x22, #0xc0
0x00000000005b0e0c: bl         #0x4b97d5c
0x00000000005b0e10: add        x22, sp, #0x148
0x00000000005b0e14: add        x0, x23, #0xe0
0x00000000005b0e18: add        x1, x22, #0xd8
0x00000000005b0e1c: bl         #0x4b97d5c
0x00000000005b0e20: add        x23, sp, #0x280
0x00000000005b0e24: add        x0, x23, #0xf8
0x00000000005b0e28: add        x1, x22, #0xf0
0x00000000005b0e2c: bl         #0x4b97d5c
0x00000000005b0e30: add        x22, sp, #0x148
0x00000000005b0e34: add        x0, x23, #0x110
0x00000000005b0e38: add        x1, x22, #0x108
0x00000000005b0e3c: bl         #0x4b97d5c
0x00000000005b0e40: add        x8, sp, #0x280
0x00000000005b0e44: add        x0, x8, #0x128
0x00000000005b0e48: add        x1, x22, #0x120
0x00000000005b0e4c: bl         #0x4b97d5c
0x00000000005b0e50: add        x0, sp, #0x148
0x00000000005b0e54: bl         #0x4bcaf0
0x00000000005b0e58: str        wzr, [sp, #0x280]
0x00000000005b0e5c: str        wzr, [sp, #8]
0x00000000005b0e60: add        x22, sp, #8
0x00000000005b0e64: add        x0, x22, #8
0x00000000005b0e68: add        x1, x21, #8
0x00000000005b0e6c: bl         #0x54246c
0x00000000005b0e70: add        x1, sp, #8
0x00000000005b0e74: mov        x0, x20
0x00000000005b0e78: bl         #0x5b0b28
0x00000000005b0e7c: add        x0, x22, #8
0x00000000005b0e80: bl         #0x4bcaf0
0x00000000005b0e84: add        x0, x21, #8
0x00000000005b0e88: bl         #0x4bcaf0
0x00000000005b0e8c: cbz        x19, #0x5b0ea0
0x00000000005b0e90: ldr        x8, [x19]
0x00000000005b0e94: ldr        x8, [x8, #0x10]
0x00000000005b0e98: mov        x0, x19
0x00000000005b0e9c: blr        x8
0x00000000005b0ea0: add        sp, sp, #0x3c0
0x00000000005b0ea4: ldp        x29, x30, [sp, #0x40]
0x00000000005b0ea8: ldp        x20, x19, [sp, #0x30]
0x00000000005b0eac: ldp        x22, x21, [sp, #0x20]
0x00000000005b0eb0: ldp        x24, x23, [sp, #0x10]
0x00000000005b0eb4: ldp        x28, x27, [sp], #0x50
0x00000000005b0eb8: ret        
0x00000000005b0ebc: mov        x20, x0
0x00000000005b0ec0: add        x0, x22, #8
0x00000000005b0ec4: b          #0x5b0ee8
0x00000000005b0ec8: mov        x20, x0
0x00000000005b0ecc: b          #0x5b0eec
0x00000000005b0ed0: b          #0x5b0ed8
0x00000000005b0ed4: bl         #0x18bd8
0x00000000005b0ed8: mov        x20, x0
0x00000000005b0edc: b          #0x5b0ef4
0x00000000005b0ee0: mov        x20, x0
0x00000000005b0ee4: add        x0, sp, #0x148
0x00000000005b0ee8: bl         #0x4bcaf0
0x00000000005b0eec: add        x0, x21, #8
0x00000000005b0ef0: bl         #0x4bcaf0
0x00000000005b0ef4: cbz        x19, #0x5b0f08
0x00000000005b0ef8: ldr        x8, [x19]
0x00000000005b0efc: ldr        x8, [x8, #0x10]
0x00000000005b0f00: mov        x0, x19
0x00000000005b0f04: blr        x8
0x00000000005b0f08: mov        x0, x20
0x00000000005b0f0c: bl         #0x4b97984
0x00000000005b0f10: bl         #0x18bd8
