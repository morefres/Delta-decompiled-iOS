; instruction-faithful ARM64 fallback for Persona2::function_37e978
0x000000000037e978: sub        sp, sp, #0x180
0x000000000037e97c: stp        d11, d10, [sp, #0x100]
0x000000000037e980: stp        d9, d8, [sp, #0x110]
0x000000000037e984: stp        x28, x27, [sp, #0x120]
0x000000000037e988: stp        x26, x25, [sp, #0x130]
0x000000000037e98c: stp        x24, x23, [sp, #0x140]
0x000000000037e990: stp        x22, x21, [sp, #0x150]
0x000000000037e994: stp        x20, x19, [sp, #0x160]
0x000000000037e998: stp        x29, x30, [sp, #0x170]
0x000000000037e99c: add        x29, sp, #0x170
0x000000000037e9a0: fmov       d8, d0
0x000000000037e9a4: add        x21, sp, #0xa8
0x000000000037e9a8: adrp       x8, #0x6b6000
0x000000000037e9ac: ldr        x8, [x8, #0x628]
0x000000000037e9b0: ldr        x8, [x20, x8]
0x000000000037e9b4: ldp        d9, d0, [x8, #0x10]
0x000000000037e9b8: fmov       d1, #1.00000000
0x000000000037e9bc: fadd       d10, d0, d1
0x000000000037e9c0: mov        x0, #0
0x000000000037e9c4: bl         #0x4214ac
0x000000000037e9c8: mov        x19, x0
0x000000000037e9cc: bl         #0x4c2290
0x000000000037e9d0: adrp       x8, #0x6be000
0x000000000037e9d4: add        x8, x8, #0x90
0x000000000037e9d8: ldr        x8, [x8]
0x000000000037e9dc: add        x8, x0, x8
0x000000000037e9e0: stp        xzr, xzr, [x8]
0x000000000037e9e4: adrp       x8, #0x6be000
0x000000000037e9e8: add        x8, x8, #0x98
0x000000000037e9ec: ldr        x8, [x8]
0x000000000037e9f0: add        x8, x0, x8
0x000000000037e9f4: stp        xzr, xzr, [x8]
0x000000000037e9f8: adrp       x8, #0x6be000
0x000000000037e9fc: add        x8, x8, #0xa0
0x000000000037ea00: ldr        x8, [x8]
0x000000000037ea04: strb       wzr, [x0, x8]
0x000000000037ea08: adrp       x8, #0x6be000
0x000000000037ea0c: add        x8, x8, #0xa8
0x000000000037ea10: ldr        x8, [x8]
0x000000000037ea14: strb       wzr, [x0, x8]
0x000000000037ea18: adrp       x8, #0x6be000
0x000000000037ea1c: add        x8, x8, #0xb0
0x000000000037ea20: ldr        x8, [x8]
0x000000000037ea24: add        x8, x0, x8
0x000000000037ea28: stp        xzr, xzr, [x8]
0x000000000037ea2c: stp        x0, x19, [x21]
0x000000000037ea30: adrp       x8, #0x678000
0x000000000037ea34: ldr        x1, [x8, #0x570]
0x000000000037ea38: add        x0, sp, #0xa8
0x000000000037ea3c: bl         #0x4c2338
0x000000000037ea40: mov        x16, x0
0x000000000037ea44: stp        d9, d10, [x21, #0x10]
0x000000000037ea48: str        x0, [x21, #0x20]
0x000000000037ea4c: strb       wzr, [sp, #0xd0]
0x000000000037ea50: stp        wzr, wzr, [x21, #0x2c]
0x000000000037ea54: stp        xzr, xzr, [x21, #0x40]
0x000000000037ea58: str        xzr, [x21, #0x38]
0x000000000037ea5c: adrp       x8, #0x6b6000
0x000000000037ea60: ldr        x8, [x8, #0x608]
0x000000000037ea64: add        x19, x20, x8
0x000000000037ea68: ldr        x8, [x19, #0x10]
0x000000000037ea6c: cbz        x8, #0x37eb3c
0x000000000037ea70: add        x8, x19, #0x18
0x000000000037ea74: ldp        x9, x22, [x19]
0x000000000037ea78: stp        x9, x20, [sp, #0x10]
0x000000000037ea7c: ldp        x23, x24, [x19, #0x10]
0x000000000037ea80: ldp        x25, x26, [x19, #0x20]
0x000000000037ea84: ldp        x27, x28, [x19, #0x30]
0x000000000037ea88: ldr        x21, [x19, #0x40]
0x000000000037ea8c: ldrb       w20, [x19, #0x48]
0x000000000037ea90: stp        d9, d10, [x19]
0x000000000037ea94: str        x16, [x19, #0x10]
0x000000000037ea98: movi       v0.16b, #0
0x000000000037ea9c: stp        q0, q0, [x8]
0x000000000037eaa0: str        xzr, [x8, #0x20]
0x000000000037eaa4: str        d8, [x19, #0x40]
0x000000000037eaa8: strb       wzr, [x19, #0x48]
0x000000000037eaac: mov        x0, x16
0x000000000037eab0: mov        x19, x16
0x000000000037eab4: bl         #0x4c235c
0x000000000037eab8: mov        x0, #0
0x000000000037eabc: mov        x1, #0
0x000000000037eac0: bl         #0x14c84
0x000000000037eac4: strb       w20, [sp, #8]
0x000000000037eac8: str        x21, [sp]
0x000000000037eacc: ldr        x0, [sp, #0x10]
0x000000000037ead0: mov        x1, x22
0x000000000037ead4: mov        x2, x23
0x000000000037ead8: mov        x3, x24
0x000000000037eadc: mov        x4, x25
0x000000000037eae0: mov        x5, x26
0x000000000037eae4: mov        x6, x27
0x000000000037eae8: mov        x7, x28
0x000000000037eaec: bl         #0x3811f4
0x000000000037eaf0: adrp       x8, #0x678000
0x000000000037eaf4: ldr        x1, [x8, #0xf98]
0x000000000037eaf8: ldr        x0, [sp, #0x18]
0x000000000037eafc: bl         #0x4c232c
0x000000000037eb00: mov        x0, x19
0x000000000037eb04: bl         #0x4c2350
0x000000000037eb08: mov        x0, #0
0x000000000037eb0c: mov        x1, #0
0x000000000037eb10: bl         #0xd6a4
0x000000000037eb14: ldp        x29, x30, [sp, #0x170]
0x000000000037eb18: ldp        x20, x19, [sp, #0x160]
0x000000000037eb1c: ldp        x22, x21, [sp, #0x150]
0x000000000037eb20: ldp        x24, x23, [sp, #0x140]
0x000000000037eb24: ldp        x26, x25, [sp, #0x130]
0x000000000037eb28: ldp        x28, x27, [sp, #0x120]
0x000000000037eb2c: ldp        d9, d8, [sp, #0x110]
0x000000000037eb30: ldp        d11, d10, [sp, #0x100]
0x000000000037eb34: add        sp, sp, #0x180
0x000000000037eb38: ret        
0x000000000037eb3c: adrp       x8, #0x6b6000
0x000000000037eb40: ldr        x8, [x8, #0x618]
0x000000000037eb44: add        x8, x20, x8
0x000000000037eb48: ldp        x14, x13, [x8]
0x000000000037eb4c: ldp        x15, x12, [x8, #0x10]
0x000000000037eb50: ldp        x11, x10, [x8, #0x20]
0x000000000037eb54: ldp        x9, x8, [x8, #0x30]
0x000000000037eb58: cbz        x15, #0x37ebc4
0x000000000037eb5c: mov        x21, x16
0x000000000037eb60: lsr        x16, x12, #0x20
0x000000000037eb64: stp        x14, x13, [sp, #0x28]
0x000000000037eb68: str        x15, [sp, #0x38]
0x000000000037eb6c: and        w12, w12, #1
0x000000000037eb70: strb       w12, [sp, #0x40]
0x000000000037eb74: stp        w16, w11, [sp, #0x44]
0x000000000037eb78: stp        x10, x9, [sp, #0x50]
0x000000000037eb7c: str        x8, [sp, #0x60]
0x000000000037eb80: add        x0, sp, #0x28
0x000000000037eb84: add        x1, sp, #0xb8
0x000000000037eb88: bl         #0x3812b8
0x000000000037eb8c: mov        x16, x21
0x000000000037eb90: tbz        w0, #0, #0x37ea70
0x000000000037eb94: adrp       x8, #0x6b6000
0x000000000037eb98: ldr        x8, [x8, #0x650]
0x000000000037eb9c: add        x8, x20, x8
0x000000000037eba0: ldr        x0, [x8]
0x000000000037eba4: ldrb       w9, [x8, #8]
0x000000000037eba8: ldrb       w10, [x8, #9]
0x000000000037ebac: str        d8, [x8]
0x000000000037ebb0: strh       wzr, [x8, #8]
0x000000000037ebb4: orr        w1, w9, w10, lsl #8
0x000000000037ebb8: mov        x19, x16
0x000000000037ebbc: bl         #0x37f3a8
0x000000000037ebc0: b          #0x37eb00
0x000000000037ebc4: stp        x14, x13, [sp, #0x28]
0x000000000037ebc8: stp        xzr, x12, [sp, #0x38]
0x000000000037ebcc: stp        x11, x10, [sp, #0x48]
0x000000000037ebd0: stp        x9, x8, [sp, #0x58]
0x000000000037ebd4: stp        d9, d10, [sp, #0x68]
0x000000000037ebd8: str        x16, [sp, #0x78]
0x000000000037ebdc: movi       v0.16b, #0
0x000000000037ebe0: stp        q0, q0, [sp, #0x80]
0x000000000037ebe4: str        xzr, [sp, #0xa0]
0x000000000037ebe8: mov        x0, x16
0x000000000037ebec: mov        x21, x16
0x000000000037ebf0: bl         #0x4c235c
0x000000000037ebf4: mov        x0, #0
0x000000000037ebf8: mov        x1, #0
0x000000000037ebfc: bl         #0x14c84
0x000000000037ec00: add        x0, sp, #0x28
0x000000000037ec04: bl         #0x38122c
0x000000000037ec08: mov        x16, x21
0x000000000037ec0c: b          #0x37ea70
