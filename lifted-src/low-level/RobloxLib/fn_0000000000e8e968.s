; instruction-faithful ARM64 fallback for RobloxLib::function_e8e968
0x0000000000e8e968: sub        sp, sp, #0x90
0x0000000000e8e96c: stp        x24, x23, [sp, #0x50]
0x0000000000e8e970: stp        x22, x21, [sp, #0x60]
0x0000000000e8e974: stp        x20, x19, [sp, #0x70]
0x0000000000e8e978: stp        x29, x30, [sp, #0x80]
0x0000000000e8e97c: add        x29, sp, #0x80
0x0000000000e8e980: mov        x21, x2
0x0000000000e8e984: mov        x20, x1
0x0000000000e8e988: mov        x22, x0
0x0000000000e8e98c: adrp       x8, #0x6674000
0x0000000000e8e990: add        x8, x8, #0x34c
0x0000000000e8e994: ldr        w0, [x8]
0x0000000000e8e998: bl         #0x47e85ac
0x0000000000e8e99c: mov        x19, x0
0x0000000000e8e9a0: ldp        x23, x8, [x20, #0x58]
0x0000000000e8e9a4: cmp        x23, x8
0x0000000000e8e9a8: b.eq       #0xe8ec2c
0x0000000000e8e9ac: adrp       x24, #0x610c000
0x0000000000e8e9b0: add        x24, x24, #0x460
0x0000000000e8e9b4: ldr        x0, [x24]
0x0000000000e8e9b8: and        w8, w0, #0xff
0x0000000000e8e9bc: lsr        x9, x0, #8
0x0000000000e8e9c0: cmp        w8, #6
0x0000000000e8e9c4: and        w8, w9, #0xff
0x0000000000e8e9c8: ccmp       w8, #5, #0, hs
0x0000000000e8e9cc: b.lo       #0xe8ea10
0x0000000000e8e9d0: ldr        x1, [x24, #8]
0x0000000000e8e9d4: ldrh       w8, [x20, #0x20]
0x0000000000e8e9d8: ldr        x9, [x20, #0x10]
0x0000000000e8e9dc: ldr        w10, [x20, #0x18]
0x0000000000e8e9e0: stp        x8, xzr, [sp, #0x10]
0x0000000000e8e9e4: stp        x9, xzr, [sp, #0x20]
0x0000000000e8e9e8: stp        x10, xzr, [sp, #0x30]
0x0000000000e8e9ec: adrp       x3, #0x52d7000
0x0000000000e8e9f0: add        x3, x3, #0x1ff
0x0000000000e8e9f4: add        x6, sp, #0x10
0x0000000000e8e9f8: mov        w2, #5
0x0000000000e8e9fc: mov        w4, #0x4e
0x0000000000e8ea00: mov        w5, #0x242
0x0000000000e8ea04: mov        w7, #1
0x0000000000e8ea08: bl         #0x47eec38
0x0000000000e8ea0c: ldr        x23, [x20, #0x58]
0x0000000000e8ea10: ldr        q0, [x23, #0x10]
0x0000000000e8ea14: str        q0, [sp, #0x10]
0x0000000000e8ea18: ldr        x8, [x23, #0x20]
0x0000000000e8ea1c: str        x8, [sp, #0x20]
0x0000000000e8ea20: add        x8, sp, #0x10
0x0000000000e8ea24: add        x0, x22, #0x80
0x0000000000e8ea28: add        x1, x8, #0x10
0x0000000000e8ea2c: bl         #0xe86c48
0x0000000000e8ea30: mov        x22, x0
0x0000000000e8ea34: ldur       q0, [x23, #0x10]
0x0000000000e8ea38: str        q0, [sp, #0x10]
0x0000000000e8ea3c: ldur       x8, [x23, #0x20]
0x0000000000e8ea40: str        x8, [sp, #0x20]
0x0000000000e8ea44: add        x0, x0, #8
0x0000000000e8ea48: add        x1, sp, #0x10
0x0000000000e8ea4c: add        x2, sp, #8
0x0000000000e8ea50: bl         #0xe872e0
0x0000000000e8ea54: ldr        x8, [sp, #8]
0x0000000000e8ea58: ldr        x9, [x22, #8]
0x0000000000e8ea5c: ldr        w10, [x22, #0x18]
0x0000000000e8ea60: mov        w11, #0x88
0x0000000000e8ea64: umaddl     x9, w10, w11, x9
0x0000000000e8ea68: cmp        x8, x9
0x0000000000e8ea6c: csel       w9, wzr, w0, eq
0x0000000000e8ea70: cmp        w9, #1
0x0000000000e8ea74: b.ne       #0xe8ec10
0x0000000000e8ea78: adrp       x9, #0x610c000
0x0000000000e8ea7c: ldrb       w9, [x9, #0x768]
0x0000000000e8ea80: cmp        w9, #1
0x0000000000e8ea84: b.ne       #0xe8ea98
0x0000000000e8ea88: ldr        x9, [x8, #0x48]
0x0000000000e8ea8c: sub        x22, x9, #1
0x0000000000e8ea90: str        x22, [x8, #0x48]
0x0000000000e8ea94: b          #0xe8eac0
0x0000000000e8ea98: ldur       q0, [x23, #0x10]
0x0000000000e8ea9c: str        q0, [sp, #0x10]
0x0000000000e8eaa0: ldur       x8, [x23, #0x20]
0x0000000000e8eaa4: str        x8, [sp, #0x20]
0x0000000000e8eaa8: add        x0, x22, #8
0x0000000000e8eaac: add        x1, sp, #0x10
0x0000000000e8eab0: bl         #0xe8724c
0x0000000000e8eab4: ldr        x8, [x0, #0x48]
0x0000000000e8eab8: sub        x22, x8, #1
0x0000000000e8eabc: str        x22, [x0, #0x48]
0x0000000000e8eac0: ldr        x0, [x24]
0x0000000000e8eac4: and        w8, w0, #0xff
0x0000000000e8eac8: cmp        w8, #6
0x0000000000e8eacc: b.lo       #0xe8eb20
0x0000000000e8ead0: lsr        x8, x0, #8
0x0000000000e8ead4: and        w8, w8, #0xff
0x0000000000e8ead8: cmp        w8, #5
0x0000000000e8eadc: b.lo       #0xe8eb20
0x0000000000e8eae0: ldr        x1, [x24, #8]
0x0000000000e8eae4: ldrh       w8, [x23, #0x20]
0x0000000000e8eae8: ldr        x9, [x23, #0x10]
0x0000000000e8eaec: ldr        w10, [x23, #0x18]
0x0000000000e8eaf0: stp        x8, xzr, [sp, #0x10]
0x0000000000e8eaf4: stp        x9, xzr, [sp, #0x20]
0x0000000000e8eaf8: stp        x10, xzr, [sp, #0x30]
0x0000000000e8eafc: stp        x22, xzr, [sp, #0x40]
0x0000000000e8eb00: adrp       x3, #0x52d7000
0x0000000000e8eb04: add        x3, x3, #0x24e
0x0000000000e8eb08: add        x6, sp, #0x10
0x0000000000e8eb0c: mov        w2, #5
0x0000000000e8eb10: mov        w4, #0x6c
0x0000000000e8eb14: mov        w5, #0x4242
0x0000000000e8eb18: mov        w7, #1
0x0000000000e8eb1c: bl         #0x47eec38
0x0000000000e8eb20: cbnz       x22, #0xe8ec10
0x0000000000e8eb24: ldur       q0, [x23, #0x10]
0x0000000000e8eb28: str        q0, [sp, #0x10]
0x0000000000e8eb2c: ldur       x8, [x23, #0x20]
0x0000000000e8eb30: str        x8, [sp, #0x20]
0x0000000000e8eb34: mov        x0, x21
0x0000000000e8eb38: ldr        x9, [x0, #0x10]!
0x0000000000e8eb3c: ldur       x10, [x0, #-8]
0x0000000000e8eb40: cmp        x10, x9
0x0000000000e8eb44: b.hs       #0xe8eb60
0x0000000000e8eb48: ldur       q0, [x23, #0x10]
0x0000000000e8eb4c: ldur       x8, [x23, #0x20]
0x0000000000e8eb50: str        x8, [x10, #0x10]
0x0000000000e8eb54: str        q0, [x10]
0x0000000000e8eb58: add        x23, x10, #0x18
0x0000000000e8eb5c: b          #0xe8ec0c
0x0000000000e8eb60: mov        x8, #-0x5555555555555556
0x0000000000e8eb64: movk       x8, #0xaaa, lsl #48
0x0000000000e8eb68: ldr        x11, [x21]
0x0000000000e8eb6c: sub        x10, x10, x11
0x0000000000e8eb70: asr        x10, x10, #3
0x0000000000e8eb74: mov        x12, #-0x5555555555555556
0x0000000000e8eb78: movk       x12, #0xaaab
0x0000000000e8eb7c: mul        x22, x10, x12
0x0000000000e8eb80: add        x10, x22, #1
0x0000000000e8eb84: cmp        x10, x8
0x0000000000e8eb88: b.hi       #0xe8ec4c
0x0000000000e8eb8c: sub        x9, x9, x11
0x0000000000e8eb90: asr        x9, x9, #3
0x0000000000e8eb94: mul        x9, x9, x12
0x0000000000e8eb98: lsl        x11, x9, #1
0x0000000000e8eb9c: cmp        x11, x10
0x0000000000e8eba0: csel       x10, x11, x10, hi
0x0000000000e8eba4: mov        x11, #0x5555555555555555
0x0000000000e8eba8: movk       x11, #0x555, lsl #48
0x0000000000e8ebac: cmp        x9, x11
0x0000000000e8ebb0: csel       x1, x10, x8, lo
0x0000000000e8ebb4: cbz        x1, #0xe8ebc0
0x0000000000e8ebb8: bl         #0x219e80
0x0000000000e8ebbc: b          #0xe8ebc4
0x0000000000e8ebc0: mov        x0, #0
0x0000000000e8ebc4: mov        w8, #0x18
0x0000000000e8ebc8: madd       x9, x22, x8, x0
0x0000000000e8ebcc: madd       x24, x1, x8, x0
0x0000000000e8ebd0: ldr        q0, [sp, #0x10]
0x0000000000e8ebd4: str        q0, [x9]
0x0000000000e8ebd8: ldr        x8, [sp, #0x20]
0x0000000000e8ebdc: str        x8, [x9, #0x10]
0x0000000000e8ebe0: add        x23, x9, #0x18
0x0000000000e8ebe4: ldp        x1, x8, [x21]
0x0000000000e8ebe8: sub        x2, x8, x1
0x0000000000e8ebec: sub        x22, x9, x2
0x0000000000e8ebf0: mov        x0, x22
0x0000000000e8ebf4: bl         #0x4b98ee4
0x0000000000e8ebf8: ldr        x0, [x21]
0x0000000000e8ebfc: stp        x22, x23, [x21]
0x0000000000e8ec00: str        x24, [x21, #0x10]
0x0000000000e8ec04: cbz        x0, #0xe8ec0c
0x0000000000e8ec08: bl         #0x47e93a8
0x0000000000e8ec0c: str        x23, [x21, #8]
0x0000000000e8ec10: ldp        x21, x0, [x20, #0x58]
0x0000000000e8ec14: cmp        x0, x21
0x0000000000e8ec18: b.eq       #0xe8ec28
0x0000000000e8ec1c: sub        x0, x0, #0x30
0x0000000000e8ec20: bl         #0x44fb9c0
0x0000000000e8ec24: b          #0xe8ec14
0x0000000000e8ec28: str        x21, [x20, #0x60]
0x0000000000e8ec2c: mov        x0, x19
0x0000000000e8ec30: bl         #0x47e85ac
0x0000000000e8ec34: ldp        x29, x30, [sp, #0x80]
0x0000000000e8ec38: ldp        x20, x19, [sp, #0x70]
0x0000000000e8ec3c: ldp        x22, x21, [sp, #0x60]
0x0000000000e8ec40: ldp        x24, x23, [sp, #0x50]
0x0000000000e8ec44: add        sp, sp, #0x90
0x0000000000e8ec48: ret        
0x0000000000e8ec4c: bl         #0x2dc64
0x0000000000e8ec50: brk        #1
0x0000000000e8ec54: b          #0xe8ec68
0x0000000000e8ec58: b          #0xe8ec68
0x0000000000e8ec5c: b          #0xe8ec68
0x0000000000e8ec60: b          #0xe8ec68
0x0000000000e8ec64: b          #0xe8ec68
0x0000000000e8ec68: mov        x20, x0
0x0000000000e8ec6c: mov        x0, x19
0x0000000000e8ec70: bl         #0x47e85ac
0x0000000000e8ec74: mov        x0, x20
0x0000000000e8ec78: bl         #0x4b97984
0x0000000000e8ec7c: bl         #0x18bd8
0x0000000000e8ec80: bl         #0x18bd8
