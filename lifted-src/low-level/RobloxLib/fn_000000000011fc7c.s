; instruction-faithful ARM64 fallback for RobloxLib::function_11fc7c
0x000000000011fc7c: sub        sp, sp, #0x40
0x000000000011fc80: stp        x22, x21, [sp, #0x10]
0x000000000011fc84: stp        x20, x19, [sp, #0x20]
0x000000000011fc88: stp        x29, x30, [sp, #0x30]
0x000000000011fc8c: add        x29, sp, #0x30
0x000000000011fc90: mov        x19, x0
0x000000000011fc94: stp        s0, s1, [sp, #4]
0x000000000011fc98: str        s2, [sp, #0xc]
0x000000000011fc9c: adrp       x8, #0x6199000
0x000000000011fca0: add        x8, x8, #0xb00
0x000000000011fca4: ldr        x8, [x8]
0x000000000011fca8: sub        x20, x0, #0x98
0x000000000011fcac: mov        x0, x20
0x000000000011fcb0: blr        x8
0x000000000011fcb4: ldr        x8, [x19]
0x000000000011fcb8: ldr        x8, [x8, #0x168]
0x000000000011fcbc: add        x1, sp, #4
0x000000000011fcc0: mov        x0, x19
0x000000000011fcc4: blr        x8
0x000000000011fcc8: tbnz       w0, #0, #0x11fda4
0x000000000011fccc: ldr        x8, [x19]
0x000000000011fcd0: ldr        x8, [x8, #0x170]
0x000000000011fcd4: add        x1, sp, #4
0x000000000011fcd8: mov        x0, x19
0x000000000011fcdc: blr        x8
0x000000000011fce0: stp        s0, s1, [sp, #4]
0x000000000011fce4: str        s2, [sp, #0xc]
0x000000000011fce8: mov        x21, x19
0x000000000011fcec: ldr        s3, [x21, #0xa4]!
0x000000000011fcf0: fcmp       s3, s0
0x000000000011fcf4: b.ne       #0x11fd10
0x000000000011fcf8: ldr        s0, [x19, #0xa8]
0x000000000011fcfc: fcmp       s0, s1
0x000000000011fd00: b.ne       #0x11fd10
0x000000000011fd04: ldr        s0, [x19, #0xac]
0x000000000011fd08: fcmp       s0, s2
0x000000000011fd0c: b.eq       #0x11fda4
0x000000000011fd10: adrp       x8, #0x6199000
0x000000000011fd14: add        x8, x8, #0x510
0x000000000011fd18: ldrb       w8, [x8]
0x000000000011fd1c: cmp        w8, #1
0x000000000011fd20: b.ne       #0x11fd84
0x000000000011fd24: adrp       x8, #0x65ee000
0x000000000011fd28: add        x8, x8, #0xb00
0x000000000011fd2c: ldrb       w8, [x8]
0x000000000011fd30: tbnz       w8, #0, #0x11fd44
0x000000000011fd34: bl         #0x646b70
0x000000000011fd38: tbnz       w0, #0, #0x11fd44
0x000000000011fd3c: bl         #0x646df0
0x000000000011fd40: cbz        w0, #0x11fd84
0x000000000011fd44: ldr        x8, [x20]
0x000000000011fd48: ldr        x8, [x8, #0x98]
0x000000000011fd4c: adrp       x1, #0x620a000
0x000000000011fd50: add        x1, x1, #0x58
0x000000000011fd54: mov        x0, x20
0x000000000011fd58: mov        w2, #1
0x000000000011fd5c: blr        x8
0x000000000011fd60: mov        x0, x20
0x000000000011fd64: bl         #0x418c6d4
0x000000000011fd68: cbz        x0, #0x11fd84
0x000000000011fd6c: adrp       x2, #0x620a000
0x000000000011fd70: add        x2, x2, #0x58
0x000000000011fd74: add        x4, sp, #4
0x000000000011fd78: mov        x1, x20
0x000000000011fd7c: mov        x3, x21
0x000000000011fd80: bl         #0x24d9d7c
0x000000000011fd84: ldur       x8, [sp, #4]
0x000000000011fd88: str        x8, [x21]
0x000000000011fd8c: ldr        w8, [sp, #0xc]
0x000000000011fd90: str        w8, [x21, #8]
0x000000000011fd94: ldr        x8, [x19]
0x000000000011fd98: ldr        x8, [x8, #0x178]
0x000000000011fd9c: mov        x0, x19
0x000000000011fda0: blr        x8
0x000000000011fda4: ldr        x8, [x19]
0x000000000011fda8: ldr        x8, [x8, #0x180]
0x000000000011fdac: mov        x0, x19
0x000000000011fdb0: blr        x8
0x000000000011fdb4: ldp        x29, x30, [sp, #0x30]
0x000000000011fdb8: ldp        x20, x19, [sp, #0x20]
0x000000000011fdbc: ldp        x22, x21, [sp, #0x10]
0x000000000011fdc0: add        sp, sp, #0x40
0x000000000011fdc4: ret        
