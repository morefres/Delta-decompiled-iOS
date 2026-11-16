; instruction-faithful ARM64 fallback for RobloxLib::function_ba7b8c
0x0000000000ba7b8c: sub        sp, sp, #0x190
0x0000000000ba7b90: stp        x28, x27, [sp, #0x130]
0x0000000000ba7b94: stp        x26, x25, [sp, #0x140]
0x0000000000ba7b98: stp        x24, x23, [sp, #0x150]
0x0000000000ba7b9c: stp        x22, x21, [sp, #0x160]
0x0000000000ba7ba0: stp        x20, x19, [sp, #0x170]
0x0000000000ba7ba4: stp        x29, x30, [sp, #0x180]
0x0000000000ba7ba8: add        x29, sp, #0x180
0x0000000000ba7bac: stp        x4, x6, [sp, #0x18]
0x0000000000ba7bb0: stp        x2, x3, [sp, #0x28]
0x0000000000ba7bb4: str        w1, [sp, #0x3c]
0x0000000000ba7bb8: mov        x24, x0
0x0000000000ba7bbc: adrp       x8, #0x6253000
0x0000000000ba7bc0: add        x8, x8, #0x178
0x0000000000ba7bc4: ldarb      w8, [x8]
0x0000000000ba7bc8: adrp       x19, #0x6253000
0x0000000000ba7bcc: tbz        w8, #0, #0xba7d78
0x0000000000ba7bd0: ldr        x1, [x19, #0x170]
0x0000000000ba7bd4: movi       v0.16b, #0
0x0000000000ba7bd8: stp        q0, q0, [sp, #0xb0]
0x0000000000ba7bdc: mov        x8, #-1
0x0000000000ba7be0: stp        xzr, x8, [sp, #0xd0]
0x0000000000ba7be4: stp        q0, q0, [sp, #0xe0]
0x0000000000ba7be8: str        q0, [sp, #0x100]
0x0000000000ba7bec: str        wzr, [sp, #0x110]
0x0000000000ba7bf0: stp        xzr, xzr, [sp, #0x118]
0x0000000000ba7bf4: add        x0, sp, #0xb0
0x0000000000ba7bf8: mov        x2, #-1
0x0000000000ba7bfc: mov        x3, #0
0x0000000000ba7c00: mov        w4, #0
0x0000000000ba7c04: bl         #0x477d320
0x0000000000ba7c08: ldr        x0, [x24, #0x408]
0x0000000000ba7c0c: add        x8, sp, #0x40
0x0000000000ba7c10: bl         #0x4226cc
0x0000000000ba7c14: ldr        x8, [sp, #0x30]
0x0000000000ba7c18: cbz        x8, #0xba7d50
0x0000000000ba7c1c: mov        x22, #0
0x0000000000ba7c20: mov        w21, #0
0x0000000000ba7c24: ldr        x8, [sp, #0x20]
0x0000000000ba7c28: add        x8, x8, #2
0x0000000000ba7c2c: str        x8, [sp, #0x10]
0x0000000000ba7c30: ldr        x8, [sp, #0x28]
0x0000000000ba7c34: ldr        x25, [x8, x22, lsl #3]
0x0000000000ba7c38: add        x0, sp, #0x40
0x0000000000ba7c3c: mov        x1, x25
0x0000000000ba7c40: bl         #0x45b314
0x0000000000ba7c44: mov        x26, x0
0x0000000000ba7c48: ldr        x0, [x24, #0x408]
0x0000000000ba7c4c: mov        x1, x26
0x0000000000ba7c50: bl         #0x42db4c
0x0000000000ba7c54: cbz        w0, #0xba7d40
0x0000000000ba7c58: ldr        w8, [x24, #0x154]
0x0000000000ba7c5c: cmp        w26, w8
0x0000000000ba7c60: b.ne       #0xba7c74
0x0000000000ba7c64: mov        w8, #-1
0x0000000000ba7c68: str        w8, [x24, #0x154]
0x0000000000ba7c6c: brk        #0xf000
0x0000000000ba7c70: mov        x0, x0
0x0000000000ba7c74: ldr        x0, [x24, #0x408]
0x0000000000ba7c78: mov        x1, x26
0x0000000000ba7c7c: bl         #0x4497bc
0x0000000000ba7c80: tbnz       w0, #1, #0xba7d40
0x0000000000ba7c84: ldr        x8, [sp, #0x20]
0x0000000000ba7c88: ldrh       w19, [x8, x22, lsl #1]
0x0000000000ba7c8c: ldr        x8, [sp, #0x10]
0x0000000000ba7c90: ldrh       w20, [x8, x22, lsl #1]
0x0000000000ba7c94: ldr        x0, [x24, #0x408]
0x0000000000ba7c98: mov        x1, x26
0x0000000000ba7c9c: bl         #0x43ab38
0x0000000000ba7ca0: mov        x27, x0
0x0000000000ba7ca4: mov        x28, #0
0x0000000000ba7ca8: sub        x20, x20, x19
0x0000000000ba7cac: adrp       x23, #0x4c0e000
0x0000000000ba7cb0: add        x23, x23, #0xca0
0x0000000000ba7cb4: ldr        x8, [sp, #0x18]
0x0000000000ba7cb8: add        x19, x8, x19, lsl #2
0x0000000000ba7cbc: ldr        w8, [x23], #8
0x0000000000ba7cc0: cmn        w8, #1
0x0000000000ba7cc4: b.eq       #0xba7d34
0x0000000000ba7cc8: ldrb       w8, [x24, #0x15f]
0x0000000000ba7ccc: cmp        w8, #1
0x0000000000ba7cd0: b.ne       #0xba7ce0
0x0000000000ba7cd4: tbz        w21, #0, #0xba7d08
0x0000000000ba7cd8: mov        w21, #1
0x0000000000ba7cdc: b          #0xba7d34
0x0000000000ba7ce0: mov        x0, x24
0x0000000000ba7ce4: ldr        w1, [sp, #0x3c]
0x0000000000ba7ce8: mov        x2, x28
0x0000000000ba7cec: mov        x3, x25
0x0000000000ba7cf0: mov        x4, x26
0x0000000000ba7cf4: mov        x5, x27
0x0000000000ba7cf8: mov        x6, x19
0x0000000000ba7cfc: mov        x7, x20
0x0000000000ba7d00: bl         #0xba9244
0x0000000000ba7d04: b          #0xba7d34
0x0000000000ba7d08: str        xzr, [sp]
0x0000000000ba7d0c: mov        x0, x24
0x0000000000ba7d10: ldr        w1, [sp, #0x3c]
0x0000000000ba7d14: mov        x2, x28
0x0000000000ba7d18: mov        x3, x25
0x0000000000ba7d1c: mov        x4, x26
0x0000000000ba7d20: mov        x5, x27
0x0000000000ba7d24: mov        x6, x19
0x0000000000ba7d28: mov        x7, x20
0x0000000000ba7d2c: bl         #0xba9188
0x0000000000ba7d30: eor        w21, w0, #1
0x0000000000ba7d34: add        x28, x28, #1
0x0000000000ba7d38: cmp        x28, #4
0x0000000000ba7d3c: b.ne       #0xba7cbc
0x0000000000ba7d40: add        x22, x22, #1
0x0000000000ba7d44: ldr        x8, [sp, #0x30]
0x0000000000ba7d48: cmp        x22, x8
0x0000000000ba7d4c: b.ne       #0xba7c30
0x0000000000ba7d50: add        x0, sp, #0xb0
0x0000000000ba7d54: bl         #0x2649c4
0x0000000000ba7d58: ldp        x29, x30, [sp, #0x180]
0x0000000000ba7d5c: ldp        x20, x19, [sp, #0x170]
0x0000000000ba7d60: ldp        x22, x21, [sp, #0x160]
0x0000000000ba7d64: ldp        x24, x23, [sp, #0x150]
0x0000000000ba7d68: ldp        x26, x25, [sp, #0x140]
0x0000000000ba7d6c: ldp        x28, x27, [sp, #0x130]
0x0000000000ba7d70: add        sp, sp, #0x190
0x0000000000ba7d74: ret        
0x0000000000ba7d78: adrp       x0, #0x6253000
0x0000000000ba7d7c: add        x0, x0, #0x178
0x0000000000ba7d80: bl         #0x428c
0x0000000000ba7d84: cbz        w0, #0xba7bd0
0x0000000000ba7d88: adrp       x8, #0x5230000
0x0000000000ba7d8c: add        x8, x8, #0x715
0x0000000000ba7d90: add        x8, x8, #0xbf, lsl #12
0x0000000000ba7d94: add        x8, x8, #0xaec
0x0000000000ba7d98: str        x8, [sp, #0xb0]
0x0000000000ba7d9c: ldr        x8, [sp, #0xb0]
0x0000000000ba7da0: adrp       x9, #0x52a9000
0x0000000000ba7da4: add        x9, x9, #0x653
0x0000000000ba7da8: add        x9, x9, #0xad, lsl #12
0x0000000000ba7dac: add        x9, x9, #0xbcb
0x0000000000ba7db0: str        x9, [sp, #0xb0]
0x0000000000ba7db4: ldr        x9, [sp, #0xb0]
0x0000000000ba7db8: sub        x8, x8, #0xbf, lsl #12
0x0000000000ba7dbc: sub        x0, x8, #0xaec
0x0000000000ba7dc0: sub        x8, x9, #0xad, lsl #12
0x0000000000ba7dc4: sub        x1, x8, #0xbcb
0x0000000000ba7dc8: mov        w2, #-1
0x0000000000ba7dcc: mov        w3, #0xff
0x0000000000ba7dd0: bl         #0x477d018
0x0000000000ba7dd4: str        x0, [x19, #0x170]
0x0000000000ba7dd8: adrp       x0, #0x6253000
0x0000000000ba7ddc: add        x0, x0, #0x178
0x0000000000ba7de0: bl         #0x43e8
0x0000000000ba7de4: b          #0xba7bd0
0x0000000000ba7de8: mov        x19, x0
0x0000000000ba7dec: adrp       x0, #0x6253000
0x0000000000ba7df0: add        x0, x0, #0x178
0x0000000000ba7df4: bl         #0x4450
0x0000000000ba7df8: b          #0xba7e18
0x0000000000ba7dfc: b          #0xba7e0c
0x0000000000ba7e00: b          #0xba7e0c
0x0000000000ba7e04: b          #0xba7e0c
0x0000000000ba7e08: b          #0xba7e0c
0x0000000000ba7e0c: mov        x19, x0
0x0000000000ba7e10: add        x0, sp, #0xb0
0x0000000000ba7e14: bl         #0x2649c4
0x0000000000ba7e18: mov        x0, x19
0x0000000000ba7e1c: bl         #0x4b97984
