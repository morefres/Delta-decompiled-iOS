; instruction-faithful ARM64 fallback for RobloxLib::function_5eeed8
0x00000000005eeed8: sub        sp, sp, #0x80
0x00000000005eeedc: stp        x28, x27, [sp, #0x20]
0x00000000005eeee0: stp        x26, x25, [sp, #0x30]
0x00000000005eeee4: stp        x24, x23, [sp, #0x40]
0x00000000005eeee8: stp        x22, x21, [sp, #0x50]
0x00000000005eeeec: stp        x20, x19, [sp, #0x60]
0x00000000005eeef0: stp        x29, x30, [sp, #0x70]
0x00000000005eeef4: add        x29, sp, #0x70
0x00000000005eeef8: mov        x22, x2
0x00000000005eeefc: mov        x23, x1
0x00000000005eef00: mov        x19, x0
0x00000000005eef04: add        x0, x0, #0x18
0x00000000005eef08: bl         #0xe893c
0x00000000005eef0c: mov        x21, x0
0x00000000005eef10: ldr        x24, [x19, #8]
0x00000000005eef14: cbz        x24, #0x5eef3c
0x00000000005eef18: fmov       d0, x24
0x00000000005eef1c: cnt        v0.8b, v0.8b
0x00000000005eef20: uaddlv     h0, v0.8b
0x00000000005eef24: fmov       w26, s0
0x00000000005eef28: cmp        x26, #1
0x00000000005eef2c: b.hi       #0x5eef40
0x00000000005eef30: sub        x8, x24, #1
0x00000000005eef34: and        x25, x8, x21
0x00000000005eef38: b          #0x5eef54
0x00000000005eef3c: b          #0x5eefc0
0x00000000005eef40: mov        x25, x21
0x00000000005eef44: cmp        x21, x24
0x00000000005eef48: b.lo       #0x5eef54
0x00000000005eef4c: udiv       x8, x21, x24
0x00000000005eef50: msub       x25, x8, x24, x21
0x00000000005eef54: ldr        x8, [x19]
0x00000000005eef58: ldr        x8, [x8, x25, lsl #3]
0x00000000005eef5c: cbz        x8, #0x5eefc0
0x00000000005eef60: ldr        x20, [x8]
0x00000000005eef64: cbz        x20, #0x5eefc0
0x00000000005eef68: sub        x27, x24, #1
0x00000000005eef6c: ldr        x8, [x20, #8]
0x00000000005eef70: cmp        x8, x21
0x00000000005eef74: b.ne       #0x5eef90
0x00000000005eef78: add        x0, x19, #0x20
0x00000000005eef7c: add        x1, x20, #0x10
0x00000000005eef80: mov        x2, x23
0x00000000005eef84: bl         #0x20eae0
0x00000000005eef88: tbz        w0, #0, #0x5eefb8
0x00000000005eef8c: b          #0x5ef130
0x00000000005eef90: cmp        x26, #1
0x00000000005eef94: b.hi       #0x5eefa0
0x00000000005eef98: and        x8, x8, x27
0x00000000005eef9c: b          #0x5eefb0
0x00000000005eefa0: cmp        x8, x24
0x00000000005eefa4: b.lo       #0x5eefb0
0x00000000005eefa8: udiv       x9, x8, x24
0x00000000005eefac: msub       x8, x9, x24, x8
0x00000000005eefb0: cmp        x8, x25
0x00000000005eefb4: b.ne       #0x5eefc0
0x00000000005eefb8: ldr        x20, [x20]
0x00000000005eefbc: cbnz       x20, #0x5eef6c
0x00000000005eefc0: add        x23, x19, #0x10
0x00000000005eefc4: mov        w0, #0x40
0x00000000005eefc8: bl         #0x47e9370
0x00000000005eefcc: mov        x20, x0
0x00000000005eefd0: stp        x0, x23, [sp, #8]
0x00000000005eefd4: mov        w8, #1
0x00000000005eefd8: str        x8, [sp, #0x18]
0x00000000005eefdc: stp        xzr, x21, [x0]
0x00000000005eefe0: ldr        q0, [x22]
0x00000000005eefe4: str        q0, [x0, #0x10]
0x00000000005eefe8: ldr        x8, [x22, #0x10]
0x00000000005eefec: str        x8, [x0, #0x20]
0x00000000005eeff0: stp        xzr, xzr, [x22]
0x00000000005eeff4: ldur       q0, [x22, #0x18]
0x00000000005eeff8: stur       q0, [x0, #0x28]
0x00000000005eeffc: ldr        x8, [x22, #0x28]
0x00000000005ef000: str        x8, [x0, #0x38]
0x00000000005ef004: stp        xzr, xzr, [x22, #0x10]
0x00000000005ef008: stp        xzr, xzr, [x22, #0x20]
0x00000000005ef00c: ldr        x8, [x19, #0x18]
0x00000000005ef010: add        x8, x8, #1
0x00000000005ef014: ucvtf      s0, x8
0x00000000005ef018: ldr        s1, [x19, #0x20]
0x00000000005ef01c: cbz        x24, #0x5ef030
0x00000000005ef020: ucvtf      s2, x24
0x00000000005ef024: fmul       s2, s1, s2
0x00000000005ef028: fcmp       s2, s0
0x00000000005ef02c: b.pl       #0x5ef098
0x00000000005ef030: lsl        x8, x24, #1
0x00000000005ef034: mov        w9, #1
0x00000000005ef038: sub        x10, x24, #1
0x00000000005ef03c: tst        x24, x10
0x00000000005ef040: cset       w10, ne
0x00000000005ef044: cmp        x24, #3
0x00000000005ef048: csel       x9, x9, x10, lo
0x00000000005ef04c: orr        x8, x9, x8
0x00000000005ef050: fdiv       s0, s0, s1
0x00000000005ef054: fcvtpu     x9, s0
0x00000000005ef058: cmp        x8, x9
0x00000000005ef05c: csel       x1, x8, x9, hi
0x00000000005ef060: mov        x0, x19
0x00000000005ef064: bl         #0x212f8c
0x00000000005ef068: ldr        x24, [x19, #8]
0x00000000005ef06c: sub        x8, x24, #1
0x00000000005ef070: tst        x24, x8
0x00000000005ef074: b.ne       #0x5ef080
0x00000000005ef078: and        x25, x8, x21
0x00000000005ef07c: b          #0x5ef098
0x00000000005ef080: cmp        x21, x24
0x00000000005ef084: b.hs       #0x5ef090
0x00000000005ef088: mov        x25, x21
0x00000000005ef08c: b          #0x5ef098
0x00000000005ef090: udiv       x8, x21, x24
0x00000000005ef094: msub       x25, x8, x24, x21
0x00000000005ef098: ldr        x9, [x19]
0x00000000005ef09c: ldr        x8, [x9, x25, lsl #3]
0x00000000005ef0a0: cbz        x8, #0x5ef0b0
0x00000000005ef0a4: ldr        x9, [x8]
0x00000000005ef0a8: str        x9, [x20]
0x00000000005ef0ac: b          #0x5ef0f8
0x00000000005ef0b0: ldr        x8, [x23]
0x00000000005ef0b4: str        x8, [x20]
0x00000000005ef0b8: str        x20, [x23]
0x00000000005ef0bc: str        x23, [x9, x25, lsl #3]
0x00000000005ef0c0: ldr        x8, [x20]
0x00000000005ef0c4: cbz        x8, #0x5ef0fc
0x00000000005ef0c8: ldr        x8, [x8, #8]
0x00000000005ef0cc: sub        x9, x24, #1
0x00000000005ef0d0: tst        x24, x9
0x00000000005ef0d4: b.ne       #0x5ef0e0
0x00000000005ef0d8: and        x8, x8, x9
0x00000000005ef0dc: b          #0x5ef0f0
0x00000000005ef0e0: cmp        x8, x24
0x00000000005ef0e4: b.lo       #0x5ef0f0
0x00000000005ef0e8: udiv       x9, x8, x24
0x00000000005ef0ec: msub       x8, x9, x24, x8
0x00000000005ef0f0: ldr        x9, [x19]
0x00000000005ef0f4: add        x8, x9, x8, lsl #3
0x00000000005ef0f8: str        x20, [x8]
0x00000000005ef0fc: ldur       x8, [x19, #0x18]
0x00000000005ef100: add        x8, x8, #1
0x00000000005ef104: stur       x8, [x19, #0x18]
0x00000000005ef108: mov        w1, #1
0x00000000005ef10c: mov        x0, x20
0x00000000005ef110: ldp        x29, x30, [sp, #0x70]
0x00000000005ef114: ldp        x20, x19, [sp, #0x60]
0x00000000005ef118: ldp        x22, x21, [sp, #0x50]
0x00000000005ef11c: ldp        x24, x23, [sp, #0x40]
0x00000000005ef120: ldp        x26, x25, [sp, #0x30]
0x00000000005ef124: ldp        x28, x27, [sp, #0x20]
0x00000000005ef128: add        sp, sp, #0x80
0x00000000005ef12c: ret        
0x00000000005ef130: mov        x1, #0
0x00000000005ef134: b          #0x5ef10c
0x00000000005ef138: mov        x19, x0
0x00000000005ef13c: add        x0, sp, #8
0x00000000005ef140: mov        x1, #0
0x00000000005ef144: bl         #0x3c7f24
0x00000000005ef148: mov        x0, x19
0x00000000005ef14c: bl         #0x4b97984
