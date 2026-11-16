; instruction-faithful ARM64 fallback for RobloxLib::function_10b6c50
0x00000000010b6c50: stp        x28, x27, [sp, #-0x60]!
0x00000000010b6c54: stp        x26, x25, [sp, #0x10]
0x00000000010b6c58: stp        x24, x23, [sp, #0x20]
0x00000000010b6c5c: stp        x22, x21, [sp, #0x30]
0x00000000010b6c60: stp        x20, x19, [sp, #0x40]
0x00000000010b6c64: stp        x29, x30, [sp, #0x50]
0x00000000010b6c68: add        x29, sp, #0x50
0x00000000010b6c6c: mov        x19, x2
0x00000000010b6c70: mov        x21, x1
0x00000000010b6c74: mov        x20, x0
0x00000000010b6c78: ldp        x24, x23, [x0, #0x48]
0x00000000010b6c7c: sub        x8, x23, x24
0x00000000010b6c80: asr        x25, x8, #4
0x00000000010b6c84: cmp        x25, w3, sxtw
0x00000000010b6c88: b.ls       #0x10b6d54
0x00000000010b6c8c: mov        x22, x3
0x00000000010b6c90: sxtw       x8, w22
0x00000000010b6c94: add        x27, x24, x8, lsl #4
0x00000000010b6c98: ldr        x8, [x27]
0x00000000010b6c9c: ldr        x26, [x20, #8]
0x00000000010b6ca0: mov        w9, #0x18
0x00000000010b6ca4: madd       x8, x8, x9, x26
0x00000000010b6ca8: ldrb       w10, [x8, #0x17]
0x00000000010b6cac: sxtb       w9, w10
0x00000000010b6cb0: ldr        x11, [x8, #8]
0x00000000010b6cb4: cmp        w9, #0
0x00000000010b6cb8: csel       x2, x11, x10, lt
0x00000000010b6cbc: ldrb       w11, [x21, #0x17]
0x00000000010b6cc0: sxtb       w10, w11
0x00000000010b6cc4: ldr        x12, [x21, #8]
0x00000000010b6cc8: cmp        w10, #0
0x00000000010b6ccc: csel       x11, x12, x11, lt
0x00000000010b6cd0: cmp        x2, x11
0x00000000010b6cd4: b.ne       #0x10b6d54
0x00000000010b6cd8: ldr        x11, [x8]
0x00000000010b6cdc: cmp        w9, #0
0x00000000010b6ce0: csel       x0, x11, x8, lt
0x00000000010b6ce4: ldr        x8, [x21]
0x00000000010b6ce8: cmp        w10, #0
0x00000000010b6cec: csel       x1, x8, x21, lt
0x00000000010b6cf0: bl         #0x4b98ed8
0x00000000010b6cf4: cbnz       w0, #0x10b6d54
0x00000000010b6cf8: ldr        x8, [x27, #8]
0x00000000010b6cfc: mov        w9, #0x18
0x00000000010b6d00: madd       x8, x8, x9, x26
0x00000000010b6d04: ldrb       w10, [x8, #0x17]
0x00000000010b6d08: sxtb       w9, w10
0x00000000010b6d0c: ldr        x11, [x8, #8]
0x00000000010b6d10: cmp        w9, #0
0x00000000010b6d14: csel       x2, x11, x10, lt
0x00000000010b6d18: ldrb       w11, [x19, #0x17]
0x00000000010b6d1c: sxtb       w10, w11
0x00000000010b6d20: ldr        x12, [x19, #8]
0x00000000010b6d24: cmp        w10, #0
0x00000000010b6d28: csel       x11, x12, x11, lt
0x00000000010b6d2c: cmp        x2, x11
0x00000000010b6d30: b.ne       #0x10b6d54
0x00000000010b6d34: ldr        x11, [x8]
0x00000000010b6d38: cmp        w9, #0
0x00000000010b6d3c: csel       x0, x11, x8, lt
0x00000000010b6d40: ldr        x8, [x19]
0x00000000010b6d44: cmp        w10, #0
0x00000000010b6d48: csel       x1, x8, x19, lt
0x00000000010b6d4c: bl         #0x4b98ed8
0x00000000010b6d50: cbz        w0, #0x10b6e38
0x00000000010b6d54: cmp        x23, x24
0x00000000010b6d58: b.eq       #0x10b6e34
0x00000000010b6d5c: mov        x26, #0
0x00000000010b6d60: ldrb       w8, [x21, #0x17]
0x00000000010b6d64: sxtb       w9, w8
0x00000000010b6d68: cmp        w9, #0
0x00000000010b6d6c: ldp        x10, x9, [x21]
0x00000000010b6d70: csel       x22, x9, x8, lt
0x00000000010b6d74: csel       x21, x10, x21, lt
0x00000000010b6d78: ldrb       w8, [x19, #0x17]
0x00000000010b6d7c: sxtb       w9, w8
0x00000000010b6d80: cmp        w9, #0
0x00000000010b6d84: ldp        x10, x9, [x19]
0x00000000010b6d88: csel       x23, x9, x8, lt
0x00000000010b6d8c: ldr        x20, [x20, #8]
0x00000000010b6d90: csel       x19, x10, x19, lt
0x00000000010b6d94: cmp        x25, #1
0x00000000010b6d98: csinc      x25, x25, xzr, hi
0x00000000010b6d9c: add        x24, x24, #8
0x00000000010b6da0: mov        w27, #0x18
0x00000000010b6da4: ldur       x8, [x24, #-8]
0x00000000010b6da8: madd       x8, x8, x27, x20
0x00000000010b6dac: ldrb       w10, [x8, #0x17]
0x00000000010b6db0: sxtb       w9, w10
0x00000000010b6db4: ldr        x11, [x8, #8]
0x00000000010b6db8: cmp        w9, #0
0x00000000010b6dbc: csel       x10, x11, x10, lt
0x00000000010b6dc0: cmp        x10, x22
0x00000000010b6dc4: b.ne       #0x10b6e24
0x00000000010b6dc8: ldr        x10, [x8]
0x00000000010b6dcc: cmp        w9, #0
0x00000000010b6dd0: csel       x0, x10, x8, lt
0x00000000010b6dd4: mov        x1, x21
0x00000000010b6dd8: mov        x2, x22
0x00000000010b6ddc: bl         #0x4b98ed8
0x00000000010b6de0: cbnz       w0, #0x10b6e24
0x00000000010b6de4: ldr        x8, [x24]
0x00000000010b6de8: madd       x8, x8, x27, x20
0x00000000010b6dec: ldrb       w10, [x8, #0x17]
0x00000000010b6df0: sxtb       w9, w10
0x00000000010b6df4: ldr        x11, [x8, #8]
0x00000000010b6df8: cmp        w9, #0
0x00000000010b6dfc: csel       x10, x11, x10, lt
0x00000000010b6e00: cmp        x10, x23
0x00000000010b6e04: b.ne       #0x10b6e24
0x00000000010b6e08: ldr        x10, [x8]
0x00000000010b6e0c: cmp        w9, #0
0x00000000010b6e10: csel       x0, x10, x8, lt
0x00000000010b6e14: mov        x1, x19
0x00000000010b6e18: mov        x2, x23
0x00000000010b6e1c: bl         #0x4b98ed8
0x00000000010b6e20: cbz        w0, #0x10b6e58
0x00000000010b6e24: add        x26, x26, #1
0x00000000010b6e28: add        x24, x24, #0x10
0x00000000010b6e2c: cmp        x25, x26
0x00000000010b6e30: b.ne       #0x10b6da4
0x00000000010b6e34: mov        w22, #-1
0x00000000010b6e38: mov        x0, x22
0x00000000010b6e3c: ldp        x29, x30, [sp, #0x50]
0x00000000010b6e40: ldp        x20, x19, [sp, #0x40]
0x00000000010b6e44: ldp        x22, x21, [sp, #0x30]
0x00000000010b6e48: ldp        x24, x23, [sp, #0x20]
0x00000000010b6e4c: ldp        x26, x25, [sp, #0x10]
0x00000000010b6e50: ldp        x28, x27, [sp], #0x60
0x00000000010b6e54: ret        
0x00000000010b6e58: mov        x22, x26
0x00000000010b6e5c: b          #0x10b6e38
