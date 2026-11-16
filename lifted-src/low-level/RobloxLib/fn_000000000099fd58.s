; instruction-faithful ARM64 fallback for RobloxLib::function_99fd58
0x000000000099fd58: sub        sp, sp, #0x50
0x000000000099fd5c: stp        x20, x19, [sp, #0x30]
0x000000000099fd60: stp        x29, x30, [sp, #0x40]
0x000000000099fd64: add        x29, sp, #0x40
0x000000000099fd68: mov        x19, x0
0x000000000099fd6c: stp        xzr, xzr, [sp, #0x20]
0x000000000099fd70: ldr        x0, [x0, #8]
0x000000000099fd74: cbz        x0, #0x99fdcc
0x000000000099fd78: bl         #0x4b98098
0x000000000099fd7c: str        x0, [sp, #0x28]
0x000000000099fd80: cbz        x0, #0x99fdcc
0x000000000099fd84: ldr        x8, [x19]
0x000000000099fd88: str        x8, [sp, #0x20]
0x000000000099fd8c: cbz        x8, #0x99fdcc
0x000000000099fd90: add        x0, x8, #0x1f0
0x000000000099fd94: bl         #0x293f278
0x000000000099fd98: mov        x19, x0
0x000000000099fd9c: cbz        x0, #0x99fdcc
0x000000000099fda0: adrp       x1, #0x5291000
0x000000000099fda4: add        x1, x1, #0x7f7
0x000000000099fda8: add        x0, sp, #8
0x000000000099fdac: bl         #0x18aac
0x000000000099fdb0: add        x1, sp, #8
0x000000000099fdb4: mov        x0, x19
0x000000000099fdb8: bl         #0x28ede20
0x000000000099fdbc: ldrsb      w8, [sp, #0x1f]
0x000000000099fdc0: tbz        w8, #0x1f, #0x99fdcc
0x000000000099fdc4: ldr        x0, [sp, #8]
0x000000000099fdc8: bl         #0x47e93a8
0x000000000099fdcc: ldr        x19, [sp, #0x28]
0x000000000099fdd0: cbz        x19, #0x99fe04
0x000000000099fdd4: add        x8, x19, #8
0x000000000099fdd8: ldaxr      x9, [x8]
0x000000000099fddc: sub        x10, x9, #1
0x000000000099fde0: stlxr      w11, x10, [x8]
0x000000000099fde4: cbnz       w11, #0x99fdd8
0x000000000099fde8: cbnz       x9, #0x99fe04
0x000000000099fdec: ldr        x8, [x19]
0x000000000099fdf0: ldr        x8, [x8, #0x10]
0x000000000099fdf4: mov        x0, x19
0x000000000099fdf8: blr        x8
0x000000000099fdfc: mov        x0, x19
0x000000000099fe00: bl         #0x4b9808c
0x000000000099fe04: ldp        x29, x30, [sp, #0x40]
0x000000000099fe08: ldp        x20, x19, [sp, #0x30]
0x000000000099fe0c: add        sp, sp, #0x50
0x000000000099fe10: ret        
0x000000000099fe14: mov        x19, x0
0x000000000099fe18: ldrsb      w8, [sp, #0x1f]
0x000000000099fe1c: tbz        w8, #0x1f, #0x99fe30
0x000000000099fe20: ldr        x0, [sp, #8]
0x000000000099fe24: bl         #0x47e93a8
0x000000000099fe28: b          #0x99fe30
0x000000000099fe2c: mov        x19, x0
0x000000000099fe30: add        x0, sp, #0x20
0x000000000099fe34: bl         #0x1df28
0x000000000099fe38: mov        x0, x19
0x000000000099fe3c: bl         #0x4b97984
