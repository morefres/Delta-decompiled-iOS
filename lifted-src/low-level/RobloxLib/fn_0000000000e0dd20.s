; instruction-faithful ARM64 fallback for RobloxLib::function_e0dd20
0x0000000000e0dd20: sub        sp, sp, #0x60
0x0000000000e0dd24: stp        x26, x25, [sp, #0x10]
0x0000000000e0dd28: stp        x24, x23, [sp, #0x20]
0x0000000000e0dd2c: stp        x22, x21, [sp, #0x30]
0x0000000000e0dd30: stp        x20, x19, [sp, #0x40]
0x0000000000e0dd34: stp        x29, x30, [sp, #0x50]
0x0000000000e0dd38: add        x29, sp, #0x50
0x0000000000e0dd3c: mov        x20, x1
0x0000000000e0dd40: mov        x19, x0
0x0000000000e0dd44: bl         #0xe0d7bc
0x0000000000e0dd48: mov        x21, x0
0x0000000000e0dd4c: ldr        w8, [x19]
0x0000000000e0dd50: cbz        w8, #0xe0deb8
0x0000000000e0dd54: ldr        x9, [x19, #8]
0x0000000000e0dd58: ldr        w10, [x19, #0x1c]
0x0000000000e0dd5c: mov        w11, #1
0x0000000000e0dd60: lsl        x10, x11, x10
0x0000000000e0dd64: add        x9, x9, x10, lsl #2
0x0000000000e0dd68: ldr        w10, [x9, #4]
0x0000000000e0dd6c: cmp        w8, w10
0x0000000000e0dd70: b.ne       #0xe0de04
0x0000000000e0dd74: mov        x22, #0
0x0000000000e0dd78: mov        x23, #0
0x0000000000e0dd7c: ldr        x8, [x19, #0x10]
0x0000000000e0dd80: add        x0, x21, x22
0x0000000000e0dd84: add        x1, x8, x22
0x0000000000e0dd88: bl         #0xe0e06c
0x0000000000e0dd8c: ldr        x8, [x19, #0x10]
0x0000000000e0dd90: add        x24, x8, x22
0x0000000000e0dd94: add        x0, x24, #0xc8
0x0000000000e0dd98: bl         #0x1df28
0x0000000000e0dd9c: add        x0, x24, #0xb8
0x0000000000e0dda0: bl         #0x1df28
0x0000000000e0dda4: add        x0, x24, #0xa8
0x0000000000e0dda8: bl         #0x1df28
0x0000000000e0ddac: add        x0, x24, #0x98
0x0000000000e0ddb0: bl         #0x1df28
0x0000000000e0ddb4: add        x0, x24, #0x88
0x0000000000e0ddb8: bl         #0x1df28
0x0000000000e0ddbc: add        x25, x24, #0x20
0x0000000000e0ddc0: add        x8, x24, #0x60
0x0000000000e0ddc4: str        x8, [sp, #8]
0x0000000000e0ddc8: add        x0, sp, #8
0x0000000000e0ddcc: bl         #0xe0c3dc
0x0000000000e0ddd0: add        x8, x24, #0x40
0x0000000000e0ddd4: str        x8, [sp, #8]
0x0000000000e0ddd8: add        x0, sp, #8
0x0000000000e0dddc: bl         #0xe0c418
0x0000000000e0dde0: str        x25, [sp, #8]
0x0000000000e0dde4: add        x0, sp, #8
0x0000000000e0dde8: bl         #0xe0c454
0x0000000000e0ddec: add        x23, x23, #1
0x0000000000e0ddf0: ldr        w8, [x19]
0x0000000000e0ddf4: add        x22, x22, #0x110
0x0000000000e0ddf8: cmp        x23, x8
0x0000000000e0ddfc: b.lo       #0xe0dd7c
0x0000000000e0de00: b          #0xe0deb8
0x0000000000e0de04: ldr        w8, [x19, #4]
0x0000000000e0de08: cbz        w8, #0xe0deb8
0x0000000000e0de0c: mov        x22, #0
0x0000000000e0de10: mov        x23, #0
0x0000000000e0de14: ldr        w10, [x9, #0x10]
0x0000000000e0de18: add        x9, x9, x10, lsl #3
0x0000000000e0de1c: add        x24, x9, #0x18
0x0000000000e0de20: lsr        x9, x23, #3
0x0000000000e0de24: and        x9, x9, #0x1ffffffffffffff8
0x0000000000e0de28: ldr        x9, [x24, x9]
0x0000000000e0de2c: lsr        x9, x9, x23
0x0000000000e0de30: tbnz       w9, #0, #0xe0dea8
0x0000000000e0de34: ldr        x8, [x19, #0x10]
0x0000000000e0de38: add        x0, x21, x22
0x0000000000e0de3c: add        x1, x8, x22
0x0000000000e0de40: bl         #0xe0e06c
0x0000000000e0de44: ldr        x8, [x19, #0x10]
0x0000000000e0de48: add        x25, x8, x22
0x0000000000e0de4c: add        x0, x25, #0xc8
0x0000000000e0de50: bl         #0x1df28
0x0000000000e0de54: add        x0, x25, #0xb8
0x0000000000e0de58: bl         #0x1df28
0x0000000000e0de5c: add        x0, x25, #0xa8
0x0000000000e0de60: bl         #0x1df28
0x0000000000e0de64: add        x0, x25, #0x98
0x0000000000e0de68: bl         #0x1df28
0x0000000000e0de6c: add        x0, x25, #0x88
0x0000000000e0de70: bl         #0x1df28
0x0000000000e0de74: add        x26, x25, #0x20
0x0000000000e0de78: add        x8, x25, #0x60
0x0000000000e0de7c: str        x8, [sp, #8]
0x0000000000e0de80: add        x0, sp, #8
0x0000000000e0de84: bl         #0xe0c3dc
0x0000000000e0de88: add        x8, x25, #0x40
0x0000000000e0de8c: str        x8, [sp, #8]
0x0000000000e0de90: add        x0, sp, #8
0x0000000000e0de94: bl         #0xe0c418
0x0000000000e0de98: str        x26, [sp, #8]
0x0000000000e0de9c: add        x0, sp, #8
0x0000000000e0dea0: bl         #0xe0c454
0x0000000000e0dea4: ldr        w8, [x19, #4]
0x0000000000e0dea8: add        x23, x23, #1
0x0000000000e0deac: add        x22, x22, #0x110
0x0000000000e0deb0: cmp        x23, x8
0x0000000000e0deb4: b.lo       #0xe0de20
0x0000000000e0deb8: ldr        x1, [x19, #0x10]
0x0000000000e0debc: ldr        w8, [x19, #4]
0x0000000000e0dec0: add        x8, x8, x8, lsl #4
0x0000000000e0dec4: lsl        x2, x8, #4
0x0000000000e0dec8: mov        x0, x19
0x0000000000e0decc: mov        w3, #8
0x0000000000e0ded0: bl         #0x58f60
0x0000000000e0ded4: ldr        w2, [x19, #4]
0x0000000000e0ded8: str        w20, [x19, #4]
0x0000000000e0dedc: str        x21, [x19, #0x10]
0x0000000000e0dee0: cbz        w20, #0xe0defc
0x0000000000e0dee4: mov        x0, x19
0x0000000000e0dee8: mov        x1, x2
0x0000000000e0deec: bl         #0xe0d85c
0x0000000000e0def0: mov        x0, x19
0x0000000000e0def4: bl         #0xe0df2c
0x0000000000e0def8: b          #0xe0df10
0x0000000000e0defc: ldr        x1, [x19, #8]
0x0000000000e0df00: mov        x0, x19
0x0000000000e0df04: bl         #0xe0d4d0
0x0000000000e0df08: str        xzr, [x19, #8]
0x0000000000e0df0c: str        wzr, [x19, #0x1c]
0x0000000000e0df10: ldp        x29, x30, [sp, #0x50]
0x0000000000e0df14: ldp        x20, x19, [sp, #0x40]
0x0000000000e0df18: ldp        x22, x21, [sp, #0x30]
0x0000000000e0df1c: ldp        x24, x23, [sp, #0x20]
0x0000000000e0df20: ldp        x26, x25, [sp, #0x10]
0x0000000000e0df24: add        sp, sp, #0x60
0x0000000000e0df28: ret        
