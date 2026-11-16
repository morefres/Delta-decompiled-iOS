; instruction-faithful ARM64 fallback for RobloxLib::function_dbcd78
0x0000000000dbcd78: stp        x28, x27, [sp, #-0x60]!
0x0000000000dbcd7c: stp        x26, x25, [sp, #0x10]
0x0000000000dbcd80: stp        x24, x23, [sp, #0x20]
0x0000000000dbcd84: stp        x22, x21, [sp, #0x30]
0x0000000000dbcd88: stp        x20, x19, [sp, #0x40]
0x0000000000dbcd8c: stp        x29, x30, [sp, #0x50]
0x0000000000dbcd90: add        x29, sp, #0x50
0x0000000000dbcd94: ldr        w8, [x0, #4]
0x0000000000dbcd98: mov        w9, #0x4925
0x0000000000dbcd9c: movk       w9, #0x492, lsl #16
0x0000000000dbcda0: cmp        w8, w9
0x0000000000dbcda4: b.hs       #0xdbcf90
0x0000000000dbcda8: mov        x19, x1
0x0000000000dbcdac: mov        x20, x0
0x0000000000dbcdb0: clz        w9, w8
0x0000000000dbcdb4: neg        w9, w9
0x0000000000dbcdb8: mov        w10, #-1
0x0000000000dbcdbc: lsl        w9, w10, w9
0x0000000000dbcdc0: mvn        w10, w9
0x0000000000dbcdc4: add        w9, w8, w8, lsr #1
0x0000000000dbcdc8: add        w9, w9, #7
0x0000000000dbcdcc: clz        w9, w9
0x0000000000dbcdd0: mov        w11, #0x20
0x0000000000dbcdd4: ldr        w25, [x0, #0x1c]
0x0000000000dbcdd8: sub        w9, w11, w9
0x0000000000dbcddc: stp        w10, w9, [x0, #0x18]
0x0000000000dbcde0: cmp        w8, w1
0x0000000000dbcde4: b.ne       #0xdbce04
0x0000000000dbcde8: ldp        x29, x30, [sp, #0x50]
0x0000000000dbcdec: ldp        x20, x19, [sp, #0x40]
0x0000000000dbcdf0: ldp        x22, x21, [sp, #0x30]
0x0000000000dbcdf4: ldp        x24, x23, [sp, #0x20]
0x0000000000dbcdf8: ldp        x26, x25, [sp, #0x10]
0x0000000000dbcdfc: ldp        x28, x27, [sp], #0x60
0x0000000000dbce00: ret        
0x0000000000dbce04: add        w8, w8, #0x3f
0x0000000000dbce08: lsr        w22, w8, #6
0x0000000000dbce0c: add        w8, w22, #0x3f
0x0000000000dbce10: lsr        w23, w8, #6
0x0000000000dbce14: add        w10, w23, #0x3f
0x0000000000dbce18: lsr        w24, w10, #6
0x0000000000dbce1c: add        w27, w24, w8, lsr #6
0x0000000000dbce20: add        w8, w27, w22
0x0000000000dbce24: mov        w10, #1
0x0000000000dbce28: lsl        w9, w10, w9
0x0000000000dbce2c: lsl        w26, w8, #3
0x0000000000dbce30: add        w8, w26, #0x18
0x0000000000dbce34: add        w1, w9, w8, lsr #2
0x0000000000dbce38: ldr        x21, [x20, #8]
0x0000000000dbce3c: mov        x0, x20
0x0000000000dbce40: mov        w2, #0x40
0x0000000000dbce44: bl         #0xe7ce8
0x0000000000dbce48: str        x0, [x20, #8]
0x0000000000dbce4c: cbz        x0, #0xdbcf94
0x0000000000dbce50: ldr        w8, [x20, #0x1c]
0x0000000000dbce54: cmp        w8, #0x3d
0x0000000000dbce58: b.hi       #0xdbce74
0x0000000000dbce5c: mov        w9, #4
0x0000000000dbce60: lsl        x2, x9, x8
0x0000000000dbce64: mov        w1, #0xff
0x0000000000dbce68: bl         #0x4b98efc
0x0000000000dbce6c: ldr        x0, [x20, #8]
0x0000000000dbce70: ldr        w8, [x20, #0x1c]
0x0000000000dbce74: mov        w9, #1
0x0000000000dbce78: lsl        x8, x9, x8
0x0000000000dbce7c: add        x28, x0, x8, lsl #2
0x0000000000dbce80: str        xzr, [x28]
0x0000000000dbce84: stp        wzr, w24, [x28, #8]
0x0000000000dbce88: str        w27, [x28, #0x10]
0x0000000000dbce8c: ldr        w8, [x20]
0x0000000000dbce90: cbz        w8, #0xdbcebc
0x0000000000dbce94: mov        x0, x20
0x0000000000dbce98: mov        x1, x21
0x0000000000dbce9c: mov        x2, x25
0x0000000000dbcea0: mov        x3, x19
0x0000000000dbcea4: mov        x4, x22
0x0000000000dbcea8: mov        x5, x23
0x0000000000dbceac: mov        x6, x24
0x0000000000dbceb0: bl         #0xe7d94
0x0000000000dbceb4: ldp        w9, w27, [x28, #0xc]
0x0000000000dbceb8: b          #0xdbced0
0x0000000000dbcebc: add        x0, x28, #0x18
0x0000000000dbcec0: mov        w1, #0xff
0x0000000000dbcec4: mov        x2, x26
0x0000000000dbcec8: bl         #0x4b98efc
0x0000000000dbcecc: mov        x9, x24
0x0000000000dbced0: neg        w8, w23
0x0000000000dbced4: mov        x12, #-1
0x0000000000dbced8: lsr        x10, x12, x8
0x0000000000dbcedc: add        x8, x28, #0x18
0x0000000000dbcee0: sub        w11, w24, #1
0x0000000000dbcee4: ldr        x13, [x8, w11, uxtw #3]
0x0000000000dbcee8: and        x10, x13, x10
0x0000000000dbceec: str        x10, [x8, w11, uxtw #3]
0x0000000000dbcef0: neg        w10, w22
0x0000000000dbcef4: lsr        x13, x12, x10
0x0000000000dbcef8: sub        w10, w23, #1
0x0000000000dbcefc: add        w11, w9, w10
0x0000000000dbcf00: ldr        x14, [x8, w11, uxtw #3]
0x0000000000dbcf04: and        x13, x14, x13
0x0000000000dbcf08: str        x13, [x8, w11, uxtw #3]
0x0000000000dbcf0c: ldr        w13, [x20, #4]
0x0000000000dbcf10: neg        w13, w13
0x0000000000dbcf14: lsr        x13, x12, x13
0x0000000000dbcf18: sub        w12, w22, #1
0x0000000000dbcf1c: add        w14, w27, w12
0x0000000000dbcf20: ldr        x15, [x8, w14, uxtw #3]
0x0000000000dbcf24: ands       x13, x13, x15
0x0000000000dbcf28: str        x13, [x8, w14, uxtw #3]
0x0000000000dbcf2c: b.ne       #0xdbcf48
0x0000000000dbcf30: mov        w13, #1
0x0000000000dbcf34: lsl        x13, x13, x12
0x0000000000dbcf38: add        w9, w9, w12, lsr #6
0x0000000000dbcf3c: ldr        x12, [x8, w9, uxtw #3]
0x0000000000dbcf40: bic        x12, x12, x13
0x0000000000dbcf44: str        x12, [x8, w9, uxtw #3]
0x0000000000dbcf48: ldr        x9, [x8, w11, uxtw #3]
0x0000000000dbcf4c: cbnz       x9, #0xdbcf68
0x0000000000dbcf50: lsr        w9, w10, #6
0x0000000000dbcf54: mov        w11, #1
0x0000000000dbcf58: lsl        x10, x11, x10
0x0000000000dbcf5c: ldr        x11, [x8, w9, uxtw #3]
0x0000000000dbcf60: bic        x10, x11, x10
0x0000000000dbcf64: str        x10, [x8, w9, uxtw #3]
0x0000000000dbcf68: mov        x0, x20
0x0000000000dbcf6c: mov        x1, x21
0x0000000000dbcf70: mov        x2, x19
0x0000000000dbcf74: ldp        x29, x30, [sp, #0x50]
0x0000000000dbcf78: ldp        x20, x19, [sp, #0x40]
0x0000000000dbcf7c: ldp        x22, x21, [sp, #0x30]
0x0000000000dbcf80: ldp        x24, x23, [sp, #0x20]
0x0000000000dbcf84: ldp        x26, x25, [sp, #0x10]
0x0000000000dbcf88: ldp        x28, x27, [sp], #0x60
0x0000000000dbcf8c: b          #0xdbd0d8
0x0000000000dbcf90: bl         #0x4b11080
0x0000000000dbcf94: bl         #0x4b11080
