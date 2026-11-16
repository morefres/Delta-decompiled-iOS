; instruction-faithful ARM64 fallback for RobloxLib::function_a2ec0c
0x0000000000a2ec0c: stp        x28, x27, [sp, #-0x30]!
0x0000000000a2ec10: stp        x20, x19, [sp, #0x10]
0x0000000000a2ec14: stp        x29, x30, [sp, #0x20]
0x0000000000a2ec18: add        x29, sp, #0x20
0x0000000000a2ec1c: sub        sp, sp, #0x270
0x0000000000a2ec20: mov        x19, x0
0x0000000000a2ec24: ldr        w8, [x0]
0x0000000000a2ec28: cbnz       w8, #0xa2ec34
0x0000000000a2ec2c: ldr        w8, [x19, #0x14]
0x0000000000a2ec30: cbz        w8, #0xa2ee4c
0x0000000000a2ec34: adrp       x8, #0x6103000
0x0000000000a2ec38: ldr        w0, [x8, #0xb68]
0x0000000000a2ec3c: bl         #0x46c31b4
0x0000000000a2ec40: cbz        w0, #0xa2ee4c
0x0000000000a2ec44: adrp       x1, #0x65da000
0x0000000000a2ec48: add        x1, x1, #0xd10
0x0000000000a2ec4c: add        x20, sp, #8
0x0000000000a2ec50: add        x0, sp, #8
0x0000000000a2ec54: bl         #0x254d30
0x0000000000a2ec58: ldrsw      x3, [x19]
0x0000000000a2ec5c: adrp       x1, #0x529c000
0x0000000000a2ec60: add        x1, x1, #0x82
0x0000000000a2ec64: add        x0, x20, #0x58
0x0000000000a2ec68: mov        w2, #0xf
0x0000000000a2ec6c: mov        w4, #1
0x0000000000a2ec70: bl         #0x66ece8
0x0000000000a2ec74: ldrsw      x3, [x19, #4]
0x0000000000a2ec78: adrp       x1, #0x529c000
0x0000000000a2ec7c: add        x1, x1, #0x92
0x0000000000a2ec80: add        x0, x20, #0x58
0x0000000000a2ec84: mov        w2, #8
0x0000000000a2ec88: mov        w4, #1
0x0000000000a2ec8c: bl         #0x66ece8
0x0000000000a2ec90: ldrsw      x3, [x19, #8]
0x0000000000a2ec94: adrp       x1, #0x529c000
0x0000000000a2ec98: add        x1, x1, #0x9b
0x0000000000a2ec9c: add        x0, x20, #0x58
0x0000000000a2eca0: mov        w2, #9
0x0000000000a2eca4: mov        w4, #1
0x0000000000a2eca8: bl         #0x66ece8
0x0000000000a2ecac: ldrsw      x3, [x19, #0xc]
0x0000000000a2ecb0: adrp       x1, #0x529c000
0x0000000000a2ecb4: add        x1, x1, #0xa5
0x0000000000a2ecb8: add        x0, x20, #0x58
0x0000000000a2ecbc: mov        w2, #0xd
0x0000000000a2ecc0: mov        w4, #1
0x0000000000a2ecc4: bl         #0x66ece8
0x0000000000a2ecc8: ldrsw      x3, [x19, #0x10]
0x0000000000a2eccc: adrp       x1, #0x529c000
0x0000000000a2ecd0: add        x1, x1, #0xb3
0x0000000000a2ecd4: add        x0, x20, #0x58
0x0000000000a2ecd8: mov        w2, #9
0x0000000000a2ecdc: mov        w4, #1
0x0000000000a2ece0: bl         #0x66ece8
0x0000000000a2ece4: ldp        w8, w9, [x19, #4]
0x0000000000a2ece8: ldr        w10, [x19, #0xc]
0x0000000000a2ecec: add        w9, w9, w8
0x0000000000a2ecf0: add        w9, w9, w10
0x0000000000a2ecf4: cmp        w9, #1
0x0000000000a2ecf8: b.lt       #0xa2ed1c
0x0000000000a2ecfc: scvtf      s0, w8
0x0000000000a2ed00: ucvtf      s1, w9
0x0000000000a2ed04: fdiv       s0, s0, s1
0x0000000000a2ed08: mov        w8, #0x42c80000
0x0000000000a2ed0c: fmov       s1, w8
0x0000000000a2ed10: fmul       s0, s0, s1
0x0000000000a2ed14: fcvt       d0, s0
0x0000000000a2ed18: b          #0xa2ed20
0x0000000000a2ed1c: fmov       d0, xzr
0x0000000000a2ed20: adrp       x1, #0x529c000
0x0000000000a2ed24: add        x1, x1, #0xbd
0x0000000000a2ed28: add        x0, x20, #0x58
0x0000000000a2ed2c: mov        w2, #0xf
0x0000000000a2ed30: mov        w3, #1
0x0000000000a2ed34: bl         #0x66f504
0x0000000000a2ed38: ldrsw      x3, [x19, #0x14]
0x0000000000a2ed3c: adrp       x1, #0x529c000
0x0000000000a2ed40: add        x1, x1, #0xcd
0x0000000000a2ed44: add        x0, x20, #0x58
0x0000000000a2ed48: mov        w2, #0x1b
0x0000000000a2ed4c: mov        w4, #1
0x0000000000a2ed50: bl         #0x66ece8
0x0000000000a2ed54: ldrsw      x3, [x19, #0x18]
0x0000000000a2ed58: adrp       x1, #0x529c000
0x0000000000a2ed5c: add        x1, x1, #0xe9
0x0000000000a2ed60: add        x0, x20, #0x58
0x0000000000a2ed64: mov        w2, #0x14
0x0000000000a2ed68: mov        w4, #1
0x0000000000a2ed6c: bl         #0x66ece8
0x0000000000a2ed70: ldrsw      x3, [x19, #0x1c]
0x0000000000a2ed74: adrp       x1, #0x529c000
0x0000000000a2ed78: add        x1, x1, #0xfe
0x0000000000a2ed7c: add        x0, x20, #0x58
0x0000000000a2ed80: mov        w2, #0x15
0x0000000000a2ed84: mov        w4, #1
0x0000000000a2ed88: bl         #0x66ece8
0x0000000000a2ed8c: ldrsw      x3, [x19, #0x20]
0x0000000000a2ed90: adrp       x1, #0x529c000
0x0000000000a2ed94: add        x1, x1, #0x114
0x0000000000a2ed98: add        x0, x20, #0x58
0x0000000000a2ed9c: mov        w2, #0x19
0x0000000000a2eda0: mov        w4, #1
0x0000000000a2eda4: bl         #0x66ece8
0x0000000000a2eda8: ldrsw      x3, [x19, #0x24]
0x0000000000a2edac: adrp       x1, #0x529c000
0x0000000000a2edb0: add        x1, x1, #0x12e
0x0000000000a2edb4: add        x0, x20, #0x58
0x0000000000a2edb8: mov        w2, #0x15
0x0000000000a2edbc: mov        w4, #1
0x0000000000a2edc0: bl         #0x66ece8
0x0000000000a2edc4: ldp        w8, w9, [x19, #0x18]
0x0000000000a2edc8: ldr        w10, [x19, #0x20]
0x0000000000a2edcc: add        w9, w9, w8
0x0000000000a2edd0: add        w9, w9, w10
0x0000000000a2edd4: cmp        w9, #1
0x0000000000a2edd8: b.lt       #0xa2edfc
0x0000000000a2eddc: scvtf      s0, w8
0x0000000000a2ede0: ucvtf      s1, w9
0x0000000000a2ede4: fdiv       s0, s0, s1
0x0000000000a2ede8: mov        w8, #0x42c80000
0x0000000000a2edec: fmov       s1, w8
0x0000000000a2edf0: fmul       s0, s0, s1
0x0000000000a2edf4: fcvt       d0, s0
0x0000000000a2edf8: b          #0xa2ee00
0x0000000000a2edfc: fmov       d0, xzr
0x0000000000a2ee00: adrp       x1, #0x529c000
0x0000000000a2ee04: add        x1, x1, #0x144
0x0000000000a2ee08: add        x0, x20, #0x58
0x0000000000a2ee0c: mov        w2, #0x1b
0x0000000000a2ee10: mov        w3, #1
0x0000000000a2ee14: bl         #0x66f504
0x0000000000a2ee18: ldrsw      x3, [x19, #0x28]
0x0000000000a2ee1c: adrp       x1, #0x529c000
0x0000000000a2ee20: add        x1, x1, #0x160
0x0000000000a2ee24: add        x0, x20, #0x58
0x0000000000a2ee28: mov        w2, #0x10
0x0000000000a2ee2c: mov        w4, #1
0x0000000000a2ee30: bl         #0x66ece8
0x0000000000a2ee34: add        x0, sp, #8
0x0000000000a2ee38: bl         #0x6851ac
0x0000000000a2ee3c: adrp       x1, #0x5c52000
0x0000000000a2ee40: add        x1, x1, #0xe10
0x0000000000a2ee44: add        x0, sp, #8
0x0000000000a2ee48: bl         #0x231f78
0x0000000000a2ee4c: add        sp, sp, #0x270
0x0000000000a2ee50: ldp        x29, x30, [sp, #0x20]
0x0000000000a2ee54: ldp        x20, x19, [sp, #0x10]
0x0000000000a2ee58: ldp        x28, x27, [sp], #0x30
0x0000000000a2ee5c: ret        
0x0000000000a2ee60: mov        x19, x0
0x0000000000a2ee64: adrp       x1, #0x5c52000
0x0000000000a2ee68: add        x1, x1, #0xe10
0x0000000000a2ee6c: add        x0, sp, #8
0x0000000000a2ee70: bl         #0x231f78
0x0000000000a2ee74: mov        x0, x19
0x0000000000a2ee78: bl         #0x4b97984
