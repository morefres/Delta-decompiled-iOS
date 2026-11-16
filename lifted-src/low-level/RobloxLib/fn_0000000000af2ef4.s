; instruction-faithful ARM64 fallback for RobloxLib::function_af2ef4
0x0000000000af2ef4: stp        x20, x19, [sp, #-0x20]!
0x0000000000af2ef8: stp        x29, x30, [sp, #0x10]
0x0000000000af2efc: add        x29, sp, #0x10
0x0000000000af2f00: mov        x19, x0
0x0000000000af2f04: ldr        x12, [x1]
0x0000000000af2f08: mov        w8, #0x79b1
0x0000000000af2f0c: movk       w8, #0x9e37, lsl #16
0x0000000000af2f10: mul        w8, w12, w8
0x0000000000af2f14: ldr        w9, [x0, #0x1c]
0x0000000000af2f18: neg        w10, w9
0x0000000000af2f1c: lsr        w13, w8, w10
0x0000000000af2f20: lsl        w8, w8, w9
0x0000000000af2f24: and        w14, w13, #0xfffffff0
0x0000000000af2f28: ldr        x10, [x0, #8]
0x0000000000af2f2c: mov        w11, #-1
0x0000000000af2f30: lsl        w15, w11, w9
0x0000000000af2f34: mvn        w15, w15
0x0000000000af2f38: mov        x16, #0xaf5c
0x0000000000af2f3c: movk       x16, #0x136, lsl #16
0x0000000000af2f40: movk       x16, #0xeb98, lsl #32
0x0000000000af2f44: movk       x16, #0x4d72, lsl #48
0x0000000000af2f48: mov        w17, #0x7fffffff
0x0000000000af2f4c: mov        x0, #0
0x0000000000af2f50: lsr        x3, x16, x0
0x0000000000af2f54: add        w3, w13, w3
0x0000000000af2f58: and        w3, w3, #0xf
0x0000000000af2f5c: add        w20, w3, w14
0x0000000000af2f60: ldr        w3, [x10, w20, uxtw #2]
0x0000000000af2f64: cmp        w3, w17
0x0000000000af2f68: b.eq       #0xaf2fa0
0x0000000000af2f6c: cmn        w3, #1
0x0000000000af2f70: b.eq       #0xaf2fc0
0x0000000000af2f74: eor        w5, w3, w8
0x0000000000af2f78: ldr        w4, [x19, #0x18]
0x0000000000af2f7c: bics       wzr, w5, w4
0x0000000000af2f80: b.ne       #0xaf2fa8
0x0000000000af2f84: ldr        x5, [x19, #0x10]
0x0000000000af2f88: and        w3, w4, w3
0x0000000000af2f8c: ubfiz      x3, x3, #4, #0x20
0x0000000000af2f90: ldr        x3, [x5, x3]
0x0000000000af2f94: cmp        x12, x3
0x0000000000af2f98: b.ne       #0xaf2fa8
0x0000000000af2f9c: b          #0xaf307c
0x0000000000af2fa0: cmn        w11, #1
0x0000000000af2fa4: csel       w11, w20, w11, eq
0x0000000000af2fa8: add        x0, x0, #4
0x0000000000af2fac: cmp        x0, #0x40
0x0000000000af2fb0: b.ne       #0xaf2f50
0x0000000000af2fb4: add        w14, w14, #0x10
0x0000000000af2fb8: and        w14, w14, w15
0x0000000000af2fbc: b          #0xaf2f4c
0x0000000000af2fc0: cbz        w2, #0xaf3070
0x0000000000af2fc4: adrp       x12, #0x6912000
0x0000000000af2fc8: add        x12, x12, #0xd80
0x0000000000af2fcc: ldrb       w12, [x12]
0x0000000000af2fd0: cmp        w12, #1
0x0000000000af2fd4: b.ne       #0xaf3014
0x0000000000af2fd8: cmp        w2, #1
0x0000000000af2fdc: b.ne       #0xaf3014
0x0000000000af2fe0: adrp       x12, #0x61b3000
0x0000000000af2fe4: add        x12, x12, #0xe88
0x0000000000af2fe8: ldrb       w12, [x12]
0x0000000000af2fec: tbz        w12, #0, #0xaf3014
0x0000000000af2ff0: ldp        w12, w13, [x19]
0x0000000000af2ff4: cmp        w12, w13
0x0000000000af2ff8: b.ne       #0xaf3014
0x0000000000af2ffc: mov        x0, x19
0x0000000000af3000: bl         #0xaf332c
0x0000000000af3004: and        x8, x0, #0xffffff0000000000
0x0000000000af3008: and        x9, x0, #0xff00000000
0x0000000000af300c: mov        w20, w0
0x0000000000af3010: b          #0xaf3084
0x0000000000af3014: cmn        w11, #1
0x0000000000af3018: b.eq       #0xaf3038
0x0000000000af301c: mov        w12, #1
0x0000000000af3020: lsl        x9, x12, x9
0x0000000000af3024: add        x9, x10, x9, lsl #2
0x0000000000af3028: ldr        w12, [x9, #8]
0x0000000000af302c: sub        w12, w12, #1
0x0000000000af3030: str        w12, [x9, #8]
0x0000000000af3034: mov        w20, w11
0x0000000000af3038: str        w8, [x10, x20, lsl #2]
0x0000000000af303c: cmp        w2, #1
0x0000000000af3040: b.ne       #0xaf3070
0x0000000000af3044: mov        x0, x19
0x0000000000af3048: bl         #0xe9de8
0x0000000000af304c: mov        x8, #0
0x0000000000af3050: ldr        x9, [x19, #8]
0x0000000000af3054: ldr        w10, [x9, x20, lsl #2]
0x0000000000af3058: orr        w10, w10, w0
0x0000000000af305c: str        w10, [x9, x20, lsl #2]
0x0000000000af3060: ldr        w9, [x19]
0x0000000000af3064: add        w9, w9, #1
0x0000000000af3068: str        w9, [x19]
0x0000000000af306c: b          #0xaf3074
0x0000000000af3070: mov        x8, #0
0x0000000000af3074: mov        x9, #0x100000000
0x0000000000af3078: b          #0xaf3084
0x0000000000af307c: mov        x9, #0
0x0000000000af3080: mov        x8, #0
0x0000000000af3084: orr        x8, x9, x8
0x0000000000af3088: orr        x0, x8, x20
0x0000000000af308c: ldp        x29, x30, [sp, #0x10]
0x0000000000af3090: ldp        x20, x19, [sp], #0x20
0x0000000000af3094: ret        
