; instruction-faithful ARM64 fallback for RobloxLib::function_137fca0
0x000000000137fca0: sub        sp, sp, #0xe0
0x000000000137fca4: stp        x24, x23, [sp, #0xa0]
0x000000000137fca8: stp        x22, x21, [sp, #0xb0]
0x000000000137fcac: stp        x20, x19, [sp, #0xc0]
0x000000000137fcb0: stp        x29, x30, [sp, #0xd0]
0x000000000137fcb4: add        x29, sp, #0xd0
0x000000000137fcb8: mov        x19, x0
0x000000000137fcbc: ldp        x23, x22, [x1]
0x000000000137fcc0: stp        x23, x22, [sp]
0x000000000137fcc4: stp        xzr, xzr, [x1]
0x000000000137fcc8: stp        xzr, xzr, [x29, #-0x40]
0x000000000137fccc: ldr        x0, [x0, #0x48]
0x000000000137fcd0: cbz        x0, #0x137fdec
0x000000000137fcd4: bl         #0x4b98098
0x000000000137fcd8: mov        x21, x0
0x000000000137fcdc: stur       x0, [x29, #-0x38]
0x000000000137fce0: cbz        x0, #0x137fdf0
0x000000000137fce4: ldr        x20, [x19, #0x40]
0x000000000137fce8: stur       x20, [x29, #-0x40]
0x000000000137fcec: cbz        x20, #0x137fdf0
0x000000000137fcf0: stp        x23, x22, [sp, #0x10]
0x000000000137fcf4: cbz        x22, #0x137fd0c
0x000000000137fcf8: add        x8, x22, #8
0x000000000137fcfc: ldxr       x9, [x8]
0x000000000137fd00: add        x9, x9, #1
0x000000000137fd04: stxr       w10, x9, [x8]
0x000000000137fd08: cbnz       w10, #0x137fcfc
0x000000000137fd0c: ldp        x9, x8, [x19, #0x50]
0x000000000137fd10: stp        x9, x8, [sp, #0x20]
0x000000000137fd14: cbz        x8, #0x137fd2c
0x000000000137fd18: add        x8, x8, #0x10
0x000000000137fd1c: ldxr       x9, [x8]
0x000000000137fd20: add        x9, x9, #1
0x000000000137fd24: stxr       w10, x9, [x8]
0x000000000137fd28: cbnz       w10, #0x137fd1c
0x000000000137fd2c: add        x21, sp, #0x10
0x000000000137fd30: str        xzr, [sp, #0x48]
0x000000000137fd34: add        x0, x21, #0x20
0x000000000137fd38: mov        x1, x19
0x000000000137fd3c: bl         #0x19204
0x000000000137fd40: str        xzr, [sp, #0x68]
0x000000000137fd44: add        x0, x21, #0x40
0x000000000137fd48: add        x1, x19, #0x20
0x000000000137fd4c: bl         #0x19204
0x000000000137fd50: stur       xzr, [x29, #-0x48]
0x000000000137fd54: adrp       x4, #0x5cbc000
0x000000000137fd58: add        x4, x4, #0xd58
0x000000000137fd5c: adrp       x5, #0x1380000
0x000000000137fd60: add        x5, x5, #0x2ec
0x000000000137fd64: sub        x0, x29, #0x60
0x000000000137fd68: add        x3, sp, #0x10
0x000000000137fd6c: mov        w1, #0x60
0x000000000137fd70: mov        w2, #8
0x000000000137fd74: bl         #0x190f4
0x000000000137fd78: sub        x1, x29, #0x60
0x000000000137fd7c: mov        x0, x20
0x000000000137fd80: mov        w2, #1
0x000000000137fd84: bl         #0x3e776ec
0x000000000137fd88: sub        x0, x29, #0x60
0x000000000137fd8c: bl         #0x18c70
0x000000000137fd90: add        x0, x21, #0x40
0x000000000137fd94: bl         #0x18c70
0x000000000137fd98: add        x0, x21, #0x20
0x000000000137fd9c: bl         #0x18c70
0x000000000137fda0: ldr        x0, [sp, #0x28]
0x000000000137fda4: cbz        x0, #0x137fdac
0x000000000137fda8: bl         #0x4b9808c
0x000000000137fdac: ldr        x19, [sp, #0x18]
0x000000000137fdb0: cbz        x19, #0x137fde4
0x000000000137fdb4: add        x8, x19, #8
0x000000000137fdb8: ldaxr      x9, [x8]
0x000000000137fdbc: sub        x10, x9, #1
0x000000000137fdc0: stlxr      w11, x10, [x8]
0x000000000137fdc4: cbnz       w11, #0x137fdb8
0x000000000137fdc8: cbnz       x9, #0x137fde4
0x000000000137fdcc: ldr        x8, [x19]
0x000000000137fdd0: ldr        x8, [x8, #0x10]
0x000000000137fdd4: mov        x0, x19
0x000000000137fdd8: blr        x8
0x000000000137fddc: mov        x0, x19
0x000000000137fde0: bl         #0x4b9808c
0x000000000137fde4: ldur       x21, [x29, #-0x38]
0x000000000137fde8: b          #0x137fe1c
0x000000000137fdec: mov        x21, #0
0x000000000137fdf0: adrp       x1, #0x5229000
0x000000000137fdf4: add        x1, x1, #0x715
0x000000000137fdf8: add        x0, sp, #0x10
0x000000000137fdfc: bl         #0x18aac
0x000000000137fe00: add        x0, x19, #0x20
0x000000000137fe04: add        x1, sp, #0x10
0x000000000137fe08: bl         #0x227e08
0x000000000137fe0c: ldrsb      w8, [sp, #0x27]
0x000000000137fe10: tbz        w8, #0x1f, #0x137fe1c
0x000000000137fe14: ldr        x0, [sp, #0x10]
0x000000000137fe18: bl         #0x47e93a8
0x000000000137fe1c: cbz        x21, #0x137fe50
0x000000000137fe20: add        x8, x21, #8
0x000000000137fe24: ldaxr      x9, [x8]
0x000000000137fe28: sub        x10, x9, #1
0x000000000137fe2c: stlxr      w11, x10, [x8]
0x000000000137fe30: cbnz       w11, #0x137fe24
0x000000000137fe34: cbnz       x9, #0x137fe50
0x000000000137fe38: ldr        x8, [x21]
0x000000000137fe3c: ldr        x8, [x8, #0x10]
0x000000000137fe40: mov        x0, x21
0x000000000137fe44: blr        x8
0x000000000137fe48: mov        x0, x21
0x000000000137fe4c: bl         #0x4b9808c
0x000000000137fe50: ldr        x19, [sp, #8]
0x000000000137fe54: cbz        x19, #0x137fe88
0x000000000137fe58: add        x8, x19, #8
0x000000000137fe5c: ldaxr      x9, [x8]
0x000000000137fe60: sub        x10, x9, #1
0x000000000137fe64: stlxr      w11, x10, [x8]
0x000000000137fe68: cbnz       w11, #0x137fe5c
0x000000000137fe6c: cbnz       x9, #0x137fe88
0x000000000137fe70: ldr        x8, [x19]
0x000000000137fe74: ldr        x8, [x8, #0x10]
0x000000000137fe78: mov        x0, x19
0x000000000137fe7c: blr        x8
0x000000000137fe80: mov        x0, x19
0x000000000137fe84: bl         #0x4b9808c
0x000000000137fe88: ldp        x29, x30, [sp, #0xd0]
0x000000000137fe8c: ldp        x20, x19, [sp, #0xc0]
0x000000000137fe90: ldp        x22, x21, [sp, #0xb0]
0x000000000137fe94: ldp        x24, x23, [sp, #0xa0]
0x000000000137fe98: add        sp, sp, #0xe0
0x000000000137fe9c: ret        
0x000000000137fea0: mov        x19, x0
0x000000000137fea4: sub        x0, x29, #0x60
0x000000000137fea8: bl         #0x18c70
0x000000000137feac: b          #0x137feb4
0x000000000137feb0: mov        x19, x0
0x000000000137feb4: add        x0, sp, #0x10
0x000000000137feb8: bl         #0x1380050
0x000000000137febc: b          #0x137ff08
0x000000000137fec0: mov        x19, x0
0x000000000137fec4: add        x0, x21, #0x20
0x000000000137fec8: bl         #0x18c70
0x000000000137fecc: b          #0x137fed4
0x000000000137fed0: mov        x19, x0
0x000000000137fed4: ldr        x0, [sp, #0x28]
0x000000000137fed8: cbz        x0, #0x137fee0
0x000000000137fedc: bl         #0x4b9808c
0x000000000137fee0: add        x0, sp, #0x10
0x000000000137fee4: bl         #0x1df28
0x000000000137fee8: b          #0x137ff08
0x000000000137feec: mov        x19, x0
0x000000000137fef0: ldrsb      w8, [sp, #0x27]
0x000000000137fef4: tbz        w8, #0x1f, #0x137ff08
0x000000000137fef8: ldr        x0, [sp, #0x10]
0x000000000137fefc: bl         #0x47e93a8
0x000000000137ff00: b          #0x137ff08
0x000000000137ff04: mov        x19, x0
0x000000000137ff08: sub        x0, x29, #0x40
0x000000000137ff0c: bl         #0x1df28
0x000000000137ff10: mov        x0, sp
0x000000000137ff14: bl         #0x1df28
0x000000000137ff18: mov        x0, x19
0x000000000137ff1c: bl         #0x4b97984
