; instruction-faithful ARM64 fallback for RobloxLib::function_82fd70
0x000000000082fd70: sub        sp, sp, #0x90
0x000000000082fd74: stp        x28, x27, [sp, #0x30]
0x000000000082fd78: stp        x26, x25, [sp, #0x40]
0x000000000082fd7c: stp        x24, x23, [sp, #0x50]
0x000000000082fd80: stp        x22, x21, [sp, #0x60]
0x000000000082fd84: stp        x20, x19, [sp, #0x70]
0x000000000082fd88: stp        x29, x30, [sp, #0x80]
0x000000000082fd8c: add        x29, sp, #0x80
0x000000000082fd90: mov        x20, x7
0x000000000082fd94: mov        x21, x6
0x000000000082fd98: mov        x22, x5
0x000000000082fd9c: mov        x23, x4
0x000000000082fda0: mov        x24, x3
0x000000000082fda4: mov        x25, x2
0x000000000082fda8: mov        x26, x1
0x000000000082fdac: mov        x19, x0
0x000000000082fdb0: ldr        x27, [x29, #0x10]
0x000000000082fdb4: bl         #0x82f6a4
0x000000000082fdb8: mov        x1, x0
0x000000000082fdbc: ldp        q0, q1, [x20]
0x000000000082fdc0: stp        q0, q1, [sp]
0x000000000082fdc4: ldr        q0, [x20, #0x20]
0x000000000082fdc8: str        q0, [sp, #0x20]
0x000000000082fdcc: mov        x4, sp
0x000000000082fdd0: mov        x0, x19
0x000000000082fdd4: mov        x2, x24
0x000000000082fdd8: mov        x3, x21
0x000000000082fddc: bl         #0x440a644
0x000000000082fde0: adrp       x8, #0x5c67000
0x000000000082fde4: add        x8, x8, #0xdd8
0x000000000082fde8: str        x8, [x19]
0x000000000082fdec: stp        x26, x25, [x19, #0xa8]
0x000000000082fdf0: mov        x20, x19
0x000000000082fdf4: str        xzr, [x20, #0xb8]!
0x000000000082fdf8: str        xzr, [x19, #0xc0]
0x000000000082fdfc: mov        x1, x23
0x000000000082fe00: mov        x2, x22
0x000000000082fe04: mov        x3, x27
0x000000000082fe08: bl         #0x82fe5c
0x000000000082fe0c: mov        x0, x19
0x000000000082fe10: ldp        x29, x30, [sp, #0x80]
0x000000000082fe14: ldp        x20, x19, [sp, #0x70]
0x000000000082fe18: ldp        x22, x21, [sp, #0x60]
0x000000000082fe1c: ldp        x24, x23, [sp, #0x50]
0x000000000082fe20: ldp        x26, x25, [sp, #0x40]
0x000000000082fe24: ldp        x28, x27, [sp, #0x30]
0x000000000082fe28: add        sp, sp, #0x90
0x000000000082fe2c: ret        
0x000000000082fe30: mov        x21, x0
0x000000000082fe34: ldr        x0, [x19, #0xc0]
0x000000000082fe38: str        xzr, [x19, #0xc0]
0x000000000082fe3c: cbz        x0, #0x82fe44
0x000000000082fe40: bl         #0x47e93a8
0x000000000082fe44: mov        x0, x20
0x000000000082fe48: bl         #0x4b105ec
0x000000000082fe4c: mov        x0, x19
0x000000000082fe50: bl         #0x440a6a0
0x000000000082fe54: mov        x0, x21
0x000000000082fe58: bl         #0x4b97984
