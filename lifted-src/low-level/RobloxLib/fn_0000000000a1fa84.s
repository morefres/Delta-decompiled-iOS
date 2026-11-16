; instruction-faithful ARM64 fallback for RobloxLib::function_a1fa84
0x0000000000a1fa84: sub        sp, sp, #0xb0
0x0000000000a1fa88: stp        d9, d8, [sp, #0x40]
0x0000000000a1fa8c: stp        x28, x27, [sp, #0x50]
0x0000000000a1fa90: stp        x26, x25, [sp, #0x60]
0x0000000000a1fa94: stp        x24, x23, [sp, #0x70]
0x0000000000a1fa98: stp        x22, x21, [sp, #0x80]
0x0000000000a1fa9c: stp        x20, x19, [sp, #0x90]
0x0000000000a1faa0: stp        x29, x30, [sp, #0xa0]
0x0000000000a1faa4: add        x29, sp, #0xa0
0x0000000000a1faa8: mov        x20, x4
0x0000000000a1faac: mov        x22, x3
0x0000000000a1fab0: mov        x21, x2
0x0000000000a1fab4: mov        x23, x1
0x0000000000a1fab8: mov        x19, x0
0x0000000000a1fabc: add        x8, sp, #0x30
0x0000000000a1fac0: mov        x0, x1
0x0000000000a1fac4: bl         #0x303438
0x0000000000a1fac8: adrp       x1, #0x529b000
0x0000000000a1facc: add        x1, x1, #0xc3b
0x0000000000a1fad0: add        x4, sp, #0x30
0x0000000000a1fad4: mov        x0, x19
0x0000000000a1fad8: mov        w2, #0
0x0000000000a1fadc: mov        w3, #0
0x0000000000a1fae0: mov        w5, #0xa
0x0000000000a1fae4: bl         #0x3e7bbe8
0x0000000000a1fae8: ldr        x24, [sp, #0x38]
0x0000000000a1faec: cbz        x24, #0xa1fb20
0x0000000000a1faf0: add        x8, x24, #8
0x0000000000a1faf4: ldaxr      x9, [x8]
0x0000000000a1faf8: sub        x10, x9, #1
0x0000000000a1fafc: stlxr      w11, x10, [x8]
0x0000000000a1fb00: cbnz       w11, #0xa1faf4
0x0000000000a1fb04: cbnz       x9, #0xa1fb20
0x0000000000a1fb08: ldr        x8, [x24]
0x0000000000a1fb0c: ldr        x8, [x8, #0x10]
0x0000000000a1fb10: mov        x0, x24
0x0000000000a1fb14: blr        x8
0x0000000000a1fb18: mov        x0, x24
0x0000000000a1fb1c: bl         #0x4b9808c
0x0000000000a1fb20: stp        xzr, xzr, [x19, #0x1a8]
0x0000000000a1fb24: adrp       x8, #0x5c75000
0x0000000000a1fb28: add        x8, x8, #0xaf8
0x0000000000a1fb2c: str        x8, [x19, #0x1a0]
0x0000000000a1fb30: adrp       x1, #0x610c000
0x0000000000a1fb34: add        x1, x1, #0x890
0x0000000000a1fb38: add        x0, x19, #0x1b8
0x0000000000a1fb3c: bl         #0xe9ecc4
0x0000000000a1fb40: adrp       x8, #0x5c75000
0x0000000000a1fb44: add        x8, x8, #0x9d0
0x0000000000a1fb48: str        x8, [x19]
0x0000000000a1fb4c: add        x9, x8, #0x68
0x0000000000a1fb50: str        x9, [x19, #0x1a0]
0x0000000000a1fb54: add        x8, x8, #0xa0
0x0000000000a1fb58: str        x8, [x19, #0x1b8]
0x0000000000a1fb5c: add        x0, x23, #0x1f0
0x0000000000a1fb60: bl         #0xa29280
0x0000000000a1fb64: str        x0, [x19, #0x14c8]
0x0000000000a1fb68: mov        w26, #0x14d0
0x0000000000a1fb6c: add        x0, x19, x26
0x0000000000a1fb70: mov        x1, x20
0x0000000000a1fb74: bl         #0xe98bbc
0x0000000000a1fb78: add        x0, x19, x26
0x0000000000a1fb7c: bl         #0xe9a9e0
0x0000000000a1fb80: add        x8, x19, #3, lsl #12
0x0000000000a1fb84: str        x0, [x19, #0x3d20]
0x0000000000a1fb88: str        x22, [x19, #0x3d28]
0x0000000000a1fb8c: str        x21, [x19, #0x3d30]
0x0000000000a1fb90: strb       w20, [x8, #0xd38]
0x0000000000a1fb94: strb       wzr, [x8, #0xd39]
0x0000000000a1fb98: mov        w20, #0x3d50
0x0000000000a1fb9c: movi       v0.16b, #0
0x0000000000a1fba0: str        q0, [x19, #0x3d40]
0x0000000000a1fba4: bl         #0x695394
0x0000000000a1fba8: mov        x2, x0
0x0000000000a1fbac: add        x0, x19, x20
0x0000000000a1fbb0: mov        x1, #-1
0x0000000000a1fbb4: bl         #0x698800
0x0000000000a1fbb8: fmov       d0, xzr
0x0000000000a1fbbc: str        wzr, [x19, #0x3d98]
0x0000000000a1fbc0: mov        w8, #0x3d88
0x0000000000a1fbc4: movi       v1.16b, #0
0x0000000000a1fbc8: str        q1, [x19, x8]
0x0000000000a1fbcc: mov        v0.d[1], v0.d[0]
0x0000000000a1fbd0: str        wzr, [x19, #0x3db0]
0x0000000000a1fbd4: str        q0, [x19, #0x3da0]
0x0000000000a1fbd8: mov        w8, #0x3db8
0x0000000000a1fbdc: str        q0, [x19, x8]
0x0000000000a1fbe0: str        wzr, [x19, #0x3dc8]
0x0000000000a1fbe4: str        wzr, [x19, #0x3de0]
0x0000000000a1fbe8: str        q0, [x19, #0x3dd0]
0x0000000000a1fbec: adrp       x8, #0x4bcf000
0x0000000000a1fbf0: ldr        d0, [x8, #0xa40]
0x0000000000a1fbf4: str        d0, [x19, #0x3de8]
0x0000000000a1fbf8: mov        x8, #-0x1000
0x0000000000a1fbfc: str        x8, [x19, #0x3df0]
0x0000000000a1fc00: str        x8, [x19, #0x3e20]
0x0000000000a1fc04: str        x8, [x19, #0x3e50]
0x0000000000a1fc08: str        x8, [x19, #0x3e80]
0x0000000000a1fc0c: str        wzr, [x19, #0x3ec0]
0x0000000000a1fc10: str        q1, [x19, #0x3eb0]
0x0000000000a1fc14: mov        w9, #0x3ec8
0x0000000000a1fc18: add        x20, x19, x9
0x0000000000a1fc1c: mov        w28, #0x3ee8
0x0000000000a1fc20: mov        w9, #0x3f18
0x0000000000a1fc24: str        q1, [x19, x9]
0x0000000000a1fc28: str        wzr, [x19, #0x3f28]
0x0000000000a1fc2c: str        wzr, [x19, #0x3f40]
0x0000000000a1fc30: str        q1, [x19, #0x3f30]
0x0000000000a1fc34: mov        w9, #0x3f48
0x0000000000a1fc38: str        q1, [x19, x9]
0x0000000000a1fc3c: str        wzr, [x19, #0x3f58]
0x0000000000a1fc40: str        wzr, [x19, #0x3f70]
0x0000000000a1fc44: str        q1, [x19, #0x3f60]
0x0000000000a1fc48: mov        w9, #0x3f78
0x0000000000a1fc4c: str        q1, [x19, x9]
0x0000000000a1fc50: str        wzr, [x19, #0x3f88]
0x0000000000a1fc54: str        wzr, [x19, #0x3fa0]
0x0000000000a1fc58: str        q1, [x19, #0x3f90]
0x0000000000a1fc5c: mov        w9, #0x3fa8
0x0000000000a1fc60: str        q1, [x19, x9]
0x0000000000a1fc64: str        wzr, [x19, #0x3fb8]
0x0000000000a1fc68: stp        q1, q1, [x20]
0x0000000000a1fc6c: stp        q1, q1, [x20, #0x20]
0x0000000000a1fc70: stur       q1, [x20, #0x3c]
0x0000000000a1fc74: str        d0, [x19, #0x3fc0]
0x0000000000a1fc78: str        x8, [x19, #0x3fc8]
0x0000000000a1fc7c: str        x8, [x19, #0x3ff8]
0x0000000000a1fc80: str        x8, [x19, #0x4028]
0x0000000000a1fc84: str        x8, [x19, #0x4058]
0x0000000000a1fc88: str        d0, [x19, #0x4088]
0x0000000000a1fc8c: str        x8, [x19, #0x4090]
0x0000000000a1fc90: str        x8, [x19, #0x40c0]
0x0000000000a1fc94: str        x8, [x19, #0x40f0]
0x0000000000a1fc98: str        x8, [x19, #0x4120]
0x0000000000a1fc9c: mov        w8, #0x4160
0x0000000000a1fca0: add        x25, x19, x8
0x0000000000a1fca4: str        x25, [x19, #0x4150]
0x0000000000a1fca8: adrp       x8, #0x4bcf000
0x0000000000a1fcac: ldr        d0, [x8, #0x570]
0x0000000000a1fcb0: str        d0, [x19, #0x4158]
0x0000000000a1fcb4: mov        w8, #0x4190
0x0000000000a1fcb8: add        x8, x19, x8
0x0000000000a1fcbc: str        wzr, [x8, #0x10]
0x0000000000a1fcc0: str        q1, [x19, #0x4190]
0x0000000000a1fcc4: mov        w8, #0x41a8
0x0000000000a1fcc8: add        x8, x19, x8
0x0000000000a1fccc: str        wzr, [x8, #0x10]
0x0000000000a1fcd0: str        q1, [x8]
0x0000000000a1fcd4: mov        w8, #0x41c0
0x0000000000a1fcd8: add        x8, x19, x8
0x0000000000a1fcdc: str        wzr, [x8, #0x10]
0x0000000000a1fce0: mov        w8, #0x41d8
0x0000000000a1fce4: add        x8, x19, x8
0x0000000000a1fce8: str        wzr, [x8, #0x10]
0x0000000000a1fcec: str        q1, [x8]
0x0000000000a1fcf0: mov        w8, #0x41f0
0x0000000000a1fcf4: str        q1, [x19, #0x41c0]
0x0000000000a1fcf8: add        x0, x19, x8
0x0000000000a1fcfc: bl         #0xa28118
0x0000000000a1fd00: stp        x19, xzr, [sp, #0x10]
0x0000000000a1fd04: adrp       x8, #0x5c75000
0x0000000000a1fd08: add        x8, x8, #0xbb0
0x0000000000a1fd0c: orr        x8, x8, #2
0x0000000000a1fd10: stp        xzr, x8, [sp, #0x20]
0x0000000000a1fd14: add        x0, x19, x26
0x0000000000a1fd18: add        x1, sp, #0x10
0x0000000000a1fd1c: bl         #0xe9a9ec
0x0000000000a1fd20: mov        w27, #0x3d50
0x0000000000a1fd24: add        x0, sp, #0x10
0x0000000000a1fd28: bl         #0x18c70
0x0000000000a1fd2c: stp        x19, xzr, [sp, #0x10]
0x0000000000a1fd30: adrp       x8, #0x5c75000
0x0000000000a1fd34: add        x8, x8, #0xbb8
0x0000000000a1fd38: orr        x8, x8, #2
0x0000000000a1fd3c: stp        xzr, x8, [sp, #0x20]
0x0000000000a1fd40: add        x0, x19, x26
0x0000000000a1fd44: add        x1, sp, #0x10
0x0000000000a1fd48: bl         #0xe9aa2c
0x0000000000a1fd4c: add        x0, sp, #0x10
0x0000000000a1fd50: bl         #0x18c70
0x0000000000a1fd54: ldr        x23, [x19, #0x14c8]
0x0000000000a1fd58: adrp       x8, #0x6912000
0x0000000000a1fd5c: add        x8, x8, #0xde0
0x0000000000a1fd60: ldr        w21, [x8]
0x0000000000a1fd64: mov        x0, x21
0x0000000000a1fd68: bl         #0x47e85ac
0x0000000000a1fd6c: mov        x22, x0
0x0000000000a1fd70: add        x23, x23, #0x610
0x0000000000a1fd74: mov        x0, x23
0x0000000000a1fd78: bl         #0x47f274c
0x0000000000a1fd7c: mov        w0, #0x30
0x0000000000a1fd80: bl         #0x47f242c
0x0000000000a1fd84: mov        x24, x0
0x0000000000a1fd88: adrp       x8, #0x4baa000
0x0000000000a1fd8c: ldr        d8, [x8, #0x668]
0x0000000000a1fd90: adrp       x8, #0xa29000
0x0000000000a1fd94: add        x8, x8, #0x690
0x0000000000a1fd98: str        d8, [x0]
0x0000000000a1fd9c: stp        xzr, xzr, [x0, #0x10]
0x0000000000a1fda0: str        x8, [x0, #8]
0x0000000000a1fda4: ldr        x8, [x23]
0x0000000000a1fda8: str        x8, [x0, #0x20]
0x0000000000a1fdac: cbz        x8, #0xa1fdcc
0x0000000000a1fdb0: add        x8, x8, #4
0x0000000000a1fdb4: ldaxr      w9, [x8]
0x0000000000a1fdb8: add        w9, w9, #1
0x0000000000a1fdbc: stlxr      w10, w9, [x8]
0x0000000000a1fdc0: cbnz       w10, #0xa1fdb4
0x0000000000a1fdc4: ldr        x8, [x24, #0x18]
0x0000000000a1fdc8: and        x8, x8, #0xfffffffffffffffb
0x0000000000a1fdcc: str        x8, [x24, #0x18]
0x0000000000a1fdd0: str        x19, [x24, #0x28]
0x0000000000a1fdd4: ldr        x0, [x23]
0x0000000000a1fdd8: mov        x1, x24
0x0000000000a1fddc: bl         #0x47f1f20
0x0000000000a1fde0: add        x8, x24, #4
0x0000000000a1fde4: str        x24, [sp, #0x10]
0x0000000000a1fde8: ldaxr      w9, [x8]
0x0000000000a1fdec: add        w9, w9, #1
0x0000000000a1fdf0: stlxr      w10, w9, [x8]
0x0000000000a1fdf4: cbnz       w10, #0xa1fde8
0x0000000000a1fdf8: mov        x0, x22
0x0000000000a1fdfc: bl         #0x47e85ac
0x0000000000a1fe00: mov        w8, #0x3ed8
0x0000000000a1fe04: add        x0, x19, x8
0x0000000000a1fe08: add        x1, sp, #0x10
0x0000000000a1fe0c: bl         #0x218c20
0x0000000000a1fe10: ldr        x0, [sp, #0x10]
0x0000000000a1fe14: cbz        x0, #0xa1fe34
0x0000000000a1fe18: add        x8, x0, #4
0x0000000000a1fe1c: ldaxr      w9, [x8]
0x0000000000a1fe20: subs       w9, w9, #1
0x0000000000a1fe24: stlxr      w10, w9, [x8]
0x0000000000a1fe28: cbnz       w10, #0xa1fe1c
0x0000000000a1fe2c: b.ne       #0xa1fe34
0x0000000000a1fe30: bl         #0x47f26a8
0x0000000000a1fe34: ldr        x23, [x19, #0x14c8]
0x0000000000a1fe38: mov        x0, x21
0x0000000000a1fe3c: bl         #0x47e85ac
0x0000000000a1fe40: mov        x22, x0
0x0000000000a1fe44: add        x23, x23, #0x618
0x0000000000a1fe48: mov        x0, x23
0x0000000000a1fe4c: bl         #0x47f274c
0x0000000000a1fe50: mov        w0, #0x30
0x0000000000a1fe54: bl         #0x47f242c
0x0000000000a1fe58: mov        x24, x0
0x0000000000a1fe5c: adrp       x8, #0xa29000
0x0000000000a1fe60: add        x8, x8, #0x698
0x0000000000a1fe64: str        d8, [x0]
0x0000000000a1fe68: stp        xzr, xzr, [x0, #0x10]
0x0000000000a1fe6c: str        x8, [x0, #8]
0x0000000000a1fe70: ldr        x8, [x23]
0x0000000000a1fe74: str        x8, [x0, #0x20]
0x0000000000a1fe78: cbz        x8, #0xa1fe98
0x0000000000a1fe7c: add        x8, x8, #4
0x0000000000a1fe80: ldaxr      w9, [x8]
0x0000000000a1fe84: add        w9, w9, #1
0x0000000000a1fe88: stlxr      w10, w9, [x8]
0x0000000000a1fe8c: cbnz       w10, #0xa1fe80
0x0000000000a1fe90: ldr        x8, [x24, #0x18]
0x0000000000a1fe94: and        x8, x8, #0xfffffffffffffffb
0x0000000000a1fe98: str        x8, [x24, #0x18]
0x0000000000a1fe9c: str        x19, [x24, #0x28]
0x0000000000a1fea0: ldr        x0, [x23]
0x0000000000a1fea4: mov        x1, x24
0x0000000000a1fea8: bl         #0x47f1f20
0x0000000000a1feac: add        x8, x24, #4
0x0000000000a1feb0: str        x24, [sp, #0x10]
0x0000000000a1feb4: ldaxr      w9, [x8]
0x0000000000a1feb8: add        w9, w9, #1
0x0000000000a1febc: stlxr      w10, w9, [x8]
0x0000000000a1fec0: cbnz       w10, #0xa1feb4
0x0000000000a1fec4: mov        x0, x22
0x0000000000a1fec8: bl         #0x47e85ac
0x0000000000a1fecc: add        x0, x19, x28
0x0000000000a1fed0: add        x1, sp, #0x10
0x0000000000a1fed4: bl         #0x218c20
0x0000000000a1fed8: ldr        x0, [sp, #0x10]
0x0000000000a1fedc: cbz        x0, #0xa1fefc
0x0000000000a1fee0: add        x8, x0, #4
0x0000000000a1fee4: ldaxr      w9, [x8]
0x0000000000a1fee8: subs       w9, w9, #1
0x0000000000a1feec: stlxr      w10, w9, [x8]
0x0000000000a1fef0: cbnz       w10, #0xa1fee4
0x0000000000a1fef4: b.ne       #0xa1fefc
0x0000000000a1fef8: bl         #0x47f26a8
0x0000000000a1fefc: ldr        x23, [x19, #0x14c8]
0x0000000000a1ff00: mov        x0, x21
0x0000000000a1ff04: bl         #0x47e85ac
0x0000000000a1ff08: mov        x22, x0
0x0000000000a1ff0c: add        x23, x23, #0x620
0x0000000000a1ff10: mov        x0, x23
0x0000000000a1ff14: bl         #0x47f274c
0x0000000000a1ff18: mov        w0, #0x30
0x0000000000a1ff1c: bl         #0x47f242c
0x0000000000a1ff20: mov        x24, x0
0x0000000000a1ff24: adrp       x8, #0xa29000
0x0000000000a1ff28: add        x8, x8, #0x6a0
0x0000000000a1ff2c: str        d8, [x0]
0x0000000000a1ff30: stp        xzr, xzr, [x0, #0x10]
0x0000000000a1ff34: str        x8, [x0, #8]
0x0000000000a1ff38: ldr        x8, [x23]
0x0000000000a1ff3c: str        x8, [x0, #0x20]
0x0000000000a1ff40: cbz        x8, #0xa1ff60
0x0000000000a1ff44: add        x8, x8, #4
0x0000000000a1ff48: ldaxr      w9, [x8]
0x0000000000a1ff4c: add        w9, w9, #1
0x0000000000a1ff50: stlxr      w10, w9, [x8]
0x0000000000a1ff54: cbnz       w10, #0xa1ff48
0x0000000000a1ff58: ldr        x8, [x24, #0x18]
0x0000000000a1ff5c: and        x8, x8, #0xfffffffffffffffb
0x0000000000a1ff60: str        x8, [x24, #0x18]
0x0000000000a1ff64: str        x19, [x24, #0x28]
0x0000000000a1ff68: ldr        x0, [x23]
0x0000000000a1ff6c: mov        x1, x24
0x0000000000a1ff70: bl         #0x47f1f20
0x0000000000a1ff74: add        x8, x24, #4
0x0000000000a1ff78: str        x24, [sp, #0x10]
0x0000000000a1ff7c: ldaxr      w9, [x8]
0x0000000000a1ff80: add        w9, w9, #1
0x0000000000a1ff84: stlxr      w10, w9, [x8]
0x0000000000a1ff88: cbnz       w10, #0xa1ff7c
0x0000000000a1ff8c: mov        x0, x22
0x0000000000a1ff90: bl         #0x47e85ac
0x0000000000a1ff94: mov        w8, #0x3ee0
0x0000000000a1ff98: add        x0, x19, x8
0x0000000000a1ff9c: add        x1, sp, #0x10
0x0000000000a1ffa0: bl         #0x218c20
0x0000000000a1ffa4: ldr        x0, [sp, #0x10]
0x0000000000a1ffa8: cbz        x0, #0xa1ffc8
0x0000000000a1ffac: add        x8, x0, #4
0x0000000000a1ffb0: ldaxr      w9, [x8]
0x0000000000a1ffb4: subs       w9, w9, #1
0x0000000000a1ffb8: stlxr      w10, w9, [x8]
0x0000000000a1ffbc: cbnz       w10, #0xa1ffb0
0x0000000000a1ffc0: b.ne       #0xa1ffc8
0x0000000000a1ffc4: bl         #0x47f26a8
0x0000000000a1ffc8: ldr        x0, [x19, #0x14c8]
0x0000000000a1ffcc: bl         #0x27b1b00
0x0000000000a1ffd0: cbz        w0, #0xa200b0
0x0000000000a1ffd4: ldr        x0, [x19, #0x14c8]
0x0000000000a1ffd8: bl         #0x22ac0c
0x0000000000a1ffdc: cbz        x0, #0xa200b0
0x0000000000a1ffe0: bl         #0x8fe428
0x0000000000a1ffe4: mov        x23, x0
0x0000000000a1ffe8: cbz        x0, #0xa200b0
0x0000000000a1ffec: mov        x0, x21
0x0000000000a1fff0: bl         #0x47e85ac
0x0000000000a1fff4: mov        x22, x0
0x0000000000a1fff8: add        x0, x23, #0xa8
0x0000000000a1fffc: bl         #0x47f274c
0x0000000000a20000: mov        w0, #0x30
0x0000000000a20004: bl         #0x47f242c
0x0000000000a20008: mov        x21, x0
0x0000000000a2000c: adrp       x8, #0xa29000
0x0000000000a20010: add        x8, x8, #0x6a8
0x0000000000a20014: str        d8, [x0]
0x0000000000a20018: stp        xzr, xzr, [x0, #0x10]
0x0000000000a2001c: str        x8, [x0, #8]
0x0000000000a20020: ldur       x8, [x23, #0xa8]
0x0000000000a20024: str        x8, [x0, #0x20]
0x0000000000a20028: cbz        x8, #0xa20048
0x0000000000a2002c: add        x8, x8, #4
0x0000000000a20030: ldaxr      w9, [x8]
0x0000000000a20034: add        w9, w9, #1
0x0000000000a20038: stlxr      w10, w9, [x8]
0x0000000000a2003c: cbnz       w10, #0xa20030
0x0000000000a20040: ldr        x8, [x21, #0x18]
0x0000000000a20044: and        x8, x8, #0xfffffffffffffffb
0x0000000000a20048: str        x8, [x21, #0x18]
0x0000000000a2004c: str        x19, [x21, #0x28]
0x0000000000a20050: ldur       x0, [x23, #0xa8]
0x0000000000a20054: mov        x1, x21
0x0000000000a20058: bl         #0x47f1f20
0x0000000000a2005c: add        x8, x21, #4
0x0000000000a20060: str        x21, [sp, #0x10]
0x0000000000a20064: ldaxr      w9, [x8]
0x0000000000a20068: add        w9, w9, #1
0x0000000000a2006c: stlxr      w10, w9, [x8]
0x0000000000a20070: cbnz       w10, #0xa20064
0x0000000000a20074: mov        x0, x22
0x0000000000a20078: bl         #0x47e85ac
0x0000000000a2007c: mov        w8, #0x3ef8
0x0000000000a20080: add        x0, x19, x8
0x0000000000a20084: add        x1, sp, #0x10
0x0000000000a20088: bl         #0x218c20
0x0000000000a2008c: ldr        x0, [sp, #0x10]
0x0000000000a20090: cbz        x0, #0xa200b0
0x0000000000a20094: add        x8, x0, #4
0x0000000000a20098: ldaxr      w9, [x8]
0x0000000000a2009c: subs       w9, w9, #1
0x0000000000a200a0: stlxr      w10, w9, [x8]
0x0000000000a200a4: cbnz       w10, #0xa20098
0x0000000000a200a8: b.ne       #0xa200b0
0x0000000000a200ac: bl         #0x47f26a8
0x0000000000a200b0: ldr        x8, [x19, #0x14c8]
0x0000000000a200b4: ldr        x0, [x8, #0x3b8]
0x0000000000a200b8: add        x1, x19, #0x1a0
0x0000000000a200bc: bl         #0x2d5f0e0
0x0000000000a200c0: mov        x0, x19
0x0000000000a200c4: ldp        x29, x30, [sp, #0xa0]
0x0000000000a200c8: ldp        x20, x19, [sp, #0x90]
0x0000000000a200cc: ldp        x22, x21, [sp, #0x80]
0x0000000000a200d0: ldp        x24, x23, [sp, #0x70]
0x0000000000a200d4: ldp        x26, x25, [sp, #0x60]
0x0000000000a200d8: ldp        x28, x27, [sp, #0x50]
0x0000000000a200dc: ldp        d9, d8, [sp, #0x40]
0x0000000000a200e0: add        sp, sp, #0xb0
0x0000000000a200e4: ret        
0x0000000000a200e8: str        x0, [sp, #8]
0x0000000000a200ec: ldr        x0, [sp, #0x10]
0x0000000000a200f0: cbz        x0, #0xa20204
0x0000000000a200f4: add        x8, x0, #4
0x0000000000a200f8: ldaxr      w9, [x8]
0x0000000000a200fc: subs       w9, w9, #1
0x0000000000a20100: stlxr      w10, w9, [x8]
0x0000000000a20104: cbnz       w10, #0xa200f8
0x0000000000a20108: b          #0xa201b0
0x0000000000a2010c: bl         #0x18bd8
0x0000000000a20110: b          #0xa20118
0x0000000000a20114: b          #0xa20200
0x0000000000a20118: str        x0, [sp, #8]
0x0000000000a2011c: mov        x0, x22
0x0000000000a20120: bl         #0x47e85ac
0x0000000000a20124: b          #0xa20204
0x0000000000a20128: bl         #0x18bd8
0x0000000000a2012c: b          #0xa20200
0x0000000000a20130: str        x0, [sp, #8]
0x0000000000a20134: ldr        x0, [sp, #0x10]
0x0000000000a20138: cbz        x0, #0xa20204
0x0000000000a2013c: add        x8, x0, #4
0x0000000000a20140: ldaxr      w9, [x8]
0x0000000000a20144: subs       w9, w9, #1
0x0000000000a20148: stlxr      w10, w9, [x8]
0x0000000000a2014c: cbnz       w10, #0xa20140
0x0000000000a20150: b          #0xa201b0
0x0000000000a20154: bl         #0x18bd8
0x0000000000a20158: b          #0xa20358
0x0000000000a2015c: b          #0xa20200
0x0000000000a20160: str        x0, [sp, #8]
0x0000000000a20164: ldr        x0, [sp, #0x10]
0x0000000000a20168: cbz        x0, #0xa20204
0x0000000000a2016c: add        x8, x0, #4
0x0000000000a20170: ldaxr      w9, [x8]
0x0000000000a20174: subs       w9, w9, #1
0x0000000000a20178: stlxr      w10, w9, [x8]
0x0000000000a2017c: cbnz       w10, #0xa20170
0x0000000000a20180: b          #0xa201b0
0x0000000000a20184: bl         #0x18bd8
0x0000000000a20188: b          #0xa2036c
0x0000000000a2018c: b          #0xa20200
0x0000000000a20190: str        x0, [sp, #8]
0x0000000000a20194: ldr        x0, [sp, #0x10]
0x0000000000a20198: cbz        x0, #0xa20204
0x0000000000a2019c: add        x8, x0, #4
0x0000000000a201a0: ldaxr      w9, [x8]
0x0000000000a201a4: subs       w9, w9, #1
0x0000000000a201a8: stlxr      w10, w9, [x8]
0x0000000000a201ac: cbnz       w10, #0xa201a0
0x0000000000a201b0: b.ne       #0xa20204
0x0000000000a201b4: bl         #0x47f26a8
0x0000000000a201b8: b          #0xa20204
0x0000000000a201bc: bl         #0x18bd8
0x0000000000a201c0: b          #0xa20380
0x0000000000a201c4: b          #0xa20200
0x0000000000a201c8: b          #0xa201d0
0x0000000000a201cc: mov        w27, #0x3d50
0x0000000000a201d0: str        x0, [sp, #8]
0x0000000000a201d4: add        x0, sp, #0x10
0x0000000000a201d8: bl         #0x18c70
0x0000000000a201dc: b          #0xa20204
0x0000000000a201e0: mov        w27, #0x3d50
0x0000000000a201e4: str        x0, [sp, #8]
0x0000000000a201e8: b          #0xa20220
0x0000000000a201ec: b          #0xa2039c
0x0000000000a201f0: str        x0, [sp, #8]
0x0000000000a201f4: add        x0, sp, #0x30
0x0000000000a201f8: bl         #0x1df28
0x0000000000a201fc: b          #0xa20350
0x0000000000a20200: str        x0, [sp, #8]
0x0000000000a20204: mov        w8, #0x4290
0x0000000000a20208: add        x0, x19, x8
0x0000000000a2020c: mov        x21, #-0xb0
0x0000000000a20210: bl         #0x4796c30
0x0000000000a20214: sub        x0, x0, #0x10
0x0000000000a20218: add        x21, x21, #0x10
0x0000000000a2021c: cbnz       x21, #0xa20210
0x0000000000a20220: mov        w21, #0x3f30
0x0000000000a20224: mov        w22, #0x3f90
0x0000000000a20228: mov        w23, #0x3fc0
0x0000000000a2022c: ldr        x0, [x19, #0x41d8]
0x0000000000a20230: mov        w24, #0x4088
0x0000000000a20234: bl         #0x47e93a8
0x0000000000a20238: ldr        x0, [x19, #0x41c0]
0x0000000000a2023c: bl         #0x47e93a8
0x0000000000a20240: ldr        x0, [x19, #0x41a8]
0x0000000000a20244: bl         #0x47e93a8
0x0000000000a20248: ldr        x0, [x19, #0x4190]
0x0000000000a2024c: bl         #0x47e93a8
0x0000000000a20250: ldr        x0, [x19, #0x4150]
0x0000000000a20254: cmp        x0, x25
0x0000000000a20258: b.eq       #0xa20260
0x0000000000a2025c: bl         #0x47e93a8
0x0000000000a20260: add        x0, x19, x24
0x0000000000a20264: bl         #0xa29620
0x0000000000a20268: add        x0, x19, x23
0x0000000000a2026c: bl         #0xa29620
0x0000000000a20270: ldr        x0, [x19, #0x3fa8]
0x0000000000a20274: bl         #0x47e93a8
0x0000000000a20278: add        x0, x19, x22
0x0000000000a2027c: bl         #0xa281bc
0x0000000000a20280: ldr        x0, [x19, #0x3f78]
0x0000000000a20284: bl         #0x47e93a8
0x0000000000a20288: ldr        x0, [x19, #0x3f60]
0x0000000000a2028c: bl         #0x47e93a8
0x0000000000a20290: ldr        x0, [x19, #0x3f48]
0x0000000000a20294: bl         #0x47e93a8
0x0000000000a20298: add        x0, x19, x21
0x0000000000a2029c: bl         #0xa295a0
0x0000000000a202a0: ldr        x0, [x19, #0x3f18]
0x0000000000a202a4: bl         #0x47e93a8
0x0000000000a202a8: ldr        x0, [x19, #0x3f00]
0x0000000000a202ac: bl         #0x47e93a8
0x0000000000a202b0: mov        w8, #0x3ef8
0x0000000000a202b4: add        x0, x19, x8
0x0000000000a202b8: bl         #0x58d84
0x0000000000a202bc: mov        w8, #0x3ef0
0x0000000000a202c0: add        x0, x19, x8
0x0000000000a202c4: bl         #0x58d84
0x0000000000a202c8: add        x0, x19, x28
0x0000000000a202cc: bl         #0x58d84
0x0000000000a202d0: mov        w8, #0x3ee0
0x0000000000a202d4: add        x0, x19, x8
0x0000000000a202d8: bl         #0x58d84
0x0000000000a202dc: mov        w8, #0x3ed8
0x0000000000a202e0: add        x0, x19, x8
0x0000000000a202e4: bl         #0x58d84
0x0000000000a202e8: mov        x0, x20
0x0000000000a202ec: bl         #0x1df28
0x0000000000a202f0: ldr        x0, [x19, #0x3eb0]
0x0000000000a202f4: bl         #0x47e93a8
0x0000000000a202f8: mov        w8, #0x3de8
0x0000000000a202fc: add        x0, x19, x8
0x0000000000a20300: bl         #0xa294f0
0x0000000000a20304: mov        w8, #0x3dd0
0x0000000000a20308: add        x0, x19, x8
0x0000000000a2030c: bl         #0xa29464
0x0000000000a20310: ldr        x0, [x19, #0x3db8]
0x0000000000a20314: bl         #0x47e93a8
0x0000000000a20318: ldr        x0, [x19, #0x3da0]
0x0000000000a2031c: bl         #0x47e93a8
0x0000000000a20320: mov        w8, #0x3d88
0x0000000000a20324: add        x0, x19, x8
0x0000000000a20328: bl         #0xa293d4
0x0000000000a2032c: add        x0, x19, x27
0x0000000000a20330: bl         #0x6988c0
0x0000000000a20334: add        x0, x19, x26
0x0000000000a20338: bl         #0xa28204
0x0000000000a2033c: adrp       x8, #0x5c75000
0x0000000000a20340: add        x8, x8, #0xaf8
0x0000000000a20344: str        x8, [x19, #0x1a0]
0x0000000000a20348: mov        x0, x19
0x0000000000a2034c: bl         #0x479ceb0
0x0000000000a20350: ldr        x0, [sp, #8]
0x0000000000a20354: bl         #0x4b97984
0x0000000000a20358: str        x0, [sp, #8]
0x0000000000a2035c: mov        x0, x22
0x0000000000a20360: bl         #0x47e85ac
0x0000000000a20364: b          #0xa20204
0x0000000000a20368: bl         #0x18bd8
0x0000000000a2036c: str        x0, [sp, #8]
0x0000000000a20370: mov        x0, x22
0x0000000000a20374: bl         #0x47e85ac
0x0000000000a20378: b          #0xa20204
0x0000000000a2037c: bl         #0x18bd8
0x0000000000a20380: str        x0, [sp, #8]
0x0000000000a20384: mov        x0, x22
0x0000000000a20388: bl         #0x47e85ac
0x0000000000a2038c: b          #0xa20204
0x0000000000a20390: bl         #0x18bd8
0x0000000000a20394: str        x0, [sp, #8]
0x0000000000a20398: b          #0xa20334
0x0000000000a2039c: str        x0, [sp, #8]
0x0000000000a203a0: b          #0xa2033c
