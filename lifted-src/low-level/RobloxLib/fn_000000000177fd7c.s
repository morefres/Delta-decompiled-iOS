; instruction-faithful ARM64 fallback for RobloxLib::function_177fd7c
0x000000000177fd7c: sub        sp, sp, #0x50
0x000000000177fd80: stp        x22, x21, [sp, #0x20]
0x000000000177fd84: stp        x20, x19, [sp, #0x30]
0x000000000177fd88: stp        x29, x30, [sp, #0x40]
0x000000000177fd8c: add        x29, sp, #0x40
0x000000000177fd90: mov        x20, x0
0x000000000177fd94: mov        x19, x8
0x000000000177fd98: stp        xzr, xzr, [x8]
0x000000000177fd9c: adrp       x8, #0x6912000
0x000000000177fda0: add        x8, x8, #0xd80
0x000000000177fda4: ldrb       w8, [x8]
0x000000000177fda8: cmp        w8, #1
0x000000000177fdac: b.ne       #0x177fdf4
0x000000000177fdb0: bl         #0x695394
0x000000000177fdb4: str        x0, [sp, #0x18]
0x000000000177fdb8: add        x8, sp, #8
0x000000000177fdbc: add        x0, sp, #0x18
0x000000000177fdc0: mov        x1, x20
0x000000000177fdc4: bl         #0x1780700
0x000000000177fdc8: add        x1, sp, #8
0x000000000177fdcc: mov        x0, x19
0x000000000177fdd0: bl         #0x1a230
0x000000000177fdd4: ldr        x19, [sp, #0x10]
0x000000000177fdd8: cbz        x19, #0x177fe6c
0x000000000177fddc: add        x8, x19, #8
0x000000000177fde0: ldaxr      x9, [x8]
0x000000000177fde4: sub        x10, x9, #1
0x000000000177fde8: stlxr      w11, x10, [x8]
0x000000000177fdec: cbnz       w11, #0x177fde0
0x000000000177fdf0: b          #0x177fe50
0x000000000177fdf4: mov        w0, #0x38
0x000000000177fdf8: bl         #0x47e9370
0x000000000177fdfc: mov        x21, x0
0x000000000177fe00: stp        xzr, xzr, [x0, #8]
0x000000000177fe04: adrp       x8, #0x5c83000
0x000000000177fe08: add        x8, x8, #0xa38
0x000000000177fe0c: str        x8, [x0]
0x000000000177fe10: add        x22, x0, #0x18
0x000000000177fe14: str        xzr, [x0, #0x30]
0x000000000177fe18: mov        x0, x22
0x000000000177fe1c: mov        x1, x20
0x000000000177fe20: bl         #0x18bf0
0x000000000177fe24: stp        x22, x21, [sp, #8]
0x000000000177fe28: add        x1, sp, #8
0x000000000177fe2c: mov        x0, x19
0x000000000177fe30: bl         #0x1a230
0x000000000177fe34: ldr        x19, [sp, #0x10]
0x000000000177fe38: cbz        x19, #0x177fe6c
0x000000000177fe3c: add        x8, x19, #8
0x000000000177fe40: ldaxr      x9, [x8]
0x000000000177fe44: sub        x10, x9, #1
0x000000000177fe48: stlxr      w11, x10, [x8]
0x000000000177fe4c: cbnz       w11, #0x177fe40
0x000000000177fe50: cbnz       x9, #0x177fe6c
0x000000000177fe54: ldr        x8, [x19]
0x000000000177fe58: ldr        x8, [x8, #0x10]
0x000000000177fe5c: mov        x0, x19
0x000000000177fe60: blr        x8
0x000000000177fe64: mov        x0, x19
0x000000000177fe68: bl         #0x4b9808c
0x000000000177fe6c: ldp        x29, x30, [sp, #0x40]
0x000000000177fe70: ldp        x20, x19, [sp, #0x30]
0x000000000177fe74: ldp        x22, x21, [sp, #0x20]
0x000000000177fe78: add        sp, sp, #0x50
0x000000000177fe7c: ret        
0x000000000177fe80: b          #0x177fe84
0x000000000177fe84: mov        x20, x0
0x000000000177fe88: mov        x0, x19
0x000000000177fe8c: bl         #0x1df28
0x000000000177fe90: mov        x0, x20
0x000000000177fe94: bl         #0x4b97984
