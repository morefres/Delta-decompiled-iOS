; instruction-faithful ARM64 fallback for RobloxLib::function_166fc50
0x000000000166fc50: stp        x28, x27, [sp, #-0x40]!
0x000000000166fc54: stp        x22, x21, [sp, #0x10]
0x000000000166fc58: stp        x20, x19, [sp, #0x20]
0x000000000166fc5c: stp        x29, x30, [sp, #0x30]
0x000000000166fc60: add        x29, sp, #0x30
0x000000000166fc64: sub        sp, sp, #0x250
0x000000000166fc68: mov        x19, x8
0x000000000166fc6c: cbnz       w2, #0x166fe10
0x000000000166fc70: adrp       x8, #0x6159000
0x000000000166fc74: add        x8, x8, #0x980
0x000000000166fc78: ldrb       w8, [x8]
0x000000000166fc7c: cmp        w8, #1
0x000000000166fc80: b.ne       #0x166fe10
0x000000000166fc84: adrp       x8, #0x611d000
0x000000000166fc88: add        x8, x8, #0xe20
0x000000000166fc8c: ldrb       w8, [x8]
0x000000000166fc90: tbz        w8, #0, #0x166fe10
0x000000000166fc94: mov        x20, x1
0x000000000166fc98: bl         #0x2229b4
0x000000000166fc9c: cbz        x0, #0x166fda4
0x000000000166fca0: mov        x8, sp
0x000000000166fca4: mov        x1, x20
0x000000000166fca8: bl         #0x2938fc8
0x000000000166fcac: ldr        x21, [sp]
0x000000000166fcb0: cbz        x21, #0x166fe38
0x000000000166fcb4: ldrsb      x8, [x21, #0x4b7]
0x000000000166fcb8: tbz        x8, #0x3f, #0x166fcc0
0x000000000166fcbc: ldr        x8, [x21, #0x4a8]
0x000000000166fcc0: adrp       x9, #0x52ba000
0x000000000166fcc4: add        x9, x9, #0x1b0
0x000000000166fcc8: adrp       x10, #0x5330000
0x000000000166fccc: add        x10, x10, #0xbbd
0x000000000166fcd0: cmp        x8, #0
0x000000000166fcd4: csel       x20, x10, x9, eq
0x000000000166fcd8: adrp       x8, #0x611d000
0x000000000166fcdc: ldrb       w8, [x8, #0xe50]
0x000000000166fce0: cmp        w8, #1
0x000000000166fce4: b.ne       #0x166fd40
0x000000000166fce8: adrp       x1, #0x65e6000
0x000000000166fcec: add        x1, x1, #0xc90
0x000000000166fcf0: add        x22, sp, #0x10
0x000000000166fcf4: add        x0, sp, #0x10
0x000000000166fcf8: bl         #0x2071d8
0x000000000166fcfc: adrp       x1, #0x5227000
0x000000000166fd00: add        x1, x1, #0x54
0x000000000166fd04: add        x0, x22, #0x58
0x000000000166fd08: mov        w2, #6
0x000000000166fd0c: mov        x3, x20
0x000000000166fd10: mov        w4, #1
0x000000000166fd14: bl         #0x66f9e4
0x000000000166fd18: add        x0, sp, #0x10
0x000000000166fd1c: bl         #0x67e8b0
0x000000000166fd20: adrp       x20, #0x5c51000
0x000000000166fd24: add        x20, x20, #0xcd8
0x000000000166fd28: add        x0, x22, #0x58
0x000000000166fd2c: add        x1, x20, #0x18
0x000000000166fd30: bl         #0x207488
0x000000000166fd34: add        x0, sp, #0x10
0x000000000166fd38: add        x1, x20, #8
0x000000000166fd3c: bl         #0x20743c
0x000000000166fd40: movi       v0.16b, #0
0x000000000166fd44: stp        q0, q0, [x19]
0x000000000166fd48: mov        w8, #0x3f800000
0x000000000166fd4c: str        w8, [x19, #0x20]
0x000000000166fd50: adrp       x1, #0x5219000
0x000000000166fd54: add        x1, x1, #0x9d3
0x000000000166fd58: add        x20, sp, #0x10
0x000000000166fd5c: add        x0, sp, #0x10
0x000000000166fd60: bl         #0x18aac
0x000000000166fd64: stur       x20, [x29, #-0x38]
0x000000000166fd68: adrp       x2, #0x4bdd000
0x000000000166fd6c: add        x2, x2, #0x500
0x000000000166fd70: add        x1, sp, #0x10
0x000000000166fd74: sub        x3, x29, #0x38
0x000000000166fd78: sub        x4, x29, #0x39
0x000000000166fd7c: mov        x0, x19
0x000000000166fd80: bl         #0x3dbcec
0x000000000166fd84: add        x0, x0, #0x28
0x000000000166fd88: add        x1, x21, #0x4a0
0x000000000166fd8c: bl         #0x4b97d5c
0x000000000166fd90: ldrsb      w8, [sp, #0x27]
0x000000000166fd94: tbz        w8, #0x1f, #0x166feb4
0x000000000166fd98: ldr        x0, [sp, #0x10]
0x000000000166fd9c: bl         #0x47e93a8
0x000000000166fda0: b          #0x166feb4
0x000000000166fda4: adrp       x8, #0x611d000
0x000000000166fda8: ldrb       w8, [x8, #0xe50]
0x000000000166fdac: cmp        w8, #1
0x000000000166fdb0: b.ne       #0x166fe10
0x000000000166fdb4: adrp       x1, #0x65e6000
0x000000000166fdb8: add        x1, x1, #0xc90
0x000000000166fdbc: add        x20, sp, #0x10
0x000000000166fdc0: add        x0, sp, #0x10
0x000000000166fdc4: bl         #0x2071d8
0x000000000166fdc8: adrp       x1, #0x5227000
0x000000000166fdcc: add        x1, x1, #0x54
0x000000000166fdd0: adrp       x3, #0x5326000
0x000000000166fdd4: add        x3, x3, #0x4ef
0x000000000166fdd8: add        x0, x20, #0x58
0x000000000166fddc: mov        w2, #6
0x000000000166fde0: mov        w4, #1
0x000000000166fde4: bl         #0x66f9e4
0x000000000166fde8: add        x0, sp, #0x10
0x000000000166fdec: bl         #0x67e8b0
0x000000000166fdf0: adrp       x21, #0x5c51000
0x000000000166fdf4: add        x21, x21, #0xcd8
0x000000000166fdf8: add        x0, x20, #0x58
0x000000000166fdfc: add        x1, x21, #0x18
0x000000000166fe00: bl         #0x207488
0x000000000166fe04: add        x0, sp, #0x10
0x000000000166fe08: add        x1, x21, #8
0x000000000166fe0c: bl         #0x20743c
0x000000000166fe10: movi       v0.16b, #0
0x000000000166fe14: stp        q0, q0, [x19]
0x000000000166fe18: mov        w8, #0x3f800000
0x000000000166fe1c: str        w8, [x19, #0x20]
0x000000000166fe20: add        sp, sp, #0x250
0x000000000166fe24: ldp        x29, x30, [sp, #0x30]
0x000000000166fe28: ldp        x20, x19, [sp, #0x20]
0x000000000166fe2c: ldp        x22, x21, [sp, #0x10]
0x000000000166fe30: ldp        x28, x27, [sp], #0x40
0x000000000166fe34: ret        
0x000000000166fe38: adrp       x8, #0x611d000
0x000000000166fe3c: ldrb       w8, [x8, #0xe50]
0x000000000166fe40: cmp        w8, #1
0x000000000166fe44: b.ne       #0x166fea4
0x000000000166fe48: adrp       x1, #0x65e6000
0x000000000166fe4c: add        x1, x1, #0xc90
0x000000000166fe50: add        x20, sp, #0x10
0x000000000166fe54: add        x0, sp, #0x10
0x000000000166fe58: bl         #0x2071d8
0x000000000166fe5c: adrp       x1, #0x5227000
0x000000000166fe60: add        x1, x1, #0x54
0x000000000166fe64: adrp       x3, #0x5330000
0x000000000166fe68: add        x3, x3, #0xbac
0x000000000166fe6c: add        x0, x20, #0x58
0x000000000166fe70: mov        w2, #6
0x000000000166fe74: mov        w4, #1
0x000000000166fe78: bl         #0x66f9e4
0x000000000166fe7c: add        x0, sp, #0x10
0x000000000166fe80: bl         #0x67e8b0
0x000000000166fe84: adrp       x21, #0x5c51000
0x000000000166fe88: add        x21, x21, #0xcd8
0x000000000166fe8c: add        x0, x20, #0x58
0x000000000166fe90: add        x1, x21, #0x18
0x000000000166fe94: bl         #0x207488
0x000000000166fe98: add        x0, sp, #0x10
0x000000000166fe9c: add        x1, x21, #8
0x000000000166fea0: bl         #0x20743c
0x000000000166fea4: movi       v0.16b, #0
0x000000000166fea8: stp        q0, q0, [x19]
0x000000000166feac: mov        w8, #0x3f800000
0x000000000166feb0: str        w8, [x19, #0x20]
0x000000000166feb4: ldr        x19, [sp, #8]
0x000000000166feb8: cbz        x19, #0x166fe20
0x000000000166febc: add        x8, x19, #8
0x000000000166fec0: ldaxr      x9, [x8]
0x000000000166fec4: sub        x10, x9, #1
0x000000000166fec8: stlxr      w11, x10, [x8]
0x000000000166fecc: cbnz       w11, #0x166fec0
0x000000000166fed0: cbnz       x9, #0x166fe20
0x000000000166fed4: ldr        x8, [x19]
0x000000000166fed8: ldr        x8, [x8, #0x10]
0x000000000166fedc: mov        x0, x19
0x000000000166fee0: blr        x8
0x000000000166fee4: mov        x0, x19
0x000000000166fee8: bl         #0x4b9808c
0x000000000166feec: b          #0x166fe20
0x000000000166fef0: b          #0x166fef4
0x000000000166fef4: mov        x20, x0
0x000000000166fef8: b          #0x166ff44
0x000000000166fefc: b          #0x166ff18
0x000000000166ff00: mov        x20, x0
0x000000000166ff04: add        x0, sp, #0x10
0x000000000166ff08: bl         #0x2072a8
0x000000000166ff0c: b          #0x166ff4c
0x000000000166ff10: mov        x20, x0
0x000000000166ff14: b          #0x166ff3c
0x000000000166ff18: mov        x20, x0
0x000000000166ff1c: add        x0, sp, #0x10
0x000000000166ff20: bl         #0x2072a8
0x000000000166ff24: b          #0x166ff44
0x000000000166ff28: mov        x20, x0
0x000000000166ff2c: ldrsb      w8, [sp, #0x27]
0x000000000166ff30: tbz        w8, #0x1f, #0x166ff3c
0x000000000166ff34: ldr        x0, [sp, #0x10]
0x000000000166ff38: bl         #0x47e93a8
0x000000000166ff3c: mov        x0, x19
0x000000000166ff40: bl         #0x207764
0x000000000166ff44: mov        x0, sp
0x000000000166ff48: bl         #0x1df28
0x000000000166ff4c: mov        x0, x20
0x000000000166ff50: bl         #0x4b97984
