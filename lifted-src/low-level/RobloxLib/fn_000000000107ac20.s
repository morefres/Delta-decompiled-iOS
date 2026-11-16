; instruction-faithful ARM64 fallback for RobloxLib::function_107ac20
0x000000000107ac20: sub        sp, sp, #0x50
0x000000000107ac24: stp        x24, x23, [sp, #0x10]
0x000000000107ac28: stp        x22, x21, [sp, #0x20]
0x000000000107ac2c: stp        x20, x19, [sp, #0x30]
0x000000000107ac30: stp        x29, x30, [sp, #0x40]
0x000000000107ac34: add        x29, sp, #0x40
0x000000000107ac38: mov        x19, x4
0x000000000107ac3c: mov        x23, x3
0x000000000107ac40: mov        x22, x2
0x000000000107ac44: mov        x21, x1
0x000000000107ac48: mov        x24, x0
0x000000000107ac4c: ldr        x1, [x1]
0x000000000107ac50: add        x20, x0, #8
0x000000000107ac54: ldp        x8, x9, [x3]
0x000000000107ac58: cmp        x8, #0x81
0x000000000107ac5c: ccmp       x9, #2, #2, lo
0x000000000107ac60: cset       w9, lo
0x000000000107ac64: cmp        x1, x20
0x000000000107ac68: b.eq       #0x107aca8
0x000000000107ac6c: cbz        w9, #0x107acbc
0x000000000107ac70: cbz        x1, #0x107ad3c
0x000000000107ac74: mov        x0, x20
0x000000000107ac78: mov        w2, #0x80
0x000000000107ac7c: blr        x19
0x000000000107ac80: ldr        x0, [x24, #0x88]
0x000000000107ac84: stp        xzr, xzr, [sp]
0x000000000107ac88: ldr        x8, [x0]
0x000000000107ac8c: ldr        x8, [x8, #0x38]
0x000000000107ac90: mov        x3, sp
0x000000000107ac94: mov        x1, x21
0x000000000107ac98: mov        x2, x22
0x000000000107ac9c: mov        x4, x19
0x000000000107aca0: blr        x8
0x000000000107aca4: b          #0x107ad40
0x000000000107aca8: cmp        x8, #0
0x000000000107acac: csinc      w8, w9, wzr, ne
0x000000000107acb0: tbz        w8, #0, #0x107acf0
0x000000000107acb4: mov        w0, #0
0x000000000107acb8: b          #0x107ad44
0x000000000107acbc: ldr        x0, [x24, #0x88]
0x000000000107acc0: ldr        x8, [x0]
0x000000000107acc4: ldr        x5, [x8, #0x38]
0x000000000107acc8: mov        x1, x21
0x000000000107accc: mov        x2, x22
0x000000000107acd0: mov        x3, x23
0x000000000107acd4: mov        x4, x19
0x000000000107acd8: ldp        x29, x30, [sp, #0x40]
0x000000000107acdc: ldp        x20, x19, [sp, #0x30]
0x000000000107ace0: ldp        x22, x21, [sp, #0x20]
0x000000000107ace4: ldp        x24, x23, [sp, #0x10]
0x000000000107ace8: add        sp, sp, #0x50
0x000000000107acec: br         x5
0x000000000107acf0: ldr        x0, [x24, #0x88]
0x000000000107acf4: stp        xzr, xzr, [sp]
0x000000000107acf8: ldr        x8, [x0]
0x000000000107acfc: ldr        x8, [x8, #0x38]
0x000000000107ad00: mov        x2, sp
0x000000000107ad04: mov        x1, x21
0x000000000107ad08: mov        x3, x23
0x000000000107ad0c: mov        x4, x19
0x000000000107ad10: blr        x8
0x000000000107ad14: cbnz       w0, #0x107ad44
0x000000000107ad18: ldr        x0, [x21]
0x000000000107ad1c: cbz        x0, #0x107ad44
0x000000000107ad20: ldr        x8, [x23]
0x000000000107ad24: ldr        x9, [x22]
0x000000000107ad28: cmp        x8, x9
0x000000000107ad2c: csel       x2, x8, x9, lo
0x000000000107ad30: mov        x1, x20
0x000000000107ad34: blr        x19
0x000000000107ad38: b          #0x107acb4
0x000000000107ad3c: mov        w0, #0
0x000000000107ad40: str        x20, [x21]
0x000000000107ad44: ldp        x29, x30, [sp, #0x40]
0x000000000107ad48: ldp        x20, x19, [sp, #0x30]
0x000000000107ad4c: ldp        x22, x21, [sp, #0x20]
0x000000000107ad50: ldp        x24, x23, [sp, #0x10]
0x000000000107ad54: add        sp, sp, #0x50
0x000000000107ad58: ret        
