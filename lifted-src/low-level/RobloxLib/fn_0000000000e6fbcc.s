; instruction-faithful ARM64 fallback for RobloxLib::function_e6fbcc
0x0000000000e6fbcc: sub        sp, sp, #0x70
0x0000000000e6fbd0: stp        x22, x21, [sp, #0x40]
0x0000000000e6fbd4: stp        x20, x19, [sp, #0x50]
0x0000000000e6fbd8: stp        x29, x30, [sp, #0x60]
0x0000000000e6fbdc: add        x29, sp, #0x60
0x0000000000e6fbe0: mov        x20, x3
0x0000000000e6fbe4: mov        x21, x2
0x0000000000e6fbe8: mov        x19, x1
0x0000000000e6fbec: stp        x2, xzr, [sp, #0x20]
0x0000000000e6fbf0: adrp       x8, #0x527f000
0x0000000000e6fbf4: add        x8, x8, #0xb80
0x0000000000e6fbf8: stp        x8, xzr, [sp, #0x30]
0x0000000000e6fbfc: adrp       x0, #0x5223000
0x0000000000e6fc00: add        x0, x0, #0x313
0x0000000000e6fc04: add        x22, sp, #8
0x0000000000e6fc08: add        x8, sp, #8
0x0000000000e6fc0c: add        x3, sp, #0x20
0x0000000000e6fc10: mov        w1, #5
0x0000000000e6fc14: mov        w2, #0xcc
0x0000000000e6fc18: bl         #0x4b066bc
0x0000000000e6fc1c: ldr        x8, [x19, #0x58]!
0x0000000000e6fc20: ldrb       w9, [sp, #0x1f]
0x0000000000e6fc24: sxtb       w10, w9
0x0000000000e6fc28: ldp        x11, x12, [sp, #8]
0x0000000000e6fc2c: cmp        w10, #0
0x0000000000e6fc30: csel       x1, x11, x22, lt
0x0000000000e6fc34: csel       x2, x12, x9, lt
0x0000000000e6fc38: ldr        x3, [x20, #0x10]
0x0000000000e6fc3c: ldr        x8, [x8, #8]
0x0000000000e6fc40: mov        x0, x19
0x0000000000e6fc44: mov        w4, #1
0x0000000000e6fc48: blr        x8
0x0000000000e6fc4c: ldrsb      w8, [sp, #0x1f]
0x0000000000e6fc50: tbz        w8, #0x1f, #0xe6fc5c
0x0000000000e6fc54: ldr        x0, [sp, #8]
0x0000000000e6fc58: bl         #0x47e93a8
0x0000000000e6fc5c: stp        x21, xzr, [sp, #0x20]
0x0000000000e6fc60: adrp       x8, #0x527f000
0x0000000000e6fc64: add        x8, x8, #0xb88
0x0000000000e6fc68: stp        x8, xzr, [sp, #0x30]
0x0000000000e6fc6c: adrp       x0, #0x5223000
0x0000000000e6fc70: add        x0, x0, #0x313
0x0000000000e6fc74: add        x22, sp, #8
0x0000000000e6fc78: add        x8, sp, #8
0x0000000000e6fc7c: add        x3, sp, #0x20
0x0000000000e6fc80: mov        w1, #5
0x0000000000e6fc84: mov        w2, #0xcc
0x0000000000e6fc88: bl         #0x4b066bc
0x0000000000e6fc8c: ldrb       w8, [sp, #0x1f]
0x0000000000e6fc90: sxtb       w9, w8
0x0000000000e6fc94: ldp        x10, x11, [sp, #8]
0x0000000000e6fc98: cmp        w9, #0
0x0000000000e6fc9c: csel       x1, x10, x22, lt
0x0000000000e6fca0: csel       x2, x11, x8, lt
0x0000000000e6fca4: ldr        x3, [x20, #0x28]
0x0000000000e6fca8: ldr        x8, [x19]
0x0000000000e6fcac: ldr        x8, [x8, #8]
0x0000000000e6fcb0: mov        x0, x19
0x0000000000e6fcb4: mov        w4, #1
0x0000000000e6fcb8: blr        x8
0x0000000000e6fcbc: ldrsb      w8, [sp, #0x1f]
0x0000000000e6fcc0: tbz        w8, #0x1f, #0xe6fccc
0x0000000000e6fcc4: ldr        x0, [sp, #8]
0x0000000000e6fcc8: bl         #0x47e93a8
0x0000000000e6fccc: stp        x21, xzr, [sp, #0x20]
0x0000000000e6fcd0: adrp       x8, #0x520e000
0x0000000000e6fcd4: add        x8, x8, #0xcb2
0x0000000000e6fcd8: stp        x8, xzr, [sp, #0x30]
0x0000000000e6fcdc: adrp       x0, #0x5223000
0x0000000000e6fce0: add        x0, x0, #0x313
0x0000000000e6fce4: add        x22, sp, #8
0x0000000000e6fce8: add        x8, sp, #8
0x0000000000e6fcec: add        x3, sp, #0x20
0x0000000000e6fcf0: mov        w1, #5
0x0000000000e6fcf4: mov        w2, #0xcc
0x0000000000e6fcf8: bl         #0x4b066bc
0x0000000000e6fcfc: ldrb       w8, [sp, #0x1f]
0x0000000000e6fd00: sxtb       w9, w8
0x0000000000e6fd04: ldp        x10, x11, [sp, #8]
0x0000000000e6fd08: cmp        w9, #0
0x0000000000e6fd0c: csel       x1, x10, x22, lt
0x0000000000e6fd10: csel       x2, x11, x8, lt
0x0000000000e6fd14: ldr        x3, [x20, #0x30]
0x0000000000e6fd18: ldr        x8, [x19]
0x0000000000e6fd1c: ldr        x8, [x8, #8]
0x0000000000e6fd20: mov        x0, x19
0x0000000000e6fd24: mov        w4, #1
0x0000000000e6fd28: blr        x8
0x0000000000e6fd2c: ldrsb      w8, [sp, #0x1f]
0x0000000000e6fd30: tbz        w8, #0x1f, #0xe6fd3c
0x0000000000e6fd34: ldr        x0, [sp, #8]
0x0000000000e6fd38: bl         #0x47e93a8
0x0000000000e6fd3c: stp        x21, xzr, [sp, #0x20]
0x0000000000e6fd40: adrp       x8, #0x5297000
0x0000000000e6fd44: add        x8, x8, #0xc53
0x0000000000e6fd48: stp        x8, xzr, [sp, #0x30]
0x0000000000e6fd4c: adrp       x0, #0x5223000
0x0000000000e6fd50: add        x0, x0, #0x313
0x0000000000e6fd54: add        x22, sp, #8
0x0000000000e6fd58: add        x8, sp, #8
0x0000000000e6fd5c: add        x3, sp, #0x20
0x0000000000e6fd60: mov        w1, #5
0x0000000000e6fd64: mov        w2, #0xcc
0x0000000000e6fd68: bl         #0x4b066bc
0x0000000000e6fd6c: ldrb       w8, [sp, #0x1f]
0x0000000000e6fd70: sxtb       w9, w8
0x0000000000e6fd74: ldp        x10, x11, [sp, #8]
0x0000000000e6fd78: cmp        w9, #0
0x0000000000e6fd7c: csel       x1, x10, x22, lt
0x0000000000e6fd80: csel       x2, x11, x8, lt
0x0000000000e6fd84: ldr        x3, [x20, #0x38]
0x0000000000e6fd88: ldr        x8, [x19]
0x0000000000e6fd8c: ldr        x8, [x8, #8]
0x0000000000e6fd90: mov        x0, x19
0x0000000000e6fd94: mov        w4, #1
0x0000000000e6fd98: blr        x8
0x0000000000e6fd9c: ldrsb      w8, [sp, #0x1f]
0x0000000000e6fda0: tbz        w8, #0x1f, #0xe6fdac
0x0000000000e6fda4: ldr        x0, [sp, #8]
0x0000000000e6fda8: bl         #0x47e93a8
0x0000000000e6fdac: stp        x21, xzr, [sp, #0x20]
0x0000000000e6fdb0: adrp       x8, #0x527f000
0x0000000000e6fdb4: add        x8, x8, #0xb8c
0x0000000000e6fdb8: stp        x8, xzr, [sp, #0x30]
0x0000000000e6fdbc: adrp       x0, #0x5223000
0x0000000000e6fdc0: add        x0, x0, #0x313
0x0000000000e6fdc4: add        x21, sp, #8
0x0000000000e6fdc8: add        x8, sp, #8
0x0000000000e6fdcc: add        x3, sp, #0x20
0x0000000000e6fdd0: mov        w1, #5
0x0000000000e6fdd4: mov        w2, #0xcc
0x0000000000e6fdd8: bl         #0x4b066bc
0x0000000000e6fddc: ldrb       w8, [sp, #0x1f]
0x0000000000e6fde0: sxtb       w9, w8
0x0000000000e6fde4: ldp        x10, x11, [sp, #8]
0x0000000000e6fde8: cmp        w9, #0
0x0000000000e6fdec: csel       x1, x10, x21, lt
0x0000000000e6fdf0: csel       x2, x11, x8, lt
0x0000000000e6fdf4: ldr        w3, [x20, #0x40]
0x0000000000e6fdf8: ldr        x8, [x19]
0x0000000000e6fdfc: ldr        x8, [x8, #8]
0x0000000000e6fe00: mov        x0, x19
0x0000000000e6fe04: mov        w4, #1
0x0000000000e6fe08: blr        x8
0x0000000000e6fe0c: ldrsb      w8, [sp, #0x1f]
0x0000000000e6fe10: tbz        w8, #0x1f, #0xe6fe1c
0x0000000000e6fe14: ldr        x0, [sp, #8]
0x0000000000e6fe18: bl         #0x47e93a8
0x0000000000e6fe1c: ldp        x29, x30, [sp, #0x60]
0x0000000000e6fe20: ldp        x20, x19, [sp, #0x50]
0x0000000000e6fe24: ldp        x22, x21, [sp, #0x40]
0x0000000000e6fe28: add        sp, sp, #0x70
0x0000000000e6fe2c: ret        
0x0000000000e6fe30: b          #0xe6fe40
0x0000000000e6fe34: b          #0xe6fe40
0x0000000000e6fe38: b          #0xe6fe40
0x0000000000e6fe3c: b          #0xe6fe40
0x0000000000e6fe40: mov        x19, x0
0x0000000000e6fe44: ldrsb      w8, [sp, #0x1f]
0x0000000000e6fe48: tbz        w8, #0x1f, #0xe6fe54
0x0000000000e6fe4c: ldr        x0, [sp, #8]
0x0000000000e6fe50: bl         #0x47e93a8
0x0000000000e6fe54: mov        x0, x19
0x0000000000e6fe58: bl         #0x4b97984
