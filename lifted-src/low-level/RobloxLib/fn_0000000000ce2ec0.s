; instruction-faithful ARM64 fallback for RobloxLib::function_ce2ec0
0x0000000000ce2ec0: sub        sp, sp, #0xb0
0x0000000000ce2ec4: stp        x22, x21, [sp, #0x80]
0x0000000000ce2ec8: stp        x20, x19, [sp, #0x90]
0x0000000000ce2ecc: stp        x29, x30, [sp, #0xa0]
0x0000000000ce2ed0: add        x29, sp, #0xa0
0x0000000000ce2ed4: mov        x20, x1
0x0000000000ce2ed8: mov        x19, x0
0x0000000000ce2edc: adrp       x8, #0x625e000
0x0000000000ce2ee0: add        x8, x8, #0x748
0x0000000000ce2ee4: ldarb      w9, [x8]
0x0000000000ce2ee8: adrp       x8, #0x625e000
0x0000000000ce2eec: tbz        w9, #0, #0xce3060
0x0000000000ce2ef0: ldr        x1, [x8, #0x740]
0x0000000000ce2ef4: movi       v0.16b, #0
0x0000000000ce2ef8: stp        q0, q0, [sp]
0x0000000000ce2efc: mov        x8, #-1
0x0000000000ce2f00: stp        xzr, x8, [sp, #0x20]
0x0000000000ce2f04: stp        q0, q0, [sp, #0x30]
0x0000000000ce2f08: str        q0, [sp, #0x50]
0x0000000000ce2f0c: str        wzr, [sp, #0x60]
0x0000000000ce2f10: stp        xzr, xzr, [sp, #0x68]
0x0000000000ce2f14: mov        x0, sp
0x0000000000ce2f18: mov        x2, #-1
0x0000000000ce2f1c: mov        x3, #0
0x0000000000ce2f20: mov        w4, #0
0x0000000000ce2f24: bl         #0x477d320
0x0000000000ce2f28: ldur       q0, [x19, #0x28]
0x0000000000ce2f2c: ldr        q1, [x19, #0x10]
0x0000000000ce2f30: str        q0, [x19, #0x10]
0x0000000000ce2f34: stur       q1, [x19, #0x28]
0x0000000000ce2f38: ldr        x8, [x19, #0x20]
0x0000000000ce2f3c: ldr        x9, [x19, #0x38]
0x0000000000ce2f40: str        x9, [x19, #0x20]
0x0000000000ce2f44: str        x8, [x19, #0x38]
0x0000000000ce2f48: ldrb       w8, [x19, #0x2c8]
0x0000000000ce2f4c: tbz        w8, #0, #0xce2ffc
0x0000000000ce2f50: ldr        x0, [x19, #0x2b8]
0x0000000000ce2f54: cbz        x0, #0xce2f94
0x0000000000ce2f58: bl         #0xd5dbd0
0x0000000000ce2f5c: cbz        w0, #0xce2f68
0x0000000000ce2f60: mov        w8, #1
0x0000000000ce2f64: strb       w8, [x19, #0x2c9]
0x0000000000ce2f68: ldr        x8, [x19, #0x2b8]
0x0000000000ce2f6c: ldr        w9, [x8, #0x1dc]
0x0000000000ce2f70: cbz        w9, #0xce2f7c
0x0000000000ce2f74: mov        w9, #1
0x0000000000ce2f78: strb       w9, [x19, #0x2c9]
0x0000000000ce2f7c: ldr        w9, [x19, #0x2cc]
0x0000000000ce2f80: ldr        w8, [x8, #0x1d8]
0x0000000000ce2f84: cmp        w9, w8
0x0000000000ce2f88: b.eq       #0xce2f94
0x0000000000ce2f8c: mov        w8, #1
0x0000000000ce2f90: strb       w8, [x19, #0x2c9]
0x0000000000ce2f94: ldr        x8, [x20, #0x50]
0x0000000000ce2f98: ldrb       w8, [x8, #1]
0x0000000000ce2f9c: cmp        w8, #1
0x0000000000ce2fa0: b.ne       #0xce2fa8
0x0000000000ce2fa4: strb       w8, [x19, #0x2c9]
0x0000000000ce2fa8: ldr        x8, [x19, #0x10]
0x0000000000ce2fac: ldr        w21, [x8, #0x680]
0x0000000000ce2fb0: ldr        x0, [x20, #0x30]
0x0000000000ce2fb4: ldr        w1, [x8, #0x698]
0x0000000000ce2fb8: bl         #0xacac2c
0x0000000000ce2fbc: ldrb       w8, [x19, #0x2c9]
0x0000000000ce2fc0: tbnz       w8, #0, #0xce3030
0x0000000000ce2fc4: sub        w8, w21, #3
0x0000000000ce2fc8: cmn        w8, #2
0x0000000000ce2fcc: b.lo       #0xce3030
0x0000000000ce2fd0: eor        w8, w0, #1
0x0000000000ce2fd4: tbnz       w8, #0, #0xce3030
0x0000000000ce2fd8: ldr        x20, [x19, #0x28]
0x0000000000ce2fdc: ldr        x1, [x19, #0x10]
0x0000000000ce2fe0: mov        x0, x20
0x0000000000ce2fe4: mov        w2, #0x6c1
0x0000000000ce2fe8: bl         #0x4b98ee4
0x0000000000ce2fec: mov        w19, #0
0x0000000000ce2ff0: mov        w8, #2
0x0000000000ce2ff4: str        w8, [x20, #0x680]
0x0000000000ce2ff8: b          #0xce3024
0x0000000000ce2ffc: fmov       x1, d0
0x0000000000ce3000: fmov       x20, d1
0x0000000000ce3004: mov        x0, x20
0x0000000000ce3008: mov        w2, #0x6c1
0x0000000000ce300c: bl         #0x4b98ee4
0x0000000000ce3010: str        wzr, [x20, #0x680]
0x0000000000ce3014: add        x0, x20, #0x688
0x0000000000ce3018: bl         #0xcfddac
0x0000000000ce301c: mov        w19, #0
0x0000000000ce3020: str        wzr, [x20, #0x6b0]
0x0000000000ce3024: add        x8, x20, #0x69c
0x0000000000ce3028: str        xzr, [x8]
0x0000000000ce302c: b          #0xce3040
0x0000000000ce3030: mov        x0, x19
0x0000000000ce3034: bl         #0xce3108
0x0000000000ce3038: strb       wzr, [x19, #0x2c9]
0x0000000000ce303c: mov        w19, #1
0x0000000000ce3040: mov        x0, sp
0x0000000000ce3044: bl         #0x2649c4
0x0000000000ce3048: mov        x0, x19
0x0000000000ce304c: ldp        x29, x30, [sp, #0xa0]
0x0000000000ce3050: ldp        x20, x19, [sp, #0x90]
0x0000000000ce3054: ldp        x22, x21, [sp, #0x80]
0x0000000000ce3058: add        sp, sp, #0xb0
0x0000000000ce305c: ret        
0x0000000000ce3060: adrp       x0, #0x625e000
0x0000000000ce3064: add        x0, x0, #0x748
0x0000000000ce3068: bl         #0x428c
0x0000000000ce306c: adrp       x8, #0x625e000
0x0000000000ce3070: cbz        w0, #0xce2ef0
0x0000000000ce3074: adrp       x8, #0x52bb000
0x0000000000ce3078: add        x8, x8, #0x949
0x0000000000ce307c: add        x8, x8, #0x7a, lsl #12
0x0000000000ce3080: add        x8, x8, #0x572
0x0000000000ce3084: str        x8, [sp]
0x0000000000ce3088: ldr        x8, [sp]
0x0000000000ce308c: adrp       x9, #0x52c4000
0x0000000000ce3090: add        x9, x9, #0x427
0x0000000000ce3094: add        x9, x9, #0x88, lsl #12
0x0000000000ce3098: add        x9, x9, #0x508
0x0000000000ce309c: str        x9, [sp]
0x0000000000ce30a0: ldr        x9, [sp]
0x0000000000ce30a4: sub        x8, x8, #0x7a, lsl #12
0x0000000000ce30a8: sub        x0, x8, #0x572
0x0000000000ce30ac: sub        x8, x9, #0x88, lsl #12
0x0000000000ce30b0: sub        x1, x8, #0x508
0x0000000000ce30b4: mov        w2, #-1
0x0000000000ce30b8: mov        w3, #0xff
0x0000000000ce30bc: bl         #0x477d018
0x0000000000ce30c0: adrp       x21, #0x625e000
0x0000000000ce30c4: str        x0, [x21, #0x740]
0x0000000000ce30c8: adrp       x0, #0x625e000
0x0000000000ce30cc: add        x0, x0, #0x748
0x0000000000ce30d0: bl         #0x43e8
0x0000000000ce30d4: mov        x8, x21
0x0000000000ce30d8: b          #0xce2ef0
0x0000000000ce30dc: mov        x19, x0
0x0000000000ce30e0: adrp       x0, #0x625e000
0x0000000000ce30e4: add        x0, x0, #0x748
0x0000000000ce30e8: bl         #0x4450
0x0000000000ce30ec: b          #0xce3100
0x0000000000ce30f0: b          #0xce30f4
0x0000000000ce30f4: mov        x19, x0
0x0000000000ce30f8: mov        x0, sp
0x0000000000ce30fc: bl         #0x2649c4
0x0000000000ce3100: mov        x0, x19
0x0000000000ce3104: bl         #0x4b97984
