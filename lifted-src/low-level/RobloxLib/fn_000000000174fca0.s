; instruction-faithful ARM64 fallback for RobloxLib::function_174fca0
0x000000000174fca0: sub        sp, sp, #0x30
0x000000000174fca4: stp        x20, x19, [sp, #0x10]
0x000000000174fca8: stp        x29, x30, [sp, #0x20]
0x000000000174fcac: add        x29, sp, #0x20
0x000000000174fcb0: mov        x19, x0
0x000000000174fcb4: ldrb       w8, [x0, #0x158]
0x000000000174fcb8: cmp        w8, #1
0x000000000174fcbc: b.ne       #0x174fcc8
0x000000000174fcc0: mov        x0, x19
0x000000000174fcc4: bl         #0x174fda8
0x000000000174fcc8: ldr        x20, [x19, #0x140]
0x000000000174fccc: cbz        x20, #0x174fcec
0x000000000174fcd0: ldr        x0, [x20, #0x18]
0x000000000174fcd4: cbz        x0, #0x174fce4
0x000000000174fcd8: ldr        x8, [x0]
0x000000000174fcdc: ldr        x8, [x8, #8]
0x000000000174fce0: blr        x8
0x000000000174fce4: ldr        x20, [x20]
0x000000000174fce8: cbnz       x20, #0x174fcd0
0x000000000174fcec: add        x0, x19, #0x130
0x000000000174fcf0: bl         #0x8ef9c
0x000000000174fcf4: add        x0, x19, #0x108
0x000000000174fcf8: bl         #0x8ef9c
0x000000000174fcfc: add        x0, x19, #0xe0
0x000000000174fd00: bl         #0x8ef9c
0x000000000174fd04: add        x0, x19, #0xb8
0x000000000174fd08: bl         #0x8ef9c
0x000000000174fd0c: ldr        x1, [x19, #0xa8]
0x000000000174fd10: add        x0, x19, #0xa0
0x000000000174fd14: bl         #0x1165a4
0x000000000174fd18: add        x0, x19, #0x78
0x000000000174fd1c: bl         #0x8ef9c
0x000000000174fd20: add        x8, x19, #0x60
0x000000000174fd24: str        x8, [sp, #8]
0x000000000174fd28: add        x0, sp, #8
0x000000000174fd2c: bl         #0x946d88
0x000000000174fd30: add        x8, x19, #0x48
0x000000000174fd34: str        x8, [sp, #8]
0x000000000174fd38: add        x0, sp, #8
0x000000000174fd3c: bl         #0x57da0
0x000000000174fd40: ldr        x0, [x19, #0x30]
0x000000000174fd44: cbz        x0, #0x174fd50
0x000000000174fd48: str        x0, [x19, #0x38]
0x000000000174fd4c: bl         #0x47e93a8
0x000000000174fd50: add        x8, x19, #0x18
0x000000000174fd54: str        x8, [sp, #8]
0x000000000174fd58: add        x0, sp, #8
0x000000000174fd5c: bl         #0x1d0b18
0x000000000174fd60: ldr        x0, [x19, #0x10]
0x000000000174fd64: str        xzr, [x19, #0x10]
0x000000000174fd68: cbz        x0, #0x174fd78
0x000000000174fd6c: ldr        x8, [x0]
0x000000000174fd70: ldr        x8, [x8, #8]
0x000000000174fd74: blr        x8
0x000000000174fd78: ldr        x0, [x19, #8]
0x000000000174fd7c: str        xzr, [x19, #8]
0x000000000174fd80: cbz        x0, #0x174fd90
0x000000000174fd84: ldr        x8, [x0]
0x000000000174fd88: ldr        x8, [x8, #8]
0x000000000174fd8c: blr        x8
0x000000000174fd90: mov        x0, x19
0x000000000174fd94: ldp        x29, x30, [sp, #0x20]
0x000000000174fd98: ldp        x20, x19, [sp, #0x10]
0x000000000174fd9c: add        sp, sp, #0x30
0x000000000174fda0: ret        
0x000000000174fda4: bl         #0x18bd8
