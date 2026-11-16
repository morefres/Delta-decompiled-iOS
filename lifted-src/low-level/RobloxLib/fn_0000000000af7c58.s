; instruction-faithful ARM64 fallback for RobloxLib::function_af7c58
0x0000000000af7c58: sub        sp, sp, #0x70
0x0000000000af7c5c: stp        x24, x23, [sp, #0x30]
0x0000000000af7c60: stp        x22, x21, [sp, #0x40]
0x0000000000af7c64: stp        x20, x19, [sp, #0x50]
0x0000000000af7c68: stp        x29, x30, [sp, #0x60]
0x0000000000af7c6c: add        x29, sp, #0x60
0x0000000000af7c70: mov        x22, x3
0x0000000000af7c74: mov        x21, x2
0x0000000000af7c78: mov        x19, x0
0x0000000000af7c7c: add        x0, x0, #0x38
0x0000000000af7c80: bl         #0xafc084
0x0000000000af7c84: mov        x20, x0
0x0000000000af7c88: adrp       x8, #0x6106000
0x0000000000af7c8c: add        x8, x8, #0x180
0x0000000000af7c90: ldr        x23, [x8]
0x0000000000af7c94: and        w9, w23, #0xff
0x0000000000af7c98: lsr        x10, x23, #8
0x0000000000af7c9c: cmp        w9, #6
0x0000000000af7ca0: and        w9, w10, #0xff
0x0000000000af7ca4: ccmp       w9, #6, #0, hs
0x0000000000af7ca8: b.lo       #0xaf7ce0
0x0000000000af7cac: ldr        x24, [x8, #8]
0x0000000000af7cb0: ldr        x1, [x20]
0x0000000000af7cb4: add        x0, sp, #0x18
0x0000000000af7cb8: bl         #0xb07734
0x0000000000af7cbc: ldr        x6, [x22, #8]
0x0000000000af7cc0: adrp       x3, #0x52a4000
0x0000000000af7cc4: add        x3, x3, #0x9fa
0x0000000000af7cc8: add        x5, sp, #0x18
0x0000000000af7ccc: mov        x0, x23
0x0000000000af7cd0: mov        x1, x24
0x0000000000af7cd4: mov        w2, #6
0x0000000000af7cd8: mov        w4, #0x48
0x0000000000af7cdc: bl         #0xaf7968
0x0000000000af7ce0: ldr        x0, [x19, #8]
0x0000000000af7ce4: ldr        x2, [x20]
0x0000000000af7ce8: mov        w1, #2
0x0000000000af7cec: bl         #0xaecae4
0x0000000000af7cf0: mov        x23, x0
0x0000000000af7cf4: ldr        x1, [x20]
0x0000000000af7cf8: mov        x0, x19
0x0000000000af7cfc: mov        x2, x21
0x0000000000af7d00: mov        x3, x22
0x0000000000af7d04: mov        x4, x23
0x0000000000af7d08: bl         #0xafe6bc
0x0000000000af7d0c: tbnz       w0, #0, #0xaf7ddc
0x0000000000af7d10: adrp       x8, #0x5d34000
0x0000000000af7d14: add        x8, x8, #0xaf8
0x0000000000af7d18: ldr        x8, [x8]
0x0000000000af7d1c: cmp        x8, x22
0x0000000000af7d20: b.eq       #0xaf7d94
0x0000000000af7d24: adrp       x8, #0x5d34000
0x0000000000af7d28: add        x8, x8, #0xb08
0x0000000000af7d2c: ldr        x8, [x8]
0x0000000000af7d30: cmp        x8, x22
0x0000000000af7d34: b.eq       #0xaf7dd0
0x0000000000af7d38: adrp       x8, #0x5dc6000
0x0000000000af7d3c: add        x8, x8, #0xfc8
0x0000000000af7d40: ldr        x8, [x8]
0x0000000000af7d44: cmp        x8, x22
0x0000000000af7d48: b.ne       #0xaf7ddc
0x0000000000af7d4c: ldr        x22, [x21, #0x18]
0x0000000000af7d50: bl         #0x1dc6c60
0x0000000000af7d54: cbz        x21, #0xaf7df4
0x0000000000af7d58: ldrh       w8, [x22, #0x1b8]
0x0000000000af7d5c: ldrh       w9, [x0, #0x1b8]
0x0000000000af7d60: sub        w8, w8, w9
0x0000000000af7d64: ldrh       w9, [x0, #0x1ba]
0x0000000000af7d68: cmp        w8, w9
0x0000000000af7d6c: b.hi       #0xaf7df4
0x0000000000af7d70: mov        x0, x21
0x0000000000af7d74: bl         #0xaec838
0x0000000000af7d78: cmp        w0, #2
0x0000000000af7d7c: b.ne       #0xaf7e20
0x0000000000af7d80: ldr        x8, [x23]
0x0000000000af7d84: mov        x9, #0x8800000000
0x0000000000af7d88: movk       x9, #0x800, lsl #48
0x0000000000af7d8c: orr        x8, x8, x9
0x0000000000af7d90: b          #0xaf7dd8
0x0000000000af7d94: ldr        x8, [x23]
0x0000000000af7d98: mov        x9, #0x8800000000
0x0000000000af7d9c: orr        x8, x8, x9
0x0000000000af7da0: str        x8, [x23]
0x0000000000af7da4: ldr        x0, [x20]
0x0000000000af7da8: adrp       x8, #0x5fc3000
0x0000000000af7dac: add        x8, x8, #0x3d8
0x0000000000af7db0: ldr        x8, [x8]
0x0000000000af7db4: ldr        x9, [x19, #8]
0x0000000000af7db8: mov        w10, #2
0x0000000000af7dbc: strb       w10, [sp, #0x18]
0x0000000000af7dc0: stp        x8, x9, [sp, #0x20]
0x0000000000af7dc4: add        x1, sp, #0x18
0x0000000000af7dc8: bl         #0xafaf78
0x0000000000af7dcc: b          #0xaf7ddc
0x0000000000af7dd0: ldr        x8, [x23]
0x0000000000af7dd4: orr        x8, x8, #0x400000000
0x0000000000af7dd8: str        x8, [x23]
0x0000000000af7ddc: ldp        x29, x30, [sp, #0x60]
0x0000000000af7de0: ldp        x20, x19, [sp, #0x50]
0x0000000000af7de4: ldp        x22, x21, [sp, #0x40]
0x0000000000af7de8: ldp        x24, x23, [sp, #0x30]
0x0000000000af7dec: add        sp, sp, #0x70
0x0000000000af7df0: ret        
0x0000000000af7df4: ldr        x19, [x21, #0x18]
0x0000000000af7df8: bl         #0x1bf9604
0x0000000000af7dfc: ldrh       w8, [x19, #0x1b8]
0x0000000000af7e00: ldrh       w9, [x0, #0x1b8]
0x0000000000af7e04: sub        w8, w8, w9
0x0000000000af7e08: ldrh       w9, [x0, #0x1ba]
0x0000000000af7e0c: cmp        w8, w9
0x0000000000af7e10: b.hi       #0xaf7ddc
0x0000000000af7e14: ldr        x8, [x23]
0x0000000000af7e18: orr        x8, x8, #0x800000000000000
0x0000000000af7e1c: b          #0xaf7dd8
0x0000000000af7e20: ldr        x0, [x19]
0x0000000000af7e24: ldp        x9, x8, [x20]
0x0000000000af7e28: stp        x9, x8, [sp, #8]
0x0000000000af7e2c: cbz        x8, #0xaf7e44
0x0000000000af7e30: add        x8, x8, #8
0x0000000000af7e34: ldxr       x9, [x8]
0x0000000000af7e38: add        x9, x9, #1
0x0000000000af7e3c: stxr       w10, x9, [x8]
0x0000000000af7e40: cbnz       w10, #0xaf7e34
0x0000000000af7e44: add        x1, sp, #8
0x0000000000af7e48: mov        w2, #2
0x0000000000af7e4c: bl         #0xaed184
0x0000000000af7e50: add        x0, sp, #8
0x0000000000af7e54: bl         #0x1df28
0x0000000000af7e58: b          #0xaf7ddc
0x0000000000af7e5c: mov        x19, x0
0x0000000000af7e60: add        x0, sp, #8
0x0000000000af7e64: bl         #0x1df28
0x0000000000af7e68: mov        x0, x19
0x0000000000af7e6c: bl         #0x4b97984
