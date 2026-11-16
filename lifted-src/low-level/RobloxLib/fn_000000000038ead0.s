; instruction-faithful ARM64 fallback for RobloxLib::function_38ead0
0x000000000038ead0: sub        sp, sp, #0x80
0x000000000038ead4: stp        x28, x27, [sp, #0x20]
0x000000000038ead8: stp        x26, x25, [sp, #0x30]
0x000000000038eadc: stp        x24, x23, [sp, #0x40]
0x000000000038eae0: stp        x22, x21, [sp, #0x50]
0x000000000038eae4: stp        x20, x19, [sp, #0x60]
0x000000000038eae8: stp        x29, x30, [sp, #0x70]
0x000000000038eaec: add        x29, sp, #0x70
0x000000000038eaf0: mov        x21, x4
0x000000000038eaf4: mov        x22, x3
0x000000000038eaf8: mov        x23, x2
0x000000000038eafc: mov        x25, x1
0x000000000038eb00: mov        x19, x0
0x000000000038eb04: add        x0, x0, #0x18
0x000000000038eb08: bl         #0xe893c
0x000000000038eb0c: mov        x20, x0
0x000000000038eb10: ldr        x26, [x19, #8]
0x000000000038eb14: cbz        x26, #0x38eb3c
0x000000000038eb18: fmov       d0, x26
0x000000000038eb1c: cnt        v0.8b, v0.8b
0x000000000038eb20: uaddlv     h0, v0.8b
0x000000000038eb24: fmov       w28, s0
0x000000000038eb28: cmp        x28, #1
0x000000000038eb2c: b.hi       #0x38eb40
0x000000000038eb30: sub        x8, x26, #1
0x000000000038eb34: and        x27, x8, x20
0x000000000038eb38: b          #0x38eb54
0x000000000038eb3c: b          #0x38ebc8
0x000000000038eb40: mov        x27, x20
0x000000000038eb44: cmp        x20, x26
0x000000000038eb48: b.lo       #0x38eb54
0x000000000038eb4c: udiv       x8, x20, x26
0x000000000038eb50: msub       x27, x8, x26, x20
0x000000000038eb54: ldr        x8, [x19]
0x000000000038eb58: ldr        x8, [x8, x27, lsl #3]
0x000000000038eb5c: cbz        x8, #0x38ebc8
0x000000000038eb60: ldr        x24, [x8]
0x000000000038eb64: cbz        x24, #0x38ebc8
0x000000000038eb68: str        x21, [sp]
0x000000000038eb6c: sub        x21, x26, #1
0x000000000038eb70: ldr        x8, [x24, #8]
0x000000000038eb74: cmp        x8, x20
0x000000000038eb78: b.ne       #0x38eb94
0x000000000038eb7c: add        x0, x19, #0x20
0x000000000038eb80: add        x1, x24, #0x10
0x000000000038eb84: mov        x2, x25
0x000000000038eb88: bl         #0x20eae0
0x000000000038eb8c: tbz        w0, #0, #0x38ebbc
0x000000000038eb90: b          #0x38ed1c
0x000000000038eb94: cmp        x28, #1
0x000000000038eb98: b.hi       #0x38eba4
0x000000000038eb9c: and        x8, x8, x21
0x000000000038eba0: b          #0x38ebb4
0x000000000038eba4: cmp        x8, x26
0x000000000038eba8: b.lo       #0x38ebb4
0x000000000038ebac: udiv       x9, x8, x26
0x000000000038ebb0: msub       x8, x9, x26, x8
0x000000000038ebb4: cmp        x8, x27
0x000000000038ebb8: b.ne       #0x38ebc4
0x000000000038ebbc: ldr        x24, [x24]
0x000000000038ebc0: cbnz       x24, #0x38eb70
0x000000000038ebc4: ldr        x21, [sp]
0x000000000038ebc8: add        x8, sp, #8
0x000000000038ebcc: mov        x0, x19
0x000000000038ebd0: mov        x1, x20
0x000000000038ebd4: mov        x2, x23
0x000000000038ebd8: mov        x3, x22
0x000000000038ebdc: mov        x4, x21
0x000000000038ebe0: bl         #0x38ed3c
0x000000000038ebe4: ldr        x8, [x19, #0x18]
0x000000000038ebe8: add        x8, x8, #1
0x000000000038ebec: ucvtf      s0, x8
0x000000000038ebf0: ldr        s1, [x19, #0x20]
0x000000000038ebf4: cbz        x26, #0x38ec08
0x000000000038ebf8: ucvtf      s2, x26
0x000000000038ebfc: fmul       s2, s1, s2
0x000000000038ec00: fcmp       s2, s0
0x000000000038ec04: b.pl       #0x38ec70
0x000000000038ec08: lsl        x8, x26, #1
0x000000000038ec0c: mov        w9, #1
0x000000000038ec10: sub        x10, x26, #1
0x000000000038ec14: tst        x26, x10
0x000000000038ec18: cset       w10, ne
0x000000000038ec1c: cmp        x26, #3
0x000000000038ec20: csel       x9, x9, x10, lo
0x000000000038ec24: orr        x8, x9, x8
0x000000000038ec28: fdiv       s0, s0, s1
0x000000000038ec2c: fcvtpu     x9, s0
0x000000000038ec30: cmp        x8, x9
0x000000000038ec34: csel       x1, x8, x9, hi
0x000000000038ec38: mov        x0, x19
0x000000000038ec3c: bl         #0x212f8c
0x000000000038ec40: ldr        x26, [x19, #8]
0x000000000038ec44: sub        x8, x26, #1
0x000000000038ec48: tst        x26, x8
0x000000000038ec4c: b.ne       #0x38ec58
0x000000000038ec50: and        x27, x8, x20
0x000000000038ec54: b          #0x38ec70
0x000000000038ec58: cmp        x20, x26
0x000000000038ec5c: b.hs       #0x38ec68
0x000000000038ec60: mov        x27, x20
0x000000000038ec64: b          #0x38ec70
0x000000000038ec68: udiv       x8, x20, x26
0x000000000038ec6c: msub       x27, x8, x26, x20
0x000000000038ec70: ldr        x8, [x19]
0x000000000038ec74: ldr        x9, [x8, x27, lsl #3]
0x000000000038ec78: cbz        x9, #0x38ec90
0x000000000038ec7c: ldr        x8, [x9]
0x000000000038ec80: ldr        x24, [sp, #8]
0x000000000038ec84: str        x8, [x24]
0x000000000038ec88: str        x24, [x9]
0x000000000038ec8c: b          #0x38ece8
0x000000000038ec90: mov        x9, x19
0x000000000038ec94: ldr        x10, [x9, #0x10]!
0x000000000038ec98: ldr        x11, [sp, #8]
0x000000000038ec9c: str        x10, [x11]
0x000000000038eca0: str        x11, [x9]
0x000000000038eca4: str        x9, [x8, x27, lsl #3]
0x000000000038eca8: ldr        x24, [sp, #8]
0x000000000038ecac: ldr        x8, [x24]
0x000000000038ecb0: cbz        x8, #0x38ece8
0x000000000038ecb4: ldr        x8, [x8, #8]
0x000000000038ecb8: sub        x9, x26, #1
0x000000000038ecbc: tst        x26, x9
0x000000000038ecc0: b.ne       #0x38eccc
0x000000000038ecc4: and        x8, x8, x9
0x000000000038ecc8: b          #0x38ecdc
0x000000000038eccc: cmp        x8, x26
0x000000000038ecd0: b.lo       #0x38ecdc
0x000000000038ecd4: udiv       x9, x8, x26
0x000000000038ecd8: msub       x8, x9, x26, x8
0x000000000038ecdc: ldr        x9, [x19]
0x000000000038ece0: str        x24, [x9, x8, lsl #3]
0x000000000038ece4: ldr        x24, [sp, #8]
0x000000000038ece8: ldur       x8, [x19, #0x18]
0x000000000038ecec: add        x8, x8, #1
0x000000000038ecf0: stur       x8, [x19, #0x18]
0x000000000038ecf4: mov        w1, #1
0x000000000038ecf8: mov        x0, x24
0x000000000038ecfc: ldp        x29, x30, [sp, #0x70]
0x000000000038ed00: ldp        x20, x19, [sp, #0x60]
0x000000000038ed04: ldp        x22, x21, [sp, #0x50]
0x000000000038ed08: ldp        x24, x23, [sp, #0x40]
0x000000000038ed0c: ldp        x26, x25, [sp, #0x30]
0x000000000038ed10: ldp        x28, x27, [sp, #0x20]
0x000000000038ed14: add        sp, sp, #0x80
0x000000000038ed18: ret        
0x000000000038ed1c: mov        x1, #0
0x000000000038ed20: b          #0x38ecf8
0x000000000038ed24: mov        x19, x0
0x000000000038ed28: add        x0, sp, #8
0x000000000038ed2c: mov        x1, #0
0x000000000038ed30: bl         #0x38ede8
0x000000000038ed34: mov        x0, x19
0x000000000038ed38: bl         #0x4b97984
