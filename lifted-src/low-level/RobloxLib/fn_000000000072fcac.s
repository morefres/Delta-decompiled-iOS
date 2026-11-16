; instruction-faithful ARM64 fallback for RobloxLib::function_72fcac
0x000000000072fcac: sub        sp, sp, #0xa0
0x000000000072fcb0: stp        x24, x23, [sp, #0x60]
0x000000000072fcb4: stp        x22, x21, [sp, #0x70]
0x000000000072fcb8: stp        x20, x19, [sp, #0x80]
0x000000000072fcbc: stp        x29, x30, [sp, #0x90]
0x000000000072fcc0: add        x29, sp, #0x90
0x000000000072fcc4: mov        x19, x2
0x000000000072fcc8: mov        x21, x1
0x000000000072fccc: mov        x20, x0
0x000000000072fcd0: adrp       x8, #0x5ba4000
0x000000000072fcd4: ldr        x8, [x8, #0x338]
0x000000000072fcd8: ldr        x8, [x8]
0x000000000072fcdc: stur       x8, [x29, #-0x38]
0x000000000072fce0: bl         #0x440f418
0x000000000072fce4: mov        x1, x0
0x000000000072fce8: add        x0, x20, #0x70
0x000000000072fcec: mov        x2, #0
0x000000000072fcf0: bl         #0x440e7cc
0x000000000072fcf4: mov        x0, x21
0x000000000072fcf8: bl         #0x4757498
0x000000000072fcfc: mov        x21, x0
0x000000000072fd00: bl         #0x4412778
0x000000000072fd04: mov        x22, x0
0x000000000072fd08: ldr        x23, [x20, #0xb8]
0x000000000072fd0c: add        x24, sp, #8
0x000000000072fd10: cbz        x23, #0x72fd2c
0x000000000072fd14: bl         #0x4412778
0x000000000072fd18: stp        x0, xzr, [sp, #8]
0x000000000072fd1c: add        x0, x24, #8
0x000000000072fd20: mov        x1, x23
0x000000000072fd24: bl         #0x2c1f0
0x000000000072fd28: b          #0x72fd4c
0x000000000072fd2c: bl         #0x440f418
0x000000000072fd30: str        x0, [sp, #8]
0x000000000072fd34: movi       v0.16b, #0
0x000000000072fd38: stur       q0, [x24, #8]
0x000000000072fd3c: stur       q0, [x24, #0x18]
0x000000000072fd40: stur       q0, [x24, #0x28]
0x000000000072fd44: stur       q0, [x24, #0x38]
0x000000000072fd48: stur       xzr, [x24, #0x48]
0x000000000072fd4c: add        x0, x20, #0x70
0x000000000072fd50: add        x3, sp, #8
0x000000000072fd54: mov        x1, x21
0x000000000072fd58: mov        x2, x22
0x000000000072fd5c: mov        x4, #0
0x000000000072fd60: bl         #0x440e748
0x000000000072fd64: ldr        x8, [sp, #0x10]
0x000000000072fd68: cbz        x8, #0x72fd7c
0x000000000072fd6c: ldr        x8, [x8, #0x10]
0x000000000072fd70: add        x9, sp, #8
0x000000000072fd74: add        x0, x9, #0x10
0x000000000072fd78: blr        x8
0x000000000072fd7c: add        x0, x20, #0x70
0x000000000072fd80: mov        x1, x19
0x000000000072fd84: bl         #0x440e8cc
0x000000000072fd88: ldur       x8, [x29, #-0x38]
0x000000000072fd8c: adrp       x9, #0x5ba4000
0x000000000072fd90: ldr        x9, [x9, #0x338]
0x000000000072fd94: ldr        x9, [x9]
0x000000000072fd98: cmp        x9, x8
0x000000000072fd9c: b.ne       #0x72fdb8
0x000000000072fda0: ldp        x29, x30, [sp, #0x90]
0x000000000072fda4: ldp        x20, x19, [sp, #0x80]
0x000000000072fda8: ldp        x22, x21, [sp, #0x70]
0x000000000072fdac: ldp        x24, x23, [sp, #0x60]
0x000000000072fdb0: add        sp, sp, #0xa0
0x000000000072fdb4: ret        
0x000000000072fdb8: bl         #0x4b98620
0x000000000072fdbc: b          #0x72fe0c
0x000000000072fdc0: mov        x19, x0
0x000000000072fdc4: ldr        x8, [sp, #0x10]
0x000000000072fdc8: cbz        x8, #0x72fe14
0x000000000072fdcc: ldr        x8, [x8, #0x10]
0x000000000072fdd0: add        x9, sp, #8
0x000000000072fdd4: add        x0, x9, #0x10
0x000000000072fdd8: blr        x8
0x000000000072fddc: b          #0x72fe14
0x000000000072fde0: b          #0x72fe0c
0x000000000072fde4: mov        x19, x0
0x000000000072fde8: b          #0x72fe14
0x000000000072fdec: mov        x19, x0
0x000000000072fdf0: ldr        x8, [sp, #0x10]
0x000000000072fdf4: cbz        x8, #0x72fe14
0x000000000072fdf8: ldr        x8, [x8, #0x10]
0x000000000072fdfc: add        x9, sp, #8
0x000000000072fe00: add        x0, x9, #0x10
0x000000000072fe04: blr        x8
0x000000000072fe08: b          #0x72fe14
0x000000000072fe0c: mov        x19, x0
0x000000000072fe10: cbnz       w1, #0x72fe1c
0x000000000072fe14: mov        x0, x19
0x000000000072fe18: bl         #0x4b97984
0x000000000072fe1c: mov        x0, x19
0x000000000072fe20: bl         #0x18bd8
