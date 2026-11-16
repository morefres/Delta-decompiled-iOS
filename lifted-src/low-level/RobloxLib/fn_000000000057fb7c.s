; instruction-faithful ARM64 fallback for RobloxLib::function_57fb7c
0x000000000057fb7c: sub        sp, sp, #0xa0
0x000000000057fb80: stp        x24, x23, [sp, #0x60]
0x000000000057fb84: stp        x22, x21, [sp, #0x70]
0x000000000057fb88: stp        x20, x19, [sp, #0x80]
0x000000000057fb8c: stp        x29, x30, [sp, #0x90]
0x000000000057fb90: add        x29, sp, #0x90
0x000000000057fb94: mov        x19, x1
0x000000000057fb98: mov        x20, x0
0x000000000057fb9c: ldr        x8, [x1]
0x000000000057fba0: ldr        w0, [x8, #0x89c]
0x000000000057fba4: bl         #0x47e8634
0x000000000057fba8: adrp       x22, #0x60f2000
0x000000000057fbac: ldr        x0, [x22, #0xf30]
0x000000000057fbb0: and        w8, w0, #0xff
0x000000000057fbb4: lsr        x9, x0, #8
0x000000000057fbb8: cmp        w8, #6
0x000000000057fbbc: and        w8, w9, #0xff
0x000000000057fbc0: ccmp       w8, #3, #0, hs
0x000000000057fbc4: b.lo       #0x57fbf8
0x000000000057fbc8: adrp       x8, #0x60f2000
0x000000000057fbcc: ldr        x1, [x8, #0xf38]
0x000000000057fbd0: ldr        w8, [x20, #0x2d8]
0x000000000057fbd4: stp        x8, xzr, [sp, #0x10]
0x000000000057fbd8: adrp       x3, #0x5245000
0x000000000057fbdc: add        x3, x3, #0x379
0x000000000057fbe0: add        x6, sp, #0x10
0x000000000057fbe4: mov        w2, #3
0x000000000057fbe8: mov        w4, #0x3f
0x000000000057fbec: mov        w5, #2
0x000000000057fbf0: mov        w7, #0
0x000000000057fbf4: bl         #0x47eec38
0x000000000057fbf8: adrp       x23, #0x60f0000
0x000000000057fbfc: add        x23, x23, #0x460
0x000000000057fc00: ldrb       w8, [x23]
0x000000000057fc04: cmp        w8, #1
0x000000000057fc08: b.ne       #0x57fc18
0x000000000057fc0c: mov        x0, x20
0x000000000057fc10: bl         #0x57ec8c
0x000000000057fc14: b          #0x57fc1c
0x000000000057fc18: ldr        x0, [x20, #0x480]
0x000000000057fc1c: ldr        x8, [x0]
0x000000000057fc20: ldr        x8, [x8, #0x88]
0x000000000057fc24: blr        x8
0x000000000057fc28: cmp        w0, #3
0x000000000057fc2c: b.ne       #0x57fc5c
0x000000000057fc30: ldrb       w8, [x23]
0x000000000057fc34: cmp        w8, #1
0x000000000057fc38: b.ne       #0x57fc48
0x000000000057fc3c: mov        x0, x20
0x000000000057fc40: bl         #0x57ec8c
0x000000000057fc44: b          #0x57fc4c
0x000000000057fc48: ldr        x0, [x20, #0x480]
0x000000000057fc4c: ldr        x8, [x0]
0x000000000057fc50: ldr        x8, [x8, #0x28]
0x000000000057fc54: mov        w1, #0
0x000000000057fc58: blr        x8
0x000000000057fc5c: ldr        x0, [x19]
0x000000000057fc60: add        x8, sp, #0x10
0x000000000057fc64: bl         #0x3e7abd8
0x000000000057fc68: add        x0, sp, #0x10
0x000000000057fc6c: bl         #0x647f68
0x000000000057fc70: ldr        x0, [sp, #0x18]
0x000000000057fc74: cbz        x0, #0x57fc7c
0x000000000057fc78: bl         #0x4b9808c
0x000000000057fc7c: ldr        x0, [x19]
0x000000000057fc80: bl         #0x3e7e330
0x000000000057fc84: bl         #0x559904
0x000000000057fc88: ldr        x1, [x19]
0x000000000057fc8c: bl         #0x550f14
0x000000000057fc90: bl         #0x4c5e40
0x000000000057fc94: ldp        x9, x8, [x19]
0x000000000057fc98: stp        x9, x8, [x29, #-0x40]
0x000000000057fc9c: cbz        x8, #0x57fcb4
0x000000000057fca0: add        x8, x8, #8
0x000000000057fca4: ldxr       x9, [x8]
0x000000000057fca8: add        x9, x9, #1
0x000000000057fcac: stxr       w10, x9, [x8]
0x000000000057fcb0: cbnz       w10, #0x57fca4
0x000000000057fcb4: sub        x1, x29, #0x40
0x000000000057fcb8: bl         #0x4c3f98
0x000000000057fcbc: ldur       x21, [x29, #-0x38]
0x000000000057fcc0: cbz        x21, #0x57fcf4
0x000000000057fcc4: add        x8, x21, #8
0x000000000057fcc8: ldaxr      x9, [x8]
0x000000000057fccc: sub        x10, x9, #1
0x000000000057fcd0: stlxr      w11, x10, [x8]
0x000000000057fcd4: cbnz       w11, #0x57fcc8
0x000000000057fcd8: cbnz       x9, #0x57fcf4
0x000000000057fcdc: ldr        x8, [x21]
0x000000000057fce0: ldr        x8, [x8, #0x10]
0x000000000057fce4: mov        x0, x21
0x000000000057fce8: blr        x8
0x000000000057fcec: mov        x0, x21
0x000000000057fcf0: bl         #0x4b9808c
0x000000000057fcf4: ldrb       w8, [x23]
0x000000000057fcf8: cmp        w8, #1
0x000000000057fcfc: b.ne       #0x57fd0c
0x000000000057fd00: mov        x0, x20
0x000000000057fd04: bl         #0x57ec8c
0x000000000057fd08: b          #0x57fd10
0x000000000057fd0c: ldr        x0, [x20, #0x480]
0x000000000057fd10: ldr        x1, [x20, #0x38]
0x000000000057fd14: ldr        q0, [x20, #0x4c0]
0x000000000057fd18: ldr        q1, [x20, #0x4d0]
0x000000000057fd1c: stp        q0, q1, [sp, #0x10]
0x000000000057fd20: ldr        q0, [x20, #0x4e0]
0x000000000057fd24: str        q0, [sp, #0x30]
0x000000000057fd28: ldr        x8, [x20, #0x4f0]
0x000000000057fd2c: str        x8, [sp, #0x40]
0x000000000057fd30: ldp        x9, x8, [x19]
0x000000000057fd34: stp        x9, x8, [sp]
0x000000000057fd38: cbz        x8, #0x57fd50
0x000000000057fd3c: add        x8, x8, #8
0x000000000057fd40: ldxr       x9, [x8]
0x000000000057fd44: add        x9, x9, #1
0x000000000057fd48: stxr       w10, x9, [x8]
0x000000000057fd4c: cbnz       w10, #0x57fd40
0x000000000057fd50: ldr        x8, [x0]
0x000000000057fd54: ldr        x8, [x8, #0x68]
0x000000000057fd58: add        x2, sp, #0x10
0x000000000057fd5c: mov        x3, sp
0x000000000057fd60: blr        x8
0x000000000057fd64: ldr        x19, [sp, #8]
0x000000000057fd68: cbz        x19, #0x57fd9c
0x000000000057fd6c: add        x8, x19, #8
0x000000000057fd70: ldaxr      x9, [x8]
0x000000000057fd74: sub        x10, x9, #1
0x000000000057fd78: stlxr      w11, x10, [x8]
0x000000000057fd7c: cbnz       w11, #0x57fd70
0x000000000057fd80: cbnz       x9, #0x57fd9c
0x000000000057fd84: ldr        x8, [x19]
0x000000000057fd88: ldr        x8, [x8, #0x10]
0x000000000057fd8c: mov        x0, x19
0x000000000057fd90: blr        x8
0x000000000057fd94: mov        x0, x19
0x000000000057fd98: bl         #0x4b9808c
0x000000000057fd9c: ldr        x0, [x22, #0xf30]
0x000000000057fda0: and        w8, w0, #0xff
0x000000000057fda4: lsr        x9, x0, #8
0x000000000057fda8: cmp        w8, #6
0x000000000057fdac: and        w8, w9, #0xff
0x000000000057fdb0: ccmp       w8, #3, #0, hs
0x000000000057fdb4: b.lo       #0x57fdd0
0x000000000057fdb8: adrp       x8, #0x60f2000
0x000000000057fdbc: ldr        x1, [x8, #0xf38]
0x000000000057fdc0: adrp       x2, #0x5245000
0x000000000057fdc4: add        x2, x2, #0x3b9
0x000000000057fdc8: mov        x3, #0
0x000000000057fdcc: bl         #0x47ee848
0x000000000057fdd0: ldp        x29, x30, [sp, #0x90]
0x000000000057fdd4: ldp        x20, x19, [sp, #0x80]
0x000000000057fdd8: ldp        x22, x21, [sp, #0x70]
0x000000000057fddc: ldp        x24, x23, [sp, #0x60]
0x000000000057fde0: add        sp, sp, #0xa0
0x000000000057fde4: ret        
0x000000000057fde8: mov        x19, x0
0x000000000057fdec: mov        x0, sp
0x000000000057fdf0: b          #0x57fdfc
0x000000000057fdf4: mov        x19, x0
0x000000000057fdf8: sub        x0, x29, #0x40
0x000000000057fdfc: bl         #0x1df28
0x000000000057fe00: b          #0x57fe14
0x000000000057fe04: mov        x19, x0
0x000000000057fe08: ldr        x0, [sp, #0x18]
0x000000000057fe0c: cbz        x0, #0x57fe14
0x000000000057fe10: bl         #0x4b9808c
0x000000000057fe14: mov        x0, x19
0x000000000057fe18: bl         #0x4b97984
