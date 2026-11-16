; instruction-faithful ARM64 fallback for RobloxLib::function_174fda8
0x000000000174fda8: stp        x22, x21, [sp, #-0x30]!
0x000000000174fdac: stp        x20, x19, [sp, #0x10]
0x000000000174fdb0: stp        x29, x30, [sp, #0x20]
0x000000000174fdb4: add        x29, sp, #0x20
0x000000000174fdb8: mov        x19, x0
0x000000000174fdbc: ldr        x8, [x0, #0x30]
0x000000000174fdc0: ldr        x0, [x8]
0x000000000174fdc4: cbz        x0, #0x174fdf8
0x000000000174fdc8: bl         #0x3f84ebc
0x000000000174fdcc: bl         #0x27a94c0
0x000000000174fdd0: adrp       x8, #0x615a000
0x000000000174fdd4: add        x8, x8, #0x4d8
0x000000000174fdd8: ldrb       w20, [x8]
0x000000000174fddc: ldr        x0, [x0, #0x3b8]
0x000000000174fde0: bl         #0x2d5f334
0x000000000174fde4: cmp        w20, #1
0x000000000174fde8: b.ne       #0x174fdf4
0x000000000174fdec: strb       wzr, [x0, #0x218]
0x000000000174fdf0: b          #0x174fdf8
0x000000000174fdf4: strb       wzr, [x0, #0x217]
0x000000000174fdf8: mov        x0, x19
0x000000000174fdfc: bl         #0x1750e48
0x000000000174fe00: ldr        x8, [x19, #0x30]
0x000000000174fe04: str        x8, [x19, #0x38]
0x000000000174fe08: ldp        x22, x20, [x19, #0x48]
0x000000000174fe0c: cmp        x22, x20
0x000000000174fe10: b.eq       #0x174fe58
0x000000000174fe14: ldr        x0, [x22]
0x000000000174fe18: ldr        x8, [x0, #0x60]
0x000000000174fe1c: cbz        x8, #0x174fe38
0x000000000174fe20: ldrb       w8, [x0, #0x92]
0x000000000174fe24: and        w8, w8, #0x1e
0x000000000174fe28: strb       w8, [x0, #0x92]
0x000000000174fe2c: ldr        x8, [x0]
0x000000000174fe30: ldr        x8, [x8, #0x118]
0x000000000174fe34: blr        x8
0x000000000174fe38: add        x22, x22, #0x10
0x000000000174fe3c: cmp        x22, x20
0x000000000174fe40: b.ne       #0x174fe14
0x000000000174fe44: ldp        x22, x20, [x19, #0x48]
0x000000000174fe48: b          #0x174fe58
0x000000000174fe4c: sub        x20, x20, #0x10
0x000000000174fe50: mov        x0, x20
0x000000000174fe54: bl         #0x1df28
0x000000000174fe58: cmp        x20, x22
0x000000000174fe5c: b.ne       #0x174fe4c
0x000000000174fe60: mov        x20, x19
0x000000000174fe64: ldr        x21, [x20, #0x60]!
0x000000000174fe68: stur       x22, [x20, #-0x10]
0x000000000174fe6c: ldr        x22, [x20, #8]
0x000000000174fe70: cmp        x21, x22
0x000000000174fe74: b.eq       #0x174fe90
0x000000000174fe78: mov        x0, x21
0x000000000174fe7c: bl         #0x47f1598
0x000000000174fe80: add        x21, x21, #8
0x000000000174fe84: cmp        x21, x22
0x000000000174fe88: b.ne       #0x174fe78
0x000000000174fe8c: ldr        x21, [x20]
0x000000000174fe90: mov        x0, x20
0x000000000174fe94: mov        x1, x21
0x000000000174fe98: bl         #0x4c3c58
0x000000000174fe9c: add        x0, x19, #0x18
0x000000000174fea0: bl         #0x1d0b58
0x000000000174fea4: strh       wzr, [x19, #0x158]
0x000000000174fea8: ldp        x29, x30, [sp, #0x20]
0x000000000174feac: ldp        x20, x19, [sp, #0x10]
0x000000000174feb0: ldp        x22, x21, [sp], #0x30
0x000000000174feb4: ret        
