; instruction-faithful ARM64 fallback for RobloxLib::function_b03cd4
0x0000000000b03cd4: stp        x26, x25, [sp, #-0x50]!
0x0000000000b03cd8: stp        x24, x23, [sp, #0x10]
0x0000000000b03cdc: stp        x22, x21, [sp, #0x20]
0x0000000000b03ce0: stp        x20, x19, [sp, #0x30]
0x0000000000b03ce4: stp        x29, x30, [sp, #0x40]
0x0000000000b03ce8: add        x29, sp, #0x40
0x0000000000b03cec: mov        x19, x0
0x0000000000b03cf0: ldr        w8, [x0]
0x0000000000b03cf4: cbz        w8, #0xb03dc8
0x0000000000b03cf8: ldr        x8, [x19, #8]
0x0000000000b03cfc: ldr        w9, [x19, #0x1c]
0x0000000000b03d00: mov        w10, #1
0x0000000000b03d04: lsl        x9, x10, x9
0x0000000000b03d08: add        x8, x8, x9, lsl #2
0x0000000000b03d0c: ldr        w9, [x8, #0x10]
0x0000000000b03d10: add        x9, x8, x9, lsl #3
0x0000000000b03d14: add        x23, x9, #0x18
0x0000000000b03d18: ldr        w10, [x8, #4]
0x0000000000b03d1c: mvn        x9, x10
0x0000000000b03d20: sub        w10, w10, #1
0x0000000000b03d24: cmn        w10, #1
0x0000000000b03d28: b.eq       #0xb03dc4
0x0000000000b03d2c: lsr        w11, w10, #6
0x0000000000b03d30: ldr        x12, [x23, w11, uxtw #3]
0x0000000000b03d34: add        x9, x9, #1
0x0000000000b03d38: sub        w11, w10, #1
0x0000000000b03d3c: lsr        x12, x12, x10
0x0000000000b03d40: mov        x10, x11
0x0000000000b03d44: tbnz       w12, #0, #0xb03d24
0x0000000000b03d48: mov        x24, #0
0x0000000000b03d4c: add        w10, w11, #2
0x0000000000b03d50: str        w10, [x8, #4]
0x0000000000b03d54: neg        x25, x9
0x0000000000b03d58: mov        w26, #0x38
0x0000000000b03d5c: ubfx       x8, x24, #6, #0x1a
0x0000000000b03d60: ldr        x8, [x23, x8, lsl #3]
0x0000000000b03d64: lsr        x8, x8, x24
0x0000000000b03d68: tbnz       w8, #0, #0xb03db0
0x0000000000b03d6c: ldr        x8, [x19, #0x10]
0x0000000000b03d70: add        x21, x8, x26
0x0000000000b03d74: add        x0, x21, #0x20
0x0000000000b03d78: bl         #0x58d84
0x0000000000b03d7c: add        x0, x21, #8
0x0000000000b03d80: bl         #0x1df28
0x0000000000b03d84: mov        x20, x21
0x0000000000b03d88: ldr        x1, [x20], #0xffffffffffffffc8
0x0000000000b03d8c: mov        x22, x21
0x0000000000b03d90: str        xzr, [x22], #0xffffffffffffffd8
0x0000000000b03d94: cbz        x1, #0xb03da0
0x0000000000b03d98: mov        x0, x21
0x0000000000b03d9c: bl         #0xb061f0
0x0000000000b03da0: mov        x0, x22
0x0000000000b03da4: bl         #0xb03e98
0x0000000000b03da8: mov        x0, x20
0x0000000000b03dac: bl         #0x1df28
0x0000000000b03db0: add        x24, x24, #1
0x0000000000b03db4: add        x26, x26, #0x68
0x0000000000b03db8: subs       x25, x25, #1
0x0000000000b03dbc: b.ne       #0xb03d5c
0x0000000000b03dc0: b          #0xb03dc8
0x0000000000b03dc4: str        wzr, [x8, #4]
0x0000000000b03dc8: ldr        x1, [x19, #0x10]
0x0000000000b03dcc: ldr        w8, [x19, #4]
0x0000000000b03dd0: mov        w9, #0x68
0x0000000000b03dd4: umull      x2, w8, w9
0x0000000000b03dd8: mov        x0, x19
0x0000000000b03ddc: mov        w3, #8
0x0000000000b03de0: bl         #0x58f60
0x0000000000b03de4: ldr        x1, [x19, #8]
0x0000000000b03de8: ldr        w2, [x19, #4]
0x0000000000b03dec: mov        x0, x19
0x0000000000b03df0: ldp        x29, x30, [sp, #0x40]
0x0000000000b03df4: ldp        x20, x19, [sp, #0x30]
0x0000000000b03df8: ldp        x22, x21, [sp, #0x20]
0x0000000000b03dfc: ldp        x24, x23, [sp, #0x10]
0x0000000000b03e00: ldp        x26, x25, [sp], #0x50
0x0000000000b03e04: b          #0xb03e0c
0x0000000000b03e08: bl         #0x18bd8
