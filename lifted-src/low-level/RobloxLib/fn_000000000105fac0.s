; instruction-faithful ARM64 fallback for RobloxLib::function_105fac0
0x000000000105fac0: sub        sp, sp, #0xb0
0x000000000105fac4: stp        d9, d8, [sp, #0x60]
0x000000000105fac8: stp        x24, x23, [sp, #0x70]
0x000000000105facc: stp        x22, x21, [sp, #0x80]
0x000000000105fad0: stp        x20, x19, [sp, #0x90]
0x000000000105fad4: stp        x29, x30, [sp, #0xa0]
0x000000000105fad8: add        x29, sp, #0xa0
0x000000000105fadc: mov        x20, x1
0x000000000105fae0: mov        x19, x0
0x000000000105fae4: ldrb       w8, [x0, #0x8c9]
0x000000000105fae8: cmp        w8, #1
0x000000000105faec: b.ne       #0x105fbac
0x000000000105faf0: add        x8, sp, #0x38
0x000000000105faf4: mov        x0, x20
0x000000000105faf8: bl         #0x105fe24
0x000000000105fafc: ldr        x8, [sp, #0x38]
0x000000000105fb00: cbz        x8, #0x105fb84
0x000000000105fb04: ldr        w9, [x8, #0x110]
0x000000000105fb08: tbz        w9, #0x1f, #0x105fb84
0x000000000105fb0c: ldr        x9, [sp, #0x40]
0x000000000105fb10: stp        x8, x9, [sp, #0x50]
0x000000000105fb14: cbz        x9, #0x105fb2c
0x000000000105fb18: add        x8, x9, #8
0x000000000105fb1c: ldxr       x9, [x8]
0x000000000105fb20: add        x9, x9, #1
0x000000000105fb24: stxr       w10, x9, [x8]
0x000000000105fb28: cbnz       w10, #0x105fb1c
0x000000000105fb2c: add        x1, sp, #0x50
0x000000000105fb30: mov        x0, x19
0x000000000105fb34: bl         #0x105fe9c
0x000000000105fb38: mov        x21, x0
0x000000000105fb3c: ldr        x22, [sp, #0x58]
0x000000000105fb40: cbz        x22, #0x105fb74
0x000000000105fb44: add        x8, x22, #8
0x000000000105fb48: ldaxr      x9, [x8]
0x000000000105fb4c: sub        x10, x9, #1
0x000000000105fb50: stlxr      w11, x10, [x8]
0x000000000105fb54: cbnz       w11, #0x105fb48
0x000000000105fb58: cbnz       x9, #0x105fb74
0x000000000105fb5c: ldr        x8, [x22]
0x000000000105fb60: ldr        x8, [x8, #0x10]
0x000000000105fb64: mov        x0, x22
0x000000000105fb68: blr        x8
0x000000000105fb6c: mov        x0, x22
0x000000000105fb70: bl         #0x4b9808c
0x000000000105fb74: ldr        x0, [sp, #0x38]
0x000000000105fb78: mov        x1, x21
0x000000000105fb7c: bl         #0x1056c64
0x000000000105fb80: tbnz       w21, #0x1f, #0x105fdc0
0x000000000105fb84: mov        w22, #1
0x000000000105fb88: ldr        x21, [sp, #0x40]
0x000000000105fb8c: cbz        x21, #0x105fba8
0x000000000105fb90: add        x8, x21, #8
0x000000000105fb94: ldaxr      x9, [x8]
0x000000000105fb98: sub        x10, x9, #1
0x000000000105fb9c: stlxr      w11, x10, [x8]
0x000000000105fba0: cbnz       w11, #0x105fb94
0x000000000105fba4: cbz        x9, #0x105fd88
0x000000000105fba8: cbz        w22, #0x105fda4
0x000000000105fbac: ldr        x8, [x19, #0x8e0]
0x000000000105fbb0: adrp       x21, #0x6111000
0x000000000105fbb4: ldrsw      x9, [x21, #0x878]
0x000000000105fbb8: cmp        x8, x9
0x000000000105fbbc: b.ls       #0x105fc88
0x000000000105fbc0: adrp       x1, #0x520d000
0x000000000105fbc4: add        x1, x1, #0x343
0x000000000105fbc8: add        x0, sp, #0x38
0x000000000105fbcc: bl         #0x18aac
0x000000000105fbd0: ldr        x8, [x19, #0x60]
0x000000000105fbd4: cbz        x8, #0x105fbec
0x000000000105fbd8: ldr        x8, [x8, #0x60]
0x000000000105fbdc: cbz        x8, #0x105fbec
0x000000000105fbe0: ldr        x1, [x8, #0x68]
0x000000000105fbe4: add        x0, sp, #0x38
0x000000000105fbe8: bl         #0x4b97d5c
0x000000000105fbec: adrp       x1, #0x520d000
0x000000000105fbf0: add        x1, x1, #0x343
0x000000000105fbf4: add        x0, sp, #0x20
0x000000000105fbf8: bl         #0x18aac
0x000000000105fbfc: ldr        x0, [x20]
0x000000000105fc00: ldr        x8, [x0]
0x000000000105fc04: ldr        x8, [x8, #0x268]
0x000000000105fc08: blr        x8
0x000000000105fc0c: mov        x8, x0
0x000000000105fc10: cbz        x0, #0x105fc20
0x000000000105fc14: add        x0, sp, #0x20
0x000000000105fc18: add        x1, x8, #8
0x000000000105fc1c: bl         #0x4b97d5c
0x000000000105fc20: ldrsb      w8, [sp, #0x37]
0x000000000105fc24: ldr        x9, [sp, #0x20]
0x000000000105fc28: cmp        w8, #0
0x000000000105fc2c: add        x8, sp, #0x20
0x000000000105fc30: csel       x8, x9, x8, lt
0x000000000105fc34: ldrsb      w9, [sp, #0x4f]
0x000000000105fc38: ldr        x10, [sp, #0x38]
0x000000000105fc3c: cmp        w9, #0
0x000000000105fc40: add        x9, sp, #0x38
0x000000000105fc44: csel       x9, x10, x9, lt
0x000000000105fc48: ldr        w10, [x21, #0x878]
0x000000000105fc4c: stp        x10, x9, [sp, #8]
0x000000000105fc50: str        x8, [sp]
0x000000000105fc54: adrp       x1, #0x52ea000
0x000000000105fc58: add        x1, x1, #0x5e9
0x000000000105fc5c: mov        w0, #2
0x000000000105fc60: bl         #0x41f5574
0x000000000105fc64: ldrsb      w8, [sp, #0x37]
0x000000000105fc68: tbz        w8, #0x1f, #0x105fc74
0x000000000105fc6c: ldr        x0, [sp, #0x20]
0x000000000105fc70: bl         #0x47e93a8
0x000000000105fc74: ldrsb      w8, [sp, #0x4f]
0x000000000105fc78: tbz        w8, #0x1f, #0x105fda4
0x000000000105fc7c: ldr        x0, [sp, #0x38]
0x000000000105fc80: bl         #0x47e93a8
0x000000000105fc84: b          #0x105fda4
0x000000000105fc88: add        x21, x19, #0x8d0
0x000000000105fc8c: mov        x0, x19
0x000000000105fc90: bl         #0x1066ba0
0x000000000105fc94: strb       w0, [x19, #0x8c8]
0x000000000105fc98: ldr        x8, [x19, #0x8d8]
0x000000000105fc9c: cmp        x8, x21
0x000000000105fca0: b.eq       #0x105fccc
0x000000000105fca4: ldr        x9, [x20]
0x000000000105fca8: ldr        x10, [x8, #0x10]
0x000000000105fcac: cmp        x10, x9
0x000000000105fcb0: b.eq       #0x105fcc4
0x000000000105fcb4: ldr        x8, [x8, #8]
0x000000000105fcb8: cmp        x8, x21
0x000000000105fcbc: b.ne       #0x105fca8
0x000000000105fcc0: b          #0x105fccc
0x000000000105fcc4: cmp        x8, x21
0x000000000105fcc8: b.ne       #0x105fda4
0x000000000105fccc: ldr        x22, [x20]
0x000000000105fcd0: cbz        x22, #0x105fcfc
0x000000000105fcd4: ldr        x23, [x22, #0x18]
0x000000000105fcd8: bl         #0xf910c8
0x000000000105fcdc: ldrh       w8, [x23, #0x1b8]
0x000000000105fce0: ldrh       w9, [x0, #0x1b8]
0x000000000105fce4: sub        w8, w8, w9
0x000000000105fce8: ldrh       w9, [x0, #0x1ba]
0x000000000105fcec: cmp        w8, w9
0x000000000105fcf0: b.hi       #0x105fcfc
0x000000000105fcf4: ldrb       w8, [x19, #0x8c8]
0x000000000105fcf8: strb       w8, [x22, #0x9b2]
0x000000000105fcfc: mov        x0, x19
0x000000000105fd00: mov        x1, x20
0x000000000105fd04: bl         #0x10600fc
0x000000000105fd08: ldr        x8, [x19, #0x8e0]
0x000000000105fd0c: ldr        w9, [x19, #0xa00]
0x000000000105fd10: cmp        x8, x9
0x000000000105fd14: b.ls       #0x105fd1c
0x000000000105fd18: str        w8, [x19, #0xa00]
0x000000000105fd1c: ldr        x22, [x19, #0x8d8]
0x000000000105fd20: cmp        x22, x21
0x000000000105fd24: b.eq       #0x105fda4
0x000000000105fd28: mov        w20, #0
0x000000000105fd2c: adrp       x8, #0x6111000
0x000000000105fd30: add        x8, x8, #0xc10
0x000000000105fd34: ldr        s0, [x8]
0x000000000105fd38: scvtf      s0, s0
0x000000000105fd3c: adrp       x8, #0x4bd1000
0x000000000105fd40: ldr        s1, [x8, #0x4d8]
0x000000000105fd44: fdiv       s8, s0, s1
0x000000000105fd48: ldr        x0, [x22, #0x10]
0x000000000105fd4c: cbz        x0, #0x105fd68
0x000000000105fd50: ldr        x8, [x0]
0x000000000105fd54: ldr        x8, [x8, #0x2f0]
0x000000000105fd58: blr        x8
0x000000000105fd5c: fcmp       s0, s8
0x000000000105fd60: b.le       #0x105fd68
0x000000000105fd64: add        w20, w20, #1
0x000000000105fd68: ldr        x22, [x22, #8]
0x000000000105fd6c: cmp        x22, x21
0x000000000105fd70: b.ne       #0x105fd48
0x000000000105fd74: ldr        w8, [x19, #0xa04]
0x000000000105fd78: cmp        w20, w8
0x000000000105fd7c: b.ls       #0x105fda4
0x000000000105fd80: str        w20, [x19, #0xa04]
0x000000000105fd84: b          #0x105fda4
0x000000000105fd88: ldr        x8, [x21]
0x000000000105fd8c: ldr        x8, [x8, #0x10]
0x000000000105fd90: mov        x0, x21
0x000000000105fd94: blr        x8
0x000000000105fd98: mov        x0, x21
0x000000000105fd9c: bl         #0x4b9808c
0x000000000105fda0: cbnz       w22, #0x105fbac
0x000000000105fda4: ldp        x29, x30, [sp, #0xa0]
0x000000000105fda8: ldp        x20, x19, [sp, #0x90]
0x000000000105fdac: ldp        x22, x21, [sp, #0x80]
0x000000000105fdb0: ldp        x24, x23, [sp, #0x70]
0x000000000105fdb4: ldp        d9, d8, [sp, #0x60]
0x000000000105fdb8: add        sp, sp, #0xb0
0x000000000105fdbc: ret        
0x000000000105fdc0: mov        w22, #0
0x000000000105fdc4: b          #0x105fb88
0x000000000105fdc8: mov        x19, x0
0x000000000105fdcc: b          #0x105fddc
0x000000000105fdd0: mov        x19, x0
0x000000000105fdd4: add        x0, sp, #0x50
0x000000000105fdd8: bl         #0x1df28
0x000000000105fddc: add        x0, sp, #0x38
0x000000000105fde0: bl         #0x1df28
0x000000000105fde4: b          #0x105fe1c
0x000000000105fde8: b          #0x105fdf0
0x000000000105fdec: b          #0x105fdf8
0x000000000105fdf0: mov        x19, x0
0x000000000105fdf4: b          #0x105fe0c
0x000000000105fdf8: mov        x19, x0
0x000000000105fdfc: ldrsb      w8, [sp, #0x37]
0x000000000105fe00: tbz        w8, #0x1f, #0x105fe0c
0x000000000105fe04: ldr        x0, [sp, #0x20]
0x000000000105fe08: bl         #0x47e93a8
0x000000000105fe0c: ldrsb      w8, [sp, #0x4f]
0x000000000105fe10: tbz        w8, #0x1f, #0x105fe1c
0x000000000105fe14: ldr        x0, [sp, #0x38]
0x000000000105fe18: bl         #0x47e93a8
0x000000000105fe1c: mov        x0, x19
0x000000000105fe20: bl         #0x4b97984
