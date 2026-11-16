; instruction-faithful ARM64 fallback for RobloxLib::function_139fbf4
0x000000000139fbf4: sub        sp, sp, #0xe0
0x000000000139fbf8: stp        x24, x23, [sp, #0xa0]
0x000000000139fbfc: stp        x22, x21, [sp, #0xb0]
0x000000000139fc00: stp        x20, x19, [sp, #0xc0]
0x000000000139fc04: stp        x29, x30, [sp, #0xd0]
0x000000000139fc08: add        x29, sp, #0xd0
0x000000000139fc0c: mov        x19, x4
0x000000000139fc10: mov        x20, x3
0x000000000139fc14: mov        x23, x2
0x000000000139fc18: mov        x22, x1
0x000000000139fc1c: mov        x21, x0
0x000000000139fc20: ldr        w8, [x0, #0x124]
0x000000000139fc24: add        w8, w8, #1
0x000000000139fc28: str        w8, [x0, #0x124]
0x000000000139fc2c: adrp       x1, #0x52da000
0x000000000139fc30: add        x1, x1, #0xa4e
0x000000000139fc34: sub        x0, x29, #0x48
0x000000000139fc38: bl         #0x18aac
0x000000000139fc3c: adrp       x1, #0x5310000
0x000000000139fc40: add        x1, x1, #0xa4
0x000000000139fc44: sub        x0, x29, #0x60
0x000000000139fc48: bl         #0x18aac
0x000000000139fc4c: str        w22, [sp, #0x38]
0x000000000139fc50: ldp        x8, x9, [x23]
0x000000000139fc54: stp        x8, x9, [sp, #0x40]
0x000000000139fc58: cbz        x9, #0x139fc90
0x000000000139fc5c: add        x10, x9, #8
0x000000000139fc60: ldxr       x11, [x10]
0x000000000139fc64: add        x11, x11, #1
0x000000000139fc68: stxr       w12, x11, [x10]
0x000000000139fc6c: cbnz       w12, #0x139fc60
0x000000000139fc70: stp        x9, xzr, [sp, #0x60]
0x000000000139fc74: str        w22, [sp, #0x50]
0x000000000139fc78: str        x8, [sp, #0x58]
0x000000000139fc7c: ldxr       x8, [x10]
0x000000000139fc80: add        x8, x8, #1
0x000000000139fc84: stxr       w9, x8, [x10]
0x000000000139fc88: cbnz       w9, #0x139fc7c
0x000000000139fc8c: b          #0x139fc9c
0x000000000139fc90: stp        x9, xzr, [sp, #0x60]
0x000000000139fc94: str        w22, [sp, #0x50]
0x000000000139fc98: str        x8, [sp, #0x58]
0x000000000139fc9c: adrp       x8, #0x5cbd000
0x000000000139fca0: add        x8, x8, #0xb60
0x000000000139fca4: orr        x8, x8, #6
0x000000000139fca8: str        x8, [sp, #0x68]
0x000000000139fcac: str        w22, [sp]
0x000000000139fcb0: ldp        x8, x23, [x23]
0x000000000139fcb4: stp        x8, x23, [sp, #8]
0x000000000139fcb8: cbz        x23, #0x139fcf0
0x000000000139fcbc: add        x9, x23, #8
0x000000000139fcc0: ldxr       x10, [x9]
0x000000000139fcc4: add        x10, x10, #1
0x000000000139fcc8: stxr       w11, x10, [x9]
0x000000000139fccc: cbnz       w11, #0x139fcc0
0x000000000139fcd0: stp        x23, xzr, [sp, #0x28]
0x000000000139fcd4: str        w22, [sp, #0x18]
0x000000000139fcd8: str        x8, [sp, #0x20]
0x000000000139fcdc: ldxr       x8, [x9]
0x000000000139fce0: add        x8, x8, #1
0x000000000139fce4: stxr       w10, x8, [x9]
0x000000000139fce8: cbnz       w10, #0x139fcdc
0x000000000139fcec: b          #0x139fcfc
0x000000000139fcf0: stp        x23, xzr, [sp, #0x28]
0x000000000139fcf4: str        w22, [sp, #0x18]
0x000000000139fcf8: str        x8, [sp, #0x20]
0x000000000139fcfc: add        x22, sp, #0x38
0x000000000139fd00: mov        x24, sp
0x000000000139fd04: adrp       x8, #0x5cbd000
0x000000000139fd08: add        x8, x8, #0xb80
0x000000000139fd0c: orr        x8, x8, #6
0x000000000139fd10: str        x8, [sp, #0x30]
0x000000000139fd14: sub        x2, x29, #0x48
0x000000000139fd18: sub        x4, x29, #0x60
0x000000000139fd1c: add        x5, sp, #0x50
0x000000000139fd20: add        x6, sp, #0x18
0x000000000139fd24: mov        x0, x21
0x000000000139fd28: mov        x1, x20
0x000000000139fd2c: mov        x3, x19
0x000000000139fd30: bl         #0x1395888
0x000000000139fd34: add        x0, sp, #0x18
0x000000000139fd38: bl         #0x18c70
0x000000000139fd3c: cbz        x23, #0x139fd70
0x000000000139fd40: add        x8, x23, #8
0x000000000139fd44: ldaxr      x9, [x8]
0x000000000139fd48: sub        x10, x9, #1
0x000000000139fd4c: stlxr      w11, x10, [x8]
0x000000000139fd50: cbnz       w11, #0x139fd44
0x000000000139fd54: cbnz       x9, #0x139fd70
0x000000000139fd58: ldr        x8, [x23]
0x000000000139fd5c: ldr        x8, [x8, #0x10]
0x000000000139fd60: mov        x0, x23
0x000000000139fd64: blr        x8
0x000000000139fd68: mov        x0, x23
0x000000000139fd6c: bl         #0x4b9808c
0x000000000139fd70: add        x0, sp, #0x50
0x000000000139fd74: bl         #0x18c70
0x000000000139fd78: ldr        x19, [sp, #0x48]
0x000000000139fd7c: cbz        x19, #0x139fdb0
0x000000000139fd80: add        x8, x19, #8
0x000000000139fd84: ldaxr      x9, [x8]
0x000000000139fd88: sub        x10, x9, #1
0x000000000139fd8c: stlxr      w11, x10, [x8]
0x000000000139fd90: cbnz       w11, #0x139fd84
0x000000000139fd94: cbnz       x9, #0x139fdb0
0x000000000139fd98: ldr        x8, [x19]
0x000000000139fd9c: ldr        x8, [x8, #0x10]
0x000000000139fda0: mov        x0, x19
0x000000000139fda4: blr        x8
0x000000000139fda8: mov        x0, x19
0x000000000139fdac: bl         #0x4b9808c
0x000000000139fdb0: ldursb     w8, [x29, #-0x49]
0x000000000139fdb4: tbz        w8, #0x1f, #0x139fdc0
0x000000000139fdb8: ldur       x0, [x29, #-0x60]
0x000000000139fdbc: bl         #0x47e93a8
0x000000000139fdc0: ldursb     w8, [x29, #-0x31]
0x000000000139fdc4: tbz        w8, #0x1f, #0x139fdd0
0x000000000139fdc8: ldur       x0, [x29, #-0x48]
0x000000000139fdcc: bl         #0x47e93a8
0x000000000139fdd0: ldp        x29, x30, [sp, #0xd0]
0x000000000139fdd4: ldp        x20, x19, [sp, #0xc0]
0x000000000139fdd8: ldp        x22, x21, [sp, #0xb0]
0x000000000139fddc: ldp        x24, x23, [sp, #0xa0]
0x000000000139fde0: add        sp, sp, #0xe0
0x000000000139fde4: ret        
0x000000000139fde8: mov        x19, x0
0x000000000139fdec: add        x0, sp, #0x18
0x000000000139fdf0: bl         #0x18c70
0x000000000139fdf4: add        x0, x24, #8
0x000000000139fdf8: bl         #0x1df28
0x000000000139fdfc: add        x0, sp, #0x50
0x000000000139fe00: bl         #0x18c70
0x000000000139fe04: add        x0, x22, #8
0x000000000139fe08: bl         #0x1df28
0x000000000139fe0c: ldursb     w8, [x29, #-0x49]
0x000000000139fe10: tbz        w8, #0x1f, #0x139fe24
0x000000000139fe14: ldur       x0, [x29, #-0x60]
0x000000000139fe18: bl         #0x47e93a8
0x000000000139fe1c: b          #0x139fe24
0x000000000139fe20: mov        x19, x0
0x000000000139fe24: ldursb     w8, [x29, #-0x31]
0x000000000139fe28: tbz        w8, #0x1f, #0x139fe34
0x000000000139fe2c: ldur       x0, [x29, #-0x48]
0x000000000139fe30: bl         #0x47e93a8
0x000000000139fe34: mov        x0, x19
0x000000000139fe38: bl         #0x4b97984
