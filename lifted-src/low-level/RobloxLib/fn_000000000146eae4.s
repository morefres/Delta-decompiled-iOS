; instruction-faithful ARM64 fallback for RobloxLib::function_146eae4
0x000000000146eae4: sub        sp, sp, #0x80
0x000000000146eae8: stp        x28, x27, [sp, #0x20]
0x000000000146eaec: stp        x26, x25, [sp, #0x30]
0x000000000146eaf0: stp        x24, x23, [sp, #0x40]
0x000000000146eaf4: stp        x22, x21, [sp, #0x50]
0x000000000146eaf8: stp        x20, x19, [sp, #0x60]
0x000000000146eafc: stp        x29, x30, [sp, #0x70]
0x000000000146eb00: add        x29, sp, #0x70
0x000000000146eb04: mov        x21, x4
0x000000000146eb08: mov        x22, x3
0x000000000146eb0c: mov        x23, x2
0x000000000146eb10: mov        x25, x1
0x000000000146eb14: mov        x19, x0
0x000000000146eb18: mov        x0, x1
0x000000000146eb1c: bl         #0x46fd5ec
0x000000000146eb20: mov        x20, x0
0x000000000146eb24: ldr        x26, [x19, #8]
0x000000000146eb28: cbz        x26, #0x146eb50
0x000000000146eb2c: fmov       d0, x26
0x000000000146eb30: cnt        v0.8b, v0.8b
0x000000000146eb34: uaddlv     h0, v0.8b
0x000000000146eb38: fmov       w28, s0
0x000000000146eb3c: cmp        x28, #1
0x000000000146eb40: b.hi       #0x146eb54
0x000000000146eb44: sub        x8, x26, #1
0x000000000146eb48: and        x27, x8, x20
0x000000000146eb4c: b          #0x146eb68
0x000000000146eb50: b          #0x146ebd8
0x000000000146eb54: mov        x27, x20
0x000000000146eb58: cmp        x20, x26
0x000000000146eb5c: b.lo       #0x146eb68
0x000000000146eb60: udiv       x8, x20, x26
0x000000000146eb64: msub       x27, x8, x26, x20
0x000000000146eb68: ldr        x8, [x19]
0x000000000146eb6c: ldr        x8, [x8, x27, lsl #3]
0x000000000146eb70: cbz        x8, #0x146ebd8
0x000000000146eb74: ldr        x24, [x8]
0x000000000146eb78: cbz        x24, #0x146ebd8
0x000000000146eb7c: str        x21, [sp]
0x000000000146eb80: sub        x21, x26, #1
0x000000000146eb84: ldr        x8, [x24, #8]
0x000000000146eb88: cmp        x8, x20
0x000000000146eb8c: b.ne       #0x146eba4
0x000000000146eb90: add        x0, x24, #0x10
0x000000000146eb94: mov        x1, x25
0x000000000146eb98: bl         #0x46e9b20
0x000000000146eb9c: tbz        w0, #0, #0x146ebcc
0x000000000146eba0: b          #0x146ed2c
0x000000000146eba4: cmp        x28, #1
0x000000000146eba8: b.hi       #0x146ebb4
0x000000000146ebac: and        x8, x8, x21
0x000000000146ebb0: b          #0x146ebc4
0x000000000146ebb4: cmp        x8, x26
0x000000000146ebb8: b.lo       #0x146ebc4
0x000000000146ebbc: udiv       x9, x8, x26
0x000000000146ebc0: msub       x8, x9, x26, x8
0x000000000146ebc4: cmp        x8, x27
0x000000000146ebc8: b.ne       #0x146ebd4
0x000000000146ebcc: ldr        x24, [x24]
0x000000000146ebd0: cbnz       x24, #0x146eb84
0x000000000146ebd4: ldr        x21, [sp]
0x000000000146ebd8: add        x8, sp, #8
0x000000000146ebdc: mov        x0, x19
0x000000000146ebe0: mov        x1, x20
0x000000000146ebe4: mov        x2, x23
0x000000000146ebe8: mov        x3, x22
0x000000000146ebec: mov        x4, x21
0x000000000146ebf0: bl         #0x146ed4c
0x000000000146ebf4: ldr        x8, [x19, #0x18]
0x000000000146ebf8: add        x8, x8, #1
0x000000000146ebfc: ucvtf      s0, x8
0x000000000146ec00: ldr        s1, [x19, #0x20]
0x000000000146ec04: cbz        x26, #0x146ec18
0x000000000146ec08: ucvtf      s2, x26
0x000000000146ec0c: fmul       s2, s1, s2
0x000000000146ec10: fcmp       s2, s0
0x000000000146ec14: b.pl       #0x146ec80
0x000000000146ec18: lsl        x8, x26, #1
0x000000000146ec1c: mov        w9, #1
0x000000000146ec20: sub        x10, x26, #1
0x000000000146ec24: tst        x26, x10
0x000000000146ec28: cset       w10, ne
0x000000000146ec2c: cmp        x26, #3
0x000000000146ec30: csel       x9, x9, x10, lo
0x000000000146ec34: orr        x8, x9, x8
0x000000000146ec38: fdiv       s0, s0, s1
0x000000000146ec3c: fcvtpu     x9, s0
0x000000000146ec40: cmp        x8, x9
0x000000000146ec44: csel       x1, x8, x9, hi
0x000000000146ec48: mov        x0, x19
0x000000000146ec4c: bl         #0x212f8c
0x000000000146ec50: ldr        x26, [x19, #8]
0x000000000146ec54: sub        x8, x26, #1
0x000000000146ec58: tst        x26, x8
0x000000000146ec5c: b.ne       #0x146ec68
0x000000000146ec60: and        x27, x8, x20
0x000000000146ec64: b          #0x146ec80
0x000000000146ec68: cmp        x20, x26
0x000000000146ec6c: b.hs       #0x146ec78
0x000000000146ec70: mov        x27, x20
0x000000000146ec74: b          #0x146ec80
0x000000000146ec78: udiv       x8, x20, x26
0x000000000146ec7c: msub       x27, x8, x26, x20
0x000000000146ec80: ldr        x8, [x19]
0x000000000146ec84: ldr        x9, [x8, x27, lsl #3]
0x000000000146ec88: cbz        x9, #0x146eca0
0x000000000146ec8c: ldr        x8, [x9]
0x000000000146ec90: ldr        x24, [sp, #8]
0x000000000146ec94: str        x8, [x24]
0x000000000146ec98: str        x24, [x9]
0x000000000146ec9c: b          #0x146ecf8
0x000000000146eca0: mov        x9, x19
0x000000000146eca4: ldr        x10, [x9, #0x10]!
0x000000000146eca8: ldr        x11, [sp, #8]
0x000000000146ecac: str        x10, [x11]
0x000000000146ecb0: str        x11, [x9]
0x000000000146ecb4: str        x9, [x8, x27, lsl #3]
0x000000000146ecb8: ldr        x24, [sp, #8]
0x000000000146ecbc: ldr        x8, [x24]
0x000000000146ecc0: cbz        x8, #0x146ecf8
0x000000000146ecc4: ldr        x8, [x8, #8]
0x000000000146ecc8: sub        x9, x26, #1
0x000000000146eccc: tst        x26, x9
0x000000000146ecd0: b.ne       #0x146ecdc
0x000000000146ecd4: and        x8, x8, x9
0x000000000146ecd8: b          #0x146ecec
0x000000000146ecdc: cmp        x8, x26
0x000000000146ece0: b.lo       #0x146ecec
0x000000000146ece4: udiv       x9, x8, x26
0x000000000146ece8: msub       x8, x9, x26, x8
0x000000000146ecec: ldr        x9, [x19]
0x000000000146ecf0: str        x24, [x9, x8, lsl #3]
0x000000000146ecf4: ldr        x24, [sp, #8]
0x000000000146ecf8: ldr        x8, [x19, #0x18]
0x000000000146ecfc: add        x8, x8, #1
0x000000000146ed00: str        x8, [x19, #0x18]
0x000000000146ed04: mov        w1, #1
0x000000000146ed08: mov        x0, x24
0x000000000146ed0c: ldp        x29, x30, [sp, #0x70]
0x000000000146ed10: ldp        x20, x19, [sp, #0x60]
0x000000000146ed14: ldp        x22, x21, [sp, #0x50]
0x000000000146ed18: ldp        x24, x23, [sp, #0x40]
0x000000000146ed1c: ldp        x26, x25, [sp, #0x30]
0x000000000146ed20: ldp        x28, x27, [sp, #0x20]
0x000000000146ed24: add        sp, sp, #0x80
0x000000000146ed28: ret        
0x000000000146ed2c: mov        x1, #0
0x000000000146ed30: b          #0x146ed08
0x000000000146ed34: mov        x19, x0
0x000000000146ed38: add        x0, sp, #8
0x000000000146ed3c: mov        x1, #0
0x000000000146ed40: bl         #0xdc7790
0x000000000146ed44: mov        x0, x19
0x000000000146ed48: bl         #0x4b97984
