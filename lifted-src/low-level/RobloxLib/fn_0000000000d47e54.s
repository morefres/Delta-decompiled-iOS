; instruction-faithful ARM64 fallback for RobloxLib::function_d47e54
0x0000000000d47e54: sub        sp, sp, #0x80
0x0000000000d47e58: stp        x28, x27, [sp, #0x20]
0x0000000000d47e5c: stp        x26, x25, [sp, #0x30]
0x0000000000d47e60: stp        x24, x23, [sp, #0x40]
0x0000000000d47e64: stp        x22, x21, [sp, #0x50]
0x0000000000d47e68: stp        x20, x19, [sp, #0x60]
0x0000000000d47e6c: stp        x29, x30, [sp, #0x70]
0x0000000000d47e70: add        x29, sp, #0x70
0x0000000000d47e74: mov        x19, x0
0x0000000000d47e78: ldrb       w8, [x1, #0x17]
0x0000000000d47e7c: sxtb       w9, w8
0x0000000000d47e80: ldp        x10, x11, [x1]
0x0000000000d47e84: cmp        w9, #0
0x0000000000d47e88: csel       x25, x10, x1, lt
0x0000000000d47e8c: csel       x15, x11, x8, lt
0x0000000000d47e90: str        w2, [sp, #0x10]
0x0000000000d47e94: str        x1, [sp]
0x0000000000d47e98: cbz        x15, #0xd47ee0
0x0000000000d47e9c: mov        x8, #0
0x0000000000d47ea0: mov        w9, #0x79b9
0x0000000000d47ea4: movk       w9, #0x9e37, lsl #16
0x0000000000d47ea8: mov        x10, x15
0x0000000000d47eac: mov        x11, x25
0x0000000000d47eb0: ldrsb      x12, [x11], #1
0x0000000000d47eb4: lsl        x13, x8, #6
0x0000000000d47eb8: add        x13, x13, x8, lsr #2
0x0000000000d47ebc: add        x13, x13, x9
0x0000000000d47ec0: add        x12, x13, x12
0x0000000000d47ec4: eor        x8, x12, x8
0x0000000000d47ec8: subs       x10, x10, #1
0x0000000000d47ecc: b.ne       #0xd47eb0
0x0000000000d47ed0: mov        w9, #0x79b1
0x0000000000d47ed4: movk       w9, #0x9e37, lsl #16
0x0000000000d47ed8: mul        w8, w8, w9
0x0000000000d47edc: b          #0xd47ee4
0x0000000000d47ee0: mov        w8, #0
0x0000000000d47ee4: ldr        w10, [x19, #0x1c]
0x0000000000d47ee8: neg        w9, w10
0x0000000000d47eec: lsr        w20, w8, w9
0x0000000000d47ef0: lsl        w22, w8, w10
0x0000000000d47ef4: and        w21, w20, #0xfffffff0
0x0000000000d47ef8: ldr        x26, [x19, #8]
0x0000000000d47efc: mov        w28, #-1
0x0000000000d47f00: str        x10, [sp, #8]
0x0000000000d47f04: lsl        w8, w28, w10
0x0000000000d47f08: mvn        w8, w8
0x0000000000d47f0c: str        w8, [sp, #0x14]
0x0000000000d47f10: mov        x27, #0xaf5c
0x0000000000d47f14: movk       x27, #0x136, lsl #16
0x0000000000d47f18: movk       x27, #0xeb98, lsl #32
0x0000000000d47f1c: movk       x27, #0x4d72, lsl #48
0x0000000000d47f20: mov        w2, #0x7fffffff
0x0000000000d47f24: mov        w3, #0x68
0x0000000000d47f28: str        x19, [sp, #0x18]
0x0000000000d47f2c: mov        x23, #0
0x0000000000d47f30: lsr        x8, x27, x23
0x0000000000d47f34: add        w8, w20, w8
0x0000000000d47f38: and        w8, w8, #0xf
0x0000000000d47f3c: add        w24, w8, w21
0x0000000000d47f40: ldr        w8, [x26, w24, uxtw #2]
0x0000000000d47f44: cmp        w8, w2
0x0000000000d47f48: b.eq       #0xd47fbc
0x0000000000d47f4c: cmn        w8, #1
0x0000000000d47f50: b.eq       #0xd47fe0
0x0000000000d47f54: eor        w10, w8, w22
0x0000000000d47f58: ldr        w9, [x19, #0x18]
0x0000000000d47f5c: bics       wzr, w10, w9
0x0000000000d47f60: b.ne       #0xd47fc4
0x0000000000d47f64: ldr        x10, [x19, #0x10]
0x0000000000d47f68: and        w8, w9, w8
0x0000000000d47f6c: umaddl     x8, w8, w3, x10
0x0000000000d47f70: ldrb       w9, [x8, #0x17]
0x0000000000d47f74: sxtb       w10, w9
0x0000000000d47f78: ldp        x11, x12, [x8]
0x0000000000d47f7c: cmp        w10, #0
0x0000000000d47f80: csel       x1, x11, x8, lt
0x0000000000d47f84: csel       x8, x12, x9, lt
0x0000000000d47f88: cmp        x15, x8
0x0000000000d47f8c: b.ne       #0xd47fc4
0x0000000000d47f90: cbz        x15, #0xd480a8
0x0000000000d47f94: mov        x0, x25
0x0000000000d47f98: mov        x2, x15
0x0000000000d47f9c: mov        x19, x15
0x0000000000d47fa0: bl         #0x4b98ed8
0x0000000000d47fa4: mov        w3, #0x68
0x0000000000d47fa8: mov        w2, #0x7fffffff
0x0000000000d47fac: mov        x15, x19
0x0000000000d47fb0: ldr        x19, [sp, #0x18]
0x0000000000d47fb4: cbnz       w0, #0xd47fc4
0x0000000000d47fb8: b          #0xd480a8
0x0000000000d47fbc: cmn        w28, #1
0x0000000000d47fc0: csel       w28, w24, w28, eq
0x0000000000d47fc4: add        x23, x23, #4
0x0000000000d47fc8: cmp        x23, #0x40
0x0000000000d47fcc: b.ne       #0xd47f30
0x0000000000d47fd0: add        w8, w21, #0x10
0x0000000000d47fd4: ldr        w9, [sp, #0x14]
0x0000000000d47fd8: and        w21, w8, w9
0x0000000000d47fdc: b          #0xd47f2c
0x0000000000d47fe0: ldr        w10, [sp, #0x10]
0x0000000000d47fe4: cbz        w10, #0xd4809c
0x0000000000d47fe8: adrp       x8, #0x6912000
0x0000000000d47fec: add        x8, x8, #0xd80
0x0000000000d47ff0: ldrb       w8, [x8]
0x0000000000d47ff4: cmp        w8, #1
0x0000000000d47ff8: b.ne       #0xd4803c
0x0000000000d47ffc: cmp        w10, #1
0x0000000000d48000: b.ne       #0xd4803c
0x0000000000d48004: adrp       x8, #0x61b3000
0x0000000000d48008: add        x8, x8, #0xe88
0x0000000000d4800c: ldrb       w8, [x8]
0x0000000000d48010: tbz        w8, #0, #0xd4803c
0x0000000000d48014: ldp        w8, w9, [x19]
0x0000000000d48018: cmp        w8, w9
0x0000000000d4801c: b.ne       #0xd4803c
0x0000000000d48020: mov        x0, x19
0x0000000000d48024: ldr        x1, [sp]
0x0000000000d48028: bl         #0xd484f0
0x0000000000d4802c: and        x8, x0, #0xffffff0000000000
0x0000000000d48030: and        x9, x0, #0xff00000000
0x0000000000d48034: mov        w24, w0
0x0000000000d48038: b          #0xd480b0
0x0000000000d4803c: cmn        w28, #1
0x0000000000d48040: b.eq       #0xd48064
0x0000000000d48044: mov        w8, #1
0x0000000000d48048: ldr        x9, [sp, #8]
0x0000000000d4804c: lsl        x8, x8, x9
0x0000000000d48050: add        x8, x26, x8, lsl #2
0x0000000000d48054: ldr        w9, [x8, #8]
0x0000000000d48058: sub        w9, w9, #1
0x0000000000d4805c: str        w9, [x8, #8]
0x0000000000d48060: mov        w24, w28
0x0000000000d48064: str        w22, [x26, x24, lsl #2]
0x0000000000d48068: cmp        w10, #1
0x0000000000d4806c: b.ne       #0xd4809c
0x0000000000d48070: mov        x0, x19
0x0000000000d48074: bl         #0xe9de8
0x0000000000d48078: mov        x8, #0
0x0000000000d4807c: ldr        x9, [x19, #8]
0x0000000000d48080: ldr        w10, [x9, x24, lsl #2]
0x0000000000d48084: orr        w10, w10, w0
0x0000000000d48088: str        w10, [x9, x24, lsl #2]
0x0000000000d4808c: ldr        w9, [x19]
0x0000000000d48090: add        w9, w9, #1
0x0000000000d48094: str        w9, [x19]
0x0000000000d48098: b          #0xd480a0
0x0000000000d4809c: mov        x8, #0
0x0000000000d480a0: mov        x9, #0x100000000
0x0000000000d480a4: b          #0xd480b0
0x0000000000d480a8: mov        x9, #0
0x0000000000d480ac: mov        x8, #0
0x0000000000d480b0: orr        x8, x9, x8
0x0000000000d480b4: orr        x0, x8, x24
0x0000000000d480b8: ldp        x29, x30, [sp, #0x70]
0x0000000000d480bc: ldp        x20, x19, [sp, #0x60]
0x0000000000d480c0: ldp        x22, x21, [sp, #0x50]
0x0000000000d480c4: ldp        x24, x23, [sp, #0x40]
0x0000000000d480c8: ldp        x26, x25, [sp, #0x30]
0x0000000000d480cc: ldp        x28, x27, [sp, #0x20]
0x0000000000d480d0: add        sp, sp, #0x80
0x0000000000d480d4: ret        
