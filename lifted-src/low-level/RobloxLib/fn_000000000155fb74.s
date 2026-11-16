; instruction-faithful ARM64 fallback for RobloxLib::function_155fb74
0x000000000155fb74: sub        sp, sp, #0xd0
0x000000000155fb78: stp        x26, x25, [sp, #0x80]
0x000000000155fb7c: stp        x24, x23, [sp, #0x90]
0x000000000155fb80: stp        x22, x21, [sp, #0xa0]
0x000000000155fb84: stp        x20, x19, [sp, #0xb0]
0x000000000155fb88: stp        x29, x30, [sp, #0xc0]
0x000000000155fb8c: add        x29, sp, #0xc0
0x000000000155fb90: ldr        x8, [x0]
0x000000000155fb94: cbz        x8, #0x155fd94
0x000000000155fb98: ldr        x8, [x8, #8]
0x000000000155fb9c: cbz        x8, #0x155fd94
0x000000000155fba0: mov        x20, x6
0x000000000155fba4: mov        x21, x5
0x000000000155fba8: mov        x22, x4
0x000000000155fbac: mov        x23, x3
0x000000000155fbb0: mov        x24, x2
0x000000000155fbb4: mov        x25, x1
0x000000000155fbb8: mov        x26, x0
0x000000000155fbbc: bl         #0x47f2260
0x000000000155fbc0: cbz        x0, #0x155fdb0
0x000000000155fbc4: mov        x19, x0
0x000000000155fbc8: ldr        x8, [x26]
0x000000000155fbcc: str        x8, [sp, #8]
0x000000000155fbd0: cbz        x8, #0x155fbe4
0x000000000155fbd4: ldaxr      w9, [x8]
0x000000000155fbd8: add        w9, w9, #1
0x000000000155fbdc: stlxr      w10, w9, [x8]
0x000000000155fbe0: cbnz       w10, #0x155fbd4
0x000000000155fbe4: ldp        x9, x8, [x25]
0x000000000155fbe8: stp        x9, x8, [sp, #0x10]
0x000000000155fbec: cbz        x8, #0x155fc04
0x000000000155fbf0: add        x8, x8, #8
0x000000000155fbf4: ldxr       x9, [x8]
0x000000000155fbf8: add        x9, x9, #1
0x000000000155fbfc: stxr       w10, x9, [x8]
0x000000000155fc00: cbnz       w10, #0x155fbf4
0x000000000155fc04: ldp        x9, x8, [x24]
0x000000000155fc08: stp        x9, x8, [sp, #0x20]
0x000000000155fc0c: cbz        x8, #0x155fc24
0x000000000155fc10: add        x8, x8, #8
0x000000000155fc14: ldxr       x9, [x8]
0x000000000155fc18: add        x9, x9, #1
0x000000000155fc1c: stxr       w10, x9, [x8]
0x000000000155fc20: cbnz       w10, #0x155fc14
0x000000000155fc24: ldp        x9, x8, [x23]
0x000000000155fc28: stp        x9, x8, [sp, #0x30]
0x000000000155fc2c: cbz        x8, #0x155fc44
0x000000000155fc30: add        x8, x8, #8
0x000000000155fc34: ldxr       x9, [x8]
0x000000000155fc38: add        x9, x9, #1
0x000000000155fc3c: stxr       w10, x9, [x8]
0x000000000155fc40: cbnz       w10, #0x155fc34
0x000000000155fc44: ldr        x8, [x22]
0x000000000155fc48: ldr        x9, [x21]
0x000000000155fc4c: stp        x8, x9, [sp, #0x40]
0x000000000155fc50: ldp        x9, x8, [x20]
0x000000000155fc54: stp        x9, x8, [sp, #0x50]
0x000000000155fc58: cbz        x8, #0x155fc70
0x000000000155fc5c: add        x8, x8, #8
0x000000000155fc60: ldxr       x9, [x8]
0x000000000155fc64: add        x9, x9, #1
0x000000000155fc68: stxr       w10, x9, [x8]
0x000000000155fc6c: cbnz       w10, #0x155fc60
0x000000000155fc70: str        xzr, [sp, #0x78]
0x000000000155fc74: adrp       x4, #0x5cc8000
0x000000000155fc78: add        x4, x4, #0xa88
0x000000000155fc7c: adrp       x5, #0x1560000
0x000000000155fc80: add        x5, x5, #0x250
0x000000000155fc84: add        x0, sp, #0x60
0x000000000155fc88: add        x3, sp, #8
0x000000000155fc8c: mov        w1, #0x58
0x000000000155fc90: mov        w2, #8
0x000000000155fc94: bl         #0x190f4
0x000000000155fc98: add        x1, sp, #0x60
0x000000000155fc9c: mov        x0, x19
0x000000000155fca0: bl         #0x2d9e4
0x000000000155fca4: add        x0, sp, #0x60
0x000000000155fca8: bl         #0x18c70
0x000000000155fcac: ldr        x19, [sp, #0x58]
0x000000000155fcb0: cbz        x19, #0x155fce4
0x000000000155fcb4: add        x8, x19, #8
0x000000000155fcb8: ldaxr      x9, [x8]
0x000000000155fcbc: sub        x10, x9, #1
0x000000000155fcc0: stlxr      w11, x10, [x8]
0x000000000155fcc4: cbnz       w11, #0x155fcb8
0x000000000155fcc8: cbnz       x9, #0x155fce4
0x000000000155fccc: ldr        x8, [x19]
0x000000000155fcd0: ldr        x8, [x8, #0x10]
0x000000000155fcd4: mov        x0, x19
0x000000000155fcd8: blr        x8
0x000000000155fcdc: mov        x0, x19
0x000000000155fce0: bl         #0x4b9808c
0x000000000155fce4: ldr        x19, [sp, #0x38]
0x000000000155fce8: cbz        x19, #0x155fd1c
0x000000000155fcec: add        x8, x19, #8
0x000000000155fcf0: ldaxr      x9, [x8]
0x000000000155fcf4: sub        x10, x9, #1
0x000000000155fcf8: stlxr      w11, x10, [x8]
0x000000000155fcfc: cbnz       w11, #0x155fcf0
0x000000000155fd00: cbnz       x9, #0x155fd1c
0x000000000155fd04: ldr        x8, [x19]
0x000000000155fd08: ldr        x8, [x8, #0x10]
0x000000000155fd0c: mov        x0, x19
0x000000000155fd10: blr        x8
0x000000000155fd14: mov        x0, x19
0x000000000155fd18: bl         #0x4b9808c
0x000000000155fd1c: ldr        x19, [sp, #0x28]
0x000000000155fd20: cbz        x19, #0x155fd54
0x000000000155fd24: add        x8, x19, #8
0x000000000155fd28: ldaxr      x9, [x8]
0x000000000155fd2c: sub        x10, x9, #1
0x000000000155fd30: stlxr      w11, x10, [x8]
0x000000000155fd34: cbnz       w11, #0x155fd28
0x000000000155fd38: cbnz       x9, #0x155fd54
0x000000000155fd3c: ldr        x8, [x19]
0x000000000155fd40: ldr        x8, [x8, #0x10]
0x000000000155fd44: mov        x0, x19
0x000000000155fd48: blr        x8
0x000000000155fd4c: mov        x0, x19
0x000000000155fd50: bl         #0x4b9808c
0x000000000155fd54: ldr        x19, [sp, #0x18]
0x000000000155fd58: cbz        x19, #0x155fd8c
0x000000000155fd5c: add        x8, x19, #8
0x000000000155fd60: ldaxr      x9, [x8]
0x000000000155fd64: sub        x10, x9, #1
0x000000000155fd68: stlxr      w11, x10, [x8]
0x000000000155fd6c: cbnz       w11, #0x155fd60
0x000000000155fd70: cbnz       x9, #0x155fd8c
0x000000000155fd74: ldr        x8, [x19]
0x000000000155fd78: ldr        x8, [x8, #0x10]
0x000000000155fd7c: mov        x0, x19
0x000000000155fd80: blr        x8
0x000000000155fd84: mov        x0, x19
0x000000000155fd88: bl         #0x4b9808c
0x000000000155fd8c: add        x0, sp, #8
0x000000000155fd90: bl         #0x2c998
0x000000000155fd94: ldp        x29, x30, [sp, #0xc0]
0x000000000155fd98: ldp        x20, x19, [sp, #0xb0]
0x000000000155fd9c: ldp        x22, x21, [sp, #0xa0]
0x000000000155fda0: ldp        x24, x23, [sp, #0x90]
0x000000000155fda4: ldp        x26, x25, [sp, #0x80]
0x000000000155fda8: add        sp, sp, #0xd0
0x000000000155fdac: ret        
0x000000000155fdb0: ldr        x0, [x26]
0x000000000155fdb4: mov        x1, x25
0x000000000155fdb8: mov        x2, x24
0x000000000155fdbc: mov        x3, x23
0x000000000155fdc0: mov        x4, x22
0x000000000155fdc4: mov        x5, x21
0x000000000155fdc8: mov        x6, x20
0x000000000155fdcc: ldp        x29, x30, [sp, #0xc0]
0x000000000155fdd0: ldp        x20, x19, [sp, #0xb0]
0x000000000155fdd4: ldp        x22, x21, [sp, #0xa0]
0x000000000155fdd8: ldp        x24, x23, [sp, #0x90]
0x000000000155fddc: ldp        x26, x25, [sp, #0x80]
0x000000000155fde0: add        sp, sp, #0xd0
0x000000000155fde4: b          #0x155fe4c
0x000000000155fde8: mov        x19, x0
0x000000000155fdec: add        x0, sp, #0x60
0x000000000155fdf0: bl         #0x18c70
0x000000000155fdf4: b          #0x155fdfc
0x000000000155fdf8: mov        x19, x0
0x000000000155fdfc: add        x0, sp, #8
0x000000000155fe00: bl         #0x155fe0c
0x000000000155fe04: mov        x0, x19
0x000000000155fe08: bl         #0x4b97984
