; instruction-faithful ARM64 fallback for RobloxLib::function_ae2ccc
0x0000000000ae2ccc: sub        sp, sp, #0x190
0x0000000000ae2cd0: stp        x28, x27, [sp, #0x130]
0x0000000000ae2cd4: stp        x26, x25, [sp, #0x140]
0x0000000000ae2cd8: stp        x24, x23, [sp, #0x150]
0x0000000000ae2cdc: stp        x22, x21, [sp, #0x160]
0x0000000000ae2ce0: stp        x20, x19, [sp, #0x170]
0x0000000000ae2ce4: stp        x29, x30, [sp, #0x180]
0x0000000000ae2ce8: add        x29, sp, #0x180
0x0000000000ae2cec: ldr        w8, [x0, #0x2e0]
0x0000000000ae2cf0: cmp        w8, #3
0x0000000000ae2cf4: b.ne       #0xae31dc
0x0000000000ae2cf8: mov        x19, x0
0x0000000000ae2cfc: ldrb       w8, [x0, #0xe3]
0x0000000000ae2d00: tbnz       w8, #0, #0xae31dc
0x0000000000ae2d04: mov        x20, x3
0x0000000000ae2d08: mov        x22, x2
0x0000000000ae2d0c: mov        x21, x1
0x0000000000ae2d10: adrp       x8, #0x618e000
0x0000000000ae2d14: add        x8, x8, #0xe80
0x0000000000ae2d18: ldrb       w8, [x8]
0x0000000000ae2d1c: cmp        w8, #1
0x0000000000ae2d20: b.ne       #0xae2d30
0x0000000000ae2d24: ldrb       w8, [x19]
0x0000000000ae2d28: cmp        w8, #1
0x0000000000ae2d2c: b.ne       #0xae31dc
0x0000000000ae2d30: ldrb       w8, [x19, #0xe4]
0x0000000000ae2d34: cmp        w8, #1
0x0000000000ae2d38: b.ne       #0xae31dc
0x0000000000ae2d3c: adrp       x8, #0x6251000
0x0000000000ae2d40: add        x8, x8, #0x5b0
0x0000000000ae2d44: ldarb      w8, [x8]
0x0000000000ae2d48: adrp       x23, #0x6251000
0x0000000000ae2d4c: tbz        w8, #0, #0xae31fc
0x0000000000ae2d50: ldr        x1, [x23, #0x5a8]
0x0000000000ae2d54: movi       v0.16b, #0
0x0000000000ae2d58: stp        q0, q0, [sp, #0xb0]
0x0000000000ae2d5c: mov        x23, #-1
0x0000000000ae2d60: stp        xzr, x23, [sp, #0xd0]
0x0000000000ae2d64: stp        q0, q0, [sp, #0xe0]
0x0000000000ae2d68: str        q0, [sp, #0x100]
0x0000000000ae2d6c: str        wzr, [sp, #0x110]
0x0000000000ae2d70: stp        xzr, xzr, [sp, #0x118]
0x0000000000ae2d74: add        x0, sp, #0xb0
0x0000000000ae2d78: mov        x2, #-1
0x0000000000ae2d7c: mov        x3, #0
0x0000000000ae2d80: mov        w4, #0
0x0000000000ae2d84: bl         #0x477d320
0x0000000000ae2d88: adrp       x8, #0x6251000
0x0000000000ae2d8c: add        x8, x8, #0x5c0
0x0000000000ae2d90: ldarb      w8, [x8]
0x0000000000ae2d94: adrp       x24, #0x6251000
0x0000000000ae2d98: tbz        w8, #0, #0xae326c
0x0000000000ae2d9c: ldr        x1, [x24, #0x5b8]
0x0000000000ae2da0: movi       v0.16b, #0
0x0000000000ae2da4: stp        q0, q0, [sp, #0x30]
0x0000000000ae2da8: stp        xzr, x23, [sp, #0x50]
0x0000000000ae2dac: stp        q0, q0, [sp, #0x60]
0x0000000000ae2db0: str        q0, [sp, #0x80]
0x0000000000ae2db4: str        wzr, [sp, #0x90]
0x0000000000ae2db8: stp        xzr, xzr, [sp, #0x98]
0x0000000000ae2dbc: add        x0, sp, #0x30
0x0000000000ae2dc0: mov        x2, #-1
0x0000000000ae2dc4: mov        x3, #0
0x0000000000ae2dc8: mov        w4, #0
0x0000000000ae2dcc: bl         #0x477d320
0x0000000000ae2dd0: bl         #0x39d68d4
0x0000000000ae2dd4: cbz        w0, #0xae2de0
0x0000000000ae2dd8: ldrb       w25, [x19, #3]
0x0000000000ae2ddc: b          #0xae2de4
0x0000000000ae2de0: mov        w25, #0
0x0000000000ae2de4: adrp       x8, #0x6108000
0x0000000000ae2de8: add        x8, x8, #0xc18
0x0000000000ae2dec: ldrb       w8, [x8]
0x0000000000ae2df0: cmp        w8, #1
0x0000000000ae2df4: b.ne       #0xae2e0c
0x0000000000ae2df8: ldr        x8, [x19, #0xd8]
0x0000000000ae2dfc: ldr        x0, [x8, #0x108]
0x0000000000ae2e00: bl         #0xcd41c0
0x0000000000ae2e04: mov        x23, x0
0x0000000000ae2e08: b          #0xae2e10
0x0000000000ae2e0c: mov        w23, #0
0x0000000000ae2e10: bl         #0x39d68d4
0x0000000000ae2e14: cbz        w0, #0xae2e90
0x0000000000ae2e18: adrp       x8, #0x52a4000
0x0000000000ae2e1c: add        x8, x8, #0x69f
0x0000000000ae2e20: ldr        x9, [x19, #0xd8]
0x0000000000ae2e24: ldr        x0, [x9, #0xbf0]
0x0000000000ae2e28: cbnz       x0, #0xae2e30
0x0000000000ae2e2c: ldr        x0, [x9, #0xbd8]
0x0000000000ae2e30: tst        w25, #1
0x0000000000ae2e34: mov        w9, #0xc
0x0000000000ae2e38: mov        w10, #0x15
0x0000000000ae2e3c: csel       x5, x10, x9, ne
0x0000000000ae2e40: adrp       x9, #0x52a4000
0x0000000000ae2e44: add        x9, x9, #0x689
0x0000000000ae2e48: csel       x4, x9, x8, ne
0x0000000000ae2e4c: ldr        x8, [x0]
0x0000000000ae2e50: ldr        x9, [x8, #0x38]
0x0000000000ae2e54: adrp       x1, #0x52a4000
0x0000000000ae2e58: add        x1, x1, #0x5da
0x0000000000ae2e5c: add        x8, sp, #0x20
0x0000000000ae2e60: mov        w2, #8
0x0000000000ae2e64: mov        w3, #0
0x0000000000ae2e68: mov        x6, x23
0x0000000000ae2e6c: blr        x9
0x0000000000ae2e70: ldp        x23, x24, [sp, #0x20]
0x0000000000ae2e74: cbz        x24, #0xae2f08
0x0000000000ae2e78: add        x8, x24, #8
0x0000000000ae2e7c: ldaxr      x9, [x8]
0x0000000000ae2e80: sub        x10, x9, #1
0x0000000000ae2e84: stlxr      w11, x10, [x8]
0x0000000000ae2e88: cbnz       w11, #0xae2e7c
0x0000000000ae2e8c: b          #0xae2eec
0x0000000000ae2e90: ldr        x8, [x19, #0xd8]
0x0000000000ae2e94: ldr        x0, [x8, #0xbf0]
0x0000000000ae2e98: cbnz       x0, #0xae2ea0
0x0000000000ae2e9c: ldr        x0, [x8, #0xbd8]
0x0000000000ae2ea0: ldr        x8, [x0]
0x0000000000ae2ea4: ldr        x9, [x8, #0x38]
0x0000000000ae2ea8: adrp       x1, #0x52a4000
0x0000000000ae2eac: add        x1, x1, #0x5da
0x0000000000ae2eb0: adrp       x4, #0x52a4000
0x0000000000ae2eb4: add        x4, x4, #0x69f
0x0000000000ae2eb8: add        x8, sp, #0x20
0x0000000000ae2ebc: mov        w2, #8
0x0000000000ae2ec0: mov        w3, #0
0x0000000000ae2ec4: mov        w5, #0xc
0x0000000000ae2ec8: mov        x6, x23
0x0000000000ae2ecc: blr        x9
0x0000000000ae2ed0: ldp        x23, x24, [sp, #0x20]
0x0000000000ae2ed4: cbz        x24, #0xae2f08
0x0000000000ae2ed8: add        x8, x24, #8
0x0000000000ae2edc: ldaxr      x9, [x8]
0x0000000000ae2ee0: sub        x10, x9, #1
0x0000000000ae2ee4: stlxr      w11, x10, [x8]
0x0000000000ae2ee8: cbnz       w11, #0xae2edc
0x0000000000ae2eec: cbnz       x9, #0xae2f08
0x0000000000ae2ef0: ldr        x8, [x24]
0x0000000000ae2ef4: ldr        x8, [x8, #0x10]
0x0000000000ae2ef8: mov        x0, x24
0x0000000000ae2efc: blr        x8
0x0000000000ae2f00: mov        x0, x24
0x0000000000ae2f04: bl         #0x4b9808c
0x0000000000ae2f08: cbz        x23, #0xae31cc
0x0000000000ae2f0c: ldr        x8, [x19, #0x180]
0x0000000000ae2f10: cbz        x8, #0xae31cc
0x0000000000ae2f14: stp        xzr, xzr, [sp, #0x20]
0x0000000000ae2f18: adrp       x24, #0x618e000
0x0000000000ae2f1c: add        x24, x24, #0xaf0
0x0000000000ae2f20: ldrb       w8, [x24]
0x0000000000ae2f24: adrp       x26, #0x6106000
0x0000000000ae2f28: tbnz       w8, #0, #0xae2f34
0x0000000000ae2f2c: ldrb       w8, [x26, #0xa8]
0x0000000000ae2f30: tbz        w8, #0, #0xae2f40
0x0000000000ae2f34: ldrb       w8, [x19, #2]
0x0000000000ae2f38: cmp        w8, #1
0x0000000000ae2f3c: b.ne       #0xae2f60
0x0000000000ae2f40: ldrb       w8, [x19, #0xe6]
0x0000000000ae2f44: cmp        w8, #1
0x0000000000ae2f48: b.ne       #0xae2f58
0x0000000000ae2f4c: ldr        x1, [x19, #0x170]
0x0000000000ae2f50: cbnz       x1, #0xae2f64
0x0000000000ae2f54: b          #0xae3194
0x0000000000ae2f58: add        x1, x19, #0x240
0x0000000000ae2f5c: b          #0xae2f64
0x0000000000ae2f60: add        x1, x19, #0x180
0x0000000000ae2f64: add        x0, sp, #0x20
0x0000000000ae2f68: bl         #0x1de78
0x0000000000ae2f6c: ldr        x8, [sp, #0x20]
0x0000000000ae2f70: cbz        x8, #0xae3194
0x0000000000ae2f74: mov        w8, #0x104
0x0000000000ae2f78: sturh      w8, [sp, #0x1d]
0x0000000000ae2f7c: strb       wzr, [sp, #0x1f]
0x0000000000ae2f80: str        xzr, [sp, #0x10]
0x0000000000ae2f84: adrp       x8, #0x4bf5000
0x0000000000ae2f88: ldr        d0, [x8, #0x8b0]
0x0000000000ae2f8c: str        s0, [sp, #4]
0x0000000000ae2f90: mov        w8, #0xf
0x0000000000ae2f94: str        w8, [sp]
0x0000000000ae2f98: strb       wzr, [sp, #8]
0x0000000000ae2f9c: ldr        x8, [x21]
0x0000000000ae2fa0: ldr        x8, [x8, #0xd0]
0x0000000000ae2fa4: add        x1, sp, #0x10
0x0000000000ae2fa8: mov        x2, sp
0x0000000000ae2fac: add        x3, sp, #0x1d
0x0000000000ae2fb0: mov        x0, x21
0x0000000000ae2fb4: blr        x8
0x0000000000ae2fb8: ldr        x8, [x21]
0x0000000000ae2fbc: ldr        x8, [x8, #0x58]
0x0000000000ae2fc0: mov        x0, x21
0x0000000000ae2fc4: mov        x1, x23
0x0000000000ae2fc8: blr        x8
0x0000000000ae2fcc: bl         #0x39d68d4
0x0000000000ae2fd0: ldrb       w8, [x24]
0x0000000000ae2fd4: ldrb       w9, [x26, #0xa8]
0x0000000000ae2fd8: orr        w8, w8, w9
0x0000000000ae2fdc: cbz        w0, #0xae3030
0x0000000000ae2fe0: tbz        w8, #0, #0xae2ff0
0x0000000000ae2fe4: ldrb       w8, [x19, #2]
0x0000000000ae2fe8: eor        w8, w8, #1
0x0000000000ae2fec: orr        w25, w8, w25
0x0000000000ae2ff0: ldr        x2, [sp, #0x20]
0x0000000000ae2ff4: and        w8, w25, #1
0x0000000000ae2ff8: strb       w8, [sp]
0x0000000000ae2ffc: mov        w8, #1
0x0000000000ae3000: strb       w8, [sp, #1]
0x0000000000ae3004: stur       xzr, [sp, #2]
0x0000000000ae3008: strh       wzr, [sp, #0xa]
0x0000000000ae300c: mov        w8, #0x7f7fffff
0x0000000000ae3010: str        w8, [sp, #0xc]
0x0000000000ae3014: ldr        x8, [x21]
0x0000000000ae3018: ldr        x8, [x8, #0xa0]
0x0000000000ae301c: mov        x3, sp
0x0000000000ae3020: mov        x0, x21
0x0000000000ae3024: mov        w1, #0
0x0000000000ae3028: blr        x8
0x0000000000ae302c: b          #0xae30a8
0x0000000000ae3030: tbz        w8, #0, #0xae303c
0x0000000000ae3034: ldrb       w8, [x19, #2]
0x0000000000ae3038: tbz        w8, #0, #0xae3074
0x0000000000ae303c: ldr        x2, [sp, #0x20]
0x0000000000ae3040: mov        w8, #0x100
0x0000000000ae3044: strh       w8, [sp]
0x0000000000ae3048: stur       xzr, [sp, #2]
0x0000000000ae304c: strh       wzr, [sp, #0xa]
0x0000000000ae3050: mov        w8, #0x7f7fffff
0x0000000000ae3054: str        w8, [sp, #0xc]
0x0000000000ae3058: ldr        x8, [x21]
0x0000000000ae305c: ldr        x8, [x8, #0xa0]
0x0000000000ae3060: mov        x3, sp
0x0000000000ae3064: mov        x0, x21
0x0000000000ae3068: mov        w1, #0
0x0000000000ae306c: blr        x8
0x0000000000ae3070: b          #0xae30a8
0x0000000000ae3074: ldr        x2, [sp, #0x20]
0x0000000000ae3078: mov        w8, #0x101
0x0000000000ae307c: strh       w8, [sp]
0x0000000000ae3080: stur       xzr, [sp, #2]
0x0000000000ae3084: strh       wzr, [sp, #0xa]
0x0000000000ae3088: mov        w8, #0x7f7fffff
0x0000000000ae308c: str        w8, [sp, #0xc]
0x0000000000ae3090: ldr        x8, [x21]
0x0000000000ae3094: ldr        x8, [x8, #0xa0]
0x0000000000ae3098: mov        x3, sp
0x0000000000ae309c: mov        x0, x21
0x0000000000ae30a0: mov        w1, #0
0x0000000000ae30a4: blr        x8
0x0000000000ae30a8: ldr        x8, [x19, #0xd8]
0x0000000000ae30ac: ldr        x8, [x8, #0xc08]
0x0000000000ae30b0: ldr        x8, [x8, #0x708]
0x0000000000ae30b4: add        x0, x8, #0x110
0x0000000000ae30b8: bl         #0xdef8d4
0x0000000000ae30bc: ldr        x2, [x0]
0x0000000000ae30c0: mov        w8, #0x101
0x0000000000ae30c4: strh       w8, [sp]
0x0000000000ae30c8: stur       xzr, [sp, #2]
0x0000000000ae30cc: strh       wzr, [sp, #0xa]
0x0000000000ae30d0: mov        w8, #0x7f7fffff
0x0000000000ae30d4: str        w8, [sp, #0xc]
0x0000000000ae30d8: ldr        x8, [x21]
0x0000000000ae30dc: ldr        x8, [x8, #0xa0]
0x0000000000ae30e0: mov        x3, sp
0x0000000000ae30e4: mov        x0, x21
0x0000000000ae30e8: mov        w1, #0xf
0x0000000000ae30ec: blr        x8
0x0000000000ae30f0: ldr        x8, [x21]
0x0000000000ae30f4: ldr        x8, [x8, #0x90]
0x0000000000ae30f8: mov        x0, x21
0x0000000000ae30fc: mov        w1, #0
0x0000000000ae3100: mov        x2, x22
0x0000000000ae3104: mov        w3, #0x3d0
0x0000000000ae3108: blr        x8
0x0000000000ae310c: ldr        x8, [x21]
0x0000000000ae3110: ldr        x8, [x8, #0x90]
0x0000000000ae3114: add        x2, x19, #8
0x0000000000ae3118: mov        x0, x21
0x0000000000ae311c: mov        w1, #2
0x0000000000ae3120: mov        w3, #0x10
0x0000000000ae3124: blr        x8
0x0000000000ae3128: ldr        x8, [x21]
0x0000000000ae312c: ldr        x8, [x8, #0x90]
0x0000000000ae3130: add        x2, x19, #0x68
0x0000000000ae3134: mov        x0, x21
0x0000000000ae3138: mov        w1, #4
0x0000000000ae313c: mov        w3, #0x20
0x0000000000ae3140: blr        x8
0x0000000000ae3144: ldr        x8, [x19, #0xd8]
0x0000000000ae3148: ldr        x8, [x8, #0xc08]
0x0000000000ae314c: ldr        x1, [x8, #0x6a8]
0x0000000000ae3150: ldr        x8, [x21]
0x0000000000ae3154: ldr        x8, [x8, #0xe8]
0x0000000000ae3158: mov        x0, x21
0x0000000000ae315c: mov        w2, #0
0x0000000000ae3160: mov        w3, #0
0x0000000000ae3164: blr        x8
0x0000000000ae3168: add        x0, x20, #8
0x0000000000ae316c: mov        w1, #1
0x0000000000ae3170: mov        w2, #3
0x0000000000ae3174: mov        w3, #2
0x0000000000ae3178: mov        w4, #0
0x0000000000ae317c: bl         #0x39ff264
0x0000000000ae3180: ldrb       w8, [x19, #0xe6]
0x0000000000ae3184: cmp        w8, #1
0x0000000000ae3188: b.ne       #0xae3194
0x0000000000ae318c: add        x0, x19, #0x170
0x0000000000ae3190: bl         #0x262c74
0x0000000000ae3194: ldr        x19, [sp, #0x28]
0x0000000000ae3198: cbz        x19, #0xae31cc
0x0000000000ae319c: add        x8, x19, #8
0x0000000000ae31a0: ldaxr      x9, [x8]
0x0000000000ae31a4: sub        x10, x9, #1
0x0000000000ae31a8: stlxr      w11, x10, [x8]
0x0000000000ae31ac: cbnz       w11, #0xae31a0
0x0000000000ae31b0: cbnz       x9, #0xae31cc
0x0000000000ae31b4: ldr        x8, [x19]
0x0000000000ae31b8: ldr        x8, [x8, #0x10]
0x0000000000ae31bc: mov        x0, x19
0x0000000000ae31c0: blr        x8
0x0000000000ae31c4: mov        x0, x19
0x0000000000ae31c8: bl         #0x4b9808c
0x0000000000ae31cc: add        x0, sp, #0x30
0x0000000000ae31d0: bl         #0x2649c4
0x0000000000ae31d4: add        x0, sp, #0xb0
0x0000000000ae31d8: bl         #0x2649c4
0x0000000000ae31dc: ldp        x29, x30, [sp, #0x180]
0x0000000000ae31e0: ldp        x20, x19, [sp, #0x170]
0x0000000000ae31e4: ldp        x22, x21, [sp, #0x160]
0x0000000000ae31e8: ldp        x24, x23, [sp, #0x150]
0x0000000000ae31ec: ldp        x26, x25, [sp, #0x140]
0x0000000000ae31f0: ldp        x28, x27, [sp, #0x130]
0x0000000000ae31f4: add        sp, sp, #0x190
0x0000000000ae31f8: ret        
0x0000000000ae31fc: adrp       x0, #0x6251000
0x0000000000ae3200: add        x0, x0, #0x5b0
0x0000000000ae3204: bl         #0x428c
0x0000000000ae3208: cbz        w0, #0xae2d50
0x0000000000ae320c: adrp       x8, #0x5230000
0x0000000000ae3210: add        x8, x8, #0x715
0x0000000000ae3214: add        x8, x8, #0x8a, lsl #12
0x0000000000ae3218: add        x8, x8, #0x604
0x0000000000ae321c: str        x8, [sp, #0xb0]
0x0000000000ae3220: ldr        x8, [sp, #0xb0]
0x0000000000ae3224: adrp       x9, #0x52a4000
0x0000000000ae3228: add        x9, x9, #0x67e
0x0000000000ae322c: add        x9, x9, #0x15, lsl #12
0x0000000000ae3230: add        x9, x9, #0xbbb
0x0000000000ae3234: str        x9, [sp, #0xb0]
0x0000000000ae3238: ldr        x9, [sp, #0xb0]
0x0000000000ae323c: sub        x8, x8, #0x8a, lsl #12
0x0000000000ae3240: sub        x0, x8, #0x604
0x0000000000ae3244: sub        x8, x9, #0x15, lsl #12
0x0000000000ae3248: sub        x1, x8, #0xbbb
0x0000000000ae324c: mov        w2, #-1
0x0000000000ae3250: mov        w3, #0xff
0x0000000000ae3254: bl         #0x477d018
0x0000000000ae3258: str        x0, [x23, #0x5a8]
0x0000000000ae325c: adrp       x0, #0x6251000
0x0000000000ae3260: add        x0, x0, #0x5b0
0x0000000000ae3264: bl         #0x43e8
0x0000000000ae3268: b          #0xae2d50
0x0000000000ae326c: adrp       x0, #0x6251000
0x0000000000ae3270: add        x0, x0, #0x5c0
0x0000000000ae3274: bl         #0x428c
0x0000000000ae3278: cbz        w0, #0xae2d9c
0x0000000000ae327c: adrp       x8, #0x5246000
0x0000000000ae3280: add        x8, x8, #0xc16
0x0000000000ae3284: add        x8, x8, #0xdc, lsl #12
0x0000000000ae3288: add        x8, x8, #0xe94
0x0000000000ae328c: str        x8, [sp, #0x30]
0x0000000000ae3290: ldr        x8, [sp, #0x30]
0x0000000000ae3294: mov        x9, #-0xd20d
0x0000000000ae3298: movk       x9, #0xfff2, lsl #16
0x0000000000ae329c: add        x8, x8, x9
0x0000000000ae32a0: adrp       x10, #0x52a4000
0x0000000000ae32a4: add        x10, x10, #0x67e
0x0000000000ae32a8: add        x10, x10, #0xdd, lsl #12
0x0000000000ae32ac: add        x10, x10, #0x20d
0x0000000000ae32b0: str        x10, [sp, #0x30]
0x0000000000ae32b4: ldr        x10, [sp, #0x30]
0x0000000000ae32b8: add        x0, x8, #0x379
0x0000000000ae32bc: add        x1, x10, x9
0x0000000000ae32c0: mov        w2, #-1
0x0000000000ae32c4: mov        w3, #0xff
0x0000000000ae32c8: bl         #0x477d018
0x0000000000ae32cc: str        x0, [x24, #0x5b8]
0x0000000000ae32d0: adrp       x0, #0x6251000
0x0000000000ae32d4: add        x0, x0, #0x5c0
0x0000000000ae32d8: bl         #0x43e8
0x0000000000ae32dc: b          #0xae2d9c
0x0000000000ae32e0: mov        x19, x0
0x0000000000ae32e4: adrp       x0, #0x6251000
0x0000000000ae32e8: add        x0, x0, #0x5c0
0x0000000000ae32ec: bl         #0x4450
0x0000000000ae32f0: b          #0xae3350
0x0000000000ae32f4: mov        x19, x0
0x0000000000ae32f8: adrp       x0, #0x6251000
0x0000000000ae32fc: add        x0, x0, #0x5b0
0x0000000000ae3300: bl         #0x4450
0x0000000000ae3304: b          #0xae3358
0x0000000000ae3308: b          #0xae333c
0x0000000000ae330c: b          #0xae333c
0x0000000000ae3310: b          #0xae333c
0x0000000000ae3314: b          #0xae333c
0x0000000000ae3318: b          #0xae333c
0x0000000000ae331c: b          #0xae332c
0x0000000000ae3320: b          #0xae332c
0x0000000000ae3324: b          #0xae332c
0x0000000000ae3328: b          #0xae332c
0x0000000000ae332c: mov        x19, x0
0x0000000000ae3330: b          #0xae3348
0x0000000000ae3334: mov        x19, x0
0x0000000000ae3338: b          #0xae3350
0x0000000000ae333c: mov        x19, x0
0x0000000000ae3340: add        x0, sp, #0x20
0x0000000000ae3344: bl         #0x1df28
0x0000000000ae3348: add        x0, sp, #0x30
0x0000000000ae334c: bl         #0x2649c4
0x0000000000ae3350: add        x0, sp, #0xb0
0x0000000000ae3354: bl         #0x2649c4
0x0000000000ae3358: mov        x0, x19
0x0000000000ae335c: bl         #0x4b97984
