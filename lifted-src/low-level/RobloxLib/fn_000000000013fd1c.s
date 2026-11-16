; instruction-faithful ARM64 fallback for RobloxLib::function_13fd1c
0x000000000013fd1c: sub        sp, sp, #0x50
0x000000000013fd20: stp        x24, x23, [sp, #0x10]
0x000000000013fd24: stp        x22, x21, [sp, #0x20]
0x000000000013fd28: stp        x20, x19, [sp, #0x30]
0x000000000013fd2c: stp        x29, x30, [sp, #0x40]
0x000000000013fd30: add        x29, sp, #0x40
0x000000000013fd34: mov        x19, x1
0x000000000013fd38: mov        x20, x0
0x000000000013fd3c: ldr        x21, [x2]
0x000000000013fd40: ldr        x22, [x21]
0x000000000013fd44: bl         #0x440f580
0x000000000013fd48: cmp        x0, x22
0x000000000013fd4c: b.eq       #0x13fd70
0x000000000013fd50: ldr        x22, [x21]
0x000000000013fd54: bl         #0x440f634
0x000000000013fd58: cmp        x0, x22
0x000000000013fd5c: b.eq       #0x13fd70
0x000000000013fd60: ldr        x22, [x21]
0x000000000013fd64: bl         #0x440f4cc
0x000000000013fd68: cmp        x0, x22
0x000000000013fd6c: b.ne       #0x13fe28
0x000000000013fd70: mov        x22, x21
0x000000000013fd74: ldr        x8, [x22, #0x10]!
0x000000000013fd78: cbz        x8, #0x13fd9c
0x000000000013fd7c: ldr        x23, [x8, #0x18]
0x000000000013fd80: bl         #0x1154a4
0x000000000013fd84: ldrh       w8, [x23, #0x1b8]
0x000000000013fd88: ldrh       w9, [x0, #0x1b8]
0x000000000013fd8c: sub        w8, w8, w9
0x000000000013fd90: ldrh       w9, [x0, #0x1ba]
0x000000000013fd94: cmp        w8, w9
0x000000000013fd98: b.hi       #0x13fe28
0x000000000013fd9c: ldr        x8, [x21, #8]
0x000000000013fda0: cmp        x8, #0
0x000000000013fda4: csel       x8, xzr, x22, eq
0x000000000013fda8: ldp        x9, x8, [x8]
0x000000000013fdac: stp        x9, x8, [sp]
0x000000000013fdb0: cbz        x8, #0x13fdc8
0x000000000013fdb4: add        x8, x8, #8
0x000000000013fdb8: ldxr       x9, [x8]
0x000000000013fdbc: add        x9, x9, #1
0x000000000013fdc0: stxr       w10, x9, [x8]
0x000000000013fdc4: cbnz       w10, #0x13fdb8
0x000000000013fdc8: ldr        x8, [x20, #0x90]
0x000000000013fdcc: add        x0, x19, x8
0x000000000013fdd0: mov        x1, sp
0x000000000013fdd4: bl         #0x13fe48
0x000000000013fdd8: ldr        x19, [sp, #8]
0x000000000013fddc: cbz        x19, #0x13fe10
0x000000000013fde0: add        x8, x19, #8
0x000000000013fde4: ldaxr      x9, [x8]
0x000000000013fde8: sub        x10, x9, #1
0x000000000013fdec: stlxr      w11, x10, [x8]
0x000000000013fdf0: cbnz       w11, #0x13fde4
0x000000000013fdf4: cbnz       x9, #0x13fe10
0x000000000013fdf8: ldr        x8, [x19]
0x000000000013fdfc: ldr        x8, [x8, #0x10]
0x000000000013fe00: mov        x0, x19
0x000000000013fe04: blr        x8
0x000000000013fe08: mov        x0, x19
0x000000000013fe0c: bl         #0x4b9808c
0x000000000013fe10: ldp        x29, x30, [sp, #0x40]
0x000000000013fe14: ldp        x20, x19, [sp, #0x30]
0x000000000013fe18: ldp        x22, x21, [sp, #0x20]
0x000000000013fe1c: ldp        x24, x23, [sp, #0x10]
0x000000000013fe20: add        sp, sp, #0x50
0x000000000013fe24: ret        
0x000000000013fe28: adrp       x0, #0x5228000
0x000000000013fe2c: add        x0, x0, #0x5b2
0x000000000013fe30: bl         #0x47ee168
0x000000000013fe34: mov        x19, x0
0x000000000013fe38: mov        x0, sp
0x000000000013fe3c: bl         #0x1df28
0x000000000013fe40: mov        x0, x19
0x000000000013fe44: bl         #0x4b97984
