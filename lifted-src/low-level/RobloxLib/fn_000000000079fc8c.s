; instruction-faithful ARM64 fallback for RobloxLib::function_79fc8c
0x000000000079fc8c: sub        sp, sp, #0xa0
0x000000000079fc90: stp        x26, x25, [sp, #0x50]
0x000000000079fc94: stp        x24, x23, [sp, #0x60]
0x000000000079fc98: stp        x22, x21, [sp, #0x70]
0x000000000079fc9c: stp        x20, x19, [sp, #0x80]
0x000000000079fca0: stp        x29, x30, [sp, #0x90]
0x000000000079fca4: add        x29, sp, #0x90
0x000000000079fca8: mov        x20, x0
0x000000000079fcac: stp        xzr, x1, [sp, #0x40]
0x000000000079fcb0: stp        xzr, xzr, [sp, #0x30]
0x000000000079fcb4: add        x19, x0, #0x28
0x000000000079fcb8: str        x19, [sp, #8]
0x000000000079fcbc: mov        w8, #1
0x000000000079fcc0: strb       w8, [sp, #0x10]
0x000000000079fcc4: mov        x0, x19
0x000000000079fcc8: bl         #0x6983d8
0x000000000079fccc: add        x0, x20, #0x48
0x000000000079fcd0: add        x1, sp, #0x48
0x000000000079fcd4: bl         #0x7a0f18
0x000000000079fcd8: mov        x21, x0
0x000000000079fcdc: mov        w22, w1
0x000000000079fce0: mov        w23, #1
0x000000000079fce4: orr        x8, x0, x22
0x000000000079fce8: cmp        x8, #0
0x000000000079fcec: cset       w24, eq
0x000000000079fcf0: cbz        x8, #0x79fd58
0x000000000079fcf4: add        x0, sp, #0x38
0x000000000079fcf8: add        x1, x20, #0x38
0x000000000079fcfc: bl         #0x1de78
0x000000000079fd00: ldr        x8, [x21, #0x10]
0x000000000079fd04: lsl        x9, x22, #6
0x000000000079fd08: sub        x25, x9, x22, lsl #3
0x000000000079fd0c: add        x8, x8, x25
0x000000000079fd10: add        x0, sp, #0x18
0x000000000079fd14: add        x1, x8, #8
0x000000000079fd18: bl         #0x192f4
0x000000000079fd1c: ldr        x8, [x21, #0x10]
0x000000000079fd20: add        x8, x8, x25
0x000000000079fd24: ldr        x8, [x8, #0x28]
0x000000000079fd28: strb       w23, [x8, #1]
0x000000000079fd2c: ldrb       w9, [x8]
0x000000000079fd30: cmp        w9, #1
0x000000000079fd34: b.ne       #0x79fd48
0x000000000079fd38: ldrb       w9, [x8, #2]
0x000000000079fd3c: tbnz       w9, #0, #0x79fd48
0x000000000079fd40: strb       w23, [x8, #2]
0x000000000079fd44: mov        w23, #0
0x000000000079fd48: add        x0, x20, #0x48
0x000000000079fd4c: mov        x1, x21
0x000000000079fd50: mov        x2, x22
0x000000000079fd54: bl         #0x7a16d4
0x000000000079fd58: mov        x0, x19
0x000000000079fd5c: bl         #0x6984e8
0x000000000079fd60: tbnz       w24, #0, #0x79fd90
0x000000000079fd64: ldr        x0, [sp, #0x38]
0x000000000079fd68: cmp        x0, #0
0x000000000079fd6c: csinc      w8, w23, wzr, ne
0x000000000079fd70: tbnz       w8, #0, #0x79fd84
0x000000000079fd74: ldr        x1, [sp, #0x48]
0x000000000079fd78: ldr        x8, [x0]
0x000000000079fd7c: ldr        x8, [x8, #0x20]
0x000000000079fd80: blr        x8
0x000000000079fd84: add        x0, sp, #0x18
0x000000000079fd88: mov        x1, #0
0x000000000079fd8c: bl         #0x79ee20
0x000000000079fd90: add        x0, sp, #0x18
0x000000000079fd94: bl         #0x18c70
0x000000000079fd98: ldr        x19, [sp, #0x40]
0x000000000079fd9c: cbz        x19, #0x79fdd0
0x000000000079fda0: add        x8, x19, #8
0x000000000079fda4: ldaxr      x9, [x8]
0x000000000079fda8: sub        x10, x9, #1
0x000000000079fdac: stlxr      w11, x10, [x8]
0x000000000079fdb0: cbnz       w11, #0x79fda4
0x000000000079fdb4: cbnz       x9, #0x79fdd0
0x000000000079fdb8: ldr        x8, [x19]
0x000000000079fdbc: ldr        x8, [x8, #0x10]
0x000000000079fdc0: mov        x0, x19
0x000000000079fdc4: blr        x8
0x000000000079fdc8: mov        x0, x19
0x000000000079fdcc: bl         #0x4b9808c
0x000000000079fdd0: ldp        x29, x30, [sp, #0x90]
0x000000000079fdd4: ldp        x20, x19, [sp, #0x80]
0x000000000079fdd8: ldp        x22, x21, [sp, #0x70]
0x000000000079fddc: ldp        x24, x23, [sp, #0x60]
0x000000000079fde0: ldp        x26, x25, [sp, #0x50]
0x000000000079fde4: add        sp, sp, #0xa0
0x000000000079fde8: ret        
0x000000000079fdec: b          #0x79fdf4
0x000000000079fdf0: bl         #0x18bd8
0x000000000079fdf4: mov        x19, x0
0x000000000079fdf8: b          #0x79fe08
0x000000000079fdfc: mov        x19, x0
0x000000000079fe00: add        x0, sp, #8
0x000000000079fe04: bl         #0x50804
0x000000000079fe08: add        x0, sp, #0x18
0x000000000079fe0c: bl         #0x18c70
0x000000000079fe10: add        x0, sp, #0x38
0x000000000079fe14: bl         #0x1df28
0x000000000079fe18: mov        x0, x19
0x000000000079fe1c: bl         #0x4b97984
