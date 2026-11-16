; instruction-faithful ARM64 fallback for RobloxLib::function_d6fcc8
0x0000000000d6fcc8: stp        x20, x19, [sp, #-0x20]!
0x0000000000d6fccc: stp        x29, x30, [sp, #0x10]
0x0000000000d6fcd0: add        x29, sp, #0x10
0x0000000000d6fcd4: mov        x20, x1
0x0000000000d6fcd8: mov        x19, x0
0x0000000000d6fcdc: ldp        q0, q1, [x1]
0x0000000000d6fce0: ldr        q2, [x1, #0x20]
0x0000000000d6fce4: ldr        w8, [x1, #0x30]
0x0000000000d6fce8: str        w8, [x0, #0x30]
0x0000000000d6fcec: stp        q1, q2, [x0, #0x10]
0x0000000000d6fcf0: str        q0, [x0]
0x0000000000d6fcf4: ldur       q0, [x1, #0x38]
0x0000000000d6fcf8: stur       q0, [x0, #0x38]
0x0000000000d6fcfc: stp        xzr, xzr, [x1, #0x38]
0x0000000000d6fd00: ldur       q0, [x1, #0x48]
0x0000000000d6fd04: stur       q0, [x0, #0x48]
0x0000000000d6fd08: stp        xzr, xzr, [x1, #0x48]
0x0000000000d6fd0c: ldur       q0, [x1, #0x58]
0x0000000000d6fd10: stur       q0, [x0, #0x58]
0x0000000000d6fd14: stp        xzr, xzr, [x1, #0x58]
0x0000000000d6fd18: ldur       q0, [x1, #0x68]
0x0000000000d6fd1c: stur       q0, [x0, #0x68]
0x0000000000d6fd20: stp        xzr, xzr, [x1, #0x68]
0x0000000000d6fd24: ldur       q0, [x1, #0x78]
0x0000000000d6fd28: stur       q0, [x0, #0x78]
0x0000000000d6fd2c: stp        xzr, xzr, [x1, #0x78]
0x0000000000d6fd30: ldur       q0, [x1, #0x88]
0x0000000000d6fd34: stur       q0, [x0, #0x88]
0x0000000000d6fd38: ldr        x8, [x1, #0x98]
0x0000000000d6fd3c: str        x8, [x0, #0x98]
0x0000000000d6fd40: stp        xzr, xzr, [x1, #0x90]
0x0000000000d6fd44: ldr        q0, [x1, #0xa0]
0x0000000000d6fd48: str        q0, [x0, #0xa0]
0x0000000000d6fd4c: stp        xzr, xzr, [x1, #0xa0]
0x0000000000d6fd50: ldr        q0, [x1, #0xb0]
0x0000000000d6fd54: str        q0, [x0, #0xb0]
0x0000000000d6fd58: stp        xzr, xzr, [x1, #0xb0]
0x0000000000d6fd5c: ldr        q0, [x1, #0xc0]
0x0000000000d6fd60: str        q0, [x0, #0xc0]
0x0000000000d6fd64: ldr        q0, [x1, #0xd0]
0x0000000000d6fd68: str        q0, [x0, #0xd0]
0x0000000000d6fd6c: stp        xzr, xzr, [x1, #0xd0]
0x0000000000d6fd70: ldr        x8, [x1, #0xe0]
0x0000000000d6fd74: ldrb       w9, [x1, #0xe8]
0x0000000000d6fd78: strb       w9, [x0, #0xe8]
0x0000000000d6fd7c: str        x8, [x0, #0xe0]
0x0000000000d6fd80: ldr        q0, [x1, #0xf0]
0x0000000000d6fd84: str        q0, [x0, #0xf0]
0x0000000000d6fd88: stp        xzr, xzr, [x1, #0xf0]
0x0000000000d6fd8c: add        x0, x0, #0x100
0x0000000000d6fd90: add        x1, x1, #0x100
0x0000000000d6fd94: bl         #0xd6fe20
0x0000000000d6fd98: strb       wzr, [x19, #0x398]
0x0000000000d6fd9c: strb       wzr, [x19, #0x460]
0x0000000000d6fda0: ldrb       w8, [x20, #0x460]
0x0000000000d6fda4: cmp        w8, #1
0x0000000000d6fda8: b.ne       #0xd6fdc0
0x0000000000d6fdac: add        x0, x19, #0x398
0x0000000000d6fdb0: add        x1, x20, #0x398
0x0000000000d6fdb4: bl         #0xd706c0
0x0000000000d6fdb8: mov        w8, #1
0x0000000000d6fdbc: strb       w8, [x19, #0x460]
0x0000000000d6fdc0: add        x8, x19, #0x468
0x0000000000d6fdc4: add        x9, x20, #0x468
0x0000000000d6fdc8: ldr        q0, [x9]
0x0000000000d6fdcc: ldr        x9, [x20, #0x478]
0x0000000000d6fdd0: str        x9, [x19, #0x478]
0x0000000000d6fdd4: str        q0, [x8]
0x0000000000d6fdd8: add        x0, x19, #0x480
0x0000000000d6fddc: add        x1, x20, #0x480
0x0000000000d6fde0: bl         #0xd70750
0x0000000000d6fde4: mov        x0, x19
0x0000000000d6fde8: ldp        x29, x30, [sp, #0x10]
0x0000000000d6fdec: ldp        x20, x19, [sp], #0x20
0x0000000000d6fdf0: ret        
0x0000000000d6fdf4: mov        x20, x0
0x0000000000d6fdf8: add        x0, x19, #0x398
0x0000000000d6fdfc: bl         #0xd70880
0x0000000000d6fe00: add        x0, x19, #0x100
0x0000000000d6fe04: bl         #0xd7067c
0x0000000000d6fe08: b          #0xd6fe10
0x0000000000d6fe0c: mov        x20, x0
0x0000000000d6fe10: mov        x0, x19
0x0000000000d6fe14: bl         #0xd725b8
0x0000000000d6fe18: mov        x0, x20
0x0000000000d6fe1c: bl         #0x4b97984
