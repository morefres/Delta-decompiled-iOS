; instruction-faithful ARM64 fallback for RobloxLib::function_12fcf0
0x000000000012fcf0: sub        sp, sp, #0xb0
0x000000000012fcf4: stp        x26, x25, [sp, #0x60]
0x000000000012fcf8: stp        x24, x23, [sp, #0x70]
0x000000000012fcfc: stp        x22, x21, [sp, #0x80]
0x000000000012fd00: stp        x20, x19, [sp, #0x90]
0x000000000012fd04: stp        x29, x30, [sp, #0xa0]
0x000000000012fd08: add        x29, sp, #0xa0
0x000000000012fd0c: mov        x19, x3
0x000000000012fd10: mov        x21, x2
0x000000000012fd14: mov        x22, x1
0x000000000012fd18: mov        x20, x0
0x000000000012fd1c: adrp       x8, #0x5ba4000
0x000000000012fd20: ldr        x8, [x8, #0x338]
0x000000000012fd24: ldr        x8, [x8]
0x000000000012fd28: stur       x8, [x29, #-0x48]
0x000000000012fd2c: bl         #0x440f418
0x000000000012fd30: mov        x1, x0
0x000000000012fd34: add        x0, x20, #0x70
0x000000000012fd38: mov        x2, #0
0x000000000012fd3c: bl         #0x440e7cc
0x000000000012fd40: mov        x0, x22
0x000000000012fd44: bl         #0x4757498
0x000000000012fd48: mov        x22, x0
0x000000000012fd4c: bl         #0x440f580
0x000000000012fd50: mov        x23, x0
0x000000000012fd54: ldr        x24, [x20, #0xb0]
0x000000000012fd58: add        x25, sp, #8
0x000000000012fd5c: cbz        x24, #0x12fd78
0x000000000012fd60: bl         #0x440f580
0x000000000012fd64: stp        x0, xzr, [sp, #8]
0x000000000012fd68: add        x0, x25, #8
0x000000000012fd6c: mov        x1, x24
0x000000000012fd70: bl         #0x88ed4
0x000000000012fd74: b          #0x12fd98
0x000000000012fd78: bl         #0x440f418
0x000000000012fd7c: str        x0, [sp, #8]
0x000000000012fd80: movi       v0.16b, #0
0x000000000012fd84: stur       q0, [x25, #8]
0x000000000012fd88: stur       q0, [x25, #0x18]
0x000000000012fd8c: stur       q0, [x25, #0x28]
0x000000000012fd90: stur       q0, [x25, #0x38]
0x000000000012fd94: stur       xzr, [x25, #0x48]
0x000000000012fd98: bl         #0x1154a4
0x000000000012fd9c: mov        x4, x0
0x000000000012fda0: add        x0, x20, #0x70
0x000000000012fda4: add        x3, sp, #8
0x000000000012fda8: mov        x1, x22
0x000000000012fdac: mov        x2, x23
0x000000000012fdb0: bl         #0x440e748
0x000000000012fdb4: ldr        x8, [sp, #0x10]
0x000000000012fdb8: cbz        x8, #0x12fdcc
0x000000000012fdbc: ldr        x8, [x8, #0x10]
0x000000000012fdc0: add        x9, sp, #8
0x000000000012fdc4: add        x0, x9, #0x10
0x000000000012fdc8: blr        x8
0x000000000012fdcc: mov        x0, x21
0x000000000012fdd0: bl         #0x4757498
0x000000000012fdd4: mov        x21, x0
0x000000000012fdd8: bl         #0x1276754
0x000000000012fddc: mov        x22, x0
0x000000000012fde0: ldr        x23, [x20, #0xb8]
0x000000000012fde4: add        x24, sp, #8
0x000000000012fde8: cbz        x23, #0x12fe04
0x000000000012fdec: bl         #0x1276754
0x000000000012fdf0: stp        x0, xzr, [sp, #8]
0x000000000012fdf4: add        x0, x24, #8
0x000000000012fdf8: mov        x1, x23
0x000000000012fdfc: bl         #0x127130
0x000000000012fe00: b          #0x12fe24
0x000000000012fe04: bl         #0x440f418
0x000000000012fe08: str        x0, [sp, #8]
0x000000000012fe0c: movi       v0.16b, #0
0x000000000012fe10: stur       q0, [x24, #8]
0x000000000012fe14: stur       q0, [x24, #0x18]
0x000000000012fe18: stur       q0, [x24, #0x28]
0x000000000012fe1c: stur       q0, [x24, #0x38]
0x000000000012fe20: stur       xzr, [x24, #0x48]
0x000000000012fe24: add        x0, x20, #0x70
0x000000000012fe28: add        x3, sp, #8
0x000000000012fe2c: mov        x1, x21
0x000000000012fe30: mov        x2, x22
0x000000000012fe34: mov        x4, #0
0x000000000012fe38: bl         #0x440e748
0x000000000012fe3c: ldr        x8, [sp, #0x10]
0x000000000012fe40: cbz        x8, #0x12fe54
0x000000000012fe44: ldr        x8, [x8, #0x10]
0x000000000012fe48: add        x9, sp, #8
0x000000000012fe4c: add        x0, x9, #0x10
0x000000000012fe50: blr        x8
0x000000000012fe54: add        x0, x20, #0x70
0x000000000012fe58: mov        x1, x19
0x000000000012fe5c: bl         #0x440e8cc
0x000000000012fe60: ldur       x8, [x29, #-0x48]
0x000000000012fe64: adrp       x9, #0x5ba4000
0x000000000012fe68: ldr        x9, [x9, #0x338]
0x000000000012fe6c: ldr        x9, [x9]
0x000000000012fe70: cmp        x9, x8
0x000000000012fe74: b.ne       #0x12fe94
0x000000000012fe78: ldp        x29, x30, [sp, #0xa0]
0x000000000012fe7c: ldp        x20, x19, [sp, #0x90]
0x000000000012fe80: ldp        x22, x21, [sp, #0x80]
0x000000000012fe84: ldp        x24, x23, [sp, #0x70]
0x000000000012fe88: ldp        x26, x25, [sp, #0x60]
0x000000000012fe8c: add        sp, sp, #0xb0
0x000000000012fe90: ret        
0x000000000012fe94: bl         #0x4b98620
0x000000000012fe98: b          #0x12ff2c
0x000000000012fe9c: mov        x19, x0
0x000000000012fea0: ldr        x8, [sp, #0x10]
0x000000000012fea4: cbz        x8, #0x12ff40
0x000000000012fea8: ldr        x8, [x8, #0x10]
0x000000000012feac: add        x9, sp, #8
0x000000000012feb0: add        x0, x9, #0x10
0x000000000012feb4: blr        x8
0x000000000012feb8: b          #0x12ff40
0x000000000012febc: b          #0x12ff2c
0x000000000012fec0: b          #0x12ff2c
0x000000000012fec4: mov        x19, x0
0x000000000012fec8: ldr        x8, [sp, #0x10]
0x000000000012fecc: cbz        x8, #0x12ff40
0x000000000012fed0: ldr        x8, [x8, #0x10]
0x000000000012fed4: add        x9, sp, #8
0x000000000012fed8: add        x0, x9, #0x10
0x000000000012fedc: blr        x8
0x000000000012fee0: b          #0x12ff40
0x000000000012fee4: b          #0x12ff2c
0x000000000012fee8: mov        x19, x0
0x000000000012feec: ldr        x8, [sp, #0x10]
0x000000000012fef0: cbz        x8, #0x12ff40
0x000000000012fef4: ldr        x8, [x8, #0x10]
0x000000000012fef8: add        x9, sp, #8
0x000000000012fefc: add        x0, x9, #0x10
0x000000000012ff00: blr        x8
0x000000000012ff04: b          #0x12ff40
0x000000000012ff08: b          #0x12ff2c
0x000000000012ff0c: mov        x19, x0
0x000000000012ff10: ldr        x8, [sp, #0x10]
0x000000000012ff14: cbz        x8, #0x12ff40
0x000000000012ff18: ldr        x8, [x8, #0x10]
0x000000000012ff1c: add        x9, sp, #8
0x000000000012ff20: add        x0, x9, #0x10
0x000000000012ff24: blr        x8
0x000000000012ff28: b          #0x12ff40
0x000000000012ff2c: mov        x19, x0
0x000000000012ff30: cbz        w1, #0x12ff40
0x000000000012ff34: mov        x0, x19
0x000000000012ff38: bl         #0x18bd8
0x000000000012ff3c: mov        x19, x0
0x000000000012ff40: mov        x0, x19
0x000000000012ff44: bl         #0x4b97984
