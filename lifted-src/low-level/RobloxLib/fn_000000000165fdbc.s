; instruction-faithful ARM64 fallback for RobloxLib::function_165fdbc
0x000000000165fdbc: stp        x22, x21, [sp, #-0x30]!
0x000000000165fdc0: stp        x20, x19, [sp, #0x10]
0x000000000165fdc4: stp        x29, x30, [sp, #0x20]
0x000000000165fdc8: add        x29, sp, #0x20
0x000000000165fdcc: mov        x20, x2
0x000000000165fdd0: mov        x19, x0
0x000000000165fdd4: bl         #0x18aac
0x000000000165fdd8: bl         #0x440fbd4
0x000000000165fddc: mov        x21, x19
0x000000000165fde0: str        xzr, [x21, #0x20]!
0x000000000165fde4: stur       x0, [x21, #-8]
0x000000000165fde8: mov        x0, x21
0x000000000165fdec: mov        x1, x20
0x000000000165fdf0: bl         #0x2538c
0x000000000165fdf4: mov        x0, x19
0x000000000165fdf8: ldp        x29, x30, [sp, #0x20]
0x000000000165fdfc: ldp        x20, x19, [sp, #0x10]
0x000000000165fe00: ldp        x22, x21, [sp], #0x30
0x000000000165fe04: ret        
0x000000000165fe08: mov        x20, x0
0x000000000165fe0c: ldr        x8, [x21]
0x000000000165fe10: cbz        x8, #0x165fe2c
0x000000000165fe14: ldr        x8, [x8, #0x10]
0x000000000165fe18: add        x0, x19, #0x28
0x000000000165fe1c: blr        x8
0x000000000165fe20: b          #0x165fe2c
0x000000000165fe24: bl         #0x18bd8
0x000000000165fe28: mov        x20, x0
0x000000000165fe2c: ldrsb      w8, [x19, #0x17]
0x000000000165fe30: tbz        w8, #0x1f, #0x165fe3c
0x000000000165fe34: ldr        x0, [x19]
0x000000000165fe38: bl         #0x47e93a8
0x000000000165fe3c: mov        x0, x20
0x000000000165fe40: bl         #0x4b97984
