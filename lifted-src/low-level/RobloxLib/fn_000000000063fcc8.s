; instruction-faithful ARM64 fallback for RobloxLib::function_63fcc8
0x000000000063fcc8: stp        x28, x27, [sp, #-0x60]!
0x000000000063fccc: stp        x26, x25, [sp, #0x10]
0x000000000063fcd0: stp        x24, x23, [sp, #0x20]
0x000000000063fcd4: stp        x22, x21, [sp, #0x30]
0x000000000063fcd8: stp        x20, x19, [sp, #0x40]
0x000000000063fcdc: stp        x29, x30, [sp, #0x50]
0x000000000063fce0: add        x29, sp, #0x50
0x000000000063fce4: mov        x22, x2
0x000000000063fce8: mov        x23, x1
0x000000000063fcec: mov        x19, x0
0x000000000063fcf0: ldr        x1, [x1]
0x000000000063fcf4: ldr        x2, [x23, #8]
0x000000000063fcf8: add        x0, x0, #0x18
0x000000000063fcfc: bl         #0x3a0de8
0x000000000063fd00: mov        x21, x0
0x000000000063fd04: ldr        x25, [x19, #8]
0x000000000063fd08: cbz        x25, #0x63fd30
0x000000000063fd0c: fmov       d0, x25
0x000000000063fd10: cnt        v0.8b, v0.8b
0x000000000063fd14: uaddlv     h0, v0.8b
0x000000000063fd18: fmov       w27, s0
0x000000000063fd1c: cmp        x27, #1
0x000000000063fd20: b.hi       #0x63fd34
0x000000000063fd24: sub        x8, x25, #1
0x000000000063fd28: and        x26, x8, x21
0x000000000063fd2c: b          #0x63fd48
0x000000000063fd30: b          #0x63fdc4
0x000000000063fd34: mov        x26, x21
0x000000000063fd38: cmp        x21, x25
0x000000000063fd3c: b.lo       #0x63fd48
0x000000000063fd40: udiv       x8, x21, x25
0x000000000063fd44: msub       x26, x8, x25, x21
0x000000000063fd48: ldr        x8, [x19]
0x000000000063fd4c: ldr        x8, [x8, x26, lsl #3]
0x000000000063fd50: cbz        x8, #0x63fdc4
0x000000000063fd54: ldr        x20, [x8]
0x000000000063fd58: cbz        x20, #0x63fdc4
0x000000000063fd5c: sub        x28, x25, #1
0x000000000063fd60: ldp        x23, x24, [x23]
0x000000000063fd64: ldr        x8, [x20, #8]
0x000000000063fd68: cmp        x8, x21
0x000000000063fd6c: b.ne       #0x63fd94
0x000000000063fd70: ldr        x8, [x20, #0x18]
0x000000000063fd74: cmp        x8, x24
0x000000000063fd78: b.ne       #0x63fdbc
0x000000000063fd7c: ldr        x0, [x20, #0x10]
0x000000000063fd80: mov        x1, x23
0x000000000063fd84: mov        x2, x24
0x000000000063fd88: bl         #0x4b98ed8
0x000000000063fd8c: cbnz       w0, #0x63fdbc
0x000000000063fd90: b          #0x63ff00
0x000000000063fd94: cmp        x27, #1
0x000000000063fd98: b.hi       #0x63fda4
0x000000000063fd9c: and        x8, x8, x28
0x000000000063fda0: b          #0x63fdb4
0x000000000063fda4: cmp        x8, x25
0x000000000063fda8: b.lo       #0x63fdb4
0x000000000063fdac: udiv       x9, x8, x25
0x000000000063fdb0: msub       x8, x9, x25, x8
0x000000000063fdb4: cmp        x8, x26
0x000000000063fdb8: b.ne       #0x63fdc4
0x000000000063fdbc: ldr        x20, [x20]
0x000000000063fdc0: cbnz       x20, #0x63fd64
0x000000000063fdc4: mov        w0, #0x20
0x000000000063fdc8: bl         #0x47e9370
0x000000000063fdcc: mov        x20, x0
0x000000000063fdd0: stp        xzr, x21, [x0]
0x000000000063fdd4: ldr        q0, [x22]
0x000000000063fdd8: str        q0, [x0, #0x10]
0x000000000063fddc: ldr        x8, [x19, #0x18]
0x000000000063fde0: add        x8, x8, #1
0x000000000063fde4: ucvtf      s0, x8
0x000000000063fde8: ldr        s1, [x19, #0x20]
0x000000000063fdec: cbz        x25, #0x63fe00
0x000000000063fdf0: ucvtf      s2, x25
0x000000000063fdf4: fmul       s2, s1, s2
0x000000000063fdf8: fcmp       s2, s0
0x000000000063fdfc: b.pl       #0x63fe68
0x000000000063fe00: lsl        x8, x25, #1
0x000000000063fe04: mov        w9, #1
0x000000000063fe08: sub        x10, x25, #1
0x000000000063fe0c: tst        x25, x10
0x000000000063fe10: cset       w10, ne
0x000000000063fe14: cmp        x25, #3
0x000000000063fe18: csel       x9, x9, x10, lo
0x000000000063fe1c: orr        x8, x9, x8
0x000000000063fe20: fdiv       s0, s0, s1
0x000000000063fe24: fcvtpu     x9, s0
0x000000000063fe28: cmp        x8, x9
0x000000000063fe2c: csel       x1, x8, x9, hi
0x000000000063fe30: mov        x0, x19
0x000000000063fe34: bl         #0x212f8c
0x000000000063fe38: ldr        x25, [x19, #8]
0x000000000063fe3c: sub        x8, x25, #1
0x000000000063fe40: tst        x25, x8
0x000000000063fe44: b.ne       #0x63fe50
0x000000000063fe48: and        x26, x8, x21
0x000000000063fe4c: b          #0x63fe68
0x000000000063fe50: cmp        x21, x25
0x000000000063fe54: b.hs       #0x63fe60
0x000000000063fe58: mov        x26, x21
0x000000000063fe5c: b          #0x63fe68
0x000000000063fe60: udiv       x8, x21, x25
0x000000000063fe64: msub       x26, x8, x25, x21
0x000000000063fe68: ldr        x9, [x19]
0x000000000063fe6c: ldr        x8, [x9, x26, lsl #3]
0x000000000063fe70: cbz        x8, #0x63fe80
0x000000000063fe74: ldr        x9, [x8]
0x000000000063fe78: str        x9, [x20]
0x000000000063fe7c: b          #0x63fecc
0x000000000063fe80: mov        x8, x19
0x000000000063fe84: ldr        x10, [x8, #0x10]!
0x000000000063fe88: str        x10, [x20]
0x000000000063fe8c: str        x20, [x8]
0x000000000063fe90: str        x8, [x9, x26, lsl #3]
0x000000000063fe94: ldr        x8, [x20]
0x000000000063fe98: cbz        x8, #0x63fed0
0x000000000063fe9c: ldr        x8, [x8, #8]
0x000000000063fea0: sub        x9, x25, #1
0x000000000063fea4: tst        x25, x9
0x000000000063fea8: b.ne       #0x63feb4
0x000000000063feac: and        x8, x8, x9
0x000000000063feb0: b          #0x63fec4
0x000000000063feb4: cmp        x8, x25
0x000000000063feb8: b.lo       #0x63fec4
0x000000000063febc: udiv       x9, x8, x25
0x000000000063fec0: msub       x8, x9, x25, x8
0x000000000063fec4: ldr        x9, [x19]
0x000000000063fec8: add        x8, x9, x8, lsl #3
0x000000000063fecc: str        x20, [x8]
0x000000000063fed0: ldur       x8, [x19, #0x18]
0x000000000063fed4: add        x8, x8, #1
0x000000000063fed8: stur       x8, [x19, #0x18]
0x000000000063fedc: mov        w1, #1
0x000000000063fee0: mov        x0, x20
0x000000000063fee4: ldp        x29, x30, [sp, #0x50]
0x000000000063fee8: ldp        x20, x19, [sp, #0x40]
0x000000000063feec: ldp        x22, x21, [sp, #0x30]
0x000000000063fef0: ldp        x24, x23, [sp, #0x20]
0x000000000063fef4: ldp        x26, x25, [sp, #0x10]
0x000000000063fef8: ldp        x28, x27, [sp], #0x60
0x000000000063fefc: ret        
0x000000000063ff00: mov        x1, #0
0x000000000063ff04: b          #0x63fee0
0x000000000063ff08: mov        x19, x0
0x000000000063ff0c: mov        x0, x20
0x000000000063ff10: bl         #0x47e93a8
0x000000000063ff14: mov        x0, x19
0x000000000063ff18: bl         #0x4b97984
