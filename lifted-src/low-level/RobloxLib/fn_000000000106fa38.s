; instruction-faithful ARM64 fallback for RobloxLib::function_106fa38
0x000000000106fa38: stp        d9, d8, [sp, #-0x70]!
0x000000000106fa3c: stp        x28, x27, [sp, #0x10]
0x000000000106fa40: stp        x26, x25, [sp, #0x20]
0x000000000106fa44: stp        x24, x23, [sp, #0x30]
0x000000000106fa48: stp        x22, x21, [sp, #0x40]
0x000000000106fa4c: stp        x20, x19, [sp, #0x50]
0x000000000106fa50: stp        x29, x30, [sp, #0x60]
0x000000000106fa54: add        x29, sp, #0x60
0x000000000106fa58: sub        sp, sp, #0x420
0x000000000106fa5c: adrp       x8, #0x5ba4000
0x000000000106fa60: ldr        x8, [x8, #0x338]
0x000000000106fa64: ldr        x8, [x8]
0x000000000106fa68: stur       x8, [x29, #-0x70]
0x000000000106fa6c: ldr        x21, [x0, #0x60]
0x000000000106fa70: cbz        x21, #0x106fd1c
0x000000000106fa74: mov        x19, x1
0x000000000106fa78: mov        x20, x0
0x000000000106fa7c: ldr        x22, [x21, #0x18]
0x000000000106fa80: bl         #0x123814
0x000000000106fa84: ldrh       w8, [x22, #0x1b8]
0x000000000106fa88: ldrh       w9, [x0, #0x1b8]
0x000000000106fa8c: sub        w8, w8, w9
0x000000000106fa90: ldrh       w9, [x0, #0x1ba]
0x000000000106fa94: cmp        w8, w9
0x000000000106fa98: b.hi       #0x106fd1c
0x000000000106fa9c: mov        x0, x21
0x000000000106faa0: bl         #0x122f008
0x000000000106faa4: cbz        x0, #0x106fd1c
0x000000000106faa8: mov        x22, x0
0x000000000106faac: bl         #0x25f38c
0x000000000106fab0: cbz        x0, #0x106fd1c
0x000000000106fab4: mov        x21, x0
0x000000000106fab8: add        x8, sp, #0xf0
0x000000000106fabc: add        x0, x22, #0xa0
0x000000000106fac0: bl         #0x3e96ca4
0x000000000106fac4: add        x8, sp, #0x15
0x000000000106fac8: ldur       x8, [x8, #0xff]
0x000000000106facc: str        x8, [sp, #0xc0]
0x000000000106fad0: ldr        w8, [sp, #0x11c]
0x000000000106fad4: str        w8, [sp, #0xc8]
0x000000000106fad8: ldr        s0, [sp, #0xc4]
0x000000000106fadc: fmov       s1, #1.50000000
0x000000000106fae0: fadd       s0, s0, s1
0x000000000106fae4: str        s0, [sp, #0xc4]
0x000000000106fae8: ldr        x8, [x21]
0x000000000106faec: ldr        x8, [x8, #0x398]
0x000000000106faf0: mov        x0, x21
0x000000000106faf4: blr        x8
0x000000000106faf8: add        x1, sp, #0xc0
0x000000000106fafc: bl         #0x218c928
0x000000000106fb00: stp        s0, s1, [sp, #0xb4]
0x000000000106fb04: str        s2, [sp, #0xbc]
0x000000000106fb08: mov        w8, #0x7f800000
0x000000000106fb0c: fmov       s0, w8
0x000000000106fb10: fcmp       s2, s0
0x000000000106fb14: fmov       s0, #20.00000000
0x000000000106fb18: fccmp      s2, s0, #8, ne
0x000000000106fb1c: b.mi       #0x106fd1c
0x000000000106fb20: mov        x23, #0
0x000000000106fb24: add        x24, x20, #0x8d0
0x000000000106fb28: adrp       x25, #0x4c2e000
0x000000000106fb2c: add        x25, x25, #0x7a4
0x000000000106fb30: mov        w28, #0x3f800000
0x000000000106fb34: fmov       v0.4s, #-1.00000000
0x000000000106fb38: str        q0, [sp, #0x30]
0x000000000106fb3c: adrp       x8, #0x4bcd000
0x000000000106fb40: ldr        d8, [x8, #0xf10]
0x000000000106fb44: fmov       s9, #16.00000000
0x000000000106fb48: adrp       x21, #0x52ea000
0x000000000106fb4c: add        x21, x21, #0xad5
0x000000000106fb50: ldr        x26, [x20, #0x8d8]
0x000000000106fb54: cmp        x26, x24
0x000000000106fb58: b.eq       #0x106fd10
0x000000000106fb5c: mov        w27, #0
0x000000000106fb60: ldr        w22, [x25, x23]
0x000000000106fb64: ldr        x0, [x26, #0x10]
0x000000000106fb68: ldr        x8, [x0]
0x000000000106fb6c: ldr        x8, [x8, #0x2a8]
0x000000000106fb70: blr        x8
0x000000000106fb74: cmp        w0, w22
0x000000000106fb78: cinc       w27, w27, eq
0x000000000106fb7c: ldr        x26, [x26, #8]
0x000000000106fb80: cmp        x26, x24
0x000000000106fb84: b.ne       #0x106fb64
0x000000000106fb88: cbz        w27, #0x106fd10
0x000000000106fb8c: add        x0, sp, #0xf0
0x000000000106fb90: bl         #0x3a41264
0x000000000106fb94: bl         #0xf7adb8
0x000000000106fb98: add        x8, sp, #0x80
0x000000000106fb9c: mov        x1, x22
0x000000000106fba0: bl         #0x4409f98
0x000000000106fba4: ldrsb      x8, [sp, #0x97]
0x000000000106fba8: cmp        x8, #0
0x000000000106fbac: ldp        x9, x10, [sp, #0x80]
0x000000000106fbb0: add        x11, sp, #0x80
0x000000000106fbb4: csel       x9, x9, x11, lt
0x000000000106fbb8: cmp        w8, #0
0x000000000106fbbc: csel       x8, x10, x8, lt
0x000000000106fbc0: stp        x9, x8, [sp, #0xd0]
0x000000000106fbc4: stp        x27, xzr, [sp, #0xe0]
0x000000000106fbc8: add        x8, sp, #0x98
0x000000000106fbcc: add        x3, sp, #0xd0
0x000000000106fbd0: mov        x0, x21
0x000000000106fbd4: mov        w1, #8
0x000000000106fbd8: mov        w2, #0x2d
0x000000000106fbdc: bl         #0x4b066bc
0x000000000106fbe0: add        x0, sp, #0xb4
0x000000000106fbe4: bl         #0x46bf828
0x000000000106fbe8: stp        s0, s1, [sp, #0x78]
0x000000000106fbec: bl         #0x46ab6f8
0x000000000106fbf0: ldr        d0, [x0]
0x000000000106fbf4: str        d0, [sp, #0x68]
0x000000000106fbf8: ldr        s0, [x0, #8]
0x000000000106fbfc: str        s0, [sp, #0x70]
0x000000000106fc00: str        w28, [sp, #0x74]
0x000000000106fc04: bl         #0x46ab6e0
0x000000000106fc08: ldr        d0, [x0]
0x000000000106fc0c: str        d0, [sp, #0x58]
0x000000000106fc10: ldr        s0, [x0, #8]
0x000000000106fc14: str        s0, [sp, #0x60]
0x000000000106fc18: str        w28, [sp, #0x64]
0x000000000106fc1c: str        xzr, [sp, #0x50]
0x000000000106fc20: ldr        q0, [sp, #0x30]
0x000000000106fc24: str        q0, [sp, #0x40]
0x000000000106fc28: str        xzr, [sp, #0xd0]
0x000000000106fc2c: str        d8, [sp, #0xd8]
0x000000000106fc30: str        wzr, [sp, #0xe0]
0x000000000106fc34: mov        w8, #1
0x000000000106fc38: strb       w8, [sp, #0x20]
0x000000000106fc3c: add        x8, sp, #0xd0
0x000000000106fc40: str        x8, [sp, #0x18]
0x000000000106fc44: add        x0, sp, #0xf0
0x000000000106fc48: add        x1, sp, #0x98
0x000000000106fc4c: add        x2, sp, #0x78
0x000000000106fc50: fmov       s0, #14.00000000
0x000000000106fc54: add        x4, sp, #0x68
0x000000000106fc58: add        x5, sp, #0x58
0x000000000106fc5c: add        x8, sp, #0x40
0x000000000106fc60: str        x8, [sp, #0x10]
0x000000000106fc64: add        x8, sp, #0x50
0x000000000106fc68: str        x8, [sp, #8]
0x000000000106fc6c: str        wzr, [sp]
0x000000000106fc70: mov        w3, #0
0x000000000106fc74: mov        w6, #3
0x000000000106fc78: mov        w7, #1
0x000000000106fc7c: bl         #0x3a42bb0
0x000000000106fc80: ldrsb      w8, [sp, #0xaf]
0x000000000106fc84: tbz        w8, #0x1f, #0x106fc90
0x000000000106fc88: ldr        x0, [sp, #0x98]
0x000000000106fc8c: bl         #0x47e93a8
0x000000000106fc90: ldrsb      w8, [sp, #0x97]
0x000000000106fc94: tbz        w8, #0x1f, #0x106fca0
0x000000000106fc98: ldr        x0, [sp, #0x80]
0x000000000106fc9c: bl         #0x47e93a8
0x000000000106fca0: add        x1, sp, #0xf0
0x000000000106fca4: mov        x0, x19
0x000000000106fca8: bl         #0x39cf248
0x000000000106fcac: ldr        s0, [sp, #0xb8]
0x000000000106fcb0: fadd       s0, s0, s9
0x000000000106fcb4: str        s0, [sp, #0xb8]
0x000000000106fcb8: ldr        x27, [x20, #0x8d8]
0x000000000106fcbc: cmp        x27, x24
0x000000000106fcc0: b.eq       #0x106fd08
0x000000000106fcc4: ldr        x0, [x27, #0x10]
0x000000000106fcc8: ldr        x8, [x0]
0x000000000106fccc: ldr        x8, [x8, #0x2a8]
0x000000000106fcd0: blr        x8
0x000000000106fcd4: cmp        w0, w22
0x000000000106fcd8: b.ne       #0x106fd00
0x000000000106fcdc: ldr        x0, [x27, #0x10]
0x000000000106fce0: ldr        x8, [x0]
0x000000000106fce4: ldr        x8, [x8, #0x278]
0x000000000106fce8: add        x2, sp, #0xb4
0x000000000106fcec: mov        x1, x19
0x000000000106fcf0: blr        x8
0x000000000106fcf4: ldr        s0, [sp, #0xb8]
0x000000000106fcf8: fadd       s0, s0, s9
0x000000000106fcfc: str        s0, [sp, #0xb8]
0x000000000106fd00: ldr        x27, [x27, #8]
0x000000000106fd04: b          #0x106fcbc
0x000000000106fd08: add        x0, sp, #0xf0
0x000000000106fd0c: bl         #0x3a413b0
0x000000000106fd10: add        x23, x23, #4
0x000000000106fd14: cmp        x23, #0x1c
0x000000000106fd18: b.ne       #0x106fb50
0x000000000106fd1c: ldur       x8, [x29, #-0x70]
0x000000000106fd20: adrp       x9, #0x5ba4000
0x000000000106fd24: ldr        x9, [x9, #0x338]
0x000000000106fd28: ldr        x9, [x9]
0x000000000106fd2c: cmp        x9, x8
0x000000000106fd30: b.ne       #0x106fd58
0x000000000106fd34: add        sp, sp, #0x420
0x000000000106fd38: ldp        x29, x30, [sp, #0x60]
0x000000000106fd3c: ldp        x20, x19, [sp, #0x50]
0x000000000106fd40: ldp        x22, x21, [sp, #0x40]
0x000000000106fd44: ldp        x24, x23, [sp, #0x30]
0x000000000106fd48: ldp        x26, x25, [sp, #0x20]
0x000000000106fd4c: ldp        x28, x27, [sp, #0x10]
0x000000000106fd50: ldp        d9, d8, [sp], #0x70
0x000000000106fd54: ret        
0x000000000106fd58: bl         #0x4b98620
0x000000000106fd5c: b          #0x106fd74
0x000000000106fd60: b          #0x106fda0
0x000000000106fd64: b          #0x106fd74
0x000000000106fd68: b          #0x106fd74
0x000000000106fd6c: mov        x19, x0
0x000000000106fd70: b          #0x106fd88
0x000000000106fd74: mov        x19, x0
0x000000000106fd78: ldrsb      w8, [sp, #0xaf]
0x000000000106fd7c: tbz        w8, #0x1f, #0x106fd88
0x000000000106fd80: ldr        x0, [sp, #0x98]
0x000000000106fd84: bl         #0x47e93a8
0x000000000106fd88: ldrsb      w8, [sp, #0x97]
0x000000000106fd8c: tbz        w8, #0x1f, #0x106fda4
0x000000000106fd90: ldr        x0, [sp, #0x80]
0x000000000106fd94: bl         #0x47e93a8
0x000000000106fd98: b          #0x106fda4
0x000000000106fd9c: b          #0x106fda0
0x000000000106fda0: mov        x19, x0
0x000000000106fda4: add        x0, sp, #0xf0
0x000000000106fda8: bl         #0x3a413b0
0x000000000106fdac: b          #0x106fdb4
0x000000000106fdb0: mov        x19, x0
0x000000000106fdb4: mov        x0, x19
0x000000000106fdb8: bl         #0x4b97984
