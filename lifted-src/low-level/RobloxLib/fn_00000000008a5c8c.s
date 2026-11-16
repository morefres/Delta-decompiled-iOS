; instruction-faithful ARM64 fallback for RobloxLib::function_8a5c8c
0x00000000008a5c8c: sub        sp, sp, #0xa0
0x00000000008a5c90: stp        x28, x27, [sp, #0x40]
0x00000000008a5c94: stp        x26, x25, [sp, #0x50]
0x00000000008a5c98: stp        x24, x23, [sp, #0x60]
0x00000000008a5c9c: stp        x22, x21, [sp, #0x70]
0x00000000008a5ca0: stp        x20, x19, [sp, #0x80]
0x00000000008a5ca4: stp        x29, x30, [sp, #0x90]
0x00000000008a5ca8: add        x29, sp, #0x90
0x00000000008a5cac: mov        x21, x2
0x00000000008a5cb0: mov        x19, x1
0x00000000008a5cb4: mov        x20, x0
0x00000000008a5cb8: ldr        x0, [x2]
0x00000000008a5cbc: ldr        w8, [x0, #0x30]
0x00000000008a5cc0: str        w8, [sp, #0xc]
0x00000000008a5cc4: strb       wzr, [sp, #0x30]
0x00000000008a5cc8: add        x1, sp, #0x30
0x00000000008a5ccc: mov        w2, #1
0x00000000008a5cd0: bl         #0x44fd770
0x00000000008a5cd4: adrp       x8, #0x6199000
0x00000000008a5cd8: add        x8, x8, #0x510
0x00000000008a5cdc: ldrb       w27, [x8]
0x00000000008a5ce0: adrp       x8, #0x619f000
0x00000000008a5ce4: add        x8, x8, #0xd40
0x00000000008a5ce8: ldrb       w28, [x8]
0x00000000008a5cec: add        x0, sp, #0x30
0x00000000008a5cf0: mov        x1, x19
0x00000000008a5cf4: mov        w2, #0
0x00000000008a5cf8: bl         #0x20f3b0
0x00000000008a5cfc: mov        w26, #0
0x00000000008a5d00: ldp        x8, x10, [sp, #0x30]
0x00000000008a5d04: str        x8, [sp, #0x20]
0x00000000008a5d08: mov        w9, w10
0x00000000008a5d0c: str        w10, [sp, #0x28]
0x00000000008a5d10: orr        x10, x8, x9
0x00000000008a5d14: cbnz       x10, #0x8a5d94
0x00000000008a5d18: ldr        x0, [x21]
0x00000000008a5d1c: ldr        w23, [x0, #0x30]
0x00000000008a5d20: ldr        w1, [sp, #0xc]
0x00000000008a5d24: mov        w2, #0
0x00000000008a5d28: bl         #0x44fd494
0x00000000008a5d2c: ldr        x0, [x21]
0x00000000008a5d30: strb       w26, [sp, #0x30]
0x00000000008a5d34: mov        w22, #1
0x00000000008a5d38: add        x1, sp, #0x30
0x00000000008a5d3c: mov        w2, #1
0x00000000008a5d40: bl         #0x44fd770
0x00000000008a5d44: ldr        x0, [x21]
0x00000000008a5d48: mov        x1, x23
0x00000000008a5d4c: mov        w2, #0
0x00000000008a5d50: bl         #0x44fd494
0x00000000008a5d54: ldr        x0, [x20]
0x00000000008a5d58: bl         #0x99ee20
0x00000000008a5d5c: cbz        w0, #0x8a5d70
0x00000000008a5d60: ldr        x1, [x21]
0x00000000008a5d64: mov        x0, x20
0x00000000008a5d68: mov        x2, x19
0x00000000008a5d6c: bl         #0x8a585c
0x00000000008a5d70: mov        x0, x22
0x00000000008a5d74: ldp        x29, x30, [sp, #0x90]
0x00000000008a5d78: ldp        x20, x19, [sp, #0x80]
0x00000000008a5d7c: ldp        x22, x21, [sp, #0x70]
0x00000000008a5d80: ldp        x24, x23, [sp, #0x60]
0x00000000008a5d84: ldp        x26, x25, [sp, #0x50]
0x00000000008a5d88: ldp        x28, x27, [sp, #0x40]
0x00000000008a5d8c: add        sp, sp, #0xa0
0x00000000008a5d90: ret        
0x00000000008a5d94: mov        w26, #0
0x00000000008a5d98: mov        w23, #0x70
0x00000000008a5d9c: adrp       x22, #0x614b000
0x00000000008a5da0: add        x22, x22, #0x5b0
0x00000000008a5da4: ldr        x8, [x8, #0x10]
0x00000000008a5da8: madd       x8, x9, x23, x8
0x00000000008a5dac: add        x25, x8, #8
0x00000000008a5db0: cbz        w28, #0x8a5dc4
0x00000000008a5db4: ldr        w0, [x25, #0x10]
0x00000000008a5db8: add        x1, x25, #0x18
0x00000000008a5dbc: bl         #0x271b70
0x00000000008a5dc0: cbz        w0, #0x8a5e3c
0x00000000008a5dc4: ldr        x0, [x25, #8]
0x00000000008a5dc8: cbz        x0, #0x8a5e3c
0x00000000008a5dcc: bl         #0x4b98098
0x00000000008a5dd0: str        x0, [sp, #0x18]
0x00000000008a5dd4: cbz        x0, #0x8a5e3c
0x00000000008a5dd8: mov        x24, x0
0x00000000008a5ddc: ldr        x0, [x25]
0x00000000008a5de0: str        x0, [sp, #0x10]
0x00000000008a5de4: cbz        x0, #0x8a5df4
0x00000000008a5de8: cbz        w27, #0x8a5e58
0x00000000008a5dec: ldrb       w8, [x0, #0x8e]
0x00000000008a5df0: cbz        w8, #0x8a5e60
0x00000000008a5df4: mov        w25, #3
0x00000000008a5df8: add        x8, x24, #8
0x00000000008a5dfc: ldaxr      x9, [x8]
0x00000000008a5e00: sub        x10, x9, #1
0x00000000008a5e04: stlxr      w11, x10, [x8]
0x00000000008a5e08: cbnz       w11, #0x8a5dfc
0x00000000008a5e0c: cbz        x9, #0x8a5e18
0x00000000008a5e10: cbnz       w25, #0x8a5e34
0x00000000008a5e14: b          #0x8a5e3c
0x00000000008a5e18: ldr        x8, [x24]
0x00000000008a5e1c: ldr        x8, [x8, #0x10]
0x00000000008a5e20: mov        x0, x24
0x00000000008a5e24: blr        x8
0x00000000008a5e28: mov        x0, x24
0x00000000008a5e2c: bl         #0x4b9808c
0x00000000008a5e30: cbz        w25, #0x8a5e3c
0x00000000008a5e34: cmp        w25, #3
0x00000000008a5e38: b.ne       #0x8a5ecc
0x00000000008a5e3c: add        x0, sp, #0x20
0x00000000008a5e40: bl         #0x20f428
0x00000000008a5e44: ldr        x8, [sp, #0x20]
0x00000000008a5e48: ldr        w9, [sp, #0x28]
0x00000000008a5e4c: cbnz       x8, #0x8a5da4
0x00000000008a5e50: cbnz       x9, #0x8a5da4
0x00000000008a5e54: b          #0x8a5d18
0x00000000008a5e58: bl         #0x3e79b80
0x00000000008a5e5c: cbz        x0, #0x8a5df4
0x00000000008a5e60: ldr        x1, [x21]
0x00000000008a5e64: mov        x0, x20
0x00000000008a5e68: mov        x2, x25
0x00000000008a5e6c: bl         #0x8a5160
0x00000000008a5e70: tbz        w0, #0, #0x8a5e80
0x00000000008a5e74: mov        w25, #0
0x00000000008a5e78: add        w26, w26, #1
0x00000000008a5e7c: b          #0x8a5df8
0x00000000008a5e80: ldr        x0, [x22]
0x00000000008a5e84: and        w8, w0, #0xff
0x00000000008a5e88: and        x9, x0, #0xfe00
0x00000000008a5e8c: cmp        w8, #6
0x00000000008a5e90: ccmp       x9, #0, #4, hs
0x00000000008a5e94: b.eq       #0x8a5ec4
0x00000000008a5e98: ldr        x1, [x22, #8]
0x00000000008a5e9c: ldr        w8, [x19, #0x58]
0x00000000008a5ea0: stp        x8, xzr, [sp, #0x30]
0x00000000008a5ea4: add        x6, sp, #0x30
0x00000000008a5ea8: mov        w2, #2
0x00000000008a5eac: adrp       x3, #0x527f000
0x00000000008a5eb0: add        x3, x3, #0x538
0x00000000008a5eb4: mov        w4, #0x4f
0x00000000008a5eb8: mov        w5, #1
0x00000000008a5ebc: mov        w7, #1
0x00000000008a5ec0: bl         #0x47eec38
0x00000000008a5ec4: mov        w25, #1
0x00000000008a5ec8: b          #0x8a5df8
0x00000000008a5ecc: mov        w22, #0
0x00000000008a5ed0: b          #0x8a5d70
0x00000000008a5ed4: mov        x19, x0
0x00000000008a5ed8: add        x0, sp, #0x10
0x00000000008a5edc: bl         #0x1df28
0x00000000008a5ee0: mov        x0, x19
0x00000000008a5ee4: bl         #0x4b97984
