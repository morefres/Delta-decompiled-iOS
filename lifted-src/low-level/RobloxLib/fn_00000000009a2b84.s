; instruction-faithful ARM64 fallback for RobloxLib::function_9a2b84
0x00000000009a2b84: stp        x26, x25, [sp, #-0x50]!
0x00000000009a2b88: stp        x24, x23, [sp, #0x10]
0x00000000009a2b8c: stp        x22, x21, [sp, #0x20]
0x00000000009a2b90: stp        x20, x19, [sp, #0x30]
0x00000000009a2b94: stp        x29, x30, [sp, #0x40]
0x00000000009a2b98: add        x29, sp, #0x40
0x00000000009a2b9c: sub        sp, sp, #0x200
0x00000000009a2ba0: mov        x20, x4
0x00000000009a2ba4: mov        x19, x0
0x00000000009a2ba8: adrp       x8, #0x5ba4000
0x00000000009a2bac: ldr        x8, [x8, #0x338]
0x00000000009a2bb0: ldr        x8, [x8]
0x00000000009a2bb4: stur       x8, [x29, #-0x48]
0x00000000009a2bb8: mov        w8, #0x3a70
0x00000000009a2bbc: add        x25, x0, x8
0x00000000009a2bc0: cbz        w2, #0x9a2d9c
0x00000000009a2bc4: mov        x21, x1
0x00000000009a2bc8: cmp        w2, #1
0x00000000009a2bcc: b.eq       #0x9a2bec
0x00000000009a2bd0: cmp        w2, #2
0x00000000009a2bd4: b.ne       #0x9a2de4
0x00000000009a2bd8: ldr        x0, [x19, #0x3ae0]
0x00000000009a2bdc: cbz        x0, #0x9a2cd0
0x00000000009a2be0: mov        x1, x21
0x00000000009a2be4: bl         #0xa6fdf4
0x00000000009a2be8: b          #0x9a2d9c
0x00000000009a2bec: mov        x23, x6
0x00000000009a2bf0: mov        x24, x5
0x00000000009a2bf4: mov        x22, x3
0x00000000009a2bf8: adrp       x8, #0x614f000
0x00000000009a2bfc: add        x8, x8, #0x598
0x00000000009a2c00: ldr        x0, [x8]
0x00000000009a2c04: and        w9, w0, #0xff
0x00000000009a2c08: lsr        x10, x0, #8
0x00000000009a2c0c: cmp        w9, #6
0x00000000009a2c10: and        w9, w10, #0xff
0x00000000009a2c14: ccmp       w9, #3, #0, hs
0x00000000009a2c18: b.lo       #0x9a2c30
0x00000000009a2c1c: ldr        x1, [x8, #8]
0x00000000009a2c20: ldr        x3, [x21]
0x00000000009a2c24: adrp       x2, #0x5291000
0x00000000009a2c28: add        x2, x2, #0xae6
0x00000000009a2c2c: bl         #0x47ee848
0x00000000009a2c30: ldrb       w8, [x25]
0x00000000009a2c34: tbnz       w8, #0, #0x9a2c48
0x00000000009a2c38: mov        w8, #0x29f8
0x00000000009a2c3c: add        x1, x19, x8
0x00000000009a2c40: mov        x0, x24
0x00000000009a2c44: bl         #0x257eb8
0x00000000009a2c48: ldr        x0, [x19, #0x98]
0x00000000009a2c4c: ldr        x1, [x21]
0x00000000009a2c50: bl         #0x3e1e98
0x00000000009a2c54: adrp       x8, #0x60ff000
0x00000000009a2c58: add        x8, x8, #8
0x00000000009a2c5c: ldr        x0, [x8]
0x00000000009a2c60: and        w9, w0, #0xff
0x00000000009a2c64: lsr        x10, x0, #8
0x00000000009a2c68: cmp        w9, #6
0x00000000009a2c6c: and        w9, w10, #0xff
0x00000000009a2c70: ccmp       w9, #3, #0, hs
0x00000000009a2c74: b.lo       #0x9a2c90
0x00000000009a2c78: ldr        x1, [x8, #8]
0x00000000009a2c7c: ldr        w8, [x25, #0x720]
0x00000000009a2c80: str        x8, [sp]
0x00000000009a2c84: adrp       x2, #0x5291000
0x00000000009a2c88: add        x2, x2, #0xb2c
0x00000000009a2c8c: bl         #0x47eec08
0x00000000009a2c90: tbnz       w23, #0, #0x9a2de4
0x00000000009a2c94: ldur       x8, [x29, #-0x48]
0x00000000009a2c98: adrp       x9, #0x5ba4000
0x00000000009a2c9c: ldr        x9, [x9, #0x338]
0x00000000009a2ca0: ldr        x9, [x9]
0x00000000009a2ca4: cmp        x9, x8
0x00000000009a2ca8: b.ne       #0x9a2e18
0x00000000009a2cac: mov        x0, x22
0x00000000009a2cb0: mov        x1, x19
0x00000000009a2cb4: add        sp, sp, #0x200
0x00000000009a2cb8: ldp        x29, x30, [sp, #0x40]
0x00000000009a2cbc: ldp        x20, x19, [sp, #0x30]
0x00000000009a2cc0: ldp        x22, x21, [sp, #0x20]
0x00000000009a2cc4: ldp        x24, x23, [sp, #0x10]
0x00000000009a2cc8: ldp        x26, x25, [sp], #0x50
0x00000000009a2ccc: b          #0xa11d54
0x00000000009a2cd0: adrp       x22, #0x6101000
0x00000000009a2cd4: ldr        w0, [x22, #0xa60]
0x00000000009a2cd8: bl         #0x46c31b4
0x00000000009a2cdc: cbz        w0, #0x9a2d9c
0x00000000009a2ce0: add        x0, sp, #0x20
0x00000000009a2ce4: mov        w1, #-1
0x00000000009a2ce8: mov        w2, #0
0x00000000009a2cec: mov        w3, #0
0x00000000009a2cf0: bl         #0x46c3af8
0x00000000009a2cf4: ldr        x0, [x21]
0x00000000009a2cf8: ldr        x8, [x0]
0x00000000009a2cfc: ldr        x9, [x8, #0xb8]
0x00000000009a2d00: add        x8, sp, #8
0x00000000009a2d04: blr        x9
0x00000000009a2d08: adrp       x1, #0x5228000
0x00000000009a2d0c: add        x1, x1, #0x7c8
0x00000000009a2d10: add        x0, sp, #0x20
0x00000000009a2d14: add        x2, sp, #8
0x00000000009a2d18: bl         #0x46c6df0
0x00000000009a2d1c: ldrsb      w8, [sp, #0x1f]
0x00000000009a2d20: tbz        w8, #0x1f, #0x9a2d2c
0x00000000009a2d24: ldr        x0, [sp, #8]
0x00000000009a2d28: bl         #0x47e93a8
0x00000000009a2d2c: ldr        x9, [x21]
0x00000000009a2d30: add        x8, sp, #8
0x00000000009a2d34: add        x0, x9, #0x30
0x00000000009a2d38: bl         #0x417ff88
0x00000000009a2d3c: adrp       x1, #0x5282000
0x00000000009a2d40: add        x1, x1, #0x3de
0x00000000009a2d44: add        x0, sp, #0x20
0x00000000009a2d48: add        x2, sp, #8
0x00000000009a2d4c: bl         #0x46c6df0
0x00000000009a2d50: ldrsb      w8, [sp, #0x1f]
0x00000000009a2d54: tbz        w8, #0x1f, #0x9a2d60
0x00000000009a2d58: ldr        x0, [sp, #8]
0x00000000009a2d5c: bl         #0x47e93a8
0x00000000009a2d60: adrp       x1, #0x5291000
0x00000000009a2d64: add        x1, x1, #0xa92
0x00000000009a2d68: add        x0, sp, #8
0x00000000009a2d6c: bl         #0x18aac
0x00000000009a2d70: ldr        w2, [x22, #0xa60]
0x00000000009a2d74: add        x0, sp, #0x20
0x00000000009a2d78: add        x1, sp, #8
0x00000000009a2d7c: mov        w3, #0
0x00000000009a2d80: bl         #0x46c771c
0x00000000009a2d84: ldrsb      w8, [sp, #0x1f]
0x00000000009a2d88: tbz        w8, #0x1f, #0x9a2d94
0x00000000009a2d8c: ldr        x0, [sp, #8]
0x00000000009a2d90: bl         #0x47e93a8
0x00000000009a2d94: add        x0, sp, #0x20
0x00000000009a2d98: bl         #0x58b40
0x00000000009a2d9c: adrp       x8, #0x60ff000
0x00000000009a2da0: add        x8, x8, #8
0x00000000009a2da4: ldr        x0, [x8]
0x00000000009a2da8: and        w9, w0, #0xff
0x00000000009a2dac: lsr        x10, x0, #8
0x00000000009a2db0: cmp        w9, #6
0x00000000009a2db4: and        w9, w10, #0xff
0x00000000009a2db8: ccmp       w9, #3, #0, hs
0x00000000009a2dbc: b.lo       #0x9a2dd8
0x00000000009a2dc0: ldr        x1, [x8, #8]
0x00000000009a2dc4: ldr        w8, [x25, #0x720]
0x00000000009a2dc8: str        x8, [sp]
0x00000000009a2dcc: adrp       x2, #0x5291000
0x00000000009a2dd0: add        x2, x2, #0xaa2
0x00000000009a2dd4: bl         #0x47eec08
0x00000000009a2dd8: mov        x0, x20
0x00000000009a2ddc: mov        x1, x19
0x00000000009a2de0: bl         #0xa11d54
0x00000000009a2de4: ldur       x8, [x29, #-0x48]
0x00000000009a2de8: adrp       x9, #0x5ba4000
0x00000000009a2dec: ldr        x9, [x9, #0x338]
0x00000000009a2df0: ldr        x9, [x9]
0x00000000009a2df4: cmp        x9, x8
0x00000000009a2df8: b.ne       #0x9a2e18
0x00000000009a2dfc: add        sp, sp, #0x200
0x00000000009a2e00: ldp        x29, x30, [sp, #0x40]
0x00000000009a2e04: ldp        x20, x19, [sp, #0x30]
0x00000000009a2e08: ldp        x22, x21, [sp, #0x20]
0x00000000009a2e0c: ldp        x24, x23, [sp, #0x10]
0x00000000009a2e10: ldp        x26, x25, [sp], #0x50
0x00000000009a2e14: ret        
0x00000000009a2e18: bl         #0x4b98620
0x00000000009a2e1c: b          #0x9a2e2c
0x00000000009a2e20: b          #0x9a2e44
0x00000000009a2e24: b          #0x9a2e2c
0x00000000009a2e28: b          #0x9a2e44
0x00000000009a2e2c: mov        x19, x0
0x00000000009a2e30: ldrsb      w8, [sp, #0x1f]
0x00000000009a2e34: tbz        w8, #0x1f, #0x9a2e48
0x00000000009a2e38: ldr        x0, [sp, #8]
0x00000000009a2e3c: bl         #0x47e93a8
0x00000000009a2e40: b          #0x9a2e48
0x00000000009a2e44: mov        x19, x0
0x00000000009a2e48: add        x0, sp, #0x20
0x00000000009a2e4c: bl         #0x58b40
0x00000000009a2e50: b          #0x9a2e58
0x00000000009a2e54: mov        x19, x0
0x00000000009a2e58: mov        x0, x19
0x00000000009a2e5c: bl         #0x4b97984
