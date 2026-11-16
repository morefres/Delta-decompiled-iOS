; instruction-faithful ARM64 fallback for RobloxLib::function_124fbc8
0x000000000124fbc8: sub        sp, sp, #0x80
0x000000000124fbcc: stp        x28, x27, [sp, #0x20]
0x000000000124fbd0: stp        x26, x25, [sp, #0x30]
0x000000000124fbd4: stp        x24, x23, [sp, #0x40]
0x000000000124fbd8: stp        x22, x21, [sp, #0x50]
0x000000000124fbdc: stp        x20, x19, [sp, #0x60]
0x000000000124fbe0: stp        x29, x30, [sp, #0x70]
0x000000000124fbe4: add        x29, sp, #0x70
0x000000000124fbe8: mov        x21, x2
0x000000000124fbec: mov        x23, x1
0x000000000124fbf0: mov        x19, x0
0x000000000124fbf4: add        x0, x0, #0x18
0x000000000124fbf8: bl         #0x124fae8
0x000000000124fbfc: mov        x20, x0
0x000000000124fc00: ldr        x24, [x19, #8]
0x000000000124fc04: cbz        x24, #0x124fc2c
0x000000000124fc08: fmov       d0, x24
0x000000000124fc0c: cnt        v0.8b, v0.8b
0x000000000124fc10: uaddlv     h0, v0.8b
0x000000000124fc14: fmov       w26, s0
0x000000000124fc18: cmp        x26, #1
0x000000000124fc1c: b.hi       #0x124fc30
0x000000000124fc20: sub        x8, x24, #1
0x000000000124fc24: and        x25, x8, x20
0x000000000124fc28: b          #0x124fc44
0x000000000124fc2c: b          #0x124fcac
0x000000000124fc30: mov        x25, x20
0x000000000124fc34: cmp        x20, x24
0x000000000124fc38: b.lo       #0x124fc44
0x000000000124fc3c: udiv       x8, x20, x24
0x000000000124fc40: msub       x25, x8, x24, x20
0x000000000124fc44: ldr        x8, [x19]
0x000000000124fc48: ldr        x8, [x8, x25, lsl #3]
0x000000000124fc4c: cbz        x8, #0x124fcac
0x000000000124fc50: ldr        x22, [x8]
0x000000000124fc54: cbz        x22, #0x124fcac
0x000000000124fc58: sub        x27, x24, #1
0x000000000124fc5c: ldr        x8, [x22, #8]
0x000000000124fc60: cmp        x8, x20
0x000000000124fc64: b.ne       #0x124fc7c
0x000000000124fc68: add        x0, x22, #0x10
0x000000000124fc6c: mov        x1, x23
0x000000000124fc70: bl         #0x124fb3c
0x000000000124fc74: tbz        w0, #0, #0x124fca4
0x000000000124fc78: b          #0x124fdf8
0x000000000124fc7c: cmp        x26, #1
0x000000000124fc80: b.hi       #0x124fc8c
0x000000000124fc84: and        x8, x8, x27
0x000000000124fc88: b          #0x124fc9c
0x000000000124fc8c: cmp        x8, x24
0x000000000124fc90: b.lo       #0x124fc9c
0x000000000124fc94: udiv       x9, x8, x24
0x000000000124fc98: msub       x8, x9, x24, x8
0x000000000124fc9c: cmp        x8, x25
0x000000000124fca0: b.ne       #0x124fcac
0x000000000124fca4: ldr        x22, [x22]
0x000000000124fca8: cbnz       x22, #0x124fc5c
0x000000000124fcac: add        x8, sp, #8
0x000000000124fcb0: mov        x0, x19
0x000000000124fcb4: mov        x1, x20
0x000000000124fcb8: mov        x2, x21
0x000000000124fcbc: bl         #0x124fe18
0x000000000124fcc0: ldr        x8, [x19, #0x18]
0x000000000124fcc4: add        x8, x8, #1
0x000000000124fcc8: ucvtf      s0, x8
0x000000000124fccc: ldr        s1, [x19, #0x20]
0x000000000124fcd0: cbz        x24, #0x124fce4
0x000000000124fcd4: ucvtf      s2, x24
0x000000000124fcd8: fmul       s2, s1, s2
0x000000000124fcdc: fcmp       s2, s0
0x000000000124fce0: b.pl       #0x124fd4c
0x000000000124fce4: lsl        x8, x24, #1
0x000000000124fce8: mov        w9, #1
0x000000000124fcec: sub        x10, x24, #1
0x000000000124fcf0: tst        x24, x10
0x000000000124fcf4: cset       w10, ne
0x000000000124fcf8: cmp        x24, #3
0x000000000124fcfc: csel       x9, x9, x10, lo
0x000000000124fd00: orr        x8, x9, x8
0x000000000124fd04: fdiv       s0, s0, s1
0x000000000124fd08: fcvtpu     x9, s0
0x000000000124fd0c: cmp        x8, x9
0x000000000124fd10: csel       x1, x8, x9, hi
0x000000000124fd14: mov        x0, x19
0x000000000124fd18: bl         #0x212f8c
0x000000000124fd1c: ldr        x24, [x19, #8]
0x000000000124fd20: sub        x8, x24, #1
0x000000000124fd24: tst        x24, x8
0x000000000124fd28: b.ne       #0x124fd34
0x000000000124fd2c: and        x25, x8, x20
0x000000000124fd30: b          #0x124fd4c
0x000000000124fd34: cmp        x20, x24
0x000000000124fd38: b.hs       #0x124fd44
0x000000000124fd3c: mov        x25, x20
0x000000000124fd40: b          #0x124fd4c
0x000000000124fd44: udiv       x8, x20, x24
0x000000000124fd48: msub       x25, x8, x24, x20
0x000000000124fd4c: ldr        x8, [x19]
0x000000000124fd50: ldr        x9, [x8, x25, lsl #3]
0x000000000124fd54: cbz        x9, #0x124fd6c
0x000000000124fd58: ldr        x8, [x9]
0x000000000124fd5c: ldr        x22, [sp, #8]
0x000000000124fd60: str        x8, [x22]
0x000000000124fd64: str        x22, [x9]
0x000000000124fd68: b          #0x124fdc4
0x000000000124fd6c: mov        x9, x19
0x000000000124fd70: ldr        x10, [x9, #0x10]!
0x000000000124fd74: ldr        x11, [sp, #8]
0x000000000124fd78: str        x10, [x11]
0x000000000124fd7c: str        x11, [x9]
0x000000000124fd80: str        x9, [x8, x25, lsl #3]
0x000000000124fd84: ldr        x22, [sp, #8]
0x000000000124fd88: ldr        x8, [x22]
0x000000000124fd8c: cbz        x8, #0x124fdc4
0x000000000124fd90: ldr        x8, [x8, #8]
0x000000000124fd94: sub        x9, x24, #1
0x000000000124fd98: tst        x24, x9
0x000000000124fd9c: b.ne       #0x124fda8
0x000000000124fda0: and        x8, x8, x9
0x000000000124fda4: b          #0x124fdb8
0x000000000124fda8: cmp        x8, x24
0x000000000124fdac: b.lo       #0x124fdb8
0x000000000124fdb0: udiv       x9, x8, x24
0x000000000124fdb4: msub       x8, x9, x24, x8
0x000000000124fdb8: ldr        x9, [x19]
0x000000000124fdbc: str        x22, [x9, x8, lsl #3]
0x000000000124fdc0: ldr        x22, [sp, #8]
0x000000000124fdc4: ldur       x8, [x19, #0x18]
0x000000000124fdc8: add        x8, x8, #1
0x000000000124fdcc: stur       x8, [x19, #0x18]
0x000000000124fdd0: mov        w1, #1
0x000000000124fdd4: mov        x0, x22
0x000000000124fdd8: ldp        x29, x30, [sp, #0x70]
0x000000000124fddc: ldp        x20, x19, [sp, #0x60]
0x000000000124fde0: ldp        x22, x21, [sp, #0x50]
0x000000000124fde4: ldp        x24, x23, [sp, #0x40]
0x000000000124fde8: ldp        x26, x25, [sp, #0x30]
0x000000000124fdec: ldp        x28, x27, [sp, #0x20]
0x000000000124fdf0: add        sp, sp, #0x80
0x000000000124fdf4: ret        
0x000000000124fdf8: mov        x1, #0
0x000000000124fdfc: b          #0x124fdd4
0x000000000124fe00: mov        x19, x0
0x000000000124fe04: add        x0, sp, #8
0x000000000124fe08: mov        x1, #0
0x000000000124fe0c: bl         #0x124ff14
0x000000000124fe10: mov        x0, x19
0x000000000124fe14: bl         #0x4b97984
