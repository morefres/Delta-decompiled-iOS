; instruction-faithful ARM64 fallback for RobloxLib::function_f7fd98
0x0000000000f7fd98: stp        x26, x25, [sp, #-0x50]!
0x0000000000f7fd9c: stp        x24, x23, [sp, #0x10]
0x0000000000f7fda0: stp        x22, x21, [sp, #0x20]
0x0000000000f7fda4: stp        x20, x19, [sp, #0x30]
0x0000000000f7fda8: stp        x29, x30, [sp, #0x40]
0x0000000000f7fdac: add        x29, sp, #0x40
0x0000000000f7fdb0: mov        x20, x7
0x0000000000f7fdb4: mov        x21, x6
0x0000000000f7fdb8: mov        x22, x5
0x0000000000f7fdbc: mov        x23, x4
0x0000000000f7fdc0: mov        x24, x3
0x0000000000f7fdc4: mov        x25, x2
0x0000000000f7fdc8: mov        x26, x1
0x0000000000f7fdcc: mov        x19, x0
0x0000000000f7fdd0: bl         #0xf7bc2c
0x0000000000f7fdd4: mov        x1, x0
0x0000000000f7fdd8: mov        x0, x19
0x0000000000f7fddc: mov        x2, x24
0x0000000000f7fde0: mov        x3, x22
0x0000000000f7fde4: mov        x4, x21
0x0000000000f7fde8: bl         #0x4413d04
0x0000000000f7fdec: adrp       x8, #0x5c90000
0x0000000000f7fdf0: add        x8, x8, #0x540
0x0000000000f7fdf4: str        x8, [x19]
0x0000000000f7fdf8: stp        x26, x25, [x19, #0xa0]
0x0000000000f7fdfc: str        xzr, [x19, #0xb0]
0x0000000000f7fe00: mov        x1, x23
0x0000000000f7fe04: mov        x2, x20
0x0000000000f7fe08: bl         #0xf7fe4c
0x0000000000f7fe0c: mov        x0, x19
0x0000000000f7fe10: ldp        x29, x30, [sp, #0x40]
0x0000000000f7fe14: ldp        x20, x19, [sp, #0x30]
0x0000000000f7fe18: ldp        x22, x21, [sp, #0x20]
0x0000000000f7fe1c: ldp        x24, x23, [sp, #0x10]
0x0000000000f7fe20: ldp        x26, x25, [sp], #0x50
0x0000000000f7fe24: ret        
0x0000000000f7fe28: mov        x20, x0
0x0000000000f7fe2c: ldr        x0, [x19, #0xb0]
0x0000000000f7fe30: str        xzr, [x19, #0xb0]
0x0000000000f7fe34: cbz        x0, #0xf7fe3c
0x0000000000f7fe38: bl         #0x47e93a8
0x0000000000f7fe3c: mov        x0, x19
0x0000000000f7fe40: bl         #0x24478
0x0000000000f7fe44: mov        x0, x20
0x0000000000f7fe48: bl         #0x4b97984
