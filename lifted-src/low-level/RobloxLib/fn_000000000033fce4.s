; instruction-faithful ARM64 fallback for RobloxLib::function_33fce4
0x000000000033fce4: sub        sp, sp, #0x50
0x000000000033fce8: stp        x20, x19, [sp, #0x30]
0x000000000033fcec: stp        x29, x30, [sp, #0x40]
0x000000000033fcf0: add        x29, sp, #0x40
0x000000000033fcf4: bl         #0x345f60
0x000000000033fcf8: cbz        w0, #0x33fda0
0x000000000033fcfc: bl         #0x440dd9c
0x000000000033fd00: mov        x19, x0
0x000000000033fd04: ldp        x0, x8, [x0, #0x30]
0x000000000033fd08: cbz        x8, #0x33fd18
0x000000000033fd0c: ldr        x1, [x19, #0x20]
0x000000000033fd10: blr        x8
0x000000000033fd14: stp        x0, xzr, [x19, #0x30]
0x000000000033fd18: tbnz       w0, #3, #0x33fd9c
0x000000000033fd1c: stp        xzr, xzr, [sp, #0x20]
0x000000000033fd20: adrp       x1, #0x520c000
0x000000000033fd24: add        x1, x1, #0xa35
0x000000000033fd28: add        x0, sp, #8
0x000000000033fd2c: bl         #0x18aac
0x000000000033fd30: adrp       x1, #0x5224000
0x000000000033fd34: add        x1, x1, #0xada
0x000000000033fd38: add        x3, sp, #0x20
0x000000000033fd3c: add        x4, sp, #8
0x000000000033fd40: mov        w0, #2
0x000000000033fd44: mov        w2, #4
0x000000000033fd48: bl         #0x41f5984
0x000000000033fd4c: ldrsb      w8, [sp, #0x1f]
0x000000000033fd50: tbz        w8, #0x1f, #0x33fd5c
0x000000000033fd54: ldr        x0, [sp, #8]
0x000000000033fd58: bl         #0x47e93a8
0x000000000033fd5c: ldr        x19, [sp, #0x28]
0x000000000033fd60: cbz        x19, #0x33fd94
0x000000000033fd64: add        x8, x19, #8
0x000000000033fd68: ldaxr      x9, [x8]
0x000000000033fd6c: sub        x10, x9, #1
0x000000000033fd70: stlxr      w11, x10, [x8]
0x000000000033fd74: cbnz       w11, #0x33fd68
0x000000000033fd78: cbnz       x9, #0x33fd94
0x000000000033fd7c: ldr        x8, [x19]
0x000000000033fd80: ldr        x8, [x8, #0x10]
0x000000000033fd84: mov        x0, x19
0x000000000033fd88: blr        x8
0x000000000033fd8c: mov        x0, x19
0x000000000033fd90: bl         #0x4b9808c
0x000000000033fd94: mov        w0, #1
0x000000000033fd98: b          #0x33fda0
0x000000000033fd9c: mov        w0, #0
0x000000000033fda0: ldp        x29, x30, [sp, #0x40]
0x000000000033fda4: ldp        x20, x19, [sp, #0x30]
0x000000000033fda8: add        sp, sp, #0x50
0x000000000033fdac: ret        
0x000000000033fdb0: mov        x19, x0
0x000000000033fdb4: ldrsb      w8, [sp, #0x1f]
0x000000000033fdb8: tbz        w8, #0x1f, #0x33fdcc
0x000000000033fdbc: ldr        x0, [sp, #8]
0x000000000033fdc0: bl         #0x47e93a8
0x000000000033fdc4: b          #0x33fdcc
0x000000000033fdc8: mov        x19, x0
0x000000000033fdcc: add        x0, sp, #0x20
0x000000000033fdd0: bl         #0x1df28
0x000000000033fdd4: mov        x0, x19
0x000000000033fdd8: bl         #0x4b97984
