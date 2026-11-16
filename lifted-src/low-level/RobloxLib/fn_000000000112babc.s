; instruction-faithful ARM64 fallback for RobloxLib::function_112babc
0x000000000112babc: sub        sp, sp, #0x70
0x000000000112bac0: stp        d11, d10, [sp, #0x10]
0x000000000112bac4: stp        d9, d8, [sp, #0x20]
0x000000000112bac8: stp        x24, x23, [sp, #0x30]
0x000000000112bacc: stp        x22, x21, [sp, #0x40]
0x000000000112bad0: stp        x20, x19, [sp, #0x50]
0x000000000112bad4: stp        x29, x30, [sp, #0x60]
0x000000000112bad8: add        x29, sp, #0x60
0x000000000112badc: fmov       s8, s0
0x000000000112bae0: mov        x20, x1
0x000000000112bae4: mov        x21, x0
0x000000000112bae8: mov        x19, x8
0x000000000112baec: ldr        x23, [x0]
0x000000000112baf0: bl         #0x440fdf0
0x000000000112baf4: ldp        x22, x8, [x21]
0x000000000112baf8: cmp        x0, x23
0x000000000112bafc: ccmp       x8, #0, #4, eq
0x000000000112bb00: b.ne       #0x112bb80
0x000000000112bb04: bl         #0x44100c0
0x000000000112bb08: ldp        x23, x8, [x21]
0x000000000112bb0c: cmp        x0, x22
0x000000000112bb10: ccmp       x8, #0, #4, eq
0x000000000112bb14: b.ne       #0x112bc2c
0x000000000112bb18: bl         #0x440f904
0x000000000112bb1c: cmp        x0, x23
0x000000000112bb20: b.ne       #0x112bd24
0x000000000112bb24: ldr        s9, [x21, #0x10]
0x000000000112bb28: ldr        x21, [x20]
0x000000000112bb2c: bl         #0x440f904
0x000000000112bb30: cmp        x0, x21
0x000000000112bb34: b.ne       #0x112bd24
0x000000000112bb38: ldr        s10, [x20, #0x10]
0x000000000112bb3c: bl         #0x440f904
0x000000000112bb40: stp        x0, xzr, [x19]
0x000000000112bb44: bl         #0x2067c
0x000000000112bb48: mov        x20, x0
0x000000000112bb4c: fsub       s0, s10, s9
0x000000000112bb50: fmul       s0, s0, s8
0x000000000112bb54: fadd       s8, s9, s0
0x000000000112bb58: ldr        x8, [x19, #8]
0x000000000112bb5c: cmp        x8, x0
0x000000000112bb60: b.eq       #0x112bd00
0x000000000112bb64: cbz        x8, #0x112bb74
0x000000000112bb68: ldr        x8, [x8, #0x10]
0x000000000112bb6c: add        x0, x19, #0x10
0x000000000112bb70: blr        x8
0x000000000112bb74: str        s8, [x19, #0x10]
0x000000000112bb78: str        x20, [x19, #8]
0x000000000112bb7c: b          #0x112bd04
0x000000000112bb80: bl         #0x440fdf0
0x000000000112bb84: cmp        x0, x22
0x000000000112bb88: b.ne       #0x112bd24
0x000000000112bb8c: ldr        x8, [x21, #8]
0x000000000112bb90: add        x9, x21, #0x10
0x000000000112bb94: cmp        x8, #0
0x000000000112bb98: csel       x8, xzr, x9, eq
0x000000000112bb9c: ldrsh      w22, [x8]
0x000000000112bba0: ldrsh      w21, [x8, #2]
0x000000000112bba4: ldr        x23, [x20]
0x000000000112bba8: bl         #0x440fdf0
0x000000000112bbac: cmp        x0, x23
0x000000000112bbb0: b.ne       #0x112bd24
0x000000000112bbb4: ldr        x8, [x20, #8]
0x000000000112bbb8: add        x9, x20, #0x10
0x000000000112bbbc: cmp        x8, #0
0x000000000112bbc0: csel       x8, xzr, x9, eq
0x000000000112bbc4: ldrsh      w9, [x8]
0x000000000112bbc8: scvtf      s0, w22
0x000000000112bbcc: sub        w9, w9, w22
0x000000000112bbd0: scvtf      s1, w9
0x000000000112bbd4: ldrsh      w8, [x8, #2]
0x000000000112bbd8: fmul       s1, s1, s8
0x000000000112bbdc: frintm     s1, s1
0x000000000112bbe0: fadd       s0, s1, s0
0x000000000112bbe4: fcvtzs     w9, s0
0x000000000112bbe8: scvtf      s0, w21
0x000000000112bbec: sub        w8, w8, w21
0x000000000112bbf0: scvtf      s1, w8
0x000000000112bbf4: fmul       s1, s1, s8
0x000000000112bbf8: frintm     s1, s1
0x000000000112bbfc: fadd       s0, s1, s0
0x000000000112bc00: fcvtzs     w8, s0
0x000000000112bc04: strh       w9, [sp, #0xc]
0x000000000112bc08: strh       w8, [sp, #0xe]
0x000000000112bc0c: bl         #0x440fdf0
0x000000000112bc10: str        x0, [x19]
0x000000000112bc14: mov        x21, x19
0x000000000112bc18: str        xzr, [x21, #8]!
0x000000000112bc1c: add        x1, sp, #0xc
0x000000000112bc20: mov        x0, x21
0x000000000112bc24: bl         #0x405398
0x000000000112bc28: b          #0x112bd04
0x000000000112bc2c: bl         #0x44100c0
0x000000000112bc30: cmp        x0, x23
0x000000000112bc34: b.ne       #0x112bd24
0x000000000112bc38: ldr        x8, [x21, #8]
0x000000000112bc3c: add        x9, x21, #0x10
0x000000000112bc40: cmp        x8, #0
0x000000000112bc44: csel       x8, xzr, x9, eq
0x000000000112bc48: ldrsh      w23, [x8]
0x000000000112bc4c: ldrsh      w22, [x8, #2]
0x000000000112bc50: ldrsh      w21, [x8, #4]
0x000000000112bc54: ldr        x24, [x20]
0x000000000112bc58: bl         #0x44100c0
0x000000000112bc5c: cmp        x0, x24
0x000000000112bc60: b.ne       #0x112bd24
0x000000000112bc64: ldr        x8, [x20, #8]
0x000000000112bc68: add        x9, x20, #0x10
0x000000000112bc6c: cmp        x8, #0
0x000000000112bc70: csel       x8, xzr, x9, eq
0x000000000112bc74: ldrsh      w9, [x8]
0x000000000112bc78: scvtf      s0, w23
0x000000000112bc7c: sub        w9, w9, w23
0x000000000112bc80: scvtf      s1, w9
0x000000000112bc84: ldrsh      w9, [x8, #2]
0x000000000112bc88: fmul       s1, s1, s8
0x000000000112bc8c: frintm     s1, s1
0x000000000112bc90: fadd       s0, s1, s0
0x000000000112bc94: fcvtzs     w10, s0
0x000000000112bc98: scvtf      s0, w22
0x000000000112bc9c: sub        w9, w9, w22
0x000000000112bca0: scvtf      s1, w9
0x000000000112bca4: fmul       s1, s1, s8
0x000000000112bca8: frintm     s1, s1
0x000000000112bcac: fadd       s0, s1, s0
0x000000000112bcb0: fcvtzs     w9, s0
0x000000000112bcb4: scvtf      s0, w21
0x000000000112bcb8: ldrsh      w8, [x8, #4]
0x000000000112bcbc: sub        w8, w8, w21
0x000000000112bcc0: scvtf      s1, w8
0x000000000112bcc4: fmul       s1, s1, s8
0x000000000112bcc8: frintm     s1, s1
0x000000000112bccc: fadd       s0, s1, s0
0x000000000112bcd0: fcvtzs     w8, s0
0x000000000112bcd4: strh       w10, [sp, #6]
0x000000000112bcd8: strh       w9, [sp, #8]
0x000000000112bcdc: strh       w8, [sp, #0xa]
0x000000000112bce0: bl         #0x44100c0
0x000000000112bce4: str        x0, [x19]
0x000000000112bce8: mov        x21, x19
0x000000000112bcec: str        xzr, [x21, #8]!
0x000000000112bcf0: add        x1, sp, #6
0x000000000112bcf4: mov        x0, x21
0x000000000112bcf8: bl         #0x405450
0x000000000112bcfc: b          #0x112bd04
0x000000000112bd00: str        s8, [x19, #0x10]
0x000000000112bd04: ldp        x29, x30, [sp, #0x60]
0x000000000112bd08: ldp        x20, x19, [sp, #0x50]
0x000000000112bd0c: ldp        x22, x21, [sp, #0x40]
0x000000000112bd10: ldp        x24, x23, [sp, #0x30]
0x000000000112bd14: ldp        d9, d8, [sp, #0x20]
0x000000000112bd18: ldp        d11, d10, [sp, #0x10]
0x000000000112bd1c: add        sp, sp, #0x70
0x000000000112bd20: ret        
0x000000000112bd24: adrp       x0, #0x5228000
0x000000000112bd28: add        x0, x0, #0x5b2
0x000000000112bd2c: bl         #0x47ee168
0x000000000112bd30: mov        x20, x0
0x000000000112bd34: ldr        x8, [x21]
0x000000000112bd38: cbz        x8, #0x112bd88
0x000000000112bd3c: ldr        x8, [x8, #0x10]
0x000000000112bd40: add        x0, x19, #0x10
0x000000000112bd44: blr        x8
0x000000000112bd48: b          #0x112bd88
0x000000000112bd4c: bl         #0x18bd8
0x000000000112bd50: mov        x20, x0
0x000000000112bd54: ldr        x8, [x19, #8]
0x000000000112bd58: cbz        x8, #0x112bd88
0x000000000112bd5c: ldr        x8, [x8, #0x10]
0x000000000112bd60: add        x0, x19, #0x10
0x000000000112bd64: blr        x8
0x000000000112bd68: b          #0x112bd88
0x000000000112bd6c: bl         #0x18bd8
0x000000000112bd70: mov        x20, x0
0x000000000112bd74: ldr        x8, [x21]
0x000000000112bd78: cbz        x8, #0x112bd88
0x000000000112bd7c: ldr        x8, [x8, #0x10]
0x000000000112bd80: add        x0, x19, #0x10
0x000000000112bd84: blr        x8
0x000000000112bd88: mov        x0, x20
0x000000000112bd8c: bl         #0x4b97984
0x000000000112bd90: bl         #0x18bd8
