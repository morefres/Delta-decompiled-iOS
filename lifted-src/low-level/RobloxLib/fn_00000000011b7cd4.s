; instruction-faithful ARM64 fallback for RobloxLib::function_11b7cd4
0x00000000011b7cd4: sub        sp, sp, #0x90
0x00000000011b7cd8: stp        x28, x27, [sp, #0x30]
0x00000000011b7cdc: stp        x26, x25, [sp, #0x40]
0x00000000011b7ce0: stp        x24, x23, [sp, #0x50]
0x00000000011b7ce4: stp        x22, x21, [sp, #0x60]
0x00000000011b7ce8: stp        x20, x19, [sp, #0x70]
0x00000000011b7cec: stp        x29, x30, [sp, #0x80]
0x00000000011b7cf0: add        x29, sp, #0x80
0x00000000011b7cf4: mov        x21, x4
0x00000000011b7cf8: mov        x20, x2
0x00000000011b7cfc: mov        x19, x0
0x00000000011b7d00: ldr        x25, [x1]
0x00000000011b7d04: lsr        x24, x25, #0x20
0x00000000011b7d08: ubfx       x26, x25, #0x28, #8
0x00000000011b7d0c: mov        w23, #0xbb80
0x00000000011b7d10: cmp        w25, w23
0x00000000011b7d14: b.ne       #0x11b7d24
0x00000000011b7d18: lsr        x22, x25, #0x30
0x00000000011b7d1c: mov        x25, x26
0x00000000011b7d20: b          #0x11b7d94
0x00000000011b7d24: mov        x22, x1
0x00000000011b7d28: ucvtf      s0, w25
0x00000000011b7d2c: mov        x23, x19
0x00000000011b7d30: str        s0, [x23, #0xf8]!
0x00000000011b7d34: strb       w24, [x23, #4]
0x00000000011b7d38: strb       w26, [x23, #5]
0x00000000011b7d3c: mov        w8, #0x8000
0x00000000011b7d40: movk       w8, #0x473b, lsl #16
0x00000000011b7d44: str        w8, [sp]
0x00000000011b7d48: mov        w8, #0x401
0x00000000011b7d4c: strh       w8, [sp, #4]
0x00000000011b7d50: mov        x1, sp
0x00000000011b7d54: mov        x0, x23
0x00000000011b7d58: bl         #0x342e5b4
0x00000000011b7d5c: mov        w2, w21
0x00000000011b7d60: mov        x0, x23
0x00000000011b7d64: mov        x1, x20
0x00000000011b7d68: bl         #0x342e608
0x00000000011b7d6c: ldp        x20, x8, [x23, #0x10]
0x00000000011b7d70: sub        x8, x8, x20
0x00000000011b7d74: asr        x8, x8, #2
0x00000000011b7d78: ubfx       x9, x25, #0x20, #8
0x00000000011b7d7c: ldr        w23, [x22]
0x00000000011b7d80: ldrb       w26, [x22, #5]
0x00000000011b7d84: mov        w22, #2
0x00000000011b7d88: mov        w25, #4
0x00000000011b7d8c: mov        w24, #1
0x00000000011b7d90: udiv       x21, x8, x9
0x00000000011b7d94: ldr        x8, [x19, #0xa0]
0x00000000011b7d98: add        x27, x8, w21, uxtw
0x00000000011b7d9c: str        x27, [x19, #0xa0]
0x00000000011b7da0: and        w8, w24, #0xff
0x00000000011b7da4: mul        w21, w21, w8
0x00000000011b7da8: cmp        w25, #2
0x00000000011b7dac: b.eq       #0x11b7e04
0x00000000011b7db0: ldp        x9, x8, [x19, #0x130]
0x00000000011b7db4: sub        x8, x8, x9
0x00000000011b7db8: cmp        x21, x8, asr #1
0x00000000011b7dbc: b.ls       #0x11b7dcc
0x00000000011b7dc0: add        x0, x19, #0x130
0x00000000011b7dc4: mov        x1, x21
0x00000000011b7dc8: bl         #0x11b7ebc
0x00000000011b7dcc: ldr        x2, [x19, #0x130]
0x00000000011b7dd0: cmp        w25, #4
0x00000000011b7dd4: b.ne       #0x11b7df0
0x00000000011b7dd8: mov        x0, x20
0x00000000011b7ddc: mov        x1, x21
0x00000000011b7de0: mov        x3, x21
0x00000000011b7de4: bl         #0x34c9acc
0x00000000011b7de8: mov        w25, #2
0x00000000011b7dec: b          #0x11b7dfc
0x00000000011b7df0: lsl        w1, w21, #1
0x00000000011b7df4: mov        x0, x2
0x00000000011b7df8: bl         #0x4b987a0
0x00000000011b7dfc: ldr        x20, [x19, #0x130]
0x00000000011b7e00: mov        x26, x25
0x00000000011b7e04: stur       wzr, [sp, #3]
0x00000000011b7e08: str        wzr, [sp]
0x00000000011b7e0c: stp        xzr, xzr, [sp, #0x18]
0x00000000011b7e10: str        xzr, [sp, #0x10]
0x00000000011b7e14: bl         #0x11b807c
0x00000000011b7e18: mov        w8, #0x4240
0x00000000011b7e1c: movk       w8, #0xf, lsl #16
0x00000000011b7e20: mul        x8, x27, x8
0x00000000011b7e24: mov        w9, #0x3e8
0x00000000011b7e28: udiv       x8, x8, x23
0x00000000011b7e2c: mul        x8, x8, x9
0x00000000011b7e30: mov        x23, sp
0x00000000011b7e34: mov        w9, #0xbb80
0x00000000011b7e38: str        w9, [sp]
0x00000000011b7e3c: strb       w24, [sp, #4]
0x00000000011b7e40: strb       w25, [sp, #5]
0x00000000011b7e44: strb       w22, [sp, #6]
0x00000000011b7e48: mul        w4, w21, w26
0x00000000011b7e4c: str        x0, [sp, #0x28]
0x00000000011b7e50: str        x8, [sp, #8]
0x00000000011b7e54: add        x0, x23, #0x10
0x00000000011b7e58: add        x3, x20, x4
0x00000000011b7e5c: mov        x1, #0
0x00000000011b7e60: mov        x2, x20
0x00000000011b7e64: bl         #0x11b8ccc
0x00000000011b7e68: add        x0, x19, #0xa8
0x00000000011b7e6c: mov        x1, sp
0x00000000011b7e70: bl         #0x11b7eec
0x00000000011b7e74: add        x0, x23, #0x10
0x00000000011b7e78: bl         #0x11b833c
0x00000000011b7e7c: mov        w0, #0
0x00000000011b7e80: ldp        x29, x30, [sp, #0x80]
0x00000000011b7e84: ldp        x20, x19, [sp, #0x70]
0x00000000011b7e88: ldp        x22, x21, [sp, #0x60]
0x00000000011b7e8c: ldp        x24, x23, [sp, #0x50]
0x00000000011b7e90: ldp        x26, x25, [sp, #0x40]
0x00000000011b7e94: ldp        x28, x27, [sp, #0x30]
0x00000000011b7e98: add        sp, sp, #0x90
0x00000000011b7e9c: ret        
0x00000000011b7ea0: b          #0x11b7ea4
0x00000000011b7ea4: mov        x19, x0
0x00000000011b7ea8: add        x0, x23, #0x10
0x00000000011b7eac: bl         #0x11b833c
0x00000000011b7eb0: mov        x0, x19
0x00000000011b7eb4: bl         #0x4b97984
0x00000000011b7eb8: bl         #0x18bd8
