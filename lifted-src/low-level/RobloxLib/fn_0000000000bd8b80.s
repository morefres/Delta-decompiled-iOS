; instruction-faithful ARM64 fallback for RobloxLib::function_bd8b80
0x0000000000bd8b80: stp        x28, x27, [sp, #-0x60]!
0x0000000000bd8b84: stp        x26, x25, [sp, #0x10]
0x0000000000bd8b88: stp        x24, x23, [sp, #0x20]
0x0000000000bd8b8c: stp        x22, x21, [sp, #0x30]
0x0000000000bd8b90: stp        x20, x19, [sp, #0x40]
0x0000000000bd8b94: stp        x29, x30, [sp, #0x50]
0x0000000000bd8b98: add        x29, sp, #0x50
0x0000000000bd8b9c: mov        w9, #0xc0c0
0x0000000000bd8ba0: movk       w9, #1, lsl #16
0x0000000000bd8ba4: adrp       x16, #0x5ba4000
0x0000000000bd8ba8: ldr        x16, [x16, #0x328]
0x0000000000bd8bac: blr        x16
0x0000000000bd8bb0: sub        sp, sp, #0x1c, lsl #12
0x0000000000bd8bb4: sub        sp, sp, #0xc0
0x0000000000bd8bb8: mov        x27, x5
0x0000000000bd8bbc: mov        x22, x3
0x0000000000bd8bc0: mov        x21, x1
0x0000000000bd8bc4: mov        x23, x0
0x0000000000bd8bc8: adrp       x8, #0x5ba4000
0x0000000000bd8bcc: ldr        x8, [x8, #0x338]
0x0000000000bd8bd0: ldr        x8, [x8]
0x0000000000bd8bd4: stur       x8, [x29, #-0x60]
0x0000000000bd8bd8: ldr        x8, [x0, #0x1e8]
0x0000000000bd8bdc: cbz        x8, #0xbd8c2c
0x0000000000bd8be0: ldur       x8, [x29, #-0x60]
0x0000000000bd8be4: adrp       x9, #0x5ba4000
0x0000000000bd8be8: ldr        x9, [x9, #0x338]
0x0000000000bd8bec: ldr        x9, [x9]
0x0000000000bd8bf0: cmp        x9, x8
0x0000000000bd8bf4: b.ne       #0xbd9098
0x0000000000bd8bf8: mov        x0, x23
0x0000000000bd8bfc: mov        x1, x21
0x0000000000bd8c00: mov        x3, x22
0x0000000000bd8c04: mov        x5, x27
0x0000000000bd8c08: add        sp, sp, #0x1c, lsl #12
0x0000000000bd8c0c: add        sp, sp, #0xc0
0x0000000000bd8c10: ldp        x29, x30, [sp, #0x50]
0x0000000000bd8c14: ldp        x20, x19, [sp, #0x40]
0x0000000000bd8c18: ldp        x22, x21, [sp, #0x30]
0x0000000000bd8c1c: ldp        x24, x23, [sp, #0x20]
0x0000000000bd8c20: ldp        x26, x25, [sp, #0x10]
0x0000000000bd8c24: ldp        x28, x27, [sp], #0x60
0x0000000000bd8c28: b          #0xbd909c
0x0000000000bd8c2c: mov        x20, x4
0x0000000000bd8c30: mov        x24, x2
0x0000000000bd8c34: adrp       x8, #0x6253000
0x0000000000bd8c38: ldr        w8, [x8, #0x5b8]
0x0000000000bd8c3c: cmp        w8, #0x400
0x0000000000bd8c40: mov        w9, #0x400
0x0000000000bd8c44: csel       w8, w8, w9, lo
0x0000000000bd8c48: str        x8, [sp, #0x88]
0x0000000000bd8c4c: ldr        x8, [x22, #8]
0x0000000000bd8c50: ldr        w19, [x8, #4]
0x0000000000bd8c54: mov        w8, #1
0x0000000000bd8c58: lsl        w8, w8, w19
0x0000000000bd8c5c: ldr        x9, [x23, #8]
0x0000000000bd8c60: ldr        x9, [x9, #0x10]
0x0000000000bd8c64: ldr        x26, [x9, #0xcd8]
0x0000000000bd8c68: tst        w8, #0x1e00
0x0000000000bd8c6c: b.eq       #0xbd8c80
0x0000000000bd8c70: mov        x0, x23
0x0000000000bd8c74: mov        x1, x21
0x0000000000bd8c78: mov        x2, x22
0x0000000000bd8c7c: bl         #0xbd91c0
0x0000000000bd8c80: str        x23, [sp, #0x78]
0x0000000000bd8c84: str        x21, [sp, #0x60]
0x0000000000bd8c88: cbz        x20, #0xbd905c
0x0000000000bd8c8c: mov        x25, #0
0x0000000000bd8c90: mov        x21, #0
0x0000000000bd8c94: sub        w8, w19, #5
0x0000000000bd8c98: cmp        w8, #2
0x0000000000bd8c9c: mov        w8, #0x160
0x0000000000bd8ca0: mov        w9, #0x100
0x0000000000bd8ca4: csel       x10, x9, x8, lo
0x0000000000bd8ca8: mov        w8, #0x148
0x0000000000bd8cac: mov        w9, #0xe8
0x0000000000bd8cb0: csel       x8, x9, x8, lo
0x0000000000bd8cb4: stp        x8, x10, [sp, #0x30]
0x0000000000bd8cb8: mov        w8, #0x150
0x0000000000bd8cbc: mov        w9, #0xf0
0x0000000000bd8cc0: csel       x10, x9, x8, lo
0x0000000000bd8cc4: mov        w8, #0x178
0x0000000000bd8cc8: mov        w9, #0x118
0x0000000000bd8ccc: csel       x8, x9, x8, lo
0x0000000000bd8cd0: stp        x8, x10, [sp, #0x20]
0x0000000000bd8cd4: stp        x22, x27, [sp, #0x68]
0x0000000000bd8cd8: str        x20, [sp, #0x40]
0x0000000000bd8cdc: str        x26, [sp, #0x58]
0x0000000000bd8ce0: mov        w8, #0x28
0x0000000000bd8ce4: mul        x8, x21, x8
0x0000000000bd8ce8: ldr        x19, [x22, x8]
0x0000000000bd8cec: ldur       q0, [x19, #0xb8]
0x0000000000bd8cf0: ldr        q1, [x19, #0xc0]
0x0000000000bd8cf4: ext        v1.16b, v1.16b, v1.16b, #4
0x0000000000bd8cf8: stp        q1, q0, [sp, #0x90]
0x0000000000bd8cfc: add        x0, x24, #0xf0
0x0000000000bd8d00: add        x1, sp, #0xa0
0x0000000000bd8d04: add        x2, sp, #0x90
0x0000000000bd8d08: bl         #0x46adea0
0x0000000000bd8d0c: ldp        x8, x9, [sp, #0x28]
0x0000000000bd8d10: ldr        x12, [x19, x9]
0x0000000000bd8d14: ldr        x13, [x19, x8]
0x0000000000bd8d18: str        w0, [sp, #0x84]
0x0000000000bd8d1c: cmp        w0, #2
0x0000000000bd8d20: str        x21, [sp, #0x48]
0x0000000000bd8d24: b.ne       #0xbd8e54
0x0000000000bd8d28: ldr        x8, [sp, #0x20]
0x0000000000bd8d2c: add        x20, x19, x8
0x0000000000bd8d30: ldp        x8, x9, [x20]
0x0000000000bd8d34: cmp        x8, x9
0x0000000000bd8d38: b.eq       #0xbd8e54
0x0000000000bd8d3c: mov        w10, #0
0x0000000000bd8d40: mov        w28, #0
0x0000000000bd8d44: ldr        x11, [x8]
0x0000000000bd8d48: cmp        x11, #0
0x0000000000bd8d4c: cinc       w10, w10, ne
0x0000000000bd8d50: ldr        w11, [x8, #0x10]
0x0000000000bd8d54: add        w28, w11, w28
0x0000000000bd8d58: add        x8, x8, #0x18
0x0000000000bd8d5c: cmp        x8, x9
0x0000000000bd8d60: b.ne       #0xbd8d44
0x0000000000bd8d64: cbz        w10, #0xbd8e58
0x0000000000bd8d68: stp        x13, x12, [sp, #8]
0x0000000000bd8d6c: str        x19, [sp, #0x18]
0x0000000000bd8d70: mov        x23, #0
0x0000000000bd8d74: mov        w8, #0x18
0x0000000000bd8d78: umull      x8, w10, w8
0x0000000000bd8d7c: str        x8, [sp, #0x50]
0x0000000000bd8d80: ldp        x26, x19, [sp, #0x58]
0x0000000000bd8d84: mov        x21, x27
0x0000000000bd8d88: ldr        x8, [x20]
0x0000000000bd8d8c: add        x8, x8, x23
0x0000000000bd8d90: ldr        w27, [x8, #0x10]
0x0000000000bd8d94: ldr        x2, [x8]
0x0000000000bd8d98: ldr        x8, [x19]
0x0000000000bd8d9c: ldr        x8, [x8, #0x60]
0x0000000000bd8da0: mov        x0, x19
0x0000000000bd8da4: mov        w1, #1
0x0000000000bd8da8: blr        x8
0x0000000000bd8dac: ldr        x1, [x22, #0x10]
0x0000000000bd8db0: ldr        x8, [x19]
0x0000000000bd8db4: ldr        x8, [x8, #0xe8]
0x0000000000bd8db8: mov        x0, x19
0x0000000000bd8dbc: mov        x2, x27
0x0000000000bd8dc0: mov        w3, #0
0x0000000000bd8dc4: blr        x8
0x0000000000bd8dc8: ldr        x8, [x22, #0x10]
0x0000000000bd8dcc: ldr        w2, [x8, #0x1c]
0x0000000000bd8dd0: ldr        x8, [sp, #0x78]
0x0000000000bd8dd4: ldr        w8, [x8, #0x88]
0x0000000000bd8dd8: and        w8, w8, #3
0x0000000000bd8ddc: add        w8, w8, w8, lsl #1
0x0000000000bd8de0: mov        w9, #0xd91
0x0000000000bd8de4: lsr        w8, w9, w8
0x0000000000bd8de8: add        x0, x21, #8
0x0000000000bd8dec: and        w3, w8, #7
0x0000000000bd8df0: mov        x1, x27
0x0000000000bd8df4: mov        w4, #2
0x0000000000bd8df8: bl         #0x39ff264
0x0000000000bd8dfc: ldr        x8, [x22, #0x10]
0x0000000000bd8e00: ldr        w1, [x8, #0x1c]
0x0000000000bd8e04: ldrb       w3, [x22, #0x25]
0x0000000000bd8e08: ldrb       w4, [x22, #0x26]
0x0000000000bd8e0c: mov        w8, #0x4e10
0x0000000000bd8e10: add        x0, x26, x8
0x0000000000bd8e14: mov        x2, x27
0x0000000000bd8e18: bl         #0x39ff85c
0x0000000000bd8e1c: ldrb       w1, [x22, #0x27]
0x0000000000bd8e20: ldr        x8, [x22, #0x10]
0x0000000000bd8e24: ldr        w2, [x8, #0x1c]
0x0000000000bd8e28: mov        w8, #0x4e28
0x0000000000bd8e2c: add        x0, x26, x8
0x0000000000bd8e30: mov        x3, x27
0x0000000000bd8e34: bl         #0x39ffba8
0x0000000000bd8e38: add        x23, x23, #0x18
0x0000000000bd8e3c: ldr        x8, [sp, #0x50]
0x0000000000bd8e40: cmp        x8, x23
0x0000000000bd8e44: b.ne       #0xbd8d88
0x0000000000bd8e48: ldp        x12, x19, [sp, #0x10]
0x0000000000bd8e4c: ldr        x13, [sp, #8]
0x0000000000bd8e50: b          #0xbd8e58
0x0000000000bd8e54: mov        w28, #0
0x0000000000bd8e58: sub        x8, x13, x12
0x0000000000bd8e5c: asr        x8, x8, #4
0x0000000000bd8e60: mov        x9, #0x6db7
0x0000000000bd8e64: movk       x9, #0xb6db, lsl #16
0x0000000000bd8e68: movk       x9, #0xdb6d, lsl #32
0x0000000000bd8e6c: movk       x9, #0x6db6, lsl #48
0x0000000000bd8e70: mul        x8, x8, x9
0x0000000000bd8e74: mov        w9, #0x70
0x0000000000bd8e78: umaddl     x22, w28, w9, x12
0x0000000000bd8e7c: sub        x26, x8, w28, uxtw
0x0000000000bd8e80: ldr        x8, [sp, #0x38]
0x0000000000bd8e84: ldr        x8, [x19, x8]
0x0000000000bd8e88: mov        w9, #0x18
0x0000000000bd8e8c: umaddl     x23, w28, w9, x8
0x0000000000bd8e90: ldr        x8, [sp, #0x88]
0x0000000000bd8e94: sub        x28, x8, x25
0x0000000000bd8e98: cmp        x28, x26
0x0000000000bd8e9c: csel       x20, x28, x26, lo
0x0000000000bd8ea0: ldr        w8, [sp, #0x84]
0x0000000000bd8ea4: cmp        w8, #2
0x0000000000bd8ea8: b.eq       #0xbd8f2c
0x0000000000bd8eac: cmp        x20, #1
0x0000000000bd8eb0: b.eq       #0xbd8f2c
0x0000000000bd8eb4: cbz        x20, #0xbd8f4c
0x0000000000bd8eb8: add        x19, x23, #8
0x0000000000bd8ebc: mov        x21, x20
0x0000000000bd8ec0: mov        x27, x22
0x0000000000bd8ec4: ldur       q0, [x19, #-8]
0x0000000000bd8ec8: ldr        q1, [x19]
0x0000000000bd8ecc: ext        v1.16b, v1.16b, v1.16b, #4
0x0000000000bd8ed0: stp        q1, q0, [sp, #0x90]
0x0000000000bd8ed4: add        x0, x24, #0xf0
0x0000000000bd8ed8: add        x1, sp, #0xa0
0x0000000000bd8edc: add        x2, sp, #0x90
0x0000000000bd8ee0: bl         #0x46addf8
0x0000000000bd8ee4: cbz        w0, #0xbd8f18
0x0000000000bd8ee8: mov        w8, #0x70
0x0000000000bd8eec: add        x9, sp, #0xb0
0x0000000000bd8ef0: madd       x8, x25, x8, x9
0x0000000000bd8ef4: add        x25, x25, #1
0x0000000000bd8ef8: ldp        q0, q1, [x27]
0x0000000000bd8efc: ldr        q2, [x27, #0x20]
0x0000000000bd8f00: stp        q1, q2, [x8, #0x10]
0x0000000000bd8f04: str        q0, [x8]
0x0000000000bd8f08: ldp        q0, q1, [x27, #0x30]
0x0000000000bd8f0c: ldp        q2, q3, [x27, #0x50]
0x0000000000bd8f10: stp        q2, q3, [x8, #0x50]
0x0000000000bd8f14: stp        q0, q1, [x8, #0x30]
0x0000000000bd8f18: add        x27, x27, #0x70
0x0000000000bd8f1c: add        x19, x19, #0x18
0x0000000000bd8f20: subs       x21, x21, #1
0x0000000000bd8f24: b.ne       #0xbd8ec4
0x0000000000bd8f28: b          #0xbd8f4c
0x0000000000bd8f2c: mov        w8, #0x70
0x0000000000bd8f30: add        x9, sp, #0xb0
0x0000000000bd8f34: madd       x0, x25, x8, x9
0x0000000000bd8f38: lsl        x8, x20, #7
0x0000000000bd8f3c: sub        x2, x8, x20, lsl #4
0x0000000000bd8f40: mov        x1, x22
0x0000000000bd8f44: bl         #0x4b98ee4
0x0000000000bd8f48: add        x25, x20, x25
0x0000000000bd8f4c: cbz        x25, #0xbd9030
0x0000000000bd8f50: ldr        x8, [sp, #0x88]
0x0000000000bd8f54: cmp        x25, x8
0x0000000000bd8f58: b.eq       #0xbd8f64
0x0000000000bd8f5c: cmp        x26, x28
0x0000000000bd8f60: b.hi       #0xbd9030
0x0000000000bd8f64: lsl        w8, w25, #7
0x0000000000bd8f68: sub        w28, w8, w25, lsl #4
0x0000000000bd8f6c: ldr        x19, [sp, #0x60]
0x0000000000bd8f70: ldr        x8, [x19]
0x0000000000bd8f74: ldr        x8, [x8, #0x90]
0x0000000000bd8f78: add        x2, sp, #0xb0
0x0000000000bd8f7c: mov        x0, x19
0x0000000000bd8f80: mov        w1, #1
0x0000000000bd8f84: mov        x3, x28
0x0000000000bd8f88: blr        x8
0x0000000000bd8f8c: ldr        x21, [sp, #0x68]
0x0000000000bd8f90: ldr        x1, [x21, #0x10]
0x0000000000bd8f94: ldr        x8, [x19]
0x0000000000bd8f98: ldr        x8, [x8, #0xe8]
0x0000000000bd8f9c: mov        x0, x19
0x0000000000bd8fa0: mov        x2, x25
0x0000000000bd8fa4: mov        w3, #0
0x0000000000bd8fa8: blr        x8
0x0000000000bd8fac: ldr        x8, [x21, #0x10]
0x0000000000bd8fb0: ldr        w2, [x8, #0x1c]
0x0000000000bd8fb4: ldp        x19, x8, [sp, #0x70]
0x0000000000bd8fb8: ldr        w8, [x8, #0x88]
0x0000000000bd8fbc: and        w8, w8, #3
0x0000000000bd8fc0: add        w8, w8, w8, lsl #1
0x0000000000bd8fc4: mov        w9, #0xd91
0x0000000000bd8fc8: lsr        w8, w9, w8
0x0000000000bd8fcc: add        x0, x19, #8
0x0000000000bd8fd0: and        w3, w8, #7
0x0000000000bd8fd4: mov        x1, x25
0x0000000000bd8fd8: mov        w4, #1
0x0000000000bd8fdc: bl         #0x39ff264
0x0000000000bd8fe0: ldr        x8, [x21, #0x10]
0x0000000000bd8fe4: ldr        w1, [x8, #0x1c]
0x0000000000bd8fe8: ldrb       w3, [x21, #0x25]
0x0000000000bd8fec: ldrb       w4, [x21, #0x26]
0x0000000000bd8ff0: ldr        x27, [sp, #0x58]
0x0000000000bd8ff4: mov        w8, #0x4e10
0x0000000000bd8ff8: add        x0, x27, x8
0x0000000000bd8ffc: mov        x2, x25
0x0000000000bd9000: bl         #0x39ff85c
0x0000000000bd9004: ldrb       w1, [x21, #0x27]
0x0000000000bd9008: ldr        x8, [x21, #0x10]
0x0000000000bd900c: ldr        w2, [x8, #0x1c]
0x0000000000bd9010: mov        w8, #0x4e28
0x0000000000bd9014: add        x0, x27, x8
0x0000000000bd9018: mov        x3, x25
0x0000000000bd901c: bl         #0x39ffba8
0x0000000000bd9020: mov        x25, #0
0x0000000000bd9024: ldr        w8, [x19]
0x0000000000bd9028: add        w8, w8, w28
0x0000000000bd902c: str        w8, [x19]
0x0000000000bd9030: mov        w8, #0x70
0x0000000000bd9034: madd       x22, x20, x8, x22
0x0000000000bd9038: mov        w8, #0x18
0x0000000000bd903c: madd       x23, x20, x8, x23
0x0000000000bd9040: sub        x26, x26, x20
0x0000000000bd9044: cbnz       x26, #0xbd8e90
0x0000000000bd9048: ldp        x8, x21, [sp, #0x40]
0x0000000000bd904c: add        x21, x21, #1
0x0000000000bd9050: cmp        x21, x8
0x0000000000bd9054: ldp        x22, x27, [sp, #0x68]
0x0000000000bd9058: b.ne       #0xbd8ce0
0x0000000000bd905c: ldur       x8, [x29, #-0x60]
0x0000000000bd9060: adrp       x9, #0x5ba4000
0x0000000000bd9064: ldr        x9, [x9, #0x338]
0x0000000000bd9068: ldr        x9, [x9]
0x0000000000bd906c: cmp        x9, x8
0x0000000000bd9070: b.ne       #0xbd9098
0x0000000000bd9074: add        sp, sp, #0x1c, lsl #12
0x0000000000bd9078: add        sp, sp, #0xc0
0x0000000000bd907c: ldp        x29, x30, [sp, #0x50]
0x0000000000bd9080: ldp        x20, x19, [sp, #0x40]
0x0000000000bd9084: ldp        x22, x21, [sp, #0x30]
0x0000000000bd9088: ldp        x24, x23, [sp, #0x20]
0x0000000000bd908c: ldp        x26, x25, [sp, #0x10]
0x0000000000bd9090: ldp        x28, x27, [sp], #0x60
0x0000000000bd9094: ret        
0x0000000000bd9098: bl         #0x4b98620
