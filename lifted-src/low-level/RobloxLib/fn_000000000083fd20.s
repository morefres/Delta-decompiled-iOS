; instruction-faithful ARM64 fallback for RobloxLib::function_83fd20
0x000000000083fd20: stp        x24, x23, [sp, #-0x40]!
0x000000000083fd24: stp        x22, x21, [sp, #0x10]
0x000000000083fd28: stp        x20, x19, [sp, #0x20]
0x000000000083fd2c: stp        x29, x30, [sp, #0x30]
0x000000000083fd30: add        x29, sp, #0x30
0x000000000083fd34: mov        x21, x3
0x000000000083fd38: mov        x19, x0
0x000000000083fd3c: ldr        x8, [x1]
0x000000000083fd40: lsr        x9, x8, #0x20
0x000000000083fd44: ubfiz      x10, x8, #3, #0x1d
0x000000000083fd48: add        x10, x10, #8
0x000000000083fd4c: eor        x10, x10, x8, lsr #32
0x000000000083fd50: mov        x11, #0x2d69
0x000000000083fd54: movk       x11, #0xeb38, lsl #16
0x000000000083fd58: movk       x11, #0xea08, lsl #32
0x000000000083fd5c: movk       x11, #0x9ddf, lsl #48
0x000000000083fd60: mul        x10, x10, x11
0x000000000083fd64: eor        x9, x9, x10, lsr #47
0x000000000083fd68: eor        x9, x9, x10
0x000000000083fd6c: mul        x9, x9, x11
0x000000000083fd70: eor        x9, x9, x9, lsr #47
0x000000000083fd74: mul        x23, x9, x11
0x000000000083fd78: ldr        x22, [x0, #8]
0x000000000083fd7c: cbz        x22, #0x83fda4
0x000000000083fd80: fmov       d0, x22
0x000000000083fd84: cnt        v0.8b, v0.8b
0x000000000083fd88: uaddlv     h0, v0.8b
0x000000000083fd8c: fmov       w9, s0
0x000000000083fd90: cmp        x9, #1
0x000000000083fd94: b.hi       #0x83fda8
0x000000000083fd98: sub        x10, x22, #1
0x000000000083fd9c: and        x24, x23, x10
0x000000000083fda0: b          #0x83fdbc
0x000000000083fda4: b          #0x83fe20
0x000000000083fda8: mov        x24, x23
0x000000000083fdac: cmp        x23, x22
0x000000000083fdb0: b.lo       #0x83fdbc
0x000000000083fdb4: udiv       x10, x23, x22
0x000000000083fdb8: msub       x24, x10, x22, x23
0x000000000083fdbc: ldr        x10, [x19]
0x000000000083fdc0: ldr        x10, [x10, x24, lsl #3]
0x000000000083fdc4: cbz        x10, #0x83fe20
0x000000000083fdc8: ldr        x20, [x10]
0x000000000083fdcc: cbz        x20, #0x83fe20
0x000000000083fdd0: sub        x10, x22, #1
0x000000000083fdd4: ldr        x11, [x20, #8]
0x000000000083fdd8: cmp        x11, x23
0x000000000083fddc: b.ne       #0x83fdf0
0x000000000083fde0: ldr        x11, [x20, #0x10]
0x000000000083fde4: cmp        x11, x8
0x000000000083fde8: b.ne       #0x83fe18
0x000000000083fdec: b          #0x83ff5c
0x000000000083fdf0: cmp        x9, #1
0x000000000083fdf4: b.hi       #0x83fe00
0x000000000083fdf8: and        x11, x11, x10
0x000000000083fdfc: b          #0x83fe10
0x000000000083fe00: cmp        x11, x22
0x000000000083fe04: b.lo       #0x83fe10
0x000000000083fe08: udiv       x12, x11, x22
0x000000000083fe0c: msub       x11, x12, x22, x11
0x000000000083fe10: cmp        x11, x24
0x000000000083fe14: b.ne       #0x83fe20
0x000000000083fe18: ldr        x20, [x20]
0x000000000083fe1c: cbnz       x20, #0x83fdd4
0x000000000083fe20: mov        w0, #0x20
0x000000000083fe24: bl         #0x47e9370
0x000000000083fe28: mov        x20, x0
0x000000000083fe2c: stp        xzr, x23, [x0]
0x000000000083fe30: ldr        x8, [x21]
0x000000000083fe34: ldr        x8, [x8]
0x000000000083fe38: str        x8, [x0, #0x10]
0x000000000083fe3c: str        wzr, [x0, #0x18]
0x000000000083fe40: ldr        x8, [x19, #0x18]
0x000000000083fe44: add        x8, x8, #1
0x000000000083fe48: ucvtf      s0, x8
0x000000000083fe4c: ldr        s1, [x19, #0x20]
0x000000000083fe50: cbz        x22, #0x83fe64
0x000000000083fe54: ucvtf      s2, x22
0x000000000083fe58: fmul       s2, s1, s2
0x000000000083fe5c: fcmp       s2, s0
0x000000000083fe60: b.pl       #0x83fecc
0x000000000083fe64: lsl        x8, x22, #1
0x000000000083fe68: mov        w9, #1
0x000000000083fe6c: sub        x10, x22, #1
0x000000000083fe70: tst        x22, x10
0x000000000083fe74: cset       w10, ne
0x000000000083fe78: cmp        x22, #3
0x000000000083fe7c: csel       x9, x9, x10, lo
0x000000000083fe80: orr        x8, x9, x8
0x000000000083fe84: fdiv       s0, s0, s1
0x000000000083fe88: fcvtpu     x9, s0
0x000000000083fe8c: cmp        x8, x9
0x000000000083fe90: csel       x1, x8, x9, hi
0x000000000083fe94: mov        x0, x19
0x000000000083fe98: bl         #0x212f8c
0x000000000083fe9c: ldr        x22, [x19, #8]
0x000000000083fea0: sub        x8, x22, #1
0x000000000083fea4: tst        x22, x8
0x000000000083fea8: b.ne       #0x83feb4
0x000000000083feac: and        x24, x8, x23
0x000000000083feb0: b          #0x83fecc
0x000000000083feb4: cmp        x23, x22
0x000000000083feb8: b.hs       #0x83fec4
0x000000000083febc: mov        x24, x23
0x000000000083fec0: b          #0x83fecc
0x000000000083fec4: udiv       x8, x23, x22
0x000000000083fec8: msub       x24, x8, x22, x23
0x000000000083fecc: ldr        x9, [x19]
0x000000000083fed0: ldr        x8, [x9, x24, lsl #3]
0x000000000083fed4: cbz        x8, #0x83fee4
0x000000000083fed8: ldr        x9, [x8]
0x000000000083fedc: str        x9, [x20]
0x000000000083fee0: b          #0x83ff30
0x000000000083fee4: mov        x8, x19
0x000000000083fee8: ldr        x10, [x8, #0x10]!
0x000000000083feec: str        x10, [x20]
0x000000000083fef0: str        x20, [x8]
0x000000000083fef4: str        x8, [x9, x24, lsl #3]
0x000000000083fef8: ldr        x8, [x20]
0x000000000083fefc: cbz        x8, #0x83ff34
0x000000000083ff00: ldr        x8, [x8, #8]
0x000000000083ff04: sub        x9, x22, #1
0x000000000083ff08: tst        x22, x9
0x000000000083ff0c: b.ne       #0x83ff18
0x000000000083ff10: and        x8, x8, x9
0x000000000083ff14: b          #0x83ff28
0x000000000083ff18: cmp        x8, x22
0x000000000083ff1c: b.lo       #0x83ff28
0x000000000083ff20: udiv       x9, x8, x22
0x000000000083ff24: msub       x8, x9, x22, x8
0x000000000083ff28: ldr        x9, [x19]
0x000000000083ff2c: add        x8, x9, x8, lsl #3
0x000000000083ff30: str        x20, [x8]
0x000000000083ff34: ldr        x8, [x19, #0x18]
0x000000000083ff38: add        x8, x8, #1
0x000000000083ff3c: str        x8, [x19, #0x18]
0x000000000083ff40: mov        w1, #1
0x000000000083ff44: mov        x0, x20
0x000000000083ff48: ldp        x29, x30, [sp, #0x30]
0x000000000083ff4c: ldp        x20, x19, [sp, #0x20]
0x000000000083ff50: ldp        x22, x21, [sp, #0x10]
0x000000000083ff54: ldp        x24, x23, [sp], #0x40
0x000000000083ff58: ret        
0x000000000083ff5c: mov        x1, #0
0x000000000083ff60: b          #0x83ff44
0x000000000083ff64: mov        x19, x0
0x000000000083ff68: mov        x0, x20
0x000000000083ff6c: bl         #0x47e93a8
0x000000000083ff70: mov        x0, x19
0x000000000083ff74: bl         #0x4b97984
