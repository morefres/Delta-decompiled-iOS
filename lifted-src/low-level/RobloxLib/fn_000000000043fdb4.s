; instruction-faithful ARM64 fallback for RobloxLib::function_43fdb4
0x000000000043fdb4: sub        sp, sp, #0x70
0x000000000043fdb8: stp        x28, x27, [sp, #0x10]
0x000000000043fdbc: stp        x26, x25, [sp, #0x20]
0x000000000043fdc0: stp        x24, x23, [sp, #0x30]
0x000000000043fdc4: stp        x22, x21, [sp, #0x40]
0x000000000043fdc8: stp        x20, x19, [sp, #0x50]
0x000000000043fdcc: stp        x29, x30, [sp, #0x60]
0x000000000043fdd0: add        x29, sp, #0x60
0x000000000043fdd4: mov        x20, x7
0x000000000043fdd8: mov        x21, x6
0x000000000043fddc: mov        x22, x5
0x000000000043fde0: mov        x23, x4
0x000000000043fde4: mov        x24, x3
0x000000000043fde8: mov        x25, x2
0x000000000043fdec: mov        x26, x1
0x000000000043fdf0: mov        x27, x0
0x000000000043fdf4: ldr        x28, [x29, #0x10]
0x000000000043fdf8: adrp       x8, #0x65d4000
0x000000000043fdfc: add        x8, x8, #0xc70
0x000000000043fe00: ldr        w0, [x8]
0x000000000043fe04: bl         #0x47e85ac
0x000000000043fe08: mov        x19, x0
0x000000000043fe0c: ldr        x8, [x27, #0x10]
0x000000000043fe10: str        x28, [sp]
0x000000000043fe14: add        x0, x8, #0x90
0x000000000043fe18: mov        x1, x26
0x000000000043fe1c: mov        x2, x25
0x000000000043fe20: mov        x3, x24
0x000000000043fe24: mov        x4, x23
0x000000000043fe28: mov        x5, x22
0x000000000043fe2c: mov        x6, x21
0x000000000043fe30: mov        x7, x20
0x000000000043fe34: bl         #0x43fe84
0x000000000043fe38: mov        x20, x0
0x000000000043fe3c: mov        x0, x19
0x000000000043fe40: bl         #0x47e85ac
0x000000000043fe44: mov        x0, x20
0x000000000043fe48: ldp        x29, x30, [sp, #0x60]
0x000000000043fe4c: ldp        x20, x19, [sp, #0x50]
0x000000000043fe50: ldp        x22, x21, [sp, #0x40]
0x000000000043fe54: ldp        x24, x23, [sp, #0x30]
0x000000000043fe58: ldp        x26, x25, [sp, #0x20]
0x000000000043fe5c: ldp        x28, x27, [sp, #0x10]
0x000000000043fe60: add        sp, sp, #0x70
0x000000000043fe64: ret        
0x000000000043fe68: bl         #0x18bd8
0x000000000043fe6c: mov        x20, x0
0x000000000043fe70: mov        x0, x19
0x000000000043fe74: bl         #0x47e85ac
0x000000000043fe78: mov        x0, x20
0x000000000043fe7c: bl         #0x4b97984
0x000000000043fe80: bl         #0x18bd8
