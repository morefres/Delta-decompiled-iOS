; instruction-faithful ARM64 fallback for RobloxLib::function_4c2bc4
0x00000000004c2bc4: sub        sp, sp, #0x170
0x00000000004c2bc8: stp        x26, x25, [sp, #0x120]
0x00000000004c2bcc: stp        x24, x23, [sp, #0x130]
0x00000000004c2bd0: stp        x22, x21, [sp, #0x140]
0x00000000004c2bd4: stp        x20, x19, [sp, #0x150]
0x00000000004c2bd8: stp        x29, x30, [sp, #0x160]
0x00000000004c2bdc: add        x29, sp, #0x160
0x00000000004c2be0: adrp       x8, #0x5ba4000
0x00000000004c2be4: ldr        x8, [x8, #0x338]
0x00000000004c2be8: ldr        x8, [x8]
0x00000000004c2bec: stur       x8, [x29, #-0x48]
0x00000000004c2bf0: cmp        x1, #1
0x00000000004c2bf4: b.lt       #0x4c2f94
0x00000000004c2bf8: mov        x19, x2
0x00000000004c2bfc: cmp        x2, #1
0x00000000004c2c00: b.lt       #0x4c2f94
0x00000000004c2c04: mov        x20, x0
0x00000000004c2c08: add        x8, sp, #0xa8
0x00000000004c2c0c: mov        x0, x1
0x00000000004c2c10: bl         #0x4b983b0
0x00000000004c2c14: add        x0, sp, #0x80
0x00000000004c2c18: mov        w1, #0
0x00000000004c2c1c: bl         #0x47fc330
0x00000000004c2c20: add        x0, sp, #0x80
0x00000000004c2c24: bl         #0x47fc5dc
0x00000000004c2c28: ldr        x0, [x20]
0x00000000004c2c2c: adrp       x1, #0x6675000
0x00000000004c2c30: add        x1, x1, #0xaf0
0x00000000004c2c34: add        x8, sp, #0x68
0x00000000004c2c38: bl         #0x471c3a8
0x00000000004c2c3c: ldrb       w9, [sp, #0x7f]
0x00000000004c2c40: sxtb       w8, w9
0x00000000004c2c44: ldr        x10, [sp, #0x70]
0x00000000004c2c48: cmp        w8, #0
0x00000000004c2c4c: csel       x1, x10, x9, lt
0x00000000004c2c50: cbz        x1, #0x4c2e40
0x00000000004c2c54: ldr        x9, [sp, #0x68]
0x00000000004c2c58: cmp        w8, #0
0x00000000004c2c5c: add        x8, sp, #0x68
0x00000000004c2c60: csel       x0, x9, x8, lt
0x00000000004c2c64: sub        x8, x29, #0xa0
0x00000000004c2c68: bl         #0x47fe324
0x00000000004c2c6c: sub        x0, x29, #0xa0
0x00000000004c2c70: bl         #0x47fe07c
0x00000000004c2c74: cbz        w0, #0x4c2e38
0x00000000004c2c78: sub        x0, x29, #0xa0
0x00000000004c2c7c: bl         #0x47fd754
0x00000000004c2c80: cbz        w0, #0x4c2e38
0x00000000004c2c84: sub        x0, x29, #0xa0
0x00000000004c2c88: bl         #0x47fdc28
0x00000000004c2c8c: str        x0, [sp, #0x60]
0x00000000004c2c90: sub        x8, x29, #0x58
0x00000000004c2c94: add        x0, sp, #0x60
0x00000000004c2c98: bl         #0x47fdcb8
0x00000000004c2c9c: sub        x8, x29, #0x68
0x00000000004c2ca0: add        x0, sp, #0x60
0x00000000004c2ca4: bl         #0x47fdcc8
0x00000000004c2ca8: add        x23, sp, #0x48
0x00000000004c2cac: add        x24, sp, #0xa8
0x00000000004c2cb0: add        x25, sp, #0x30
0x00000000004c2cb4: sub        x0, x29, #0x58
0x00000000004c2cb8: sub        x1, x29, #0x68
0x00000000004c2cbc: bl         #0x47fdda0
0x00000000004c2cc0: tbz        w0, #0, #0x4c2e28
0x00000000004c2cc4: sub        x0, x29, #0x58
0x00000000004c2cc8: bl         #0x5c818
0x00000000004c2ccc: mov        x1, x0
0x00000000004c2cd0: sub        x0, x29, #0x78
0x00000000004c2cd4: bl         #0x47fdce4
0x00000000004c2cd8: add        x8, sp, #0x48
0x00000000004c2cdc: bl         #0x47fdd24
0x00000000004c2ce0: ldrb       w8, [sp, #0x5f]
0x00000000004c2ce4: sxtb       w22, w8
0x00000000004c2ce8: ldr        x9, [sp, #0x50]
0x00000000004c2cec: cmp        w22, #0
0x00000000004c2cf0: csel       x2, x9, x8, lt
0x00000000004c2cf4: ldrb       w9, [sp, #0xbf]
0x00000000004c2cf8: sxtb       w8, w9
0x00000000004c2cfc: ldr        x10, [sp, #0xb0]
0x00000000004c2d00: cmp        w8, #0
0x00000000004c2d04: csel       x9, x10, x9, lt
0x00000000004c2d08: cmp        x2, x9
0x00000000004c2d0c: b.ne       #0x4c2d30
0x00000000004c2d10: ldr        x21, [sp, #0x48]
0x00000000004c2d14: cmp        w22, #0
0x00000000004c2d18: csel       x0, x21, x23, lt
0x00000000004c2d1c: ldr        x9, [sp, #0xa8]
0x00000000004c2d20: cmp        w8, #0
0x00000000004c2d24: csel       x1, x9, x24, lt
0x00000000004c2d28: bl         #0x4b98ed8
0x00000000004c2d2c: cbz        w0, #0x4c2e08
0x00000000004c2d30: sub        x0, x29, #0x78
0x00000000004c2d34: bl         #0x47fdd5c
0x00000000004c2d38: str        x0, [sp, #0x30]
0x00000000004c2d3c: strb       w1, [sp, #0x38]
0x00000000004c2d40: add        x0, sp, #0x30
0x00000000004c2d44: bl         #0x47fc2e8
0x00000000004c2d48: mov        x21, x0
0x00000000004c2d4c: ldrsb      w8, [sp, #0x5f]
0x00000000004c2d50: tbnz       w8, #0x1f, #0x4c2d5c
0x00000000004c2d54: cbnz       w21, #0x4c2d68
0x00000000004c2d58: b          #0x4c2e14
0x00000000004c2d5c: ldr        x0, [sp, #0x48]
0x00000000004c2d60: bl         #0x47e93a8
0x00000000004c2d64: cbz        w21, #0x4c2e14
0x00000000004c2d68: add        x8, sp, #0x48
0x00000000004c2d6c: sub        x0, x29, #0x78
0x00000000004c2d70: bl         #0x47fdd24
0x00000000004c2d74: ldrb       w8, [sp, #0x5f]
0x00000000004c2d78: sxtb       w9, w8
0x00000000004c2d7c: ldp        x10, x11, [sp, #0x48]
0x00000000004c2d80: cmp        w9, #0
0x00000000004c2d84: csel       x21, x10, x23, lt
0x00000000004c2d88: csel       x22, x11, x8, lt
0x00000000004c2d8c: sub        x0, x29, #0x78
0x00000000004c2d90: bl         #0x47fdd5c
0x00000000004c2d94: stp        xzr, x0, [sp, #0x18]
0x00000000004c2d98: strb       w1, [sp, #0x28]
0x00000000004c2d9c: stp        xzr, xzr, [sp, #8]
0x00000000004c2da0: add        x8, sp, #0x30
0x00000000004c2da4: add        x0, sp, #0x20
0x00000000004c2da8: add        x1, sp, #8
0x00000000004c2dac: bl         #0x47fd874
0x00000000004c2db0: ldrb       w8, [sp, #0x47]
0x00000000004c2db4: sxtb       w9, w8
0x00000000004c2db8: ldp        x10, x11, [sp, #0x30]
0x00000000004c2dbc: cmp        w9, #0
0x00000000004c2dc0: csel       x3, x10, x25, lt
0x00000000004c2dc4: csel       x4, x11, x8, lt
0x00000000004c2dc8: add        x0, sp, #0x80
0x00000000004c2dcc: mov        x1, x21
0x00000000004c2dd0: mov        x2, x22
0x00000000004c2dd4: bl         #0x47fc8dc
0x00000000004c2dd8: ldrsb      w8, [sp, #0x47]
0x00000000004c2ddc: tbz        w8, #0x1f, #0x4c2de8
0x00000000004c2de0: ldr        x0, [sp, #0x30]
0x00000000004c2de4: bl         #0x47e93a8
0x00000000004c2de8: ldrsb      w8, [sp, #0x1f]
0x00000000004c2dec: tbz        w8, #0x1f, #0x4c2df8
0x00000000004c2df0: ldr        x0, [sp, #8]
0x00000000004c2df4: bl         #0x47e93a8
0x00000000004c2df8: ldrsb      w8, [sp, #0x5f]
0x00000000004c2dfc: tbz        w8, #0x1f, #0x4c2e14
0x00000000004c2e00: ldr        x0, [sp, #0x48]
0x00000000004c2e04: b          #0x4c2e10
0x00000000004c2e08: tbz        w22, #0x1f, #0x4c2e14
0x00000000004c2e0c: mov        x0, x21
0x00000000004c2e10: bl         #0x47e93a8
0x00000000004c2e14: sub        x0, x29, #0x78
0x00000000004c2e18: bl         #0x5c818
0x00000000004c2e1c: sub        x0, x29, #0x58
0x00000000004c2e20: bl         #0x47fdd70
0x00000000004c2e24: b          #0x4c2cb4
0x00000000004c2e28: sub        x0, x29, #0x68
0x00000000004c2e2c: bl         #0x5c818
0x00000000004c2e30: sub        x0, x29, #0x58
0x00000000004c2e34: bl         #0x5c818
0x00000000004c2e38: sub        x0, x29, #0xa0
0x00000000004c2e3c: bl         #0x47fdfac
0x00000000004c2e40: ldrb       w23, [sp, #0xbf]
0x00000000004c2e44: ldp        x22, x24, [sp, #0xa8]
0x00000000004c2e48: sub        x21, x29, #0xa0
0x00000000004c2e4c: sub        x8, x29, #0xa0
0x00000000004c2e50: mov        x0, x19
0x00000000004c2e54: bl         #0x4b983b0
0x00000000004c2e58: sxtb       w8, w23
0x00000000004c2e5c: cmp        w8, #0
0x00000000004c2e60: csel       x2, x24, x23, lt
0x00000000004c2e64: add        x8, sp, #0xa8
0x00000000004c2e68: csel       x1, x22, x8, lt
0x00000000004c2e6c: ldurb      w8, [x29, #-0x89]
0x00000000004c2e70: sxtb       w9, w8
0x00000000004c2e74: ldp        x10, x11, [x29, #-0xa0]
0x00000000004c2e78: cmp        w9, #0
0x00000000004c2e7c: csel       x3, x10, x21, lt
0x00000000004c2e80: csel       x4, x11, x8, lt
0x00000000004c2e84: add        x0, sp, #0x80
0x00000000004c2e88: bl         #0x47fc8dc
0x00000000004c2e8c: ldursb     w8, [x29, #-0x89]
0x00000000004c2e90: tbz        w8, #0x1f, #0x4c2e9c
0x00000000004c2e94: ldur       x0, [x29, #-0xa0]
0x00000000004c2e98: bl         #0x47e93a8
0x00000000004c2e9c: add        x0, sp, #0x80
0x00000000004c2ea0: bl         #0x47fc618
0x00000000004c2ea4: ldr        x21, [x20]
0x00000000004c2ea8: sub        x8, x29, #0xa0
0x00000000004c2eac: add        x0, sp, #0x80
0x00000000004c2eb0: bl         #0x47fcde8
0x00000000004c2eb4: adrp       x1, #0x6675000
0x00000000004c2eb8: add        x1, x1, #0xaf0
0x00000000004c2ebc: sub        x2, x29, #0xa0
0x00000000004c2ec0: mov        x0, x21
0x00000000004c2ec4: bl         #0x471c58c
0x00000000004c2ec8: sub        x21, x29, #0xa0
0x00000000004c2ecc: ldursb     w8, [x29, #-0x89]
0x00000000004c2ed0: tbz        w8, #0x1f, #0x4c2edc
0x00000000004c2ed4: ldur       x0, [x29, #-0xa0]
0x00000000004c2ed8: bl         #0x47e93a8
0x00000000004c2edc: ldr        x0, [x20]
0x00000000004c2ee0: movi       v0.16b, #0
0x00000000004c2ee4: stp        q0, q0, [x21]
0x00000000004c2ee8: sub        x1, x29, #0xa0
0x00000000004c2eec: mov        w2, #0
0x00000000004c2ef0: bl         #0x471c7ec
0x00000000004c2ef4: sub        x0, x29, #0xa0
0x00000000004c2ef8: bl         #0x18c70
0x00000000004c2efc: adrp       x8, #0x60f0000
0x00000000004c2f00: ldr        x0, [x8, #0xc08]
0x00000000004c2f04: and        w8, w0, #0xff
0x00000000004c2f08: cmp        w8, #6
0x00000000004c2f0c: b.lo       #0x4c2f6c
0x00000000004c2f10: lsr        x8, x0, #8
0x00000000004c2f14: and        w8, w8, #0xff
0x00000000004c2f18: cmp        w8, #3
0x00000000004c2f1c: b.lo       #0x4c2f6c
0x00000000004c2f20: adrp       x8, #0x60f0000
0x00000000004c2f24: ldr        x1, [x8, #0xc10]
0x00000000004c2f28: ldrsb      x8, [sp, #0xbf]
0x00000000004c2f2c: cmp        x8, #0
0x00000000004c2f30: add        x9, sp, #0xa8
0x00000000004c2f34: ldp        x10, x11, [sp, #0xa8]
0x00000000004c2f38: csel       x9, x10, x9, lt
0x00000000004c2f3c: cmp        w8, #0
0x00000000004c2f40: csel       x8, x11, x8, lt
0x00000000004c2f44: stp        x19, xzr, [x29, #-0xa0]
0x00000000004c2f48: stp        x9, x8, [x29, #-0x90]
0x00000000004c2f4c: adrp       x3, #0x5239000
0x00000000004c2f50: add        x3, x3, #0x489
0x00000000004c2f54: sub        x6, x29, #0xa0
0x00000000004c2f58: mov        w2, #3
0x00000000004c2f5c: mov        w4, #0x66
0x00000000004c2f60: mov        w5, #0xd3
0x00000000004c2f64: mov        w7, #1
0x00000000004c2f68: bl         #0x47eec38
0x00000000004c2f6c: ldrsb      w8, [sp, #0x7f]
0x00000000004c2f70: tbz        w8, #0x1f, #0x4c2f7c
0x00000000004c2f74: ldr        x0, [sp, #0x68]
0x00000000004c2f78: bl         #0x47e93a8
0x00000000004c2f7c: add        x0, sp, #0x80
0x00000000004c2f80: bl         #0x47fc4ec
0x00000000004c2f84: ldrsb      w8, [sp, #0xbf]
0x00000000004c2f88: tbz        w8, #0x1f, #0x4c2f94
0x00000000004c2f8c: ldr        x0, [sp, #0xa8]
0x00000000004c2f90: bl         #0x47e93a8
0x00000000004c2f94: ldur       x8, [x29, #-0x48]
0x00000000004c2f98: adrp       x9, #0x5ba4000
0x00000000004c2f9c: ldr        x9, [x9, #0x338]
0x00000000004c2fa0: ldr        x9, [x9]
0x00000000004c2fa4: cmp        x9, x8
0x00000000004c2fa8: b.ne       #0x4c2fc8
0x00000000004c2fac: ldp        x29, x30, [sp, #0x160]
0x00000000004c2fb0: ldp        x20, x19, [sp, #0x150]
0x00000000004c2fb4: ldp        x22, x21, [sp, #0x140]
0x00000000004c2fb8: ldp        x24, x23, [sp, #0x130]
0x00000000004c2fbc: ldp        x26, x25, [sp, #0x120]
0x00000000004c2fc0: add        sp, sp, #0x170
0x00000000004c2fc4: ret        
0x00000000004c2fc8: bl         #0x4b98620
0x00000000004c2fcc: mov        x19, x0
0x00000000004c2fd0: b          #0x4c30b0
0x00000000004c2fd4: b          #0x4c2fe0
0x00000000004c2fd8: b          #0x4c2fe0
0x00000000004c2fdc: b          #0x4c3038
0x00000000004c2fe0: mov        x19, x0
0x00000000004c2fe4: b          #0x4c30b8
0x00000000004c2fe8: mov        x19, x0
0x00000000004c2fec: sub        x0, x29, #0xa0
0x00000000004c2ff0: bl         #0x18c70
0x00000000004c2ff4: b          #0x4c30c0
0x00000000004c2ff8: b          #0x4c3000
0x00000000004c2ffc: b          #0x4c3038
0x00000000004c3000: mov        x19, x0
0x00000000004c3004: ldursb     w8, [x29, #-0x89]
0x00000000004c3008: tbz        w8, #0x1f, #0x4c30c0
0x00000000004c300c: ldur       x0, [x29, #-0xa0]
0x00000000004c3010: bl         #0x47e93a8
0x00000000004c3014: b          #0x4c30c0
0x00000000004c3018: b          #0x4c3038
0x00000000004c301c: b          #0x4c3020
0x00000000004c3020: mov        x19, x0
0x00000000004c3024: b          #0x4c30d0
0x00000000004c3028: mov        x19, x0
0x00000000004c302c: b          #0x4c30d8
0x00000000004c3030: mov        x19, x0
0x00000000004c3034: b          #0x4c30e8
0x00000000004c3038: mov        x19, x0
0x00000000004c303c: b          #0x4c30c0
0x00000000004c3040: b          #0x4c3078
0x00000000004c3044: b          #0x4c3080
0x00000000004c3048: mov        x19, x0
0x00000000004c304c: b          #0x4c3064
0x00000000004c3050: mov        x19, x0
0x00000000004c3054: ldrsb      w8, [sp, #0x47]
0x00000000004c3058: tbz        w8, #0x1f, #0x4c3064
0x00000000004c305c: ldr        x0, [sp, #0x30]
0x00000000004c3060: bl         #0x47e93a8
0x00000000004c3064: ldrsb      w8, [sp, #0x1f]
0x00000000004c3068: tbz        w8, #0x1f, #0x4c3084
0x00000000004c306c: ldr        x0, [sp, #8]
0x00000000004c3070: bl         #0x47e93a8
0x00000000004c3074: b          #0x4c3084
0x00000000004c3078: mov        x19, x0
0x00000000004c307c: b          #0x4c3094
0x00000000004c3080: mov        x19, x0
0x00000000004c3084: ldrsb      w8, [sp, #0x5f]
0x00000000004c3088: tbz        w8, #0x1f, #0x4c3094
0x00000000004c308c: ldr        x0, [sp, #0x48]
0x00000000004c3090: bl         #0x47e93a8
0x00000000004c3094: sub        x0, x29, #0x78
0x00000000004c3098: bl         #0x5c818
0x00000000004c309c: b          #0x4c30a8
0x00000000004c30a0: b          #0x4c30a4
0x00000000004c30a4: mov        x19, x0
0x00000000004c30a8: sub        x0, x29, #0x68
0x00000000004c30ac: bl         #0x5c818
0x00000000004c30b0: sub        x0, x29, #0x58
0x00000000004c30b4: bl         #0x5c818
0x00000000004c30b8: sub        x0, x29, #0xa0
0x00000000004c30bc: bl         #0x47fdfac
0x00000000004c30c0: ldrsb      w8, [sp, #0x7f]
0x00000000004c30c4: tbz        w8, #0x1f, #0x4c30d0
0x00000000004c30c8: ldr        x0, [sp, #0x68]
0x00000000004c30cc: bl         #0x47e93a8
0x00000000004c30d0: add        x0, sp, #0x80
0x00000000004c30d4: bl         #0x47fc4ec
0x00000000004c30d8: ldrsb      w8, [sp, #0xbf]
0x00000000004c30dc: tbz        w8, #0x1f, #0x4c30e8
0x00000000004c30e0: ldr        x0, [sp, #0xa8]
0x00000000004c30e4: bl         #0x47e93a8
0x00000000004c30e8: mov        x0, x19
0x00000000004c30ec: bl         #0x4b97984
