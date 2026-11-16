; instruction-faithful ARM64 fallback for RobloxLib::function_67fcd4
0x000000000067fcd4: sub        sp, sp, #0x80
0x000000000067fcd8: stp        x28, x27, [sp, #0x20]
0x000000000067fcdc: stp        x26, x25, [sp, #0x30]
0x000000000067fce0: stp        x24, x23, [sp, #0x40]
0x000000000067fce4: stp        x22, x21, [sp, #0x50]
0x000000000067fce8: stp        x20, x19, [sp, #0x60]
0x000000000067fcec: stp        x29, x30, [sp, #0x70]
0x000000000067fcf0: add        x29, sp, #0x70
0x000000000067fcf4: mov        x21, x2
0x000000000067fcf8: mov        x23, x1
0x000000000067fcfc: mov        x19, x0
0x000000000067fd00: add        x0, x0, #0x18
0x000000000067fd04: bl         #0xe893c
0x000000000067fd08: mov        x20, x0
0x000000000067fd0c: ldr        x24, [x19, #8]
0x000000000067fd10: cbz        x24, #0x67fd38
0x000000000067fd14: fmov       d0, x24
0x000000000067fd18: cnt        v0.8b, v0.8b
0x000000000067fd1c: uaddlv     h0, v0.8b
0x000000000067fd20: fmov       w26, s0
0x000000000067fd24: cmp        x26, #1
0x000000000067fd28: b.hi       #0x67fd3c
0x000000000067fd2c: sub        x8, x24, #1
0x000000000067fd30: and        x25, x8, x20
0x000000000067fd34: b          #0x67fd50
0x000000000067fd38: b          #0x67fdbc
0x000000000067fd3c: mov        x25, x20
0x000000000067fd40: cmp        x20, x24
0x000000000067fd44: b.lo       #0x67fd50
0x000000000067fd48: udiv       x8, x20, x24
0x000000000067fd4c: msub       x25, x8, x24, x20
0x000000000067fd50: ldr        x8, [x19]
0x000000000067fd54: ldr        x8, [x8, x25, lsl #3]
0x000000000067fd58: cbz        x8, #0x67fdbc
0x000000000067fd5c: ldr        x22, [x8]
0x000000000067fd60: cbz        x22, #0x67fdbc
0x000000000067fd64: sub        x27, x24, #1
0x000000000067fd68: ldr        x8, [x22, #8]
0x000000000067fd6c: cmp        x8, x20
0x000000000067fd70: b.ne       #0x67fd8c
0x000000000067fd74: add        x0, x19, #0x20
0x000000000067fd78: add        x1, x22, #0x10
0x000000000067fd7c: mov        x2, x23
0x000000000067fd80: bl         #0x20eae0
0x000000000067fd84: tbz        w0, #0, #0x67fdb4
0x000000000067fd88: b          #0x67ff08
0x000000000067fd8c: cmp        x26, #1
0x000000000067fd90: b.hi       #0x67fd9c
0x000000000067fd94: and        x8, x8, x27
0x000000000067fd98: b          #0x67fdac
0x000000000067fd9c: cmp        x8, x24
0x000000000067fda0: b.lo       #0x67fdac
0x000000000067fda4: udiv       x9, x8, x24
0x000000000067fda8: msub       x8, x9, x24, x8
0x000000000067fdac: cmp        x8, x25
0x000000000067fdb0: b.ne       #0x67fdbc
0x000000000067fdb4: ldr        x22, [x22]
0x000000000067fdb8: cbnz       x22, #0x67fd68
0x000000000067fdbc: add        x8, sp, #8
0x000000000067fdc0: mov        x0, x19
0x000000000067fdc4: mov        x1, x20
0x000000000067fdc8: mov        x2, x21
0x000000000067fdcc: bl         #0x67ff28
0x000000000067fdd0: ldr        x8, [x19, #0x18]
0x000000000067fdd4: add        x8, x8, #1
0x000000000067fdd8: ucvtf      s0, x8
0x000000000067fddc: ldr        s1, [x19, #0x20]
0x000000000067fde0: cbz        x24, #0x67fdf4
0x000000000067fde4: ucvtf      s2, x24
0x000000000067fde8: fmul       s2, s1, s2
0x000000000067fdec: fcmp       s2, s0
0x000000000067fdf0: b.pl       #0x67fe5c
0x000000000067fdf4: lsl        x8, x24, #1
0x000000000067fdf8: mov        w9, #1
0x000000000067fdfc: sub        x10, x24, #1
0x000000000067fe00: tst        x24, x10
0x000000000067fe04: cset       w10, ne
0x000000000067fe08: cmp        x24, #3
0x000000000067fe0c: csel       x9, x9, x10, lo
0x000000000067fe10: orr        x8, x9, x8
0x000000000067fe14: fdiv       s0, s0, s1
0x000000000067fe18: fcvtpu     x9, s0
0x000000000067fe1c: cmp        x8, x9
0x000000000067fe20: csel       x1, x8, x9, hi
0x000000000067fe24: mov        x0, x19
0x000000000067fe28: bl         #0x212f8c
0x000000000067fe2c: ldr        x24, [x19, #8]
0x000000000067fe30: sub        x8, x24, #1
0x000000000067fe34: tst        x24, x8
0x000000000067fe38: b.ne       #0x67fe44
0x000000000067fe3c: and        x25, x8, x20
0x000000000067fe40: b          #0x67fe5c
0x000000000067fe44: cmp        x20, x24
0x000000000067fe48: b.hs       #0x67fe54
0x000000000067fe4c: mov        x25, x20
0x000000000067fe50: b          #0x67fe5c
0x000000000067fe54: udiv       x8, x20, x24
0x000000000067fe58: msub       x25, x8, x24, x20
0x000000000067fe5c: ldr        x8, [x19]
0x000000000067fe60: ldr        x9, [x8, x25, lsl #3]
0x000000000067fe64: cbz        x9, #0x67fe7c
0x000000000067fe68: ldr        x8, [x9]
0x000000000067fe6c: ldr        x22, [sp, #8]
0x000000000067fe70: str        x8, [x22]
0x000000000067fe74: str        x22, [x9]
0x000000000067fe78: b          #0x67fed4
0x000000000067fe7c: mov        x9, x19
0x000000000067fe80: ldr        x10, [x9, #0x10]!
0x000000000067fe84: ldr        x11, [sp, #8]
0x000000000067fe88: str        x10, [x11]
0x000000000067fe8c: str        x11, [x9]
0x000000000067fe90: str        x9, [x8, x25, lsl #3]
0x000000000067fe94: ldr        x22, [sp, #8]
0x000000000067fe98: ldr        x8, [x22]
0x000000000067fe9c: cbz        x8, #0x67fed4
0x000000000067fea0: ldr        x8, [x8, #8]
0x000000000067fea4: sub        x9, x24, #1
0x000000000067fea8: tst        x24, x9
0x000000000067feac: b.ne       #0x67feb8
0x000000000067feb0: and        x8, x8, x9
0x000000000067feb4: b          #0x67fec8
0x000000000067feb8: cmp        x8, x24
0x000000000067febc: b.lo       #0x67fec8
0x000000000067fec0: udiv       x9, x8, x24
0x000000000067fec4: msub       x8, x9, x24, x8
0x000000000067fec8: ldr        x9, [x19]
0x000000000067fecc: str        x22, [x9, x8, lsl #3]
0x000000000067fed0: ldr        x22, [sp, #8]
0x000000000067fed4: ldur       x8, [x19, #0x18]
0x000000000067fed8: add        x8, x8, #1
0x000000000067fedc: stur       x8, [x19, #0x18]
0x000000000067fee0: mov        w1, #1
0x000000000067fee4: mov        x0, x22
0x000000000067fee8: ldp        x29, x30, [sp, #0x70]
0x000000000067feec: ldp        x20, x19, [sp, #0x60]
0x000000000067fef0: ldp        x22, x21, [sp, #0x50]
0x000000000067fef4: ldp        x24, x23, [sp, #0x40]
0x000000000067fef8: ldp        x26, x25, [sp, #0x30]
0x000000000067fefc: ldp        x28, x27, [sp, #0x20]
0x000000000067ff00: add        sp, sp, #0x80
0x000000000067ff04: ret        
0x000000000067ff08: mov        x1, #0
0x000000000067ff0c: b          #0x67fee4
0x000000000067ff10: mov        x19, x0
0x000000000067ff14: add        x0, sp, #8
0x000000000067ff18: mov        x1, #0
0x000000000067ff1c: bl         #0x675c80
0x000000000067ff20: mov        x0, x19
0x000000000067ff24: bl         #0x4b97984
