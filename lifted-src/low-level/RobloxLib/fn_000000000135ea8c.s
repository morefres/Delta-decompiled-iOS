; instruction-faithful ARM64 fallback for RobloxLib::function_135ea8c
0x000000000135ea8c: stp        x24, x23, [sp, #-0x40]!
0x000000000135ea90: stp        x22, x21, [sp, #0x10]
0x000000000135ea94: stp        x20, x19, [sp, #0x20]
0x000000000135ea98: stp        x29, x30, [sp, #0x30]
0x000000000135ea9c: add        x29, sp, #0x30
0x000000000135eaa0: mov        x21, x2
0x000000000135eaa4: mov        x19, x0
0x000000000135eaa8: ldrsw      x23, [x1]
0x000000000135eaac: ldr        x22, [x0, #8]
0x000000000135eab0: cbz        x22, #0x135ead8
0x000000000135eab4: fmov       d0, x22
0x000000000135eab8: cnt        v0.8b, v0.8b
0x000000000135eabc: uaddlv     h0, v0.8b
0x000000000135eac0: fmov       w8, s0
0x000000000135eac4: cmp        x8, #1
0x000000000135eac8: b.hi       #0x135eadc
0x000000000135eacc: sub        x9, x22, #1
0x000000000135ead0: and        x24, x9, x23
0x000000000135ead4: b          #0x135eaf0
0x000000000135ead8: b          #0x135eb54
0x000000000135eadc: mov        x24, x23
0x000000000135eae0: cmp        x22, x23
0x000000000135eae4: b.hi       #0x135eaf0
0x000000000135eae8: udiv       x9, x23, x22
0x000000000135eaec: msub       x24, x9, x22, x23
0x000000000135eaf0: ldr        x9, [x19]
0x000000000135eaf4: ldr        x9, [x9, x24, lsl #3]
0x000000000135eaf8: cbz        x9, #0x135eb54
0x000000000135eafc: ldr        x20, [x9]
0x000000000135eb00: cbz        x20, #0x135eb54
0x000000000135eb04: sub        x9, x22, #1
0x000000000135eb08: ldr        x10, [x20, #8]
0x000000000135eb0c: cmp        x10, x23
0x000000000135eb10: b.ne       #0x135eb24
0x000000000135eb14: ldr        w10, [x20, #0x10]
0x000000000135eb18: cmp        w10, w23
0x000000000135eb1c: b.ne       #0x135eb4c
0x000000000135eb20: b          #0x135ec88
0x000000000135eb24: cmp        x8, #1
0x000000000135eb28: b.hi       #0x135eb34
0x000000000135eb2c: and        x10, x10, x9
0x000000000135eb30: b          #0x135eb44
0x000000000135eb34: cmp        x10, x22
0x000000000135eb38: b.lo       #0x135eb44
0x000000000135eb3c: udiv       x11, x10, x22
0x000000000135eb40: msub       x10, x11, x22, x10
0x000000000135eb44: cmp        x10, x24
0x000000000135eb48: b.ne       #0x135eb54
0x000000000135eb4c: ldr        x20, [x20]
0x000000000135eb50: cbnz       x20, #0x135eb08
0x000000000135eb54: mov        w0, #0x18
0x000000000135eb58: bl         #0x47e9370
0x000000000135eb5c: mov        x20, x0
0x000000000135eb60: stp        xzr, x23, [x0]
0x000000000135eb64: ldr        x8, [x21]
0x000000000135eb68: str        x8, [x0, #0x10]
0x000000000135eb6c: ldr        x8, [x19, #0x18]
0x000000000135eb70: add        x8, x8, #1
0x000000000135eb74: ucvtf      s0, x8
0x000000000135eb78: ldr        s1, [x19, #0x20]
0x000000000135eb7c: cbz        x22, #0x135eb90
0x000000000135eb80: ucvtf      s2, x22
0x000000000135eb84: fmul       s2, s1, s2
0x000000000135eb88: fcmp       s2, s0
0x000000000135eb8c: b.pl       #0x135ebf8
0x000000000135eb90: lsl        x8, x22, #1
0x000000000135eb94: mov        w9, #1
0x000000000135eb98: sub        x10, x22, #1
0x000000000135eb9c: tst        x22, x10
0x000000000135eba0: cset       w10, ne
0x000000000135eba4: cmp        x22, #3
0x000000000135eba8: csel       x9, x9, x10, lo
0x000000000135ebac: orr        x8, x9, x8
0x000000000135ebb0: fdiv       s0, s0, s1
0x000000000135ebb4: fcvtpu     x9, s0
0x000000000135ebb8: cmp        x8, x9
0x000000000135ebbc: csel       x1, x8, x9, hi
0x000000000135ebc0: mov        x0, x19
0x000000000135ebc4: bl         #0x212f8c
0x000000000135ebc8: ldr        x22, [x19, #8]
0x000000000135ebcc: sub        x8, x22, #1
0x000000000135ebd0: tst        x22, x8
0x000000000135ebd4: b.ne       #0x135ebe0
0x000000000135ebd8: and        x24, x8, x23
0x000000000135ebdc: b          #0x135ebf8
0x000000000135ebe0: cmp        x22, x23
0x000000000135ebe4: b.ls       #0x135ebf0
0x000000000135ebe8: mov        x24, x23
0x000000000135ebec: b          #0x135ebf8
0x000000000135ebf0: udiv       x8, x23, x22
0x000000000135ebf4: msub       x24, x8, x22, x23
0x000000000135ebf8: ldr        x9, [x19]
0x000000000135ebfc: ldr        x8, [x9, x24, lsl #3]
0x000000000135ec00: cbz        x8, #0x135ec10
0x000000000135ec04: ldr        x9, [x8]
0x000000000135ec08: str        x9, [x20]
0x000000000135ec0c: b          #0x135ec5c
0x000000000135ec10: mov        x8, x19
0x000000000135ec14: ldr        x10, [x8, #0x10]!
0x000000000135ec18: str        x10, [x20]
0x000000000135ec1c: str        x20, [x8]
0x000000000135ec20: str        x8, [x9, x24, lsl #3]
0x000000000135ec24: ldr        x8, [x20]
0x000000000135ec28: cbz        x8, #0x135ec60
0x000000000135ec2c: ldr        x8, [x8, #8]
0x000000000135ec30: sub        x9, x22, #1
0x000000000135ec34: tst        x22, x9
0x000000000135ec38: b.ne       #0x135ec44
0x000000000135ec3c: and        x8, x8, x9
0x000000000135ec40: b          #0x135ec54
0x000000000135ec44: cmp        x8, x22
0x000000000135ec48: b.lo       #0x135ec54
0x000000000135ec4c: udiv       x9, x8, x22
0x000000000135ec50: msub       x8, x9, x22, x8
0x000000000135ec54: ldr        x9, [x19]
0x000000000135ec58: add        x8, x9, x8, lsl #3
0x000000000135ec5c: str        x20, [x8]
0x000000000135ec60: ldr        x8, [x19, #0x18]
0x000000000135ec64: add        x8, x8, #1
0x000000000135ec68: str        x8, [x19, #0x18]
0x000000000135ec6c: mov        w1, #1
0x000000000135ec70: mov        x0, x20
0x000000000135ec74: ldp        x29, x30, [sp, #0x30]
0x000000000135ec78: ldp        x20, x19, [sp, #0x20]
0x000000000135ec7c: ldp        x22, x21, [sp, #0x10]
0x000000000135ec80: ldp        x24, x23, [sp], #0x40
0x000000000135ec84: ret        
0x000000000135ec88: mov        x1, #0
0x000000000135ec8c: b          #0x135ec70
0x000000000135ec90: mov        x19, x0
0x000000000135ec94: mov        x0, x20
0x000000000135ec98: bl         #0x47e93a8
0x000000000135ec9c: mov        x0, x19
0x000000000135eca0: bl         #0x4b97984
