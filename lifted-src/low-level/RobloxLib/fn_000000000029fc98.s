; instruction-faithful ARM64 fallback for RobloxLib::function_29fc98
0x000000000029fc98: sub        sp, sp, #0x40
0x000000000029fc9c: stp        x20, x19, [sp, #0x20]
0x000000000029fca0: stp        x29, x30, [sp, #0x30]
0x000000000029fca4: add        x29, sp, #0x30
0x000000000029fca8: mov        x20, x1
0x000000000029fcac: mov        x19, x0
0x000000000029fcb0: add        x0, x0, #0x218
0x000000000029fcb4: bl         #0x47f1598
0x000000000029fcb8: add        x0, x19, #0x220
0x000000000029fcbc: bl         #0x47f1598
0x000000000029fcc0: add        x0, x19, #0x240
0x000000000029fcc4: bl         #0x47f1598
0x000000000029fcc8: tbnz       w20, #0, #0x29fd34
0x000000000029fccc: ldr        x8, [x19, #0x210]
0x000000000029fcd0: cmp        x8, #8
0x000000000029fcd4: b.lo       #0x29fd34
0x000000000029fcd8: add        x8, sp, #0x10
0x000000000029fcdc: mov        x0, x19
0x000000000029fce0: bl         #0x1a198
0x000000000029fce4: add        x0, x19, #0x1f8
0x000000000029fce8: add        x1, sp, #0x10
0x000000000029fcec: mov        w2, #0
0x000000000029fcf0: bl         #0x209bd8
0x000000000029fcf4: ldr        x20, [sp, #0x18]
0x000000000029fcf8: cbz        x20, #0x29fd2c
0x000000000029fcfc: add        x8, x20, #8
0x000000000029fd00: ldaxr      x9, [x8]
0x000000000029fd04: sub        x10, x9, #1
0x000000000029fd08: stlxr      w11, x10, [x8]
0x000000000029fd0c: cbnz       w11, #0x29fd00
0x000000000029fd10: cbnz       x9, #0x29fd2c
0x000000000029fd14: ldr        x8, [x20]
0x000000000029fd18: ldr        x8, [x8, #0x10]
0x000000000029fd1c: mov        x0, x20
0x000000000029fd20: blr        x8
0x000000000029fd24: mov        x0, x20
0x000000000029fd28: bl         #0x4b9808c
0x000000000029fd2c: add        x0, x19, #0x1f8
0x000000000029fd30: bl         #0x18c70
0x000000000029fd34: stp        xzr, xzr, [sp]
0x000000000029fd38: mov        x0, sp
0x000000000029fd3c: add        x2, x19, #0x2d8
0x000000000029fd40: mov        w1, #3
0x000000000029fd44: mov        x3, x19
0x000000000029fd48: bl         #0x290aec
0x000000000029fd4c: ldr        x19, [sp, #8]
0x000000000029fd50: cbz        x19, #0x29fd84
0x000000000029fd54: add        x8, x19, #8
0x000000000029fd58: ldaxr      x9, [x8]
0x000000000029fd5c: sub        x10, x9, #1
0x000000000029fd60: stlxr      w11, x10, [x8]
0x000000000029fd64: cbnz       w11, #0x29fd58
0x000000000029fd68: cbnz       x9, #0x29fd84
0x000000000029fd6c: ldr        x8, [x19]
0x000000000029fd70: ldr        x8, [x8, #0x10]
0x000000000029fd74: mov        x0, x19
0x000000000029fd78: blr        x8
0x000000000029fd7c: mov        x0, x19
0x000000000029fd80: bl         #0x4b9808c
0x000000000029fd84: ldp        x29, x30, [sp, #0x30]
0x000000000029fd88: ldp        x20, x19, [sp, #0x20]
0x000000000029fd8c: add        sp, sp, #0x40
0x000000000029fd90: ret        
0x000000000029fd94: mov        x19, x0
0x000000000029fd98: add        x0, sp, #0x10
0x000000000029fd9c: bl         #0x1df28
0x000000000029fda0: b          #0x29fdb0
0x000000000029fda4: mov        x19, x0
0x000000000029fda8: mov        x0, sp
0x000000000029fdac: bl         #0x1df28
0x000000000029fdb0: mov        x0, x19
0x000000000029fdb4: bl         #0x4b97984
