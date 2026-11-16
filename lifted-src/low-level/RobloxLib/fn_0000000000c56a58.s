; instruction-faithful ARM64 fallback for RobloxLib::function_c56a58
0x0000000000c56a58: stp        x28, x27, [sp, #-0x60]!
0x0000000000c56a5c: stp        x26, x25, [sp, #0x10]
0x0000000000c56a60: stp        x24, x23, [sp, #0x20]
0x0000000000c56a64: stp        x22, x21, [sp, #0x30]
0x0000000000c56a68: stp        x20, x19, [sp, #0x40]
0x0000000000c56a6c: stp        x29, x30, [sp, #0x50]
0x0000000000c56a70: add        x29, sp, #0x50
0x0000000000c56a74: mov        w9, #0x1920
0x0000000000c56a78: adrp       x16, #0x5ba4000
0x0000000000c56a7c: ldr        x16, [x16, #0x328]
0x0000000000c56a80: blr        x16
0x0000000000c56a84: sub        sp, sp, #1, lsl #12
0x0000000000c56a88: sub        sp, sp, #0x920
0x0000000000c56a8c: mov        x19, x0
0x0000000000c56a90: add        x23, sp, #0xe8
0x0000000000c56a94: add        x8, sp, #0xe8
0x0000000000c56a98: bl         #0x39f74dc
0x0000000000c56a9c: mov        x8, #0
0x0000000000c56aa0: add        x22, sp, #0x30
0x0000000000c56aa4: add        x10, x23, #0xc18
0x0000000000c56aa8: str        x19, [sp, #0x18]
0x0000000000c56aac: add        x9, x19, #8
0x0000000000c56ab0: stp        x10, x9, [sp, #8]
0x0000000000c56ab4: mov        w9, #1
0x0000000000c56ab8: mov        x25, #0
0x0000000000c56abc: str        w9, [sp, #0x24]
0x0000000000c56ac0: mov        w9, #0x2b00
0x0000000000c56ac4: mul        x8, x8, x9
0x0000000000c56ac8: ldr        x9, [sp, #0x18]
0x0000000000c56acc: add        x9, x9, x8
0x0000000000c56ad0: str        x9, [sp, #0x28]
0x0000000000c56ad4: add        x19, x23, #8
0x0000000000c56ad8: ldr        x9, [sp, #0x10]
0x0000000000c56adc: add        x28, x9, x8
0x0000000000c56ae0: mov        w8, #0x48
0x0000000000c56ae4: madd       x26, x25, x8, x23
0x0000000000c56ae8: mov        x20, x28
0x0000000000c56aec: mov        x21, x19
0x0000000000c56af0: mov        w24, #2
0x0000000000c56af4: ldr        x8, [sp, #0x28]
0x0000000000c56af8: add        x27, x8, x25, lsl #8
0x0000000000c56afc: ldurh      w8, [x21, #-8]
0x0000000000c56b00: sturh      w8, [x20, #-8]
0x0000000000c56b04: mov        x0, x20
0x0000000000c56b08: mov        x1, x21
0x0000000000c56b0c: bl         #0x4b97d5c
0x0000000000c56b10: add        x21, x21, #0x20
0x0000000000c56b14: add        x20, x20, #0x20
0x0000000000c56b18: subs       x24, x24, #1
0x0000000000c56b1c: b.ne       #0xc56afc
0x0000000000c56b20: ldr        w8, [x26, #0x40]
0x0000000000c56b24: str        w8, [x27, #0x40]
0x0000000000c56b28: ldrh       w8, [x26, #0x44]
0x0000000000c56b2c: strh       w8, [x27, #0x44]
0x0000000000c56b30: orr        x0, x22, #4
0x0000000000c56b34: bl         #0xc217bc
0x0000000000c56b38: movi       v0.16b, #0
0x0000000000c56b3c: stur       q0, [x22, #0xa8]
0x0000000000c56b40: stur       q0, [x22, #0x98]
0x0000000000c56b44: stur       q0, [x22, #0x88]
0x0000000000c56b48: stur       q0, [x22, #0x78]
0x0000000000c56b4c: stur       q0, [x22, #0x68]
0x0000000000c56b50: stur       q0, [x22, #0x58]
0x0000000000c56b54: cmp        w25, #0x2a
0x0000000000c56b58: b.hi       #0xc56f2c
0x0000000000c56b5c: mov        w8, w25
0x0000000000c56b60: adrp       x11, #0x4c10000
0x0000000000c56b64: add        x11, x11, #0xfd0
0x0000000000c56b68: adr        x9, #0xc56b78
0x0000000000c56b6c: ldrb       w10, [x11, x8]
0x0000000000c56b70: add        x9, x9, x10, lsl #2
0x0000000000c56b74: br         x9
0x0000000000c56b78: mov        w8, #4
0x0000000000c56b7c: strh       wzr, [sp, #0x84]
0x0000000000c56b80: str        xzr, [sp, #0x40]
0x0000000000c56b84: str        w8, [sp, #0x30]
0x0000000000c56b88: b          #0xc56fc8
0x0000000000c56b8c: ldr        w8, [sp, #0x24]
0x0000000000c56b90: tbnz       w8, #0, #0xc56d98
0x0000000000c56b94: b          #0xc56b78
0x0000000000c56b98: mov        w8, #0x15
0x0000000000c56b9c: strh       wzr, [sp, #0x84]
0x0000000000c56ba0: str        w8, [sp, #0x30]
0x0000000000c56ba4: str        wzr, [sp, #0x40]
0x0000000000c56ba8: mov        w8, #0xcccd
0x0000000000c56bac: movk       w8, #0x3d4c, lsl #16
0x0000000000c56bb0: b          #0xc56ef0
0x0000000000c56bb4: mov        w8, #0x15
0x0000000000c56bb8: b          #0xc56b7c
0x0000000000c56bbc: mov        w8, #0x15
0x0000000000c56bc0: str        w8, [sp, #0x30]
0x0000000000c56bc4: strh       wzr, [sp, #0x84]
0x0000000000c56bc8: adrp       x8, #0x4c10000
0x0000000000c56bcc: ldr        d0, [x8, #0xee8]
0x0000000000c56bd0: str        d0, [sp, #0x40]
0x0000000000c56bd4: mov        w8, #0xcccd
0x0000000000c56bd8: movk       w8, #0x3d4c, lsl #16
0x0000000000c56bdc: b          #0xc56fc4
0x0000000000c56be0: ldr        w8, [sp, #0x24]
0x0000000000c56be4: tbnz       w8, #0, #0xc56e4c
0x0000000000c56be8: b          #0xc56ed8
0x0000000000c56bec: mov        w8, #0x15
0x0000000000c56bf0: strh       wzr, [sp, #0x84]
0x0000000000c56bf4: str        w8, [sp, #0x30]
0x0000000000c56bf8: str        wzr, [sp, #0x40]
0x0000000000c56bfc: mov        w8, #0xd70a
0x0000000000c56c00: movk       w8, #0x3d23, lsl #16
0x0000000000c56c04: b          #0xc56ef0
0x0000000000c56c08: mov        w8, #7
0x0000000000c56c0c: str        w8, [sp, #0x30]
0x0000000000c56c10: strb       wzr, [sp, #0x84]
0x0000000000c56c14: ldr        w8, [sp, #0x24]
0x0000000000c56c18: tbz        w8, #0, #0xc56f3c
0x0000000000c56c1c: mov        w8, #1
0x0000000000c56c20: strb       w8, [sp, #0x85]
0x0000000000c56c24: mov        w8, #0x3f800000
0x0000000000c56c28: str        w8, [sp, #0x34]
0x0000000000c56c2c: adrp       x8, #0x4c10000
0x0000000000c56c30: ldr        q0, [x8, #0xf80]
0x0000000000c56c34: b          #0xc56e18
0x0000000000c56c38: mov        w8, #0xc
0x0000000000c56c3c: str        w8, [sp, #0x30]
0x0000000000c56c40: mov        w8, #1
0x0000000000c56c44: strh       w8, [sp, #0x84]
0x0000000000c56c48: b          #0xc56de4
0x0000000000c56c4c: ldr        w8, [sp, #0x24]
0x0000000000c56c50: tbz        w8, #0, #0xc56f5c
0x0000000000c56c54: mov        x8, #7
0x0000000000c56c58: movk       x8, #0x3f80, lsl #48
0x0000000000c56c5c: str        x8, [sp, #0x30]
0x0000000000c56c60: strh       wzr, [sp, #0x84]
0x0000000000c56c64: adrp       x8, #0x4c10000
0x0000000000c56c68: ldr        q0, [x8, #0xfb0]
0x0000000000c56c6c: b          #0xc56d84
0x0000000000c56c70: mov        w8, #2
0x0000000000c56c74: str        x8, [sp, #0x30]
0x0000000000c56c78: mov        w8, #0x101
0x0000000000c56c7c: strh       w8, [sp, #0x84]
0x0000000000c56c80: str        wzr, [sp, #0x44]
0x0000000000c56c84: b          #0xc56fc8
0x0000000000c56c88: mov        w8, #4
0x0000000000c56c8c: str        w8, [sp, #0x30]
0x0000000000c56c90: strh       wzr, [sp, #0x84]
0x0000000000c56c94: ldr        w8, [sp, #0x24]
0x0000000000c56c98: tbnz       w8, #0, #0xc56e38
0x0000000000c56c9c: b          #0xc5712c
0x0000000000c56ca0: mov        w8, #8
0x0000000000c56ca4: str        w8, [sp, #0x30]
0x0000000000c56ca8: mov        w8, #1
0x0000000000c56cac: strh       w8, [sp, #0x84]
0x0000000000c56cb0: adrp       x9, #0x4c10000
0x0000000000c56cb4: adrp       x8, #0x4c10000
0x0000000000c56cb8: ldr        w10, [sp, #0x24]
0x0000000000c56cbc: tbz        w10, #0, #0xc56cc8
0x0000000000c56cc0: mov        w10, #0x3f800000
0x0000000000c56cc4: str        w10, [sp, #0x34]
0x0000000000c56cc8: ldr        q0, [x9, #0xf30]
0x0000000000c56ccc: ldr        q1, [x8, #0xf40]
0x0000000000c56cd0: b          #0xc56ed0
0x0000000000c56cd4: mov        w8, #0x15
0x0000000000c56cd8: str        w8, [sp, #0x30]
0x0000000000c56cdc: strh       wzr, [sp, #0x84]
0x0000000000c56ce0: adrp       x8, #0x4c10000
0x0000000000c56ce4: ldr        d0, [x8, #0xee0]
0x0000000000c56ce8: b          #0xc56fb8
0x0000000000c56cec: ldr        w8, [sp, #0x24]
0x0000000000c56cf0: tbz        w8, #0, #0xc56f74
0x0000000000c56cf4: mov        x8, #4
0x0000000000c56cf8: movk       x8, #0x3f80, lsl #48
0x0000000000c56cfc: str        x8, [sp, #0x30]
0x0000000000c56d00: strh       wzr, [sp, #0x84]
0x0000000000c56d04: adrp       x8, #0x4c10000
0x0000000000c56d08: ldr        q0, [x8, #0xfc0]
0x0000000000c56d0c: b          #0xc56e64
0x0000000000c56d10: str        wzr, [sp, #0x30]
0x0000000000c56d14: mov        w8, #0x101
0x0000000000c56d18: strh       w8, [sp, #0x84]
0x0000000000c56d1c: ldr        w8, [sp, #0x24]
0x0000000000c56d20: tbz        w8, #0, #0xc56f8c
0x0000000000c56d24: adrp       x8, #0x4c10000
0x0000000000c56d28: ldr        d0, [x8, #0xf18]
0x0000000000c56d2c: stur       d0, [sp, #0x34]
0x0000000000c56d30: mov        w8, #0x3f000000
0x0000000000c56d34: str        w8, [sp, #0x44]
0x0000000000c56d38: b          #0xc56fc8
0x0000000000c56d3c: str        wzr, [sp, #0x30]
0x0000000000c56d40: mov        w8, #0x101
0x0000000000c56d44: strh       w8, [sp, #0x84]
0x0000000000c56d48: adrp       x8, #0x4c10000
0x0000000000c56d4c: ldr        d0, [x8, #0xf10]
0x0000000000c56d50: stur       d0, [sp, #0x34]
0x0000000000c56d54: str        wzr, [sp, #0x44]
0x0000000000c56d58: str        wzr, [sp, #0x70]
0x0000000000c56d5c: b          #0xc56fc8
0x0000000000c56d60: ldr        w8, [sp, #0x24]
0x0000000000c56d64: tbz        w8, #0, #0xc56fa4
0x0000000000c56d68: mov        x8, #7
0x0000000000c56d6c: movk       x8, #0x3f80, lsl #48
0x0000000000c56d70: str        x8, [sp, #0x30]
0x0000000000c56d74: mov        w8, #0x100
0x0000000000c56d78: strh       w8, [sp, #0x84]
0x0000000000c56d7c: adrp       x8, #0x4c10000
0x0000000000c56d80: ldr        q0, [x8, #0xf90]
0x0000000000c56d84: adrp       x8, #0x4c10000
0x0000000000c56d88: ldr        q1, [x8, #0xfa0]
0x0000000000c56d8c: b          #0xc56ed0
0x0000000000c56d90: ldr        w8, [sp, #0x24]
0x0000000000c56d94: tbz        w8, #0, #0xc56da0
0x0000000000c56d98: mov        x8, #6
0x0000000000c56d9c: b          #0xc56e50
0x0000000000c56da0: mov        w8, #7
0x0000000000c56da4: strh       wzr, [sp, #0x84]
0x0000000000c56da8: str        w8, [sp, #0x30]
0x0000000000c56dac: str        xzr, [sp, #0x40]
0x0000000000c56db0: b          #0xc57150
0x0000000000c56db4: ldr        w8, [sp, #0x24]
0x0000000000c56db8: tbz        w8, #0, #0xc570fc
0x0000000000c56dbc: mov        x8, #4
0x0000000000c56dc0: movk       x8, #0x3f80, lsl #48
0x0000000000c56dc4: str        x8, [sp, #0x30]
0x0000000000c56dc8: strh       wzr, [sp, #0x84]
0x0000000000c56dcc: adrp       x8, #0x4c10000
0x0000000000c56dd0: ldr        q0, [x8, #0xf70]
0x0000000000c56dd4: b          #0xc56e64
0x0000000000c56dd8: mov        w8, #0xa
0x0000000000c56ddc: str        w8, [sp, #0x30]
0x0000000000c56de0: strh       wzr, [sp, #0x84]
0x0000000000c56de4: ldr        w8, [sp, #0x24]
0x0000000000c56de8: tbz        w8, #0, #0xc5712c
0x0000000000c56dec: mov        w8, #0x3f800000
0x0000000000c56df0: str        w8, [sp, #0x34]
0x0000000000c56df4: b          #0xc56ec0
0x0000000000c56df8: ldr        w8, [sp, #0x24]
0x0000000000c56dfc: tbz        w8, #0, #0xc56ed8
0x0000000000c56e00: mov        x8, #7
0x0000000000c56e04: movk       x8, #0x3f80, lsl #48
0x0000000000c56e08: str        x8, [sp, #0x30]
0x0000000000c56e0c: strh       wzr, [sp, #0x84]
0x0000000000c56e10: adrp       x8, #0x4c10000
0x0000000000c56e14: ldr        q0, [x8, #0xf50]
0x0000000000c56e18: adrp       x8, #0x4c10000
0x0000000000c56e1c: ldr        q1, [x8, #0xf60]
0x0000000000c56e20: b          #0xc56ed0
0x0000000000c56e24: mov        w8, #4
0x0000000000c56e28: str        w8, [sp, #0x30]
0x0000000000c56e2c: ldr        w8, [sp, #0x24]
0x0000000000c56e30: tbz        w8, #0, #0xc57124
0x0000000000c56e34: strh       wzr, [sp, #0x84]
0x0000000000c56e38: mov        w8, #0x3f800000
0x0000000000c56e3c: str        w8, [sp, #0x34]
0x0000000000c56e40: b          #0xc56e5c
0x0000000000c56e44: ldr        w8, [sp, #0x24]
0x0000000000c56e48: tbz        w8, #0, #0xc57134
0x0000000000c56e4c: mov        x8, #4
0x0000000000c56e50: movk       x8, #0x3f80, lsl #48
0x0000000000c56e54: str        x8, [sp, #0x30]
0x0000000000c56e58: strh       wzr, [sp, #0x84]
0x0000000000c56e5c: adrp       x8, #0x4bce000
0x0000000000c56e60: ldr        q0, [x8, #0xa40]
0x0000000000c56e64: adrp       x8, #0x4baa000
0x0000000000c56e68: ldr        q1, [x8, #0x260]
0x0000000000c56e6c: b          #0xc56ed0
0x0000000000c56e70: mov        w8, #9
0x0000000000c56e74: strh       wzr, [sp, #0x84]
0x0000000000c56e78: str        w8, [sp, #0x30]
0x0000000000c56e7c: str        xzr, [sp, #0x40]
0x0000000000c56e80: mov        w8, #0x999a
0x0000000000c56e84: movk       w8, #0x3f19, lsl #16
0x0000000000c56e88: str        w8, [sp, #0x48]
0x0000000000c56e8c: str        w8, [sp, #0x54]
0x0000000000c56e90: movi       v0.2s, #0x40, lsl #24
0x0000000000c56e94: stur       d0, [sp, #0x74]
0x0000000000c56e98: mov        w8, #0x40000000
0x0000000000c56e9c: str        w8, [sp, #0x7c]
0x0000000000c56ea0: b          #0xc56fc8
0x0000000000c56ea4: ldr        w8, [sp, #0x24]
0x0000000000c56ea8: tbz        w8, #0, #0xc56ed8
0x0000000000c56eac: mov        x8, #8
0x0000000000c56eb0: movk       x8, #0x3f80, lsl #48
0x0000000000c56eb4: str        x8, [sp, #0x30]
0x0000000000c56eb8: mov        w8, #1
0x0000000000c56ebc: strh       w8, [sp, #0x84]
0x0000000000c56ec0: adrp       x8, #0x4bce000
0x0000000000c56ec4: ldr        q0, [x8, #0xa40]
0x0000000000c56ec8: adrp       x8, #0x4c10000
0x0000000000c56ecc: ldr        q1, [x8, #0xf20]
0x0000000000c56ed0: stp        q0, q1, [sp, #0x40]
0x0000000000c56ed4: b          #0xc56fc8
0x0000000000c56ed8: mov        w8, #0x15
0x0000000000c56edc: strh       wzr, [sp, #0x84]
0x0000000000c56ee0: str        w8, [sp, #0x30]
0x0000000000c56ee4: str        wzr, [sp, #0x40]
0x0000000000c56ee8: mov        w8, #0xc28f
0x0000000000c56eec: movk       w8, #0x3cf5, lsl #16
0x0000000000c56ef0: str        wzr, [sp, #0x44]
0x0000000000c56ef4: b          #0xc56fc4
0x0000000000c56ef8: mov        w8, #0x15
0x0000000000c56efc: strh       wzr, [sp, #0x84]
0x0000000000c56f00: str        w8, [sp, #0x30]
0x0000000000c56f04: str        wzr, [sp, #0x40]
0x0000000000c56f08: mov        w8, #0x51ec
0x0000000000c56f0c: movk       w8, #0x3d38, lsl #16
0x0000000000c56f10: b          #0xc56ef0
0x0000000000c56f14: ldr        w8, [sp, #0x24]
0x0000000000c56f18: tbz        w8, #0, #0xc57164
0x0000000000c56f1c: mov        x8, #6
0x0000000000c56f20: movk       x8, #0x6666, lsl #32
0x0000000000c56f24: movk       x8, #0x3f26, lsl #48
0x0000000000c56f28: b          #0xc56e54
0x0000000000c56f2c: str        wzr, [sp, #0x30]
0x0000000000c56f30: mov        w8, #0x101
0x0000000000c56f34: strh       w8, [sp, #0x84]
0x0000000000c56f38: b          #0xc56fc8
0x0000000000c56f3c: strb       wzr, [sp, #0x85]
0x0000000000c56f40: str        xzr, [sp, #0x40]
0x0000000000c56f44: mov        w8, #0x3e800000
0x0000000000c56f48: mov        w9, #0x999a
0x0000000000c56f4c: movk       w9, #0x3f19, lsl #16
0x0000000000c56f50: str        w8, [sp, #0x48]
0x0000000000c56f54: str        w9, [sp, #0x54]
0x0000000000c56f58: b          #0xc56fc8
0x0000000000c56f5c: mov        w8, #0x15
0x0000000000c56f60: str        w8, [sp, #0x30]
0x0000000000c56f64: strh       wzr, [sp, #0x84]
0x0000000000c56f68: adrp       x8, #0x4c10000
0x0000000000c56f6c: ldr        d0, [x8, #0xf00]
0x0000000000c56f70: b          #0xc56fb8
0x0000000000c56f74: mov        w8, #0x15
0x0000000000c56f78: str        w8, [sp, #0x30]
0x0000000000c56f7c: strh       wzr, [sp, #0x84]
0x0000000000c56f80: adrp       x8, #0x4c10000
0x0000000000c56f84: ldr        d0, [x8, #0xf08]
0x0000000000c56f88: b          #0xc56fb8
0x0000000000c56f8c: mov        w8, #0x999a
0x0000000000c56f90: movk       w8, #0x3f19, lsl #16
0x0000000000c56f94: mov        w9, #0x3f000000
0x0000000000c56f98: str        w8, [sp, #0x38]
0x0000000000c56f9c: str        w9, [sp, #0x44]
0x0000000000c56fa0: b          #0xc56fc8
0x0000000000c56fa4: mov        w8, #0x15
0x0000000000c56fa8: str        w8, [sp, #0x30]
0x0000000000c56fac: strh       wzr, [sp, #0x84]
0x0000000000c56fb0: adrp       x8, #0x4c10000
0x0000000000c56fb4: ldr        d0, [x8, #0xef8]
0x0000000000c56fb8: str        d0, [sp, #0x40]
0x0000000000c56fbc: mov        w8, #0xc28f
0x0000000000c56fc0: movk       w8, #0x3cf5, lsl #16
0x0000000000c56fc4: str        w8, [sp, #0x60]
0x0000000000c56fc8: ldp        q0, q1, [sp, #0x50]
0x0000000000c56fcc: stur       q0, [x27, #0x68]
0x0000000000c56fd0: stur       q1, [x27, #0x78]
0x0000000000c56fd4: ldr        q0, [sp, #0x70]
0x0000000000c56fd8: stur       q0, [x27, #0x88]
0x0000000000c56fdc: ldur       x8, [sp, #0x7e]
0x0000000000c56fe0: stur       x8, [x27, #0x96]
0x0000000000c56fe4: ldp        q0, q1, [sp, #0x30]
0x0000000000c56fe8: stur       q0, [x27, #0x48]
0x0000000000c56fec: stur       q1, [x27, #0x58]
0x0000000000c56ff0: ldrsb      w8, [x27, #0xb7]
0x0000000000c56ff4: tbz        w8, #0x1f, #0xc57000
0x0000000000c56ff8: ldur       x0, [x27, #0xa0]
0x0000000000c56ffc: bl         #0x47e93a8
0x0000000000c57000: ldur       q0, [x22, #0x58]
0x0000000000c57004: stur       q0, [x27, #0xa0]
0x0000000000c57008: ldur       x8, [x22, #0x68]
0x0000000000c5700c: stur       x8, [x27, #0xb0]
0x0000000000c57010: strb       wzr, [sp, #0x9f]
0x0000000000c57014: strb       wzr, [sp, #0x88]
0x0000000000c57018: ldrsb      w8, [x27, #0xcf]
0x0000000000c5701c: tbz        w8, #0x1f, #0xc57028
0x0000000000c57020: ldur       x0, [x27, #0xb8]
0x0000000000c57024: bl         #0x47e93a8
0x0000000000c57028: ldur       q0, [x22, #0x70]
0x0000000000c5702c: stur       q0, [x27, #0xb8]
0x0000000000c57030: ldur       x8, [x22, #0x80]
0x0000000000c57034: stur       x8, [x27, #0xc8]
0x0000000000c57038: strb       wzr, [sp, #0xb7]
0x0000000000c5703c: strb       wzr, [sp, #0xa0]
0x0000000000c57040: ldrsb      w8, [x27, #0xe7]
0x0000000000c57044: tbz        w8, #0x1f, #0xc57050
0x0000000000c57048: ldur       x0, [x27, #0xd0]
0x0000000000c5704c: bl         #0x47e93a8
0x0000000000c57050: ldur       q0, [x22, #0x88]
0x0000000000c57054: stur       q0, [x27, #0xd0]
0x0000000000c57058: ldur       x8, [x22, #0x98]
0x0000000000c5705c: stur       x8, [x27, #0xe0]
0x0000000000c57060: strb       wzr, [sp, #0xcf]
0x0000000000c57064: strb       wzr, [sp, #0xb8]
0x0000000000c57068: ldrsb      w8, [x27, #0xff]
0x0000000000c5706c: tbnz       w8, #0x1f, #0xc5708c
0x0000000000c57070: ldur       q0, [x22, #0xa0]
0x0000000000c57074: stur       q0, [x27, #0xe8]
0x0000000000c57078: ldur       x8, [x22, #0xb0]
0x0000000000c5707c: stur       x8, [x27, #0xf8]
0x0000000000c57080: strb       wzr, [sp, #0xe7]
0x0000000000c57084: strb       wzr, [sp, #0xd0]
0x0000000000c57088: b          #0xc570bc
0x0000000000c5708c: ldur       x0, [x27, #0xe8]
0x0000000000c57090: bl         #0x47e93a8
0x0000000000c57094: ldrsb      w8, [sp, #0xcf]
0x0000000000c57098: ldur       q0, [x22, #0xa0]
0x0000000000c5709c: stur       q0, [x27, #0xe8]
0x0000000000c570a0: ldur       x9, [x22, #0xb0]
0x0000000000c570a4: stur       x9, [x27, #0xf8]
0x0000000000c570a8: strb       wzr, [sp, #0xe7]
0x0000000000c570ac: strb       wzr, [sp, #0xd0]
0x0000000000c570b0: tbz        w8, #0x1f, #0xc570bc
0x0000000000c570b4: ldr        x0, [sp, #0xb8]
0x0000000000c570b8: bl         #0x47e93a8
0x0000000000c570bc: ldrsb      w8, [sp, #0xb7]
0x0000000000c570c0: tbz        w8, #0x1f, #0xc570cc
0x0000000000c570c4: ldr        x0, [sp, #0xa0]
0x0000000000c570c8: bl         #0x47e93a8
0x0000000000c570cc: ldrsb      w8, [sp, #0x9f]
0x0000000000c570d0: tbz        w8, #0x1f, #0xc570dc
0x0000000000c570d4: ldr        x0, [sp, #0x88]
0x0000000000c570d8: bl         #0x47e93a8
0x0000000000c570dc: add        x0, x27, #0x4c
0x0000000000c570e0: bl         #0xc1ff84
0x0000000000c570e4: add        x25, x25, #1
0x0000000000c570e8: add        x19, x19, #0x48
0x0000000000c570ec: add        x28, x28, #0x100
0x0000000000c570f0: cmp        x25, #0x2b
0x0000000000c570f4: b.ne       #0xc56ae0
0x0000000000c570f8: b          #0xc57180
0x0000000000c570fc: mov        w8, #7
0x0000000000c57100: str        w8, [sp, #0x30]
0x0000000000c57104: strh       wzr, [sp, #0x84]
0x0000000000c57108: adrp       x8, #0x4c10000
0x0000000000c5710c: ldr        d0, [x8, #0xef0]
0x0000000000c57110: str        d0, [sp, #0x40]
0x0000000000c57114: mov        w8, #0x3f800000
0x0000000000c57118: str        w8, [sp, #0x48]
0x0000000000c5711c: str        wzr, [sp, #0x54]
0x0000000000c57120: b          #0xc56fc8
0x0000000000c57124: mov        w8, #1
0x0000000000c57128: strh       w8, [sp, #0x84]
0x0000000000c5712c: str        xzr, [sp, #0x40]
0x0000000000c57130: b          #0xc56fc8
0x0000000000c57134: mov        w8, #7
0x0000000000c57138: str        w8, [sp, #0x30]
0x0000000000c5713c: strh       wzr, [sp, #0x84]
0x0000000000c57140: mov        w8, #0xcccd
0x0000000000c57144: movk       w8, #0x3dcc, lsl #16
0x0000000000c57148: dup        v0.2s, w8
0x0000000000c5714c: str        d0, [sp, #0x40]
0x0000000000c57150: mov        w8, #0x999a
0x0000000000c57154: movk       w8, #0x3f19, lsl #16
0x0000000000c57158: str        w8, [sp, #0x48]
0x0000000000c5715c: str        w8, [sp, #0x54]
0x0000000000c57160: b          #0xc56fc8
0x0000000000c57164: mov        w8, #0x15
0x0000000000c57168: strh       wzr, [sp, #0x84]
0x0000000000c5716c: str        w8, [sp, #0x30]
0x0000000000c57170: str        wzr, [sp, #0x40]
0x0000000000c57174: mov        w8, #0xd70a
0x0000000000c57178: movk       w8, #0x3ca3, lsl #16
0x0000000000c5717c: b          #0xc56ef0
0x0000000000c57180: mov        w9, #0
0x0000000000c57184: ldr        x23, [sp, #8]
0x0000000000c57188: mov        w8, #1
0x0000000000c5718c: ldr        w10, [sp, #0x24]
0x0000000000c57190: tbnz       w10, #0, #0xc56ab8
0x0000000000c57194: mov        w8, #0x1830
0x0000000000c57198: add        x19, sp, #0xe8
0x0000000000c5719c: add        x20, x19, x8
0x0000000000c571a0: mov        w8, #0x1810
0x0000000000c571a4: add        x21, x19, x8
0x0000000000c571a8: mov        x22, #0
0x0000000000c571ac: mov        x23, x21
0x0000000000c571b0: mov        x24, #-0x40
0x0000000000c571b4: mov        x25, x23
0x0000000000c571b8: ldrsb      w8, [x25, #0x17]
0x0000000000c571bc: tbz        w8, #0x1f, #0xc571c8
0x0000000000c571c0: ldr        x0, [x25]
0x0000000000c571c4: bl         #0x47e93a8
0x0000000000c571c8: sub        x25, x25, #0x20
0x0000000000c571cc: add        x24, x24, #0x20
0x0000000000c571d0: cbnz       x24, #0xc571b8
0x0000000000c571d4: sub        x22, x22, #0x48
0x0000000000c571d8: sub        x23, x23, #0x48
0x0000000000c571dc: cmn        x22, #0xc18
0x0000000000c571e0: b.ne       #0xc571b0
0x0000000000c571e4: sub        x20, x20, #0xc18
0x0000000000c571e8: sub        x21, x21, #0xc18
0x0000000000c571ec: cmp        x20, x19
0x0000000000c571f0: b.ne       #0xc571a8
0x0000000000c571f4: add        sp, sp, #1, lsl #12
0x0000000000c571f8: add        sp, sp, #0x920
0x0000000000c571fc: ldp        x29, x30, [sp, #0x50]
0x0000000000c57200: ldp        x20, x19, [sp, #0x40]
0x0000000000c57204: ldp        x22, x21, [sp, #0x30]
0x0000000000c57208: ldp        x24, x23, [sp, #0x20]
0x0000000000c5720c: ldp        x26, x25, [sp, #0x10]
0x0000000000c57210: ldp        x28, x27, [sp], #0x60
0x0000000000c57214: ret        
0x0000000000c57218: b          #0xc5721c
0x0000000000c5721c: mov        x19, x0
0x0000000000c57220: add        x0, sp, #0xe8
0x0000000000c57224: bl         #0xc57230
0x0000000000c57228: mov        x0, x19
0x0000000000c5722c: bl         #0x4b97984
