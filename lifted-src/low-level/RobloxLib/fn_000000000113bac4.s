; instruction-faithful ARM64 fallback for RobloxLib::function_113bac4
0x000000000113bac4: sub        sp, sp, #0x70
0x000000000113bac8: stp        d9, d8, [sp, #0x20]
0x000000000113bacc: stp        x24, x23, [sp, #0x30]
0x000000000113bad0: stp        x22, x21, [sp, #0x40]
0x000000000113bad4: stp        x20, x19, [sp, #0x50]
0x000000000113bad8: stp        x29, x30, [sp, #0x60]
0x000000000113badc: add        x29, sp, #0x60
0x000000000113bae0: fmov       s8, s0
0x000000000113bae4: mov        x20, x1
0x000000000113bae8: mov        x21, x0
0x000000000113baec: mov        x19, x8
0x000000000113baf0: ldr        x23, [x0]
0x000000000113baf4: bl         #0x440fdf0
0x000000000113baf8: ldp        x22, x8, [x21]
0x000000000113bafc: cmp        x0, x23
0x000000000113bb00: ccmp       x8, #0, #4, eq
0x000000000113bb04: b.ne       #0x113bb94
0x000000000113bb08: bl         #0x44100c0
0x000000000113bb0c: ldr        x8, [x21, #8]
0x000000000113bb10: cmp        x0, x22
0x000000000113bb14: ccmp       x8, #0, #4, eq
0x000000000113bb18: b.ne       #0x113bc40
0x000000000113bb1c: add        x22, sp, #8
0x000000000113bb20: add        x8, sp, #8
0x000000000113bb24: mov        x0, x21
0x000000000113bb28: bl         #0x112112c
0x000000000113bb2c: ldrsb      w8, [sp, #0x1f]
0x000000000113bb30: ldr        x9, [sp, #8]
0x000000000113bb34: cmp        w8, #0
0x000000000113bb38: csel       x8, x9, x22, lt
0x000000000113bb3c: str        x8, [sp]
0x000000000113bb40: adrp       x1, #0x52ef000
0x000000000113bb44: add        x1, x1, #0x69a
0x000000000113bb48: mov        w0, #2
0x000000000113bb4c: bl         #0x41f5574
0x000000000113bb50: ldrsb      w8, [sp, #0x1f]
0x000000000113bb54: tbz        w8, #0x1f, #0x113bb60
0x000000000113bb58: ldr        x0, [sp, #8]
0x000000000113bb5c: bl         #0x47e93a8
0x000000000113bb60: fmov       s0, #1.00000000
0x000000000113bb64: fcmp       s8, s0
0x000000000113bb68: csel       x20, x21, x20, mi
0x000000000113bb6c: ldp        x9, x8, [x20]
0x000000000113bb70: stp        x9, xzr, [x19]
0x000000000113bb74: cbz        x8, #0x113bb8c
0x000000000113bb78: ldr        x8, [x8]
0x000000000113bb7c: add        x0, x20, #0x10
0x000000000113bb80: add        x1, x19, #0x10
0x000000000113bb84: blr        x8
0x000000000113bb88: ldr        x8, [x20, #8]
0x000000000113bb8c: str        x8, [x19, #8]
0x000000000113bb90: b          #0x113bd14
0x000000000113bb94: bl         #0x440fdf0
0x000000000113bb98: cmp        x0, x22
0x000000000113bb9c: b.ne       #0x113bd30
0x000000000113bba0: ldr        x8, [x21, #8]
0x000000000113bba4: add        x9, x21, #0x10
0x000000000113bba8: cmp        x8, #0
0x000000000113bbac: csel       x8, xzr, x9, eq
0x000000000113bbb0: ldrsh      w22, [x8]
0x000000000113bbb4: ldrsh      w21, [x8, #2]
0x000000000113bbb8: ldr        x23, [x20]
0x000000000113bbbc: bl         #0x440fdf0
0x000000000113bbc0: cmp        x0, x23
0x000000000113bbc4: b.ne       #0x113bd30
0x000000000113bbc8: ldr        x8, [x20, #8]
0x000000000113bbcc: add        x9, x20, #0x10
0x000000000113bbd0: cmp        x8, #0
0x000000000113bbd4: csel       x8, xzr, x9, eq
0x000000000113bbd8: ldrsh      w9, [x8]
0x000000000113bbdc: scvtf      s0, w22
0x000000000113bbe0: sub        w9, w9, w22
0x000000000113bbe4: scvtf      s1, w9
0x000000000113bbe8: ldrsh      w8, [x8, #2]
0x000000000113bbec: fmul       s1, s1, s8
0x000000000113bbf0: frintm     s1, s1
0x000000000113bbf4: fadd       s0, s1, s0
0x000000000113bbf8: fcvtzs     w9, s0
0x000000000113bbfc: scvtf      s0, w21
0x000000000113bc00: sub        w8, w8, w21
0x000000000113bc04: scvtf      s1, w8
0x000000000113bc08: fmul       s1, s1, s8
0x000000000113bc0c: frintm     s1, s1
0x000000000113bc10: fadd       s0, s1, s0
0x000000000113bc14: fcvtzs     w8, s0
0x000000000113bc18: strh       w9, [sp, #8]
0x000000000113bc1c: strh       w8, [sp, #0xa]
0x000000000113bc20: bl         #0x440fdf0
0x000000000113bc24: str        x0, [x19]
0x000000000113bc28: mov        x21, x19
0x000000000113bc2c: str        xzr, [x21, #8]!
0x000000000113bc30: add        x1, sp, #8
0x000000000113bc34: mov        x0, x21
0x000000000113bc38: bl         #0x405398
0x000000000113bc3c: b          #0x113bd14
0x000000000113bc40: ldr        x22, [x21]
0x000000000113bc44: bl         #0x44100c0
0x000000000113bc48: cmp        x0, x22
0x000000000113bc4c: b.ne       #0x113bd30
0x000000000113bc50: ldr        x8, [x21, #8]
0x000000000113bc54: add        x9, x21, #0x10
0x000000000113bc58: cmp        x8, #0
0x000000000113bc5c: csel       x8, xzr, x9, eq
0x000000000113bc60: ldrsh      w23, [x8]
0x000000000113bc64: ldrsh      w22, [x8, #2]
0x000000000113bc68: ldrsh      w21, [x8, #4]
0x000000000113bc6c: ldr        x24, [x20]
0x000000000113bc70: bl         #0x44100c0
0x000000000113bc74: cmp        x0, x24
0x000000000113bc78: b.ne       #0x113bd30
0x000000000113bc7c: ldr        x8, [x20, #8]
0x000000000113bc80: add        x9, x20, #0x10
0x000000000113bc84: cmp        x8, #0
0x000000000113bc88: csel       x8, xzr, x9, eq
0x000000000113bc8c: ldrsh      w9, [x8]
0x000000000113bc90: scvtf      s0, w23
0x000000000113bc94: sub        w9, w9, w23
0x000000000113bc98: scvtf      s1, w9
0x000000000113bc9c: ldrsh      w9, [x8, #2]
0x000000000113bca0: fmul       s1, s1, s8
0x000000000113bca4: frintm     s1, s1
0x000000000113bca8: fadd       s0, s1, s0
0x000000000113bcac: fcvtzs     w10, s0
0x000000000113bcb0: scvtf      s0, w22
0x000000000113bcb4: sub        w9, w9, w22
0x000000000113bcb8: scvtf      s1, w9
0x000000000113bcbc: fmul       s1, s1, s8
0x000000000113bcc0: frintm     s1, s1
0x000000000113bcc4: fadd       s0, s1, s0
0x000000000113bcc8: fcvtzs     w9, s0
0x000000000113bccc: scvtf      s0, w21
0x000000000113bcd0: ldrsh      w8, [x8, #4]
0x000000000113bcd4: sub        w8, w8, w21
0x000000000113bcd8: scvtf      s1, w8
0x000000000113bcdc: fmul       s1, s1, s8
0x000000000113bce0: frintm     s1, s1
0x000000000113bce4: fadd       s0, s1, s0
0x000000000113bce8: fcvtzs     w8, s0
0x000000000113bcec: strh       w10, [sp, #8]
0x000000000113bcf0: strh       w9, [sp, #0xa]
0x000000000113bcf4: strh       w8, [sp, #0xc]
0x000000000113bcf8: bl         #0x44100c0
0x000000000113bcfc: str        x0, [x19]
0x000000000113bd00: mov        x21, x19
0x000000000113bd04: str        xzr, [x21, #8]!
0x000000000113bd08: add        x1, sp, #8
0x000000000113bd0c: mov        x0, x21
0x000000000113bd10: bl         #0x405450
0x000000000113bd14: ldp        x29, x30, [sp, #0x60]
0x000000000113bd18: ldp        x20, x19, [sp, #0x50]
0x000000000113bd1c: ldp        x22, x21, [sp, #0x40]
0x000000000113bd20: ldp        x24, x23, [sp, #0x30]
0x000000000113bd24: ldp        d9, d8, [sp, #0x20]
0x000000000113bd28: add        sp, sp, #0x70
0x000000000113bd2c: ret        
0x000000000113bd30: adrp       x0, #0x5228000
0x000000000113bd34: add        x0, x0, #0x5b2
0x000000000113bd38: bl         #0x47ee168
0x000000000113bd3c: mov        x20, x0
0x000000000113bd40: ldr        x8, [x21]
0x000000000113bd44: cbz        x8, #0x113bd8c
0x000000000113bd48: ldr        x8, [x8, #0x10]
0x000000000113bd4c: add        x0, x19, #0x10
0x000000000113bd50: blr        x8
0x000000000113bd54: b          #0x113bd8c
0x000000000113bd58: bl         #0x18bd8
0x000000000113bd5c: mov        x20, x0
0x000000000113bd60: ldrsb      w8, [sp, #0x1f]
0x000000000113bd64: tbz        w8, #0x1f, #0x113bd8c
0x000000000113bd68: ldr        x0, [sp, #8]
0x000000000113bd6c: bl         #0x47e93a8
0x000000000113bd70: b          #0x113bd8c
0x000000000113bd74: mov        x20, x0
0x000000000113bd78: ldr        x8, [x21]
0x000000000113bd7c: cbz        x8, #0x113bd8c
0x000000000113bd80: ldr        x8, [x8, #0x10]
0x000000000113bd84: add        x0, x19, #0x10
0x000000000113bd88: blr        x8
0x000000000113bd8c: mov        x0, x20
0x000000000113bd90: bl         #0x4b97984
0x000000000113bd94: bl         #0x18bd8
