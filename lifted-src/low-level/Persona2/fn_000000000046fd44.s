; instruction-faithful ARM64 fallback for Persona2::function_46fd44
0x000000000046fd44: adrp       x16, #0x5f2000
0x000000000046fd48: ldr        x16, [x16, #0x330]
0x000000000046fd4c: orr        x29, x29, x16
0x000000000046fd50: sub        sp, sp, #0x30
0x000000000046fd54: str        x19, [sp, #0x10]
0x000000000046fd58: stp        x29, x30, [sp, #0x20]
0x000000000046fd5c: str        x22, [sp, #0x18]
0x000000000046fd60: add        x29, sp, #0x20
0x000000000046fd64: ldr        x19, [x22, #0x10]
0x000000000046fd68: mov        w0, #0x30
0x000000000046fd6c: bl         #0x4c292c
0x000000000046fd70: mov        x20, x0
0x000000000046fd74: str        x0, [x22, #0x28]
0x000000000046fd78: ldur       q0, [x22, #0x18]
0x000000000046fd7c: str        x19, [x0, #0x10]
0x000000000046fd80: stur       q0, [x0, #0x18]
0x000000000046fd84: adrp       x8, #0x6bf000
0x000000000046fd88: add        x8, x8, #0x320
0x000000000046fd8c: ldp        w9, w0, [x8]
0x000000000046fd90: sxtw       x9, w9
0x000000000046fd94: add        x1, x9, x8
0x000000000046fd98: str        x1, [sp, #8]
0x000000000046fd9c: bl         #0x4c292c
0x000000000046fda0: str        x0, [x22, #0x30]
0x000000000046fda4: adrp       x8, #0x46f000
0x000000000046fda8: add        x8, x8, #0xdf4
0x000000000046fdac: stp        x22, x8, [x0]
0x000000000046fdb0: adrp       x8, #0x538000
0x000000000046fdb4: add        x8, x8, #0x410
0x000000000046fdb8: sub        x8, x8, #0x20
0x000000000046fdbc: orr        x3, x8, #0x8000000000000000
0x000000000046fdc0: adrp       x4, #0x473000
0x000000000046fdc4: add        x4, x4, #0x10c
0x000000000046fdc8: mov        x22, x0
0x000000000046fdcc: mov        x0, #0
0x000000000046fdd0: mov        x1, #0
0x000000000046fdd4: mov        x2, #0x24
0x000000000046fdd8: movk       x2, #0xd000, lsl #48
0x000000000046fddc: mov        x5, x20
0x000000000046fde0: ldp        x6, x19, [sp, #8]
0x000000000046fde4: ldp        x29, x30, [sp, #0x20]
0x000000000046fde8: and        x29, x29, #0xefffffffffffffff
0x000000000046fdec: add        sp, sp, #0x30
0x000000000046fdf0: br         x6
