; instruction-faithful ARM64 fallback for RobloxLib::function_9c2bc8
0x00000000009c2bc8: sub        sp, sp, #0x60
0x00000000009c2bcc: stp        x24, x23, [sp, #0x20]
0x00000000009c2bd0: stp        x22, x21, [sp, #0x30]
0x00000000009c2bd4: stp        x20, x19, [sp, #0x40]
0x00000000009c2bd8: stp        x29, x30, [sp, #0x50]
0x00000000009c2bdc: add        x29, sp, #0x50
0x00000000009c2be0: mov        x21, x2
0x00000000009c2be4: mov        x19, x1
0x00000000009c2be8: mov        x20, x0
0x00000000009c2bec: ldrb       w8, [x2, #0x17]
0x00000000009c2bf0: sxtb       w9, w8
0x00000000009c2bf4: ldr        x10, [x2, #8]
0x00000000009c2bf8: cmp        w9, #0
0x00000000009c2bfc: csel       x22, x10, x8, lt
0x00000000009c2c00: mov        x24, sp
0x00000000009c2c04: mov        x0, sp
0x00000000009c2c08: add        x1, x22, #0x19
0x00000000009c2c0c: add        x2, sp, #0x1f
0x00000000009c2c10: bl         #0x20f4d4
0x00000000009c2c14: ldrsb      w8, [sp, #0x17]
0x00000000009c2c18: ldr        x9, [sp]
0x00000000009c2c1c: cmp        w8, #0
0x00000000009c2c20: csel       x23, x9, x24, lt
0x00000000009c2c24: cbz        x22, #0x9c2c44
0x00000000009c2c28: ldrsb      w8, [x21, #0x17]
0x00000000009c2c2c: ldr        x9, [x21]
0x00000000009c2c30: cmp        w8, #0
0x00000000009c2c34: csel       x1, x9, x21, lt
0x00000000009c2c38: mov        x0, x23
0x00000000009c2c3c: mov        x2, x22
0x00000000009c2c40: bl         #0x4b98ef0
0x00000000009c2c44: add        x8, x23, x22
0x00000000009c2c48: adrp       x9, #0x5292000
0x00000000009c2c4c: add        x9, x9, #0xebc
0x00000000009c2c50: ldr        q0, [x9]
0x00000000009c2c54: str        q0, [x8]
0x00000000009c2c58: ldur       q0, [x9, #9]
0x00000000009c2c5c: stur       q0, [x8, #9]
0x00000000009c2c60: strb       wzr, [x8, #0x19]
0x00000000009c2c64: ldrsb      w8, [sp, #0x17]
0x00000000009c2c68: ldr        x9, [sp]
0x00000000009c2c6c: cmp        w8, #0
0x00000000009c2c70: csel       x1, x9, x24, lt
0x00000000009c2c74: ldr        d0, [x20, #0x10]
0x00000000009c2c78: mov        x0, x19
0x00000000009c2c7c: bl         #0x46c7004
0x00000000009c2c80: ldrsb      w8, [sp, #0x17]
0x00000000009c2c84: tbz        w8, #0x1f, #0x9c2c90
0x00000000009c2c88: ldr        x0, [sp]
0x00000000009c2c8c: bl         #0x47e93a8
0x00000000009c2c90: ldrb       w8, [x21, #0x17]
0x00000000009c2c94: sxtb       w9, w8
0x00000000009c2c98: ldr        x10, [x21, #8]
0x00000000009c2c9c: cmp        w9, #0
0x00000000009c2ca0: csel       x22, x10, x8, lt
0x00000000009c2ca4: mov        x24, sp
0x00000000009c2ca8: mov        x0, sp
0x00000000009c2cac: add        x1, x22, #0x15
0x00000000009c2cb0: add        x2, sp, #0x1f
0x00000000009c2cb4: bl         #0x20f4d4
0x00000000009c2cb8: ldrsb      w8, [sp, #0x17]
0x00000000009c2cbc: ldr        x9, [sp]
0x00000000009c2cc0: cmp        w8, #0
0x00000000009c2cc4: csel       x23, x9, x24, lt
0x00000000009c2cc8: cbz        x22, #0x9c2ce8
0x00000000009c2ccc: ldrsb      w8, [x21, #0x17]
0x00000000009c2cd0: ldr        x9, [x21]
0x00000000009c2cd4: cmp        w8, #0
0x00000000009c2cd8: csel       x1, x9, x21, lt
0x00000000009c2cdc: mov        x0, x23
0x00000000009c2ce0: mov        x2, x22
0x00000000009c2ce4: bl         #0x4b98ef0
0x00000000009c2ce8: add        x8, x23, x22
0x00000000009c2cec: adrp       x9, #0x5292000
0x00000000009c2cf0: add        x9, x9, #0xed6
0x00000000009c2cf4: ldr        q0, [x9]
0x00000000009c2cf8: str        q0, [x8]
0x00000000009c2cfc: ldur       x9, [x9, #0xd]
0x00000000009c2d00: stur       x9, [x8, #0xd]
0x00000000009c2d04: strb       wzr, [x8, #0x15]
0x00000000009c2d08: ldrsb      w8, [sp, #0x17]
0x00000000009c2d0c: ldr        x9, [sp]
0x00000000009c2d10: cmp        w8, #0
0x00000000009c2d14: csel       x1, x9, x24, lt
0x00000000009c2d18: ldr        d0, [x20, #0x38]
0x00000000009c2d1c: mov        x0, x19
0x00000000009c2d20: bl         #0x46c7004
0x00000000009c2d24: ldrsb      w8, [sp, #0x17]
0x00000000009c2d28: tbz        w8, #0x1f, #0x9c2d34
0x00000000009c2d2c: ldr        x0, [sp]
0x00000000009c2d30: bl         #0x47e93a8
0x00000000009c2d34: ldrb       w8, [x21, #0x17]
0x00000000009c2d38: sxtb       w9, w8
0x00000000009c2d3c: ldr        x10, [x21, #8]
0x00000000009c2d40: cmp        w9, #0
0x00000000009c2d44: csel       x22, x10, x8, lt
0x00000000009c2d48: mov        x24, sp
0x00000000009c2d4c: mov        x0, sp
0x00000000009c2d50: add        x1, x22, #0x13
0x00000000009c2d54: add        x2, sp, #0x1f
0x00000000009c2d58: bl         #0x20f4d4
0x00000000009c2d5c: ldrsb      w8, [sp, #0x17]
0x00000000009c2d60: ldr        x9, [sp]
0x00000000009c2d64: cmp        w8, #0
0x00000000009c2d68: csel       x23, x9, x24, lt
0x00000000009c2d6c: cbz        x22, #0x9c2d8c
0x00000000009c2d70: ldrsb      w8, [x21, #0x17]
0x00000000009c2d74: ldr        x9, [x21]
0x00000000009c2d78: cmp        w8, #0
0x00000000009c2d7c: csel       x1, x9, x21, lt
0x00000000009c2d80: mov        x0, x23
0x00000000009c2d84: mov        x2, x22
0x00000000009c2d88: bl         #0x4b98ef0
0x00000000009c2d8c: add        x8, x23, x22
0x00000000009c2d90: adrp       x9, #0x5292000
0x00000000009c2d94: add        x9, x9, #0xf00
0x00000000009c2d98: ldr        q0, [x9]
0x00000000009c2d9c: str        q0, [x8]
0x00000000009c2da0: mov        w9, #0x6954
0x00000000009c2da4: movk       w9, #0x656d, lsl #16
0x00000000009c2da8: stur       w9, [x8, #0xf]
0x00000000009c2dac: strb       wzr, [x8, #0x13]
0x00000000009c2db0: ldrsb      w8, [sp, #0x17]
0x00000000009c2db4: ldr        x9, [sp]
0x00000000009c2db8: cmp        w8, #0
0x00000000009c2dbc: csel       x1, x9, x24, lt
0x00000000009c2dc0: ldr        d0, [x20, #0x60]
0x00000000009c2dc4: mov        x0, x19
0x00000000009c2dc8: bl         #0x46c7004
0x00000000009c2dcc: ldrsb      w8, [sp, #0x17]
0x00000000009c2dd0: tbz        w8, #0x1f, #0x9c2ddc
0x00000000009c2dd4: ldr        x0, [sp]
0x00000000009c2dd8: bl         #0x47e93a8
0x00000000009c2ddc: ldrb       w8, [x21, #0x17]
0x00000000009c2de0: sxtb       w9, w8
0x00000000009c2de4: ldr        x10, [x21, #8]
0x00000000009c2de8: cmp        w9, #0
0x00000000009c2dec: csel       x22, x10, x8, lt
0x00000000009c2df0: mov        x24, sp
0x00000000009c2df4: mov        x0, sp
0x00000000009c2df8: add        x1, x22, #0x13
0x00000000009c2dfc: add        x2, sp, #0x1f
0x00000000009c2e00: bl         #0x20f4d4
0x00000000009c2e04: ldrsb      w8, [sp, #0x17]
0x00000000009c2e08: ldr        x9, [sp]
0x00000000009c2e0c: cmp        w8, #0
0x00000000009c2e10: csel       x23, x9, x24, lt
0x00000000009c2e14: cbz        x22, #0x9c2e34
0x00000000009c2e18: ldrsb      w8, [x21, #0x17]
0x00000000009c2e1c: ldr        x9, [x21]
0x00000000009c2e20: cmp        w8, #0
0x00000000009c2e24: csel       x1, x9, x21, lt
0x00000000009c2e28: mov        x0, x23
0x00000000009c2e2c: mov        x2, x22
0x00000000009c2e30: bl         #0x4b98ef0
0x00000000009c2e34: add        x8, x23, x22
0x00000000009c2e38: adrp       x9, #0x5292000
0x00000000009c2e3c: add        x9, x9, #0xf14
0x00000000009c2e40: ldr        q0, [x9]
0x00000000009c2e44: str        q0, [x8]
0x00000000009c2e48: mov        w9, #0x6954
0x00000000009c2e4c: movk       w9, #0x656d, lsl #16
0x00000000009c2e50: stur       w9, [x8, #0xf]
0x00000000009c2e54: strb       wzr, [x8, #0x13]
0x00000000009c2e58: ldrsb      w8, [sp, #0x17]
0x00000000009c2e5c: ldr        x9, [sp]
0x00000000009c2e60: cmp        w8, #0
0x00000000009c2e64: csel       x1, x9, x24, lt
0x00000000009c2e68: ldr        d0, [x20, #0x88]
0x00000000009c2e6c: mov        x0, x19
0x00000000009c2e70: bl         #0x46c7004
0x00000000009c2e74: ldrsb      w8, [sp, #0x17]
0x00000000009c2e78: tbz        w8, #0x1f, #0x9c2e84
0x00000000009c2e7c: ldr        x0, [sp]
0x00000000009c2e80: bl         #0x47e93a8
0x00000000009c2e84: ldrb       w8, [x21, #0x17]
0x00000000009c2e88: sxtb       w9, w8
0x00000000009c2e8c: ldr        x10, [x21, #8]
0x00000000009c2e90: cmp        w9, #0
0x00000000009c2e94: csel       x22, x10, x8, lt
0x00000000009c2e98: mov        x24, sp
0x00000000009c2e9c: mov        x0, sp
0x00000000009c2ea0: add        x1, x22, #0x15
0x00000000009c2ea4: add        x2, sp, #0x1f
0x00000000009c2ea8: bl         #0x20f4d4
0x00000000009c2eac: ldrsb      w8, [sp, #0x17]
0x00000000009c2eb0: ldr        x9, [sp]
0x00000000009c2eb4: cmp        w8, #0
0x00000000009c2eb8: csel       x23, x9, x24, lt
0x00000000009c2ebc: cbz        x22, #0x9c2edc
0x00000000009c2ec0: ldrsb      w8, [x21, #0x17]
0x00000000009c2ec4: ldr        x9, [x21]
0x00000000009c2ec8: cmp        w8, #0
0x00000000009c2ecc: csel       x1, x9, x21, lt
0x00000000009c2ed0: mov        x0, x23
0x00000000009c2ed4: mov        x2, x22
0x00000000009c2ed8: bl         #0x4b98ef0
0x00000000009c2edc: add        x8, x23, x22
0x00000000009c2ee0: adrp       x9, #0x5296000
0x00000000009c2ee4: add        x9, x9, #0x6f4
0x00000000009c2ee8: ldr        q0, [x9]
0x00000000009c2eec: str        q0, [x8]
0x00000000009c2ef0: ldur       x9, [x9, #0xd]
0x00000000009c2ef4: stur       x9, [x8, #0xd]
0x00000000009c2ef8: strb       wzr, [x8, #0x15]
0x00000000009c2efc: ldrsb      w8, [sp, #0x17]
0x00000000009c2f00: ldr        x9, [sp]
0x00000000009c2f04: cmp        w8, #0
0x00000000009c2f08: csel       x1, x9, x24, lt
0x00000000009c2f0c: ldr        d0, [x20, #0xb0]
0x00000000009c2f10: mov        x0, x19
0x00000000009c2f14: bl         #0x46c7004
0x00000000009c2f18: ldrsb      w8, [sp, #0x17]
0x00000000009c2f1c: tbz        w8, #0x1f, #0x9c2f28
0x00000000009c2f20: ldr        x0, [sp]
0x00000000009c2f24: bl         #0x47e93a8
0x00000000009c2f28: ldrb       w8, [x21, #0x17]
0x00000000009c2f2c: sxtb       w9, w8
0x00000000009c2f30: ldr        x10, [x21, #8]
0x00000000009c2f34: cmp        w9, #0
0x00000000009c2f38: csel       x22, x10, x8, lt
0x00000000009c2f3c: mov        x24, sp
0x00000000009c2f40: mov        x0, sp
0x00000000009c2f44: add        x1, x22, #0x1a
0x00000000009c2f48: add        x2, sp, #0x1f
0x00000000009c2f4c: bl         #0x20f4d4
0x00000000009c2f50: ldrsb      w8, [sp, #0x17]
0x00000000009c2f54: ldr        x9, [sp]
0x00000000009c2f58: cmp        w8, #0
0x00000000009c2f5c: csel       x23, x9, x24, lt
0x00000000009c2f60: cbz        x22, #0x9c2f80
0x00000000009c2f64: ldrsb      w8, [x21, #0x17]
0x00000000009c2f68: ldr        x9, [x21]
0x00000000009c2f6c: cmp        w8, #0
0x00000000009c2f70: csel       x1, x9, x21, lt
0x00000000009c2f74: mov        x0, x23
0x00000000009c2f78: mov        x2, x22
0x00000000009c2f7c: bl         #0x4b98ef0
0x00000000009c2f80: add        x8, x23, x22
0x00000000009c2f84: adrp       x9, #0x5292000
0x00000000009c2f88: add        x9, x9, #0xf4d
0x00000000009c2f8c: ldr        q0, [x9]
0x00000000009c2f90: str        q0, [x8]
0x00000000009c2f94: ldur       q0, [x9, #0xa]
0x00000000009c2f98: stur       q0, [x8, #0xa]
0x00000000009c2f9c: strb       wzr, [x8, #0x1a]
0x00000000009c2fa0: ldrsb      w8, [sp, #0x17]
0x00000000009c2fa4: ldr        x9, [sp]
0x00000000009c2fa8: cmp        w8, #0
0x00000000009c2fac: csel       x1, x9, x24, lt
0x00000000009c2fb0: ldr        d0, [x20, #0xd8]
0x00000000009c2fb4: mov        x0, x19
0x00000000009c2fb8: bl         #0x46c7004
0x00000000009c2fbc: ldrsb      w8, [sp, #0x17]
0x00000000009c2fc0: tbz        w8, #0x1f, #0x9c2fcc
0x00000000009c2fc4: ldr        x0, [sp]
0x00000000009c2fc8: bl         #0x47e93a8
0x00000000009c2fcc: ldrb       w8, [x21, #0x17]
0x00000000009c2fd0: sxtb       w9, w8
0x00000000009c2fd4: ldr        x10, [x21, #8]
0x00000000009c2fd8: cmp        w9, #0
0x00000000009c2fdc: csel       x22, x10, x8, lt
0x00000000009c2fe0: mov        x24, sp
0x00000000009c2fe4: mov        x0, sp
0x00000000009c2fe8: add        x1, x22, #0x1b
0x00000000009c2fec: add        x2, sp, #0x1f
0x00000000009c2ff0: bl         #0x20f4d4
0x00000000009c2ff4: ldrsb      w8, [sp, #0x17]
0x00000000009c2ff8: ldr        x9, [sp]
0x00000000009c2ffc: cmp        w8, #0
0x00000000009c3000: csel       x23, x9, x24, lt
0x00000000009c3004: cbz        x22, #0x9c3024
0x00000000009c3008: ldrsb      w8, [x21, #0x17]
0x00000000009c300c: ldr        x9, [x21]
0x00000000009c3010: cmp        w8, #0
0x00000000009c3014: csel       x1, x9, x21, lt
0x00000000009c3018: mov        x0, x23
0x00000000009c301c: mov        x2, x22
0x00000000009c3020: bl         #0x4b98ef0
0x00000000009c3024: add        x8, x23, x22
0x00000000009c3028: adrp       x9, #0x5292000
0x00000000009c302c: add        x9, x9, #0xf68
0x00000000009c3030: ldr        q0, [x9]
0x00000000009c3034: str        q0, [x8]
0x00000000009c3038: ldur       q0, [x9, #0xb]
0x00000000009c303c: stur       q0, [x8, #0xb]
0x00000000009c3040: strb       wzr, [x8, #0x1b]
0x00000000009c3044: ldrsb      w8, [sp, #0x17]
0x00000000009c3048: ldr        x9, [sp]
0x00000000009c304c: cmp        w8, #0
0x00000000009c3050: csel       x1, x9, x24, lt
0x00000000009c3054: ldr        d0, [x20, #0x100]
0x00000000009c3058: mov        x0, x19
0x00000000009c305c: bl         #0x46c7004
0x00000000009c3060: ldrsb      w8, [sp, #0x17]
0x00000000009c3064: tbz        w8, #0x1f, #0x9c3070
0x00000000009c3068: ldr        x0, [sp]
0x00000000009c306c: bl         #0x47e93a8
0x00000000009c3070: ldrb       w8, [x21, #0x17]
0x00000000009c3074: sxtb       w9, w8
0x00000000009c3078: ldr        x10, [x21, #8]
0x00000000009c307c: cmp        w9, #0
0x00000000009c3080: csel       x22, x10, x8, lt
0x00000000009c3084: mov        x24, sp
0x00000000009c3088: mov        x0, sp
0x00000000009c308c: add        x1, x22, #0x12
0x00000000009c3090: add        x2, sp, #0x1f
0x00000000009c3094: bl         #0x20f4d4
0x00000000009c3098: ldrsb      w8, [sp, #0x17]
0x00000000009c309c: ldr        x9, [sp]
0x00000000009c30a0: cmp        w8, #0
0x00000000009c30a4: csel       x23, x9, x24, lt
0x00000000009c30a8: cbz        x22, #0x9c30c8
0x00000000009c30ac: ldrsb      w8, [x21, #0x17]
0x00000000009c30b0: ldr        x9, [x21]
0x00000000009c30b4: cmp        w8, #0
0x00000000009c30b8: csel       x1, x9, x21, lt
0x00000000009c30bc: mov        x0, x23
0x00000000009c30c0: mov        x2, x22
0x00000000009c30c4: bl         #0x4b98ef0
0x00000000009c30c8: add        x8, x23, x22
0x00000000009c30cc: adrp       x9, #0x5296000
0x00000000009c30d0: add        x9, x9, #0x70a
0x00000000009c30d4: ldr        q0, [x9]
0x00000000009c30d8: str        q0, [x8]
0x00000000009c30dc: mov        w9, #0x656d
0x00000000009c30e0: strh       w9, [x8, #0x10]
0x00000000009c30e4: strb       wzr, [x8, #0x12]
0x00000000009c30e8: ldrsb      w8, [sp, #0x17]
0x00000000009c30ec: ldr        x9, [sp]
0x00000000009c30f0: cmp        w8, #0
0x00000000009c30f4: csel       x1, x9, x24, lt
0x00000000009c30f8: ldr        d0, [x20, #0x128]
0x00000000009c30fc: mov        x0, x19
0x00000000009c3100: bl         #0x46c7004
0x00000000009c3104: ldrsb      w8, [sp, #0x17]
0x00000000009c3108: tbz        w8, #0x1f, #0x9c3114
0x00000000009c310c: ldr        x0, [sp]
0x00000000009c3110: bl         #0x47e93a8
0x00000000009c3114: ldrb       w8, [x21, #0x17]
0x00000000009c3118: sxtb       w9, w8
0x00000000009c311c: ldr        x10, [x21, #8]
0x00000000009c3120: cmp        w9, #0
0x00000000009c3124: csel       x22, x10, x8, lt
0x00000000009c3128: mov        x24, sp
0x00000000009c312c: mov        x0, sp
0x00000000009c3130: add        x1, x22, #0x12
0x00000000009c3134: add        x2, sp, #0x1f
0x00000000009c3138: bl         #0x20f4d4
0x00000000009c313c: ldrsb      w8, [sp, #0x17]
0x00000000009c3140: ldr        x9, [sp]
0x00000000009c3144: cmp        w8, #0
0x00000000009c3148: csel       x23, x9, x24, lt
0x00000000009c314c: cbz        x22, #0x9c316c
0x00000000009c3150: ldrsb      w8, [x21, #0x17]
0x00000000009c3154: ldr        x9, [x21]
0x00000000009c3158: cmp        w8, #0
0x00000000009c315c: csel       x1, x9, x21, lt
0x00000000009c3160: mov        x0, x23
0x00000000009c3164: mov        x2, x22
0x00000000009c3168: bl         #0x4b98ef0
0x00000000009c316c: add        x8, x23, x22
0x00000000009c3170: adrp       x9, #0x5296000
0x00000000009c3174: add        x9, x9, #0x71d
0x00000000009c3178: ldr        q0, [x9]
0x00000000009c317c: str        q0, [x8]
0x00000000009c3180: mov        w9, #0x656d
0x00000000009c3184: strh       w9, [x8, #0x10]
0x00000000009c3188: strb       wzr, [x8, #0x12]
0x00000000009c318c: ldrsb      w8, [sp, #0x17]
0x00000000009c3190: ldr        x9, [sp]
0x00000000009c3194: cmp        w8, #0
0x00000000009c3198: csel       x1, x9, x24, lt
0x00000000009c319c: ldr        d0, [x20, #0x150]
0x00000000009c31a0: mov        x0, x19
0x00000000009c31a4: bl         #0x46c7004
0x00000000009c31a8: ldrsb      w8, [sp, #0x17]
0x00000000009c31ac: tbz        w8, #0x1f, #0x9c31b8
0x00000000009c31b0: ldr        x0, [sp]
0x00000000009c31b4: bl         #0x47e93a8
0x00000000009c31b8: ldrb       w8, [x21, #0x17]
0x00000000009c31bc: sxtb       w9, w8
0x00000000009c31c0: ldr        x10, [x21, #8]
0x00000000009c31c4: cmp        w9, #0
0x00000000009c31c8: csel       x22, x10, x8, lt
0x00000000009c31cc: mov        x24, sp
0x00000000009c31d0: mov        x0, sp
0x00000000009c31d4: add        x1, x22, #0x16
0x00000000009c31d8: add        x2, sp, #0x1f
0x00000000009c31dc: bl         #0x20f4d4
0x00000000009c31e0: ldrsb      w8, [sp, #0x17]
0x00000000009c31e4: ldr        x9, [sp]
0x00000000009c31e8: cmp        w8, #0
0x00000000009c31ec: csel       x23, x9, x24, lt
0x00000000009c31f0: cbz        x22, #0x9c3210
0x00000000009c31f4: ldrsb      w8, [x21, #0x17]
0x00000000009c31f8: ldr        x9, [x21]
0x00000000009c31fc: cmp        w8, #0
0x00000000009c3200: csel       x1, x9, x21, lt
0x00000000009c3204: mov        x0, x23
0x00000000009c3208: mov        x2, x22
0x00000000009c320c: bl         #0x4b98ef0
0x00000000009c3210: add        x8, x23, x22
0x00000000009c3214: adrp       x9, #0x5296000
0x00000000009c3218: add        x9, x9, #0x730
0x00000000009c321c: ldr        q0, [x9]
0x00000000009c3220: str        q0, [x8]
0x00000000009c3224: ldur       x9, [x9, #0xe]
0x00000000009c3228: stur       x9, [x8, #0xe]
0x00000000009c322c: strb       wzr, [x8, #0x16]
0x00000000009c3230: ldrsb      w8, [sp, #0x17]
0x00000000009c3234: ldr        x9, [sp]
0x00000000009c3238: cmp        w8, #0
0x00000000009c323c: csel       x1, x9, x24, lt
0x00000000009c3240: ldr        d0, [x20, #0x178]
0x00000000009c3244: mov        x0, x19
0x00000000009c3248: bl         #0x46c7004
0x00000000009c324c: ldrsb      w8, [sp, #0x17]
0x00000000009c3250: tbz        w8, #0x1f, #0x9c325c
0x00000000009c3254: ldr        x0, [sp]
0x00000000009c3258: bl         #0x47e93a8
0x00000000009c325c: ldp        x29, x30, [sp, #0x50]
0x00000000009c3260: ldp        x20, x19, [sp, #0x40]
0x00000000009c3264: ldp        x22, x21, [sp, #0x30]
0x00000000009c3268: ldp        x24, x23, [sp, #0x20]
0x00000000009c326c: add        sp, sp, #0x60
0x00000000009c3270: ret        
0x00000000009c3274: b          #0x9c3298
0x00000000009c3278: b          #0x9c3298
0x00000000009c327c: b          #0x9c3298
0x00000000009c3280: b          #0x9c3298
0x00000000009c3284: b          #0x9c3298
0x00000000009c3288: b          #0x9c3298
0x00000000009c328c: b          #0x9c3298
0x00000000009c3290: b          #0x9c3298
0x00000000009c3294: b          #0x9c3298
0x00000000009c3298: mov        x19, x0
0x00000000009c329c: ldrsb      w8, [sp, #0x17]
0x00000000009c32a0: tbz        w8, #0x1f, #0x9c32ac
0x00000000009c32a4: ldr        x0, [sp]
0x00000000009c32a8: bl         #0x47e93a8
0x00000000009c32ac: mov        x0, x19
0x00000000009c32b0: bl         #0x4b97984
