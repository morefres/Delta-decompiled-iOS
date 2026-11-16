; instruction-faithful ARM64 fallback for RobloxLib::function_68fc38
0x000000000068fc38: sub        sp, sp, #0x60
0x000000000068fc3c: stp        x24, x23, [sp, #0x20]
0x000000000068fc40: stp        x22, x21, [sp, #0x30]
0x000000000068fc44: stp        x20, x19, [sp, #0x40]
0x000000000068fc48: stp        x29, x30, [sp, #0x50]
0x000000000068fc4c: add        x29, sp, #0x50
0x000000000068fc50: mov        x19, x4
0x000000000068fc54: mov        x21, x3
0x000000000068fc58: mov        x22, x2
0x000000000068fc5c: mov        x23, x1
0x000000000068fc60: mov        x20, x0
0x000000000068fc64: ldrb       w8, [x0, #0x10]
0x000000000068fc68: tbnz       w8, #0, #0x68fc74
0x000000000068fc6c: ldrb       w8, [x20, #0x11]
0x000000000068fc70: tbnz       w8, #0, #0x68fd14
0x000000000068fc74: ldr        x0, [x20]
0x000000000068fc78: adrp       x1, #0x4bdf000
0x000000000068fc7c: add        x1, x1, #0x2e
0x000000000068fc80: mov        x2, x23
0x000000000068fc84: bl         #0x68fe7c
0x000000000068fc88: ldr        x24, [x20]
0x000000000068fc8c: add        x8, sp, #8
0x000000000068fc90: mov        x0, x22
0x000000000068fc94: bl         #0x4b983bc
0x000000000068fc98: adrp       x1, #0x4bdf000
0x000000000068fc9c: add        x1, x1, #0x45
0x000000000068fca0: add        x2, sp, #8
0x000000000068fca4: mov        x0, x24
0x000000000068fca8: bl         #0x69000c
0x000000000068fcac: ldrsb      w8, [sp, #0x1f]
0x000000000068fcb0: tbz        w8, #0x1f, #0x68fcbc
0x000000000068fcb4: ldr        x0, [sp, #8]
0x000000000068fcb8: bl         #0x47e93a8
0x000000000068fcbc: ldr        x0, [x20]
0x000000000068fcc0: adrp       x1, #0x4bdf000
0x000000000068fcc4: add        x1, x1, #0x5d
0x000000000068fcc8: mov        x2, x21
0x000000000068fccc: bl         #0x690144
0x000000000068fcd0: ldr        x24, [x20]
0x000000000068fcd4: add        x8, sp, #8
0x000000000068fcd8: mov        x0, x19
0x000000000068fcdc: bl         #0x4b983bc
0x000000000068fce0: adrp       x1, #0x4bdf000
0x000000000068fce4: add        x1, x1, #0x7d
0x000000000068fce8: add        x2, sp, #8
0x000000000068fcec: mov        x0, x24
0x000000000068fcf0: bl         #0x6902d4
0x000000000068fcf4: ldrsb      w8, [sp, #0x1f]
0x000000000068fcf8: tbz        w8, #0x1f, #0x68fd04
0x000000000068fcfc: ldr        x0, [sp, #8]
0x000000000068fd00: bl         #0x47e93a8
0x000000000068fd04: ldrb       w8, [x20, #0x10]
0x000000000068fd08: tbnz       w8, #0, #0x68fd14
0x000000000068fd0c: ldrb       w8, [x20, #0x11]
0x000000000068fd10: tbz        w8, #0, #0x68fe3c
0x000000000068fd14: ldr        x0, [x20, #8]
0x000000000068fd18: ldrb       w8, [x23, #0x17]
0x000000000068fd1c: sxtb       w9, w8
0x000000000068fd20: ldp        x10, x11, [x23]
0x000000000068fd24: cmp        w9, #0
0x000000000068fd28: csel       x3, x10, x23, lt
0x000000000068fd2c: csel       x4, x11, x8, lt
0x000000000068fd30: ldr        x8, [x0, #0x58]!
0x000000000068fd34: ldr        x8, [x8, #0x18]
0x000000000068fd38: adrp       x1, #0x4bdf000
0x000000000068fd3c: add        x1, x1, #0x2e
0x000000000068fd40: mov        w2, #0x16
0x000000000068fd44: mov        w5, #1
0x000000000068fd48: blr        x8
0x000000000068fd4c: ldr        x23, [x20, #8]
0x000000000068fd50: add        x24, sp, #8
0x000000000068fd54: add        x8, sp, #8
0x000000000068fd58: mov        x0, x22
0x000000000068fd5c: bl         #0x4b983bc
0x000000000068fd60: ldrb       w8, [sp, #0x1f]
0x000000000068fd64: sxtb       w9, w8
0x000000000068fd68: ldp        x10, x11, [sp, #8]
0x000000000068fd6c: cmp        w9, #0
0x000000000068fd70: csel       x3, x10, x24, lt
0x000000000068fd74: csel       x4, x11, x8, lt
0x000000000068fd78: ldr        x8, [x23, #0x58]!
0x000000000068fd7c: ldr        x8, [x8, #0x18]
0x000000000068fd80: adrp       x1, #0x4bdf000
0x000000000068fd84: add        x1, x1, #0x45
0x000000000068fd88: mov        x0, x23
0x000000000068fd8c: mov        w2, #0x17
0x000000000068fd90: mov        w5, #1
0x000000000068fd94: blr        x8
0x000000000068fd98: ldrsb      w8, [sp, #0x1f]
0x000000000068fd9c: tbz        w8, #0x1f, #0x68fda8
0x000000000068fda0: ldr        x0, [sp, #8]
0x000000000068fda4: bl         #0x47e93a8
0x000000000068fda8: ldr        x0, [x20, #8]
0x000000000068fdac: ldrb       w8, [x21, #0x17]
0x000000000068fdb0: sxtb       w9, w8
0x000000000068fdb4: ldp        x10, x11, [x21]
0x000000000068fdb8: cmp        w9, #0
0x000000000068fdbc: csel       x3, x10, x21, lt
0x000000000068fdc0: csel       x4, x11, x8, lt
0x000000000068fdc4: ldr        x8, [x0, #0x58]!
0x000000000068fdc8: ldr        x8, [x8, #0x18]
0x000000000068fdcc: adrp       x1, #0x4bdf000
0x000000000068fdd0: add        x1, x1, #0x5d
0x000000000068fdd4: mov        w2, #0x1f
0x000000000068fdd8: mov        w5, #1
0x000000000068fddc: blr        x8
0x000000000068fde0: ldr        x20, [x20, #8]
0x000000000068fde4: add        x21, sp, #8
0x000000000068fde8: add        x8, sp, #8
0x000000000068fdec: mov        x0, x19
0x000000000068fdf0: bl         #0x4b983bc
0x000000000068fdf4: ldrb       w8, [sp, #0x1f]
0x000000000068fdf8: sxtb       w9, w8
0x000000000068fdfc: ldp        x10, x11, [sp, #8]
0x000000000068fe00: cmp        w9, #0
0x000000000068fe04: csel       x3, x10, x21, lt
0x000000000068fe08: csel       x4, x11, x8, lt
0x000000000068fe0c: ldr        x8, [x20, #0x58]!
0x000000000068fe10: ldr        x8, [x8, #0x18]
0x000000000068fe14: adrp       x1, #0x4bdf000
0x000000000068fe18: add        x1, x1, #0x7d
0x000000000068fe1c: mov        x0, x20
0x000000000068fe20: mov        w2, #0x20
0x000000000068fe24: mov        w5, #1
0x000000000068fe28: blr        x8
0x000000000068fe2c: ldrsb      w8, [sp, #0x1f]
0x000000000068fe30: tbz        w8, #0x1f, #0x68fe3c
0x000000000068fe34: ldr        x0, [sp, #8]
0x000000000068fe38: bl         #0x47e93a8
0x000000000068fe3c: ldp        x29, x30, [sp, #0x50]
0x000000000068fe40: ldp        x20, x19, [sp, #0x40]
0x000000000068fe44: ldp        x22, x21, [sp, #0x30]
0x000000000068fe48: ldp        x24, x23, [sp, #0x20]
0x000000000068fe4c: add        sp, sp, #0x60
0x000000000068fe50: ret        
0x000000000068fe54: b          #0x68fe60
0x000000000068fe58: b          #0x68fe60
0x000000000068fe5c: b          #0x68fe60
0x000000000068fe60: mov        x19, x0
0x000000000068fe64: ldrsb      w8, [sp, #0x1f]
0x000000000068fe68: tbz        w8, #0x1f, #0x68fe74
0x000000000068fe6c: ldr        x0, [sp, #8]
0x000000000068fe70: bl         #0x47e93a8
0x000000000068fe74: mov        x0, x19
0x000000000068fe78: bl         #0x4b97984
