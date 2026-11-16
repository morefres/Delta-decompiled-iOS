; instruction-faithful ARM64 fallback for RobloxLib::function_b2ea54
0x0000000000b2ea54: stp        x28, x27, [sp, #-0x60]!
0x0000000000b2ea58: stp        x26, x25, [sp, #0x10]
0x0000000000b2ea5c: stp        x24, x23, [sp, #0x20]
0x0000000000b2ea60: stp        x22, x21, [sp, #0x30]
0x0000000000b2ea64: stp        x20, x19, [sp, #0x40]
0x0000000000b2ea68: stp        x29, x30, [sp, #0x50]
0x0000000000b2ea6c: add        x29, sp, #0x50
0x0000000000b2ea70: sub        sp, sp, #0xb60
0x0000000000b2ea74: str        x3, [sp, #0x40]
0x0000000000b2ea78: adrp       x8, #0x5ba4000
0x0000000000b2ea7c: ldr        x8, [x8, #0x338]
0x0000000000b2ea80: ldr        x8, [x8]
0x0000000000b2ea84: stur       x8, [x29, #-0x68]
0x0000000000b2ea88: str        x2, [sp, #0x810]
0x0000000000b2ea8c: str        x5, [sp, #0x808]
0x0000000000b2ea90: str        x6, [sp, #0x800]
0x0000000000b2ea94: ldr        x8, [x1]
0x0000000000b2ea98: str        x8, [sp, #0x7f8]
0x0000000000b2ea9c: cbz        x7, #0xb2ee34
0x0000000000b2eaa0: mov        x22, x7
0x0000000000b2eaa4: mov        x23, x1
0x0000000000b2eaa8: mov        x21, x0
0x0000000000b2eaac: str        w4, [sp, #0x3c]
0x0000000000b2eab0: adrp       x8, #0x6106000
0x0000000000b2eab4: add        x8, x8, #0x4d8
0x0000000000b2eab8: ldarb      w8, [x8]
0x0000000000b2eabc: adrp       x20, #0x6106000
0x0000000000b2eac0: tbz        w8, #0, #0xb2ee70
0x0000000000b2eac4: add        x19, sp, #0x700
0x0000000000b2eac8: ldr        x1, [x20, #0x4d0]
0x0000000000b2eacc: movi       v0.16b, #0
0x0000000000b2ead0: stp        q0, q0, [x19, #0x80]
0x0000000000b2ead4: mov        x8, #-1
0x0000000000b2ead8: str        xzr, [sp, #0x7a0]
0x0000000000b2eadc: str        x8, [sp, #0x7a8]
0x0000000000b2eae0: stp        q0, q0, [x19, #0xb0]
0x0000000000b2eae4: str        q0, [x19, #0xd0]
0x0000000000b2eae8: str        wzr, [sp, #0x7e0]
0x0000000000b2eaec: str        xzr, [sp, #0x7f0]
0x0000000000b2eaf0: str        xzr, [sp, #0x7e8]
0x0000000000b2eaf4: add        x0, sp, #0x780
0x0000000000b2eaf8: mov        x2, #-1
0x0000000000b2eafc: mov        x3, #0
0x0000000000b2eb00: mov        w4, #0
0x0000000000b2eb04: bl         #0x477d320
0x0000000000b2eb08: adrp       x8, #0x6106000
0x0000000000b2eb0c: add        x8, x8, #0x4e8
0x0000000000b2eb10: ldarb      w8, [x8]
0x0000000000b2eb14: adrp       x20, #0x6106000
0x0000000000b2eb18: tbz        w8, #0, #0xb2eee0
0x0000000000b2eb1c: ldr        x1, [x20, #0x4e0]
0x0000000000b2eb20: movi       v0.16b, #0
0x0000000000b2eb24: stp        q0, q0, [x19]
0x0000000000b2eb28: mov        x8, #-1
0x0000000000b2eb2c: str        xzr, [sp, #0x720]
0x0000000000b2eb30: str        x8, [sp, #0x728]
0x0000000000b2eb34: stp        q0, q0, [x19, #0x30]
0x0000000000b2eb38: str        q0, [x19, #0x50]
0x0000000000b2eb3c: str        wzr, [sp, #0x760]
0x0000000000b2eb40: str        xzr, [sp, #0x770]
0x0000000000b2eb44: str        xzr, [sp, #0x768]
0x0000000000b2eb48: add        x0, sp, #0x700
0x0000000000b2eb4c: mov        x2, #-1
0x0000000000b2eb50: mov        x3, #0
0x0000000000b2eb54: mov        w4, #0
0x0000000000b2eb58: bl         #0x477d320
0x0000000000b2eb5c: ldr        x0, [sp, #0x7f8]
0x0000000000b2eb60: ldr        x8, [x0]
0x0000000000b2eb64: ldr        x8, [x8, #0x120]
0x0000000000b2eb68: adrp       x1, #0x52a5000
0x0000000000b2eb6c: add        x1, x1, #0xa77
0x0000000000b2eb70: mov        w2, #0
0x0000000000b2eb74: blr        x8
0x0000000000b2eb78: ldr        w26, [x21, #0x68]
0x0000000000b2eb7c: str        wzr, [sp, #0x6fc]
0x0000000000b2eb80: ldr        x28, [sp, #0x800]
0x0000000000b2eb84: ldr        x8, [x28]
0x0000000000b2eb88: and        x27, x8, #0xf000000fffffffff
0x0000000000b2eb8c: str        x27, [sp, #0x6f0]
0x0000000000b2eb90: mov        x8, #-1
0x0000000000b2eb94: str        x8, [sp, #0x6e8]
0x0000000000b2eb98: adrp       x20, #0x65db000
0x0000000000b2eb9c: add        x20, x20, #0x1a8
0x0000000000b2eba0: add        x0, sp, #0xf0
0x0000000000b2eba4: mov        w1, #0x5f4
0x0000000000b2eba8: bl         #0x4b987a0
0x0000000000b2ebac: mov        x24, #0
0x0000000000b2ebb0: mov        w19, #0
0x0000000000b2ebb4: mov        w8, #0
0x0000000000b2ebb8: mov        w9, #1
0x0000000000b2ebbc: ldr        x12, [sp, #0x40]
0x0000000000b2ebc0: lsl        x9, x9, x12
0x0000000000b2ebc4: mov        w10, #0x5200
0x0000000000b2ebc8: tst        x9, x10
0x0000000000b2ebcc: cset       w10, ne
0x0000000000b2ebd0: mov        w11, #0x64
0x0000000000b2ebd4: tst        x9, x11
0x0000000000b2ebd8: ldr        x25, [x20, w12, uxtw #3]
0x0000000000b2ebdc: stp        xzr, xzr, [sp, #0xe0]
0x0000000000b2ebe0: strb       w10, [sp, #0xdf]
0x0000000000b2ebe4: mov        w9, #0x138
0x0000000000b2ebe8: mov        w10, #0x120
0x0000000000b2ebec: str        wzr, [sp, #0xd8]
0x0000000000b2ebf0: csel       x9, x10, x9, eq
0x0000000000b2ebf4: add        x9, x21, x9
0x0000000000b2ebf8: add        x10, sp, #0xd8
0x0000000000b2ebfc: stp        x10, x23, [sp, #0x48]
0x0000000000b2ec00: add        x10, sp, #0x6f0
0x0000000000b2ec04: stp        x21, x10, [sp, #0x58]
0x0000000000b2ec08: add        x10, sp, #0x6e8
0x0000000000b2ec0c: add        x11, sp, #0x7f8
0x0000000000b2ec10: stp        x10, x11, [sp, #0x68]
0x0000000000b2ec14: add        x10, sp, #0x800
0x0000000000b2ec18: stp        x9, x10, [sp, #0x78]
0x0000000000b2ec1c: add        x9, sp, #0x6fc
0x0000000000b2ec20: add        x10, sp, #0xdf
0x0000000000b2ec24: add        x11, sp, #0xec
0x0000000000b2ec28: stp        x10, x11, [sp, #0x98]
0x0000000000b2ec2c: add        x10, sp, #0xe8
0x0000000000b2ec30: add        x11, sp, #0xe4
0x0000000000b2ec34: stp        x10, x11, [sp, #0xa8]
0x0000000000b2ec38: add        x10, sp, #0x808
0x0000000000b2ec3c: add        x11, sp, #0x810
0x0000000000b2ec40: stp        x10, x11, [sp, #0xb8]
0x0000000000b2ec44: add        x10, sp, #0xe0
0x0000000000b2ec48: add        x11, sp, #0xf0
0x0000000000b2ec4c: stp        x11, x10, [sp, #0xc8]
0x0000000000b2ec50: cmp        w22, #1
0x0000000000b2ec54: csinc      w10, w22, wzr, hi
0x0000000000b2ec58: mov        w11, #0x18
0x0000000000b2ec5c: umull      x23, w10, w11
0x0000000000b2ec60: add        x20, sp, #0xa24
0x0000000000b2ec64: stp        x9, x20, [sp, #0x88]
0x0000000000b2ec68: mov        x9, x27
0x0000000000b2ec6c: ldr        x10, [x28, x24]
0x0000000000b2ec70: and        x27, x10, #0xf000000fffffffff
0x0000000000b2ec74: cmp        x9, x27
0x0000000000b2ec78: ccmp       w8, w26, #4, eq
0x0000000000b2ec7c: b.ne       #0xb2ec98
0x0000000000b2ec80: add        x0, sp, #0x48
0x0000000000b2ec84: bl         #0xb3477c
0x0000000000b2ec88: mov        w8, #0
0x0000000000b2ec8c: str        w19, [sp, #0x6fc]
0x0000000000b2ec90: str        x27, [sp, #0x6f0]
0x0000000000b2ec94: ldr        x28, [sp, #0x800]
0x0000000000b2ec98: add        x9, x28, x24
0x0000000000b2ec9c: ldr        x10, [x9, #8]
0x0000000000b2eca0: lsr        x10, x10, #0x2a
0x0000000000b2eca4: str        w10, [x20, w8, uxtw #2]
0x0000000000b2eca8: ldr        x10, [sp, #0x808]
0x0000000000b2ecac: ldr        w9, [x9, #0x10]
0x0000000000b2ecb0: ldp        w11, w12, [x10, #0x1c]
0x0000000000b2ecb4: add        w9, w11, w9
0x0000000000b2ecb8: add        x11, x24, #0x18
0x0000000000b2ecbc: and        w9, w9, w12
0x0000000000b2ecc0: ldr        x10, [x10, #8]
0x0000000000b2ecc4: lsr        w12, w9, #6
0x0000000000b2ecc8: ldr        x10, [x10, w12, uxtw #3]
0x0000000000b2eccc: lsr        x9, x10, x9
0x0000000000b2ecd0: and        w9, w9, #1
0x0000000000b2ecd4: add        w8, w8, w9
0x0000000000b2ecd8: str        w8, [sp, #0xd8]
0x0000000000b2ecdc: add        w19, w19, #1
0x0000000000b2ece0: mov        x24, x11
0x0000000000b2ece4: cmp        x23, x11
0x0000000000b2ece8: b.ne       #0xb2ec68
0x0000000000b2ecec: cbz        w8, #0xb2ecf8
0x0000000000b2ecf0: add        x0, sp, #0x48
0x0000000000b2ecf4: bl         #0xb3477c
0x0000000000b2ecf8: ldr        x0, [sp, #0x7f8]
0x0000000000b2ecfc: ldr        x8, [x0]
0x0000000000b2ed00: ldr        x8, [x8, #0x128]
0x0000000000b2ed04: blr        x8
0x0000000000b2ed08: add        x0, x25, #8
0x0000000000b2ed0c: add        x8, sp, #0xf0
0x0000000000b2ed10: add        x1, x8, #8
0x0000000000b2ed14: bl         #0x39ff394
0x0000000000b2ed18: ldp        w2, w1, [sp, #0xe8]
0x0000000000b2ed1c: ldr        w8, [sp, #0xe4]
0x0000000000b2ed20: mov        w9, #0xaaab
0x0000000000b2ed24: movk       w9, #0xaaaa, lsl #16
0x0000000000b2ed28: umull      x8, w8, w9
0x0000000000b2ed2c: lsr        x3, x8, #0x21
0x0000000000b2ed30: add        x0, x25, #8
0x0000000000b2ed34: mov        w4, #4
0x0000000000b2ed38: bl         #0x39ff334
0x0000000000b2ed3c: ldr        w8, [x21, #0x384]
0x0000000000b2ed40: add        w8, w8, w22
0x0000000000b2ed44: str        w8, [x21, #0x384]
0x0000000000b2ed48: ldr        w8, [x21, #0x37c]
0x0000000000b2ed4c: add        w8, w8, #1
0x0000000000b2ed50: str        w8, [x21, #0x37c]
0x0000000000b2ed54: ldr        w8, [sp, #0xec]
0x0000000000b2ed58: ldr        w9, [x21, #0x38c]
0x0000000000b2ed5c: add        w9, w9, w8
0x0000000000b2ed60: str        w9, [x21, #0x38c]
0x0000000000b2ed64: ldr        w9, [sp, #0xe0]
0x0000000000b2ed68: ldr        w10, [x21, #0x388]
0x0000000000b2ed6c: add        w10, w10, w9
0x0000000000b2ed70: str        w10, [x21, #0x388]
0x0000000000b2ed74: adrp       x10, #0x5c79000
0x0000000000b2ed78: add        x10, x10, #0x740
0x0000000000b2ed7c: ldr        x11, [sp, #0x40]
0x0000000000b2ed80: ldr        x10, [x10, w11, uxtw #3]
0x0000000000b2ed84: adrp       x11, #0x5c79000
0x0000000000b2ed88: add        x11, x11, #0x7e8
0x0000000000b2ed8c: ldr        w12, [sp, #0x3c]
0x0000000000b2ed90: ldr        x11, [x11, w12, uxtw #3]
0x0000000000b2ed94: ldr        w12, [sp, #0xe4]
0x0000000000b2ed98: mov        w13, #0xaaab
0x0000000000b2ed9c: movk       w13, #0xaaaa, lsl #16
0x0000000000b2eda0: umull      x12, w12, w13
0x0000000000b2eda4: lsr        x12, x12, #0x21
0x0000000000b2eda8: ldr        w13, [sp, #0xe8]
0x0000000000b2edac: stp        x13, x12, [sp, #0x20]
0x0000000000b2edb0: stp        x8, x9, [sp, #0x10]
0x0000000000b2edb4: stp        x10, x11, [sp]
0x0000000000b2edb8: adrp       x2, #0x52a5000
0x0000000000b2edbc: add        x2, x2, #0xa83
0x0000000000b2edc0: add        x19, sp, #0x824
0x0000000000b2edc4: add        x0, sp, #0x824
0x0000000000b2edc8: mov        w1, #0x200
0x0000000000b2edcc: bl         #0x4b99760
0x0000000000b2edd0: adrp       x8, #0x6106000
0x0000000000b2edd4: add        x8, x8, #0x4f8
0x0000000000b2edd8: ldarb      w8, [x8]
0x0000000000b2eddc: adrp       x20, #0x6106000
0x0000000000b2ede0: tbz        w8, #0, #0xb2ef50
0x0000000000b2ede4: ldr        x0, [x20, #0x4f0]
0x0000000000b2ede8: str        x19, [sp]
0x0000000000b2edec: adrp       x1, #0x5223000
0x0000000000b2edf0: add        x1, x1, #0x803
0x0000000000b2edf4: bl         #0x477d614
0x0000000000b2edf8: adrp       x8, #0x6106000
0x0000000000b2edfc: add        x8, x8, #0x508
0x0000000000b2ee00: ldarb      w8, [x8]
0x0000000000b2ee04: adrp       x19, #0x6106000
0x0000000000b2ee08: tbz        w8, #0, #0xb2ef98
0x0000000000b2ee0c: ldr        x0, [x19, #0x500]
0x0000000000b2ee10: add        x8, sp, #0x824
0x0000000000b2ee14: str        x8, [sp]
0x0000000000b2ee18: adrp       x1, #0x5223000
0x0000000000b2ee1c: add        x1, x1, #0x803
0x0000000000b2ee20: bl         #0x477d614
0x0000000000b2ee24: add        x0, sp, #0x700
0x0000000000b2ee28: bl         #0x2649c4
0x0000000000b2ee2c: add        x0, sp, #0x780
0x0000000000b2ee30: bl         #0x2649c4
0x0000000000b2ee34: ldur       x8, [x29, #-0x68]
0x0000000000b2ee38: adrp       x9, #0x5ba4000
0x0000000000b2ee3c: ldr        x9, [x9, #0x338]
0x0000000000b2ee40: ldr        x9, [x9]
0x0000000000b2ee44: cmp        x9, x8
0x0000000000b2ee48: b.ne       #0xb2ee6c
0x0000000000b2ee4c: add        sp, sp, #0xb60
0x0000000000b2ee50: ldp        x29, x30, [sp, #0x50]
0x0000000000b2ee54: ldp        x20, x19, [sp, #0x40]
0x0000000000b2ee58: ldp        x22, x21, [sp, #0x30]
0x0000000000b2ee5c: ldp        x24, x23, [sp, #0x20]
0x0000000000b2ee60: ldp        x26, x25, [sp, #0x10]
0x0000000000b2ee64: ldp        x28, x27, [sp], #0x60
0x0000000000b2ee68: ret        
0x0000000000b2ee6c: bl         #0x4b98620
0x0000000000b2ee70: adrp       x0, #0x6106000
0x0000000000b2ee74: add        x0, x0, #0x4d8
0x0000000000b2ee78: bl         #0x428c
0x0000000000b2ee7c: cbz        w0, #0xb2eac4
0x0000000000b2ee80: adrp       x8, #0x5230000
0x0000000000b2ee84: add        x8, x8, #0x715
0x0000000000b2ee88: add        x8, x8, #0x32, lsl #12
0x0000000000b2ee8c: add        x8, x8, #0xd2a
0x0000000000b2ee90: str        x8, [sp, #0xf0]
0x0000000000b2ee94: ldr        x8, [sp, #0xf0]
0x0000000000b2ee98: adrp       x9, #0x52a5000
0x0000000000b2ee9c: add        x9, x9, #0xa6e
0x0000000000b2eea0: add        x9, x9, #0xda, lsl #12
0x0000000000b2eea4: add        x9, x9, #0x886
0x0000000000b2eea8: str        x9, [sp, #0xf0]
0x0000000000b2eeac: ldr        x9, [sp, #0xf0]
0x0000000000b2eeb0: sub        x8, x8, #0x32, lsl #12
0x0000000000b2eeb4: sub        x0, x8, #0xd2a
0x0000000000b2eeb8: sub        x8, x9, #0xda, lsl #12
0x0000000000b2eebc: sub        x1, x8, #0x886
0x0000000000b2eec0: mov        w2, #-1
0x0000000000b2eec4: mov        w3, #0xff
0x0000000000b2eec8: bl         #0x477d018
0x0000000000b2eecc: str        x0, [x20, #0x4d0]
0x0000000000b2eed0: adrp       x0, #0x6106000
0x0000000000b2eed4: add        x0, x0, #0x4d8
0x0000000000b2eed8: bl         #0x43e8
0x0000000000b2eedc: b          #0xb2eac4
0x0000000000b2eee0: adrp       x0, #0x6106000
0x0000000000b2eee4: add        x0, x0, #0x4e8
0x0000000000b2eee8: bl         #0x428c
0x0000000000b2eeec: cbz        w0, #0xb2eb1c
0x0000000000b2eef0: adrp       x8, #0x5246000
0x0000000000b2eef4: add        x8, x8, #0xc16
0x0000000000b2eef8: add        x8, x8, #0xbb, lsl #12
0x0000000000b2eefc: add        x8, x8, #0x14a
0x0000000000b2ef00: str        x8, [sp, #0xf0]
0x0000000000b2ef04: adrp       x8, #0x52a5000
0x0000000000b2ef08: add        x8, x8, #0xa6e
0x0000000000b2ef0c: ldr        x9, [sp, #0xf0]
0x0000000000b2ef10: mov        w10, #0x8a98
0x0000000000b2ef14: add        x8, x8, x10
0x0000000000b2ef18: str        x8, [sp, #0xf0]
0x0000000000b2ef1c: ldr        x8, [sp, #0xf0]
0x0000000000b2ef20: mov        x10, #-0x8a98
0x0000000000b2ef24: sub        x9, x9, #0xbb, lsl #12
0x0000000000b2ef28: sub        x0, x9, #0x14a
0x0000000000b2ef2c: add        x1, x8, x10
0x0000000000b2ef30: mov        w2, #-1
0x0000000000b2ef34: mov        w3, #0xff
0x0000000000b2ef38: bl         #0x477d018
0x0000000000b2ef3c: str        x0, [x20, #0x4e0]
0x0000000000b2ef40: adrp       x0, #0x6106000
0x0000000000b2ef44: add        x0, x0, #0x4e8
0x0000000000b2ef48: bl         #0x43e8
0x0000000000b2ef4c: b          #0xb2eb1c
0x0000000000b2ef50: adrp       x0, #0x6106000
0x0000000000b2ef54: add        x0, x0, #0x4f8
0x0000000000b2ef58: bl         #0x428c
0x0000000000b2ef5c: cbz        w0, #0xb2ede4
0x0000000000b2ef60: adrp       x8, #0x5230000
0x0000000000b2ef64: add        x8, x8, #0x715
0x0000000000b2ef68: add        x8, x8, #0x8b, lsl #12
0x0000000000b2ef6c: add        x8, x8, #0xd51
0x0000000000b2ef70: str        x8, [sp, #0x818]
0x0000000000b2ef74: ldr        x8, [sp, #0x818]
0x0000000000b2ef78: sub        x8, x8, #0x8b, lsl #12
0x0000000000b2ef7c: sub        x0, x8, #0xd51
0x0000000000b2ef80: bl         #0x477d06c
0x0000000000b2ef84: str        x0, [x20, #0x4f0]
0x0000000000b2ef88: adrp       x0, #0x6106000
0x0000000000b2ef8c: add        x0, x0, #0x4f8
0x0000000000b2ef90: bl         #0x43e8
0x0000000000b2ef94: b          #0xb2ede4
0x0000000000b2ef98: adrp       x0, #0x6106000
0x0000000000b2ef9c: add        x0, x0, #0x508
0x0000000000b2efa0: bl         #0x428c
0x0000000000b2efa4: cbz        w0, #0xb2ee0c
0x0000000000b2efa8: adrp       x8, #0x5246000
0x0000000000b2efac: add        x8, x8, #0xc16
0x0000000000b2efb0: add        x8, x8, #0xc5, lsl #12
0x0000000000b2efb4: add        x8, x8, #0xef9
0x0000000000b2efb8: str        x8, [sp, #0x818]
0x0000000000b2efbc: ldr        x8, [sp, #0x818]
0x0000000000b2efc0: sub        x8, x8, #0xc5, lsl #12
0x0000000000b2efc4: sub        x0, x8, #0xef9
0x0000000000b2efc8: bl         #0x477d06c
0x0000000000b2efcc: str        x0, [x19, #0x500]
0x0000000000b2efd0: adrp       x0, #0x6106000
0x0000000000b2efd4: add        x0, x0, #0x508
0x0000000000b2efd8: bl         #0x43e8
0x0000000000b2efdc: b          #0xb2ee0c
0x0000000000b2efe0: mov        x19, x0
0x0000000000b2efe4: adrp       x0, #0x6106000
0x0000000000b2efe8: add        x0, x0, #0x508
0x0000000000b2efec: b          #0xb2effc
0x0000000000b2eff0: mov        x19, x0
0x0000000000b2eff4: adrp       x0, #0x6106000
0x0000000000b2eff8: add        x0, x0, #0x4f8
0x0000000000b2effc: bl         #0x4450
0x0000000000b2f000: b          #0xb2f04c
0x0000000000b2f004: mov        x19, x0
0x0000000000b2f008: adrp       x0, #0x6106000
0x0000000000b2f00c: add        x0, x0, #0x4e8
0x0000000000b2f010: bl         #0x4450
0x0000000000b2f014: b          #0xb2f054
0x0000000000b2f018: mov        x19, x0
0x0000000000b2f01c: adrp       x0, #0x6106000
0x0000000000b2f020: add        x0, x0, #0x4d8
0x0000000000b2f024: bl         #0x4450
0x0000000000b2f028: b          #0xb2f05c
0x0000000000b2f02c: b          #0xb2f048
0x0000000000b2f030: mov        x19, x0
0x0000000000b2f034: b          #0xb2f054
0x0000000000b2f038: mov        x19, x0
0x0000000000b2f03c: b          #0xb2f05c
0x0000000000b2f040: b          #0xb2f048
0x0000000000b2f044: b          #0xb2f048
0x0000000000b2f048: mov        x19, x0
0x0000000000b2f04c: add        x0, sp, #0x700
0x0000000000b2f050: bl         #0x2649c4
0x0000000000b2f054: add        x0, sp, #0x780
0x0000000000b2f058: bl         #0x2649c4
0x0000000000b2f05c: mov        x0, x19
0x0000000000b2f060: bl         #0x4b97984
