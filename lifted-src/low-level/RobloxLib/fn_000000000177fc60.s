; instruction-faithful ARM64 fallback for RobloxLib::function_177fc60
0x000000000177fc60: sub        sp, sp, #0x50
0x000000000177fc64: stp        x22, x21, [sp, #0x20]
0x000000000177fc68: stp        x20, x19, [sp, #0x30]
0x000000000177fc6c: stp        x29, x30, [sp, #0x40]
0x000000000177fc70: add        x29, sp, #0x40
0x000000000177fc74: mov        x20, x0
0x000000000177fc78: mov        x19, x8
0x000000000177fc7c: stp        xzr, xzr, [x8]
0x000000000177fc80: adrp       x8, #0x6912000
0x000000000177fc84: add        x8, x8, #0xd80
0x000000000177fc88: ldrb       w8, [x8]
0x000000000177fc8c: cmp        w8, #1
0x000000000177fc90: b.ne       #0x177fcd8
0x000000000177fc94: bl         #0x695394
0x000000000177fc98: str        x0, [sp, #0x18]
0x000000000177fc9c: add        x8, sp, #8
0x000000000177fca0: add        x0, sp, #0x18
0x000000000177fca4: mov        x1, x20
0x000000000177fca8: bl         #0x1780598
0x000000000177fcac: add        x1, sp, #8
0x000000000177fcb0: mov        x0, x19
0x000000000177fcb4: bl         #0x1a230
0x000000000177fcb8: ldr        x19, [sp, #0x10]
0x000000000177fcbc: cbz        x19, #0x177fd50
0x000000000177fcc0: add        x8, x19, #8
0x000000000177fcc4: ldaxr      x9, [x8]
0x000000000177fcc8: sub        x10, x9, #1
0x000000000177fccc: stlxr      w11, x10, [x8]
0x000000000177fcd0: cbnz       w11, #0x177fcc4
0x000000000177fcd4: b          #0x177fd34
0x000000000177fcd8: mov        w0, #0x38
0x000000000177fcdc: bl         #0x47e9370
0x000000000177fce0: mov        x21, x0
0x000000000177fce4: stp        xzr, xzr, [x0, #8]
0x000000000177fce8: adrp       x8, #0x5cd7000
0x000000000177fcec: add        x8, x8, #0x210
0x000000000177fcf0: str        x8, [x0]
0x000000000177fcf4: add        x22, x0, #0x18
0x000000000177fcf8: str        xzr, [x0, #0x30]
0x000000000177fcfc: mov        x0, x22
0x000000000177fd00: mov        x1, x20
0x000000000177fd04: bl         #0x18bf0
0x000000000177fd08: stp        x22, x21, [sp, #8]
0x000000000177fd0c: add        x1, sp, #8
0x000000000177fd10: mov        x0, x19
0x000000000177fd14: bl         #0x1a230
0x000000000177fd18: ldr        x19, [sp, #0x10]
0x000000000177fd1c: cbz        x19, #0x177fd50
0x000000000177fd20: add        x8, x19, #8
0x000000000177fd24: ldaxr      x9, [x8]
0x000000000177fd28: sub        x10, x9, #1
0x000000000177fd2c: stlxr      w11, x10, [x8]
0x000000000177fd30: cbnz       w11, #0x177fd24
0x000000000177fd34: cbnz       x9, #0x177fd50
0x000000000177fd38: ldr        x8, [x19]
0x000000000177fd3c: ldr        x8, [x8, #0x10]
0x000000000177fd40: mov        x0, x19
0x000000000177fd44: blr        x8
0x000000000177fd48: mov        x0, x19
0x000000000177fd4c: bl         #0x4b9808c
0x000000000177fd50: ldp        x29, x30, [sp, #0x40]
0x000000000177fd54: ldp        x20, x19, [sp, #0x30]
0x000000000177fd58: ldp        x22, x21, [sp, #0x20]
0x000000000177fd5c: add        sp, sp, #0x50
0x000000000177fd60: ret        
0x000000000177fd64: b          #0x177fd68
0x000000000177fd68: mov        x20, x0
0x000000000177fd6c: mov        x0, x19
0x000000000177fd70: bl         #0x1df28
0x000000000177fd74: mov        x0, x20
0x000000000177fd78: bl         #0x4b97984
