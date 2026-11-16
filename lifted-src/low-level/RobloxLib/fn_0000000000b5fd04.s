; instruction-faithful ARM64 fallback for RobloxLib::function_b5fd04
0x0000000000b5fd04: sub        sp, sp, #0x60
0x0000000000b5fd08: stp        x22, x21, [sp, #0x30]
0x0000000000b5fd0c: stp        x20, x19, [sp, #0x40]
0x0000000000b5fd10: stp        x29, x30, [sp, #0x50]
0x0000000000b5fd14: add        x29, sp, #0x50
0x0000000000b5fd18: stp        x3, x3, [sp, #0x20]
0x0000000000b5fd1c: add        x8, sp, #0x20
0x0000000000b5fd20: stp        x0, x8, [sp]
0x0000000000b5fd24: add        x8, sp, #0x28
0x0000000000b5fd28: str        x8, [sp, #0x10]
0x0000000000b5fd2c: cmp        x1, x2
0x0000000000b5fd30: b.eq       #0xb5fdd0
0x0000000000b5fd34: mov        x19, x2
0x0000000000b5fd38: mov        x20, x1
0x0000000000b5fd3c: mov        x8, x1
0x0000000000b5fd40: mov        x9, #0
0x0000000000b5fd44: ldr        w10, [x8]
0x0000000000b5fd48: str        w10, [x3]
0x0000000000b5fd4c: add        x10, x3, x9
0x0000000000b5fd50: add        x11, x8, x9
0x0000000000b5fd54: stp        xzr, xzr, [x10, #8]
0x0000000000b5fd58: str        xzr, [x10, #0x18]
0x0000000000b5fd5c: ldur       q0, [x11, #8]
0x0000000000b5fd60: stur       q0, [x10, #8]
0x0000000000b5fd64: ldr        x12, [x11, #0x18]
0x0000000000b5fd68: str        x12, [x10, #0x18]
0x0000000000b5fd6c: stp        xzr, xzr, [x11, #8]
0x0000000000b5fd70: str        xzr, [x11, #0x18]
0x0000000000b5fd74: add        x9, x9, #0x18
0x0000000000b5fd78: cmp        x9, #0x1b0
0x0000000000b5fd7c: b.ne       #0xb5fd4c
0x0000000000b5fd80: add        x8, x8, #0x1b8
0x0000000000b5fd84: ldr        x9, [sp, #0x28]
0x0000000000b5fd88: add        x3, x9, #0x1b8
0x0000000000b5fd8c: str        x3, [sp, #0x28]
0x0000000000b5fd90: cmp        x8, x19
0x0000000000b5fd94: b.ne       #0xb5fd40
0x0000000000b5fd98: mov        w8, #1
0x0000000000b5fd9c: strb       w8, [sp, #0x18]
0x0000000000b5fda0: cmp        x20, x19
0x0000000000b5fda4: b.eq       #0xb5fdd8
0x0000000000b5fda8: mov        w21, #0x1b0
0x0000000000b5fdac: add        x8, x20, x21
0x0000000000b5fdb0: ldur       x0, [x8, #-0x10]
0x0000000000b5fdb4: cbz        x0, #0xb5fdc0
0x0000000000b5fdb8: stur       x0, [x8, #-8]
0x0000000000b5fdbc: bl         #0x47e93a8
0x0000000000b5fdc0: subs       x21, x21, #0x18
0x0000000000b5fdc4: b.ne       #0xb5fdac
0x0000000000b5fdc8: add        x20, x20, #0x1b8
0x0000000000b5fdcc: b          #0xb5fda0
0x0000000000b5fdd0: mov        w8, #1
0x0000000000b5fdd4: strb       w8, [sp, #0x18]
0x0000000000b5fdd8: mov        x0, sp
0x0000000000b5fddc: bl         #0xb5fdf4
0x0000000000b5fde0: ldp        x29, x30, [sp, #0x50]
0x0000000000b5fde4: ldp        x20, x19, [sp, #0x40]
0x0000000000b5fde8: ldp        x22, x21, [sp, #0x30]
0x0000000000b5fdec: add        sp, sp, #0x60
0x0000000000b5fdf0: ret        
