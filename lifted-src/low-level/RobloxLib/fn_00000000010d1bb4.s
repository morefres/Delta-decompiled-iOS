; instruction-faithful ARM64 fallback for RobloxLib::function_10d1bb4
0x00000000010d1bb4: sub        sp, sp, #0x70
0x00000000010d1bb8: stp        x20, x19, [sp, #0x50]
0x00000000010d1bbc: stp        x29, x30, [sp, #0x60]
0x00000000010d1bc0: add        x29, sp, #0x60
0x00000000010d1bc4: mov        x19, x0
0x00000000010d1bc8: adrp       x8, #0x6112000
0x00000000010d1bcc: ldr        x0, [x8, #0x368]
0x00000000010d1bd0: and        w8, w0, #0xff
0x00000000010d1bd4: lsr        x9, x0, #8
0x00000000010d1bd8: cmp        w8, #6
0x00000000010d1bdc: and        w8, w9, #0xff
0x00000000010d1be0: ccmp       w8, #3, #0, hs
0x00000000010d1be4: b.lo       #0x10d1c00
0x00000000010d1be8: adrp       x8, #0x6112000
0x00000000010d1bec: ldr        x1, [x8, #0x370]
0x00000000010d1bf0: adrp       x2, #0x52ed000
0x00000000010d1bf4: add        x2, x2, #0xd61
0x00000000010d1bf8: mov        x3, #0
0x00000000010d1bfc: bl         #0x47ee848
0x00000000010d1c00: stp        xzr, xzr, [x29, #-0x20]
0x00000000010d1c04: ldr        x0, [x19, #0xc8]
0x00000000010d1c08: cbz        x0, #0x10d1c6c
0x00000000010d1c0c: bl         #0x4b98098
0x00000000010d1c10: cbz        x0, #0x10d1c68
0x00000000010d1c14: mov        x20, x0
0x00000000010d1c18: ldr        x8, [x19, #0xc0]
0x00000000010d1c1c: add        x9, x0, #0x10
0x00000000010d1c20: ldxr       x10, [x9]
0x00000000010d1c24: add        x10, x10, #1
0x00000000010d1c28: stxr       w11, x10, [x9]
0x00000000010d1c2c: cbnz       w11, #0x10d1c20
0x00000000010d1c30: stp        x8, x20, [x29, #-0x20]
0x00000000010d1c34: add        x8, x20, #8
0x00000000010d1c38: ldaxr      x9, [x8]
0x00000000010d1c3c: sub        x10, x9, #1
0x00000000010d1c40: stlxr      w11, x10, [x8]
0x00000000010d1c44: cbnz       w11, #0x10d1c38
0x00000000010d1c48: cbnz       x9, #0x10d1c6c
0x00000000010d1c4c: ldr        x8, [x20]
0x00000000010d1c50: ldr        x8, [x8, #0x10]
0x00000000010d1c54: mov        x0, x20
0x00000000010d1c58: blr        x8
0x00000000010d1c5c: mov        x0, x20
0x00000000010d1c60: bl         #0x4b9808c
0x00000000010d1c64: b          #0x10d1c6c
0x00000000010d1c68: stp        xzr, xzr, [x29, #-0x20]
0x00000000010d1c6c: add        x8, sp, #0x30
0x00000000010d1c70: sub        x0, x29, #0x20
0x00000000010d1c74: bl         #0x2174924
0x00000000010d1c78: adrp       x8, #0x619f000
0x00000000010d1c7c: add        x8, x8, #0x8d8
0x00000000010d1c80: ldrb       w8, [x8]
0x00000000010d1c84: tbz        w8, #0, #0x10d1c90
0x00000000010d1c88: mov        w20, #1
0x00000000010d1c8c: b          #0x10d1d18
0x00000000010d1c90: adrp       x8, #0x619f000
0x00000000010d1c94: add        x8, x8, #0x9b0
0x00000000010d1c98: ldrb       w8, [x8]
0x00000000010d1c9c: cmp        w8, #1
0x00000000010d1ca0: b.ne       #0x10d1cdc
0x00000000010d1ca4: ldr        x8, [sp, #0x30]
0x00000000010d1ca8: tbnz       w8, #3, #0x10d1c88
0x00000000010d1cac: adrp       x9, #0x619f000
0x00000000010d1cb0: add        x9, x9, #0x998
0x00000000010d1cb4: ldrb       w9, [x9]
0x00000000010d1cb8: tbz        w9, #0, #0x10d1d14
0x00000000010d1cbc: adrp       x9, #0x619f000
0x00000000010d1cc0: add        x9, x9, #0x8f0
0x00000000010d1cc4: ldrb       w9, [x9]
0x00000000010d1cc8: mov        w10, #1
0x00000000010d1ccc: and        w8, w8, #1
0x00000000010d1cd0: tst        w9, #1
0x00000000010d1cd4: csel       w20, w10, w8, ne
0x00000000010d1cd8: b          #0x10d1d18
0x00000000010d1cdc: adrp       x8, #0x619f000
0x00000000010d1ce0: add        x8, x8, #0x998
0x00000000010d1ce4: ldrb       w8, [x8]
0x00000000010d1ce8: cmp        w8, #1
0x00000000010d1cec: b.ne       #0x10d1d14
0x00000000010d1cf0: adrp       x8, #0x619f000
0x00000000010d1cf4: add        x8, x8, #0x920
0x00000000010d1cf8: ldrb       w8, [x8]
0x00000000010d1cfc: cmp        w8, #1
0x00000000010d1d00: b.ne       #0x10d1d14
0x00000000010d1d04: adrp       x8, #0x619f000
0x00000000010d1d08: add        x8, x8, #0x8f0
0x00000000010d1d0c: ldrb       w20, [x8]
0x00000000010d1d10: b          #0x10d1d18
0x00000000010d1d14: mov        w20, #0
0x00000000010d1d18: ldur       x0, [x29, #-0x18]
0x00000000010d1d1c: cbz        x0, #0x10d1d24
0x00000000010d1d20: bl         #0x4b9808c
0x00000000010d1d24: tbnz       w20, #0, #0x10d1e24
0x00000000010d1d28: stp        xzr, xzr, [sp, #0x30]
0x00000000010d1d2c: ldr        x0, [x19, #0xc8]
0x00000000010d1d30: cbz        x0, #0x10d1db4
0x00000000010d1d34: bl         #0x4b98098
0x00000000010d1d38: mov        x20, x0
0x00000000010d1d3c: str        x0, [sp, #0x38]
0x00000000010d1d40: cbz        x0, #0x10d1db8
0x00000000010d1d44: ldr        x0, [x19, #0xc0]
0x00000000010d1d48: str        x0, [sp, #0x30]
0x00000000010d1d4c: cbz        x0, #0x10d1db8
0x00000000010d1d50: ldr        x1, [x19, #0xb0]
0x00000000010d1d54: stp        x19, xzr, [sp, #8]
0x00000000010d1d58: adrp       x8, #0x5cad000
0x00000000010d1d5c: add        x8, x8, #0x2e0
0x00000000010d1d60: orr        x8, x8, #2
0x00000000010d1d64: stp        xzr, x8, [sp, #0x18]
0x00000000010d1d68: add        x8, sp, #0x28
0x00000000010d1d6c: add        x2, sp, #8
0x00000000010d1d70: bl         #0x128d808
0x00000000010d1d74: add        x0, x19, #0x158
0x00000000010d1d78: add        x1, sp, #0x28
0x00000000010d1d7c: bl         #0x218c20
0x00000000010d1d80: ldr        x0, [sp, #0x28]
0x00000000010d1d84: cbz        x0, #0x10d1da4
0x00000000010d1d88: add        x8, x0, #4
0x00000000010d1d8c: ldaxr      w9, [x8]
0x00000000010d1d90: subs       w9, w9, #1
0x00000000010d1d94: stlxr      w10, w9, [x8]
0x00000000010d1d98: cbnz       w10, #0x10d1d8c
0x00000000010d1d9c: b.ne       #0x10d1da4
0x00000000010d1da0: bl         #0x47f26a8
0x00000000010d1da4: add        x0, sp, #8
0x00000000010d1da8: bl         #0x18c70
0x00000000010d1dac: ldr        x20, [sp, #0x38]
0x00000000010d1db0: b          #0x10d1df0
0x00000000010d1db4: mov        x20, #0
0x00000000010d1db8: adrp       x8, #0x61b3000
0x00000000010d1dbc: add        x8, x8, #0xd88
0x00000000010d1dc0: ldr        x0, [x8]
0x00000000010d1dc4: and        w9, w0, #0xff
0x00000000010d1dc8: lsr        x10, x0, #8
0x00000000010d1dcc: cmp        w9, #6
0x00000000010d1dd0: and        w9, w10, #0xff
0x00000000010d1dd4: ccmp       w9, #3, #0, hs
0x00000000010d1dd8: b.lo       #0x10d1df0
0x00000000010d1ddc: ldr        x1, [x8, #8]
0x00000000010d1de0: adrp       x2, #0x52ed000
0x00000000010d1de4: add        x2, x2, #0xdaf
0x00000000010d1de8: mov        x3, #0
0x00000000010d1dec: bl         #0x47ee848
0x00000000010d1df0: cbz        x20, #0x10d1e24
0x00000000010d1df4: add        x8, x20, #8
0x00000000010d1df8: ldaxr      x9, [x8]
0x00000000010d1dfc: sub        x10, x9, #1
0x00000000010d1e00: stlxr      w11, x10, [x8]
0x00000000010d1e04: cbnz       w11, #0x10d1df8
0x00000000010d1e08: cbnz       x9, #0x10d1e24
0x00000000010d1e0c: ldr        x8, [x20]
0x00000000010d1e10: ldr        x8, [x8, #0x10]
0x00000000010d1e14: mov        x0, x20
0x00000000010d1e18: blr        x8
0x00000000010d1e1c: mov        x0, x20
0x00000000010d1e20: bl         #0x4b9808c
0x00000000010d1e24: ldp        x29, x30, [sp, #0x60]
0x00000000010d1e28: ldp        x20, x19, [sp, #0x50]
0x00000000010d1e2c: add        sp, sp, #0x70
0x00000000010d1e30: ret        
0x00000000010d1e34: mov        x19, x0
0x00000000010d1e38: ldr        x0, [sp, #0x28]
0x00000000010d1e3c: cbz        x0, #0x10d1e64
0x00000000010d1e40: add        x8, x0, #4
0x00000000010d1e44: ldaxr      w9, [x8]
0x00000000010d1e48: subs       w9, w9, #1
0x00000000010d1e4c: stlxr      w10, w9, [x8]
0x00000000010d1e50: cbnz       w10, #0x10d1e44
0x00000000010d1e54: b.ne       #0x10d1e64
0x00000000010d1e58: bl         #0x47f26a8
0x00000000010d1e5c: b          #0x10d1e64
0x00000000010d1e60: mov        x19, x0
0x00000000010d1e64: add        x0, sp, #8
0x00000000010d1e68: bl         #0x18c70
0x00000000010d1e6c: b          #0x10d1e74
0x00000000010d1e70: mov        x19, x0
0x00000000010d1e74: add        x0, sp, #0x30
0x00000000010d1e78: bl         #0x1df28
0x00000000010d1e7c: b          #0x10d1e90
0x00000000010d1e80: mov        x19, x0
0x00000000010d1e84: ldur       x0, [x29, #-0x18]
0x00000000010d1e88: cbz        x0, #0x10d1e90
0x00000000010d1e8c: bl         #0x4b9808c
0x00000000010d1e90: mov        x0, x19
0x00000000010d1e94: bl         #0x4b97984
