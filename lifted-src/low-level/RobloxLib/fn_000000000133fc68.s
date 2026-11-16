; instruction-faithful ARM64 fallback for RobloxLib::function_133fc68
0x000000000133fc68: sub        sp, sp, #0x90
0x000000000133fc6c: stp        x24, x23, [sp, #0x50]
0x000000000133fc70: stp        x22, x21, [sp, #0x60]
0x000000000133fc74: stp        x20, x19, [sp, #0x70]
0x000000000133fc78: stp        x29, x30, [sp, #0x80]
0x000000000133fc7c: add        x29, sp, #0x80
0x000000000133fc80: mov        x19, x8
0x000000000133fc84: ldr        x0, [x0]
0x000000000133fc88: mov        x8, sp
0x000000000133fc8c: mov        w1, #3
0x000000000133fc90: bl         #0x41845ec
0x000000000133fc94: add        x8, sp, #0x30
0x000000000133fc98: mov        x0, sp
0x000000000133fc9c: bl         #0x1001ec
0x000000000133fca0: ldr        x20, [sp, #8]
0x000000000133fca4: cbz        x20, #0x133fcd8
0x000000000133fca8: add        x8, x20, #8
0x000000000133fcac: ldaxr      x9, [x8]
0x000000000133fcb0: sub        x10, x9, #1
0x000000000133fcb4: stlxr      w11, x10, [x8]
0x000000000133fcb8: cbnz       w11, #0x133fcac
0x000000000133fcbc: cbnz       x9, #0x133fcd8
0x000000000133fcc0: ldr        x8, [x20]
0x000000000133fcc4: ldr        x8, [x8, #0x10]
0x000000000133fcc8: mov        x0, x20
0x000000000133fccc: blr        x8
0x000000000133fcd0: mov        x0, x20
0x000000000133fcd4: bl         #0x4b9808c
0x000000000133fcd8: ldr        x8, [sp, #0x30]
0x000000000133fcdc: cbz        x8, #0x133fd90
0x000000000133fce0: movi       v0.16b, #0
0x000000000133fce4: stp        q0, q0, [sp]
0x000000000133fce8: mov        w8, #0x3f800000
0x000000000133fcec: str        w8, [sp, #0x20]
0x000000000133fcf0: mov        x20, sp
0x000000000133fcf4: mov        x0, sp
0x000000000133fcf8: add        x1, sp, #0x30
0x000000000133fcfc: bl         #0x133f340
0x000000000133fd00: ldr        x0, [sp, #0x30]
0x000000000133fd04: str        x20, [sp, #0x40]
0x000000000133fd08: add        x1, sp, #0x40
0x000000000133fd0c: bl         #0x133fe14
0x000000000133fd10: ldr        x21, [sp, #0x10]
0x000000000133fd14: cbz        x21, #0x133fd78
0x000000000133fd18: adrp       x22, #0x6116000
0x000000000133fd1c: adrp       x23, #0x6116000
0x000000000133fd20: adrp       x20, #0x530b000
0x000000000133fd24: add        x20, x20, #0x5fe
0x000000000133fd28: add        x0, x21, #0x10
0x000000000133fd2c: add        x1, x21, #0x20
0x000000000133fd30: bl         #0x133f780
0x000000000133fd34: tbnz       w0, #0, #0x133fd70
0x000000000133fd38: ldr        x0, [x22, #0xf18]
0x000000000133fd3c: and        w8, w0, #0xff
0x000000000133fd40: and        x9, x0, #0xfe00
0x000000000133fd44: cmp        w8, #6
0x000000000133fd48: ccmp       x9, #0, #4, hs
0x000000000133fd4c: b.eq       #0x133fd70
0x000000000133fd50: ldr        x1, [x23, #0xf20]
0x000000000133fd54: add        x6, sp, #0x40
0x000000000133fd58: mov        w2, #2
0x000000000133fd5c: mov        x3, x20
0x000000000133fd60: mov        w4, #0x46
0x000000000133fd64: mov        x5, #0
0x000000000133fd68: mov        w7, #1
0x000000000133fd6c: bl         #0x47eec38
0x000000000133fd70: ldr        x21, [x21]
0x000000000133fd74: cbnz       x21, #0x133fd28
0x000000000133fd78: ldr        q0, [sp, #0x30]
0x000000000133fd7c: str        q0, [x19]
0x000000000133fd80: stp        xzr, xzr, [sp, #0x30]
0x000000000133fd84: mov        x0, sp
0x000000000133fd88: bl         #0x136c7cc
0x000000000133fd8c: b          #0x133fd94
0x000000000133fd90: stp        xzr, xzr, [x19]
0x000000000133fd94: ldr        x19, [sp, #0x38]
0x000000000133fd98: cbz        x19, #0x133fdcc
0x000000000133fd9c: add        x8, x19, #8
0x000000000133fda0: ldaxr      x9, [x8]
0x000000000133fda4: sub        x10, x9, #1
0x000000000133fda8: stlxr      w11, x10, [x8]
0x000000000133fdac: cbnz       w11, #0x133fda0
0x000000000133fdb0: cbnz       x9, #0x133fdcc
0x000000000133fdb4: ldr        x8, [x19]
0x000000000133fdb8: ldr        x8, [x8, #0x10]
0x000000000133fdbc: mov        x0, x19
0x000000000133fdc0: blr        x8
0x000000000133fdc4: mov        x0, x19
0x000000000133fdc8: bl         #0x4b9808c
0x000000000133fdcc: ldp        x29, x30, [sp, #0x80]
0x000000000133fdd0: ldp        x20, x19, [sp, #0x70]
0x000000000133fdd4: ldp        x22, x21, [sp, #0x60]
0x000000000133fdd8: ldp        x24, x23, [sp, #0x50]
0x000000000133fddc: add        sp, sp, #0x90
0x000000000133fde0: ret        
0x000000000133fde4: b          #0x133fdf8
0x000000000133fde8: b          #0x133fdf8
0x000000000133fdec: mov        x19, x0
0x000000000133fdf0: mov        x0, sp
0x000000000133fdf4: b          #0x133fe08
0x000000000133fdf8: mov        x19, x0
0x000000000133fdfc: mov        x0, sp
0x000000000133fe00: bl         #0x136c7cc
0x000000000133fe04: add        x0, sp, #0x30
0x000000000133fe08: bl         #0x1df28
0x000000000133fe0c: mov        x0, x19
0x000000000133fe10: bl         #0x4b97984
