; instruction-faithful ARM64 fallback for RobloxLib::function_e41dfc
0x0000000000e41dfc: sub        sp, sp, #0x80
0x0000000000e41e00: stp        x28, x27, [sp, #0x20]
0x0000000000e41e04: stp        x26, x25, [sp, #0x30]
0x0000000000e41e08: stp        x24, x23, [sp, #0x40]
0x0000000000e41e0c: stp        x22, x21, [sp, #0x50]
0x0000000000e41e10: stp        x20, x19, [sp, #0x60]
0x0000000000e41e14: stp        x29, x30, [sp, #0x70]
0x0000000000e41e18: add        x29, sp, #0x70
0x0000000000e41e1c: mov        x20, x2
0x0000000000e41e20: mov        x24, x1
0x0000000000e41e24: str        x0, [sp, #8]
0x0000000000e41e28: ldp        w25, w26, [x2, #0x48]
0x0000000000e41e2c: lsr        x21, x25, #1
0x0000000000e41e30: mov        w27, w1
0x0000000000e41e34: cbz        w26, #0xe41e7c
0x0000000000e41e38: mov        w19, #0
0x0000000000e41e3c: sub        w23, w25, #1
0x0000000000e41e40: add        w28, w25, #1
0x0000000000e41e44: ldr        x22, [sp, #8]
0x0000000000e41e48: ldr        x8, [x20, #0x50]
0x0000000000e41e4c: ldrsw      x9, [x20, #0x70]
0x0000000000e41e50: smaddl     x1, w9, w19, x8
0x0000000000e41e54: mov        x0, x22
0x0000000000e41e58: mov        x2, x25
0x0000000000e41e5c: bl         #0x4b98ee4
0x0000000000e41e60: ldrb       w8, [x22, w23, uxtw]
0x0000000000e41e64: strb       w8, [x22, x25]
0x0000000000e41e68: strb       wzr, [x22, w28, uxtw]
0x0000000000e41e6c: add        w19, w19, #1
0x0000000000e41e70: add        x22, x22, x27
0x0000000000e41e74: cmp        w26, w19
0x0000000000e41e78: b.ne       #0xe41e48
0x0000000000e41e7c: lsr        x22, x26, #1
0x0000000000e41e80: ldr        x19, [sp, #8]
0x0000000000e41e84: umaddl     x0, w27, w26, x19
0x0000000000e41e88: sub        w8, w26, #1
0x0000000000e41e8c: umaddl     x1, w27, w8, x19
0x0000000000e41e90: add        w2, w25, #2
0x0000000000e41e94: str        x2, [sp]
0x0000000000e41e98: bl         #0x4b98ee4
0x0000000000e41e9c: add        w8, w26, #2
0x0000000000e41ea0: umaddl     x23, w27, w8, x19
0x0000000000e41ea4: add        w28, w21, #1
0x0000000000e41ea8: ldrb       w9, [x20, #0x44]
0x0000000000e41eac: cmp        w9, #3
0x0000000000e41eb0: b.ne       #0xe41f50
0x0000000000e41eb4: cmp        w26, #2
0x0000000000e41eb8: b.lo       #0xe41fe4
0x0000000000e41ebc: mov        w8, #0
0x0000000000e41ec0: mov        x9, #0
0x0000000000e41ec4: add        w10, w28, w21
0x0000000000e41ec8: mov        w11, w22
0x0000000000e41ecc: mov        w12, w21
0x0000000000e41ed0: cmp        w25, #2
0x0000000000e41ed4: b.lo       #0xe41f14
0x0000000000e41ed8: ldr        x13, [x20, #0x58]
0x0000000000e41edc: ldrsw      x14, [x20, #0x74]
0x0000000000e41ee0: madd       x13, x9, x14, x13
0x0000000000e41ee4: add        x13, x13, #1
0x0000000000e41ee8: mov        x14, x12
0x0000000000e41eec: mov        x15, x8
0x0000000000e41ef0: mov        x16, x28
0x0000000000e41ef4: ldurb      w17, [x13, #-1]
0x0000000000e41ef8: strb       w17, [x23, w15, uxtw]
0x0000000000e41efc: ldrb       w17, [x13], #2
0x0000000000e41f00: strb       w17, [x23, w16, uxtw]
0x0000000000e41f04: add        w16, w16, #1
0x0000000000e41f08: add        w15, w15, #1
0x0000000000e41f0c: subs       x14, x14, #1
0x0000000000e41f10: b.ne       #0xe41ef4
0x0000000000e41f14: mul        w13, w9, w24
0x0000000000e41f18: add        w14, w13, w21
0x0000000000e41f1c: sub        w15, w14, #1
0x0000000000e41f20: ldrb       w15, [x23, w15, uxtw]
0x0000000000e41f24: strb       w15, [x23, w14, uxtw]
0x0000000000e41f28: add        w13, w10, w13
0x0000000000e41f2c: sub        w14, w13, #1
0x0000000000e41f30: ldrb       w14, [x23, w14, uxtw]
0x0000000000e41f34: strb       w14, [x23, w13, uxtw]
0x0000000000e41f38: add        x9, x9, #1
0x0000000000e41f3c: add        w28, w28, w24
0x0000000000e41f40: add        w8, w8, w24
0x0000000000e41f44: cmp        x9, x11
0x0000000000e41f48: b.ne       #0xe41ed0
0x0000000000e41f4c: b          #0xe41fe4
0x0000000000e41f50: cmp        w26, #2
0x0000000000e41f54: b.lo       #0xe41fe4
0x0000000000e41f58: mov        x25, #0
0x0000000000e41f5c: mov        x19, #0
0x0000000000e41f60: umull      x8, w27, w8
0x0000000000e41f64: add        x8, x21, x8
0x0000000000e41f68: ldr        x9, [sp, #8]
0x0000000000e41f6c: add        x8, x8, x9
0x0000000000e41f70: add        x9, x8, #1
0x0000000000e41f74: lsl        x8, x21, #1
0x0000000000e41f78: stp        x8, x9, [sp, #0x10]
0x0000000000e41f7c: ldp        x8, x9, [x20, #0x58]
0x0000000000e41f80: ldpsw      x10, x11, [x20, #0x74]
0x0000000000e41f84: madd       x1, x19, x10, x8
0x0000000000e41f88: madd       x24, x19, x11, x9
0x0000000000e41f8c: add        x0, x23, x25
0x0000000000e41f90: mov        x2, x21
0x0000000000e41f94: bl         #0x4b98ee4
0x0000000000e41f98: add        w8, w21, w25
0x0000000000e41f9c: add        w9, w28, w25
0x0000000000e41fa0: sub        w9, w9, #2
0x0000000000e41fa4: ldrb       w9, [x23, w9, uxtw]
0x0000000000e41fa8: strb       w9, [x23, w8, uxtw]
0x0000000000e41fac: ldr        x8, [sp, #0x18]
0x0000000000e41fb0: add        x0, x8, x25
0x0000000000e41fb4: mov        x1, x24
0x0000000000e41fb8: mov        x2, x21
0x0000000000e41fbc: bl         #0x4b98ee4
0x0000000000e41fc0: ldr        x8, [sp, #0x10]
0x0000000000e41fc4: add        w8, w8, w25
0x0000000000e41fc8: ldrb       w9, [x23, w8, uxtw]
0x0000000000e41fcc: add        w8, w8, #1
0x0000000000e41fd0: strb       w9, [x23, w8, uxtw]
0x0000000000e41fd4: add        x19, x19, #1
0x0000000000e41fd8: add        x25, x25, x27
0x0000000000e41fdc: cmp        x22, x19
0x0000000000e41fe0: b.ne       #0xe41f7c
0x0000000000e41fe4: add        w8, w26, #1
0x0000000000e41fe8: ldp        x2, x9, [sp]
0x0000000000e41fec: umaddl     x0, w27, w8, x9
0x0000000000e41ff0: mov        x1, x23
0x0000000000e41ff4: ldp        x29, x30, [sp, #0x70]
0x0000000000e41ff8: ldp        x20, x19, [sp, #0x60]
0x0000000000e41ffc: ldp        x22, x21, [sp, #0x50]
0x0000000000e42000: ldp        x24, x23, [sp, #0x40]
0x0000000000e42004: ldp        x26, x25, [sp, #0x30]
0x0000000000e42008: ldp        x28, x27, [sp, #0x20]
0x0000000000e4200c: add        sp, sp, #0x80
0x0000000000e42010: b          #0x4b98ee4
