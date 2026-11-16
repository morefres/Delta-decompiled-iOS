; instruction-faithful ARM64 fallback for RobloxLib::function_c8fc64
0x0000000000c8fc64: sub        sp, sp, #0x40
0x0000000000c8fc68: stp        x20, x19, [sp, #0x20]
0x0000000000c8fc6c: stp        x29, x30, [sp, #0x30]
0x0000000000c8fc70: add        x29, sp, #0x30
0x0000000000c8fc74: mov        x19, x0
0x0000000000c8fc78: bl         #0xc8fe08
0x0000000000c8fc7c: ldr        x20, [x0]
0x0000000000c8fc80: cbz        x20, #0xc8fc98
0x0000000000c8fc84: mov        x0, x20
0x0000000000c8fc88: ldp        x29, x30, [sp, #0x30]
0x0000000000c8fc8c: ldp        x20, x19, [sp, #0x20]
0x0000000000c8fc90: add        sp, sp, #0x40
0x0000000000c8fc94: ret        
0x0000000000c8fc98: ldr        x9, [x19, #0x50]
0x0000000000c8fc9c: add        x8, sp, #0x10
0x0000000000c8fca0: and        x0, x9, #0xfffffffffffffff8
0x0000000000c8fca4: bl         #0xc8fea8
0x0000000000c8fca8: ldr        x20, [sp, #0x10]
0x0000000000c8fcac: ldr        x8, [x20, #0x68]
0x0000000000c8fcb0: ldrsb      w9, [x8, #0x17]
0x0000000000c8fcb4: tbnz       w9, #0x1f, #0xc8fcc4
0x0000000000c8fcb8: cmp        w9, #8
0x0000000000c8fcbc: b.eq       #0xc8fcd4
0x0000000000c8fcc0: b          #0xc8fd04
0x0000000000c8fcc4: ldr        x9, [x8, #8]
0x0000000000c8fcc8: cmp        x9, #8
0x0000000000c8fccc: b.ne       #0xc8fd04
0x0000000000c8fcd0: ldr        x8, [x8]
0x0000000000c8fcd4: ldr        x8, [x8]
0x0000000000c8fcd8: mov        x9, #0x6e49
0x0000000000c8fcdc: movk       x9, #0x7473, lsl #16
0x0000000000c8fce0: movk       x9, #0x6e61, lsl #32
0x0000000000c8fce4: movk       x9, #0x6563, lsl #48
0x0000000000c8fce8: cmp        x8, x9
0x0000000000c8fcec: b.ne       #0xc8fd04
0x0000000000c8fcf0: bl         #0x1c5c290
0x0000000000c8fcf4: mov        x1, x0
0x0000000000c8fcf8: mov        x0, x20
0x0000000000c8fcfc: bl         #0x4185868
0x0000000000c8fd00: ldr        x20, [sp, #0x10]
0x0000000000c8fd04: adrp       x8, #0x6199000
0x0000000000c8fd08: add        x8, x8, #0xd30
0x0000000000c8fd0c: ldrb       w8, [x8]
0x0000000000c8fd10: cmp        w8, #1
0x0000000000c8fd14: b.ne       #0xc8fd34
0x0000000000c8fd18: ldr        x8, [x19]
0x0000000000c8fd1c: ldr        x8, [x8, #0x1c0]
0x0000000000c8fd20: mov        x0, x19
0x0000000000c8fd24: mov        x1, x20
0x0000000000c8fd28: blr        x8
0x0000000000c8fd2c: cbz        w0, #0xc8fda4
0x0000000000c8fd30: ldr        x20, [sp, #0x10]
0x0000000000c8fd34: stp        xzr, xzr, [sp]
0x0000000000c8fd38: mov        x3, sp
0x0000000000c8fd3c: mov        x0, x20
0x0000000000c8fd40: mov        x1, x19
0x0000000000c8fd44: mov        w2, #0
0x0000000000c8fd48: bl         #0x41856ec
0x0000000000c8fd4c: ldr        x20, [sp, #8]
0x0000000000c8fd50: cbz        x20, #0xc8fd84
0x0000000000c8fd54: add        x8, x20, #8
0x0000000000c8fd58: ldaxr      x9, [x8]
0x0000000000c8fd5c: sub        x10, x9, #1
0x0000000000c8fd60: stlxr      w11, x10, [x8]
0x0000000000c8fd64: cbnz       w11, #0xc8fd58
0x0000000000c8fd68: cbnz       x9, #0xc8fd84
0x0000000000c8fd6c: ldr        x8, [x20]
0x0000000000c8fd70: ldr        x8, [x8, #0x10]
0x0000000000c8fd74: mov        x0, x20
0x0000000000c8fd78: blr        x8
0x0000000000c8fd7c: mov        x0, x20
0x0000000000c8fd80: bl         #0x4b9808c
0x0000000000c8fd84: bl         #0xc8feec
0x0000000000c8fd88: mov        x1, x0
0x0000000000c8fd8c: mov        x0, x19
0x0000000000c8fd90: bl         #0x419b160
0x0000000000c8fd94: add        x1, sp, #0x10
0x0000000000c8fd98: bl         #0x1de78
0x0000000000c8fd9c: ldr        x20, [sp, #0x10]
0x0000000000c8fda0: b          #0xc8fda8
0x0000000000c8fda4: mov        x20, #0
0x0000000000c8fda8: ldr        x19, [sp, #0x18]
0x0000000000c8fdac: cbz        x19, #0xc8fc84
0x0000000000c8fdb0: add        x8, x19, #8
0x0000000000c8fdb4: ldaxr      x9, [x8]
0x0000000000c8fdb8: sub        x10, x9, #1
0x0000000000c8fdbc: stlxr      w11, x10, [x8]
0x0000000000c8fdc0: cbnz       w11, #0xc8fdb4
0x0000000000c8fdc4: cbnz       x9, #0xc8fc84
0x0000000000c8fdc8: ldr        x8, [x19]
0x0000000000c8fdcc: ldr        x8, [x8, #0x10]
0x0000000000c8fdd0: mov        x0, x19
0x0000000000c8fdd4: blr        x8
0x0000000000c8fdd8: mov        x0, x19
0x0000000000c8fddc: bl         #0x4b9808c
0x0000000000c8fde0: b          #0xc8fc84
0x0000000000c8fde4: mov        x19, x0
0x0000000000c8fde8: mov        x0, sp
0x0000000000c8fdec: bl         #0x1df28
0x0000000000c8fdf0: b          #0xc8fdf8
0x0000000000c8fdf4: mov        x19, x0
0x0000000000c8fdf8: add        x0, sp, #0x10
0x0000000000c8fdfc: bl         #0x1df28
0x0000000000c8fe00: mov        x0, x19
0x0000000000c8fe04: bl         #0x4b97984
