; instruction-faithful ARM64 fallback for RobloxLib::function_160faec
0x000000000160faec: sub        sp, sp, #0x180
0x000000000160faf0: stp        x28, x27, [sp, #0x120]
0x000000000160faf4: stp        x26, x25, [sp, #0x130]
0x000000000160faf8: stp        x24, x23, [sp, #0x140]
0x000000000160fafc: stp        x22, x21, [sp, #0x150]
0x000000000160fb00: stp        x20, x19, [sp, #0x160]
0x000000000160fb04: stp        x29, x30, [sp, #0x170]
0x000000000160fb08: add        x29, sp, #0x170
0x000000000160fb0c: mov        x22, x5
0x000000000160fb10: mov        x20, x4
0x000000000160fb14: mov        x23, x3
0x000000000160fb18: mov        x24, x2
0x000000000160fb1c: mov        x21, x1
0x000000000160fb20: mov        x19, x0
0x000000000160fb24: adrp       x1, #0x5313000
0x000000000160fb28: add        x1, x1, #0xc0e
0x000000000160fb2c: sub        x0, x29, #0x80
0x000000000160fb30: bl         #0x18aac
0x000000000160fb34: sub        x8, x29, #0x68
0x000000000160fb38: sub        x1, x29, #0x80
0x000000000160fb3c: mov        x0, x19
0x000000000160fb40: mov        w2, #0
0x000000000160fb44: bl         #0x160d480
0x000000000160fb48: ldursb     w8, [x29, #-0x69]
0x000000000160fb4c: tbz        w8, #0x1f, #0x160fb58
0x000000000160fb50: ldur       x0, [x29, #-0x80]
0x000000000160fb54: bl         #0x47e93a8
0x000000000160fb58: ldur       x8, [x29, #-0x68]
0x000000000160fb5c: cbz        x8, #0x160fe7c
0x000000000160fb60: ldp        x25, x26, [x21]
0x000000000160fb64: cmp        x25, x26
0x000000000160fb68: b.eq       #0x160fc08
0x000000000160fb6c: add        x27, sp, #0x90
0x000000000160fb70: mov        w28, #1
0x000000000160fb74: ldrsb      w8, [x24, #0x17]
0x000000000160fb78: tbnz       w8, #0x1f, #0x160fb90
0x000000000160fb7c: ldr        q0, [x24]
0x000000000160fb80: str        q0, [sp, #0x70]
0x000000000160fb84: ldr        x8, [x24, #0x10]
0x000000000160fb88: str        x8, [sp, #0x80]
0x000000000160fb8c: b          #0x160fb9c
0x000000000160fb90: ldp        x1, x2, [x24]
0x000000000160fb94: add        x0, sp, #0x70
0x000000000160fb98: bl         #0x23268
0x000000000160fb9c: strb       wzr, [sp, #0x90]
0x000000000160fba0: strb       wzr, [sp, #0xc8]
0x000000000160fba4: ldr        q0, [sp, #0x70]
0x000000000160fba8: stur       q0, [x27, #0x40]
0x000000000160fbac: ldr        x8, [sp, #0x80]
0x000000000160fbb0: stur       x8, [x27, #0x50]
0x000000000160fbb4: stp        xzr, xzr, [sp, #0x70]
0x000000000160fbb8: str        xzr, [sp, #0x80]
0x000000000160fbbc: strb       w28, [sp, #0xe8]
0x000000000160fbc0: add        x2, sp, #0x90
0x000000000160fbc4: mov        x0, x19
0x000000000160fbc8: mov        x1, x25
0x000000000160fbcc: bl         #0x160ffe0
0x000000000160fbd0: ldrb       w8, [sp, #0xe8]
0x000000000160fbd4: cmp        w8, #1
0x000000000160fbd8: b.ne       #0x160fbec
0x000000000160fbdc: ldrsb      w8, [sp, #0xe7]
0x000000000160fbe0: tbz        w8, #0x1f, #0x160fbec
0x000000000160fbe4: ldr        x0, [sp, #0xd0]
0x000000000160fbe8: bl         #0x47e93a8
0x000000000160fbec: ldrsb      w8, [sp, #0x87]
0x000000000160fbf0: tbz        w8, #0x1f, #0x160fbfc
0x000000000160fbf4: ldr        x0, [sp, #0x70]
0x000000000160fbf8: bl         #0x47e93a8
0x000000000160fbfc: add        x25, x25, #0x10
0x000000000160fc00: cmp        x25, x26
0x000000000160fc04: b.ne       #0x160fb74
0x000000000160fc08: ldr        x25, [x19, #0x18]
0x000000000160fc0c: cbz        x25, #0x160fd78
0x000000000160fc10: adrp       x0, #0x5313000
0x000000000160fc14: add        x0, x0, #0xc2d
0x000000000160fc18: add        x8, sp, #0x38
0x000000000160fc1c: mov        x1, x24
0x000000000160fc20: bl         #0x4b983c8
0x000000000160fc24: adrp       x1, #0x5313000
0x000000000160fc28: add        x1, x1, #0xc44
0x000000000160fc2c: add        x0, sp, #0x38
0x000000000160fc30: bl         #0x4b97c90
0x000000000160fc34: ldr        q0, [x0]
0x000000000160fc38: ldr        x8, [x0, #0x10]
0x000000000160fc3c: str        x8, [sp, #0x60]
0x000000000160fc40: str        q0, [sp, #0x50]
0x000000000160fc44: stp        xzr, xzr, [x0, #8]
0x000000000160fc48: str        xzr, [x0]
0x000000000160fc4c: add        x26, sp, #0x20
0x000000000160fc50: add        x8, sp, #0x20
0x000000000160fc54: mov        x0, x23
0x000000000160fc58: bl         #0x4b98380
0x000000000160fc5c: ldrb       w8, [sp, #0x37]
0x000000000160fc60: sxtb       w9, w8
0x000000000160fc64: ldp        x10, x11, [sp, #0x20]
0x000000000160fc68: cmp        w9, #0
0x000000000160fc6c: csel       x1, x10, x26, lt
0x000000000160fc70: csel       x2, x11, x8, lt
0x000000000160fc74: add        x0, sp, #0x50
0x000000000160fc78: bl         #0x4b97c9c
0x000000000160fc7c: ldr        q0, [x0]
0x000000000160fc80: ldr        x8, [x0, #0x10]
0x000000000160fc84: str        x8, [sp, #0x80]
0x000000000160fc88: str        q0, [sp, #0x70]
0x000000000160fc8c: stp        xzr, xzr, [x0, #8]
0x000000000160fc90: str        xzr, [x0]
0x000000000160fc94: adrp       x1, #0x5261000
0x000000000160fc98: add        x1, x1, #0x58e
0x000000000160fc9c: add        x0, sp, #0x70
0x000000000160fca0: bl         #0x4b97c90
0x000000000160fca4: ldr        q0, [x0]
0x000000000160fca8: ldr        x8, [x0, #0x10]
0x000000000160fcac: str        x8, [sp, #0xa0]
0x000000000160fcb0: str        q0, [sp, #0x90]
0x000000000160fcb4: stp        xzr, xzr, [x0, #8]
0x000000000160fcb8: str        xzr, [x0]
0x000000000160fcbc: ldr        x8, [x25]
0x000000000160fcc0: ldr        x8, [x8, #0x68]
0x000000000160fcc4: add        x1, sp, #0x90
0x000000000160fcc8: mov        x0, x25
0x000000000160fccc: blr        x8
0x000000000160fcd0: ldrsb      w8, [sp, #0xa7]
0x000000000160fcd4: tbz        w8, #0x1f, #0x160fce0
0x000000000160fcd8: ldr        x0, [sp, #0x90]
0x000000000160fcdc: bl         #0x47e93a8
0x000000000160fce0: ldrsb      w8, [sp, #0x87]
0x000000000160fce4: tbz        w8, #0x1f, #0x160fcf0
0x000000000160fce8: ldr        x0, [sp, #0x70]
0x000000000160fcec: bl         #0x47e93a8
0x000000000160fcf0: ldrsb      w8, [sp, #0x37]
0x000000000160fcf4: tbz        w8, #0x1f, #0x160fd00
0x000000000160fcf8: ldr        x0, [sp, #0x20]
0x000000000160fcfc: bl         #0x47e93a8
0x000000000160fd00: ldrsb      w8, [sp, #0x67]
0x000000000160fd04: tbz        w8, #0x1f, #0x160fd10
0x000000000160fd08: ldr        x0, [sp, #0x50]
0x000000000160fd0c: bl         #0x47e93a8
0x000000000160fd10: ldrsb      w8, [sp, #0x4f]
0x000000000160fd14: tbz        w8, #0x1f, #0x160fd20
0x000000000160fd18: ldr        x0, [sp, #0x38]
0x000000000160fd1c: bl         #0x47e93a8
0x000000000160fd20: ldr        x25, [x19, #0x18]
0x000000000160fd24: str        w23, [sp]
0x000000000160fd28: mov        x8, sp
0x000000000160fd2c: ldrsb      w9, [x24, #0x17]
0x000000000160fd30: tbnz       w9, #0x1f, #0x160fd48
0x000000000160fd34: ldr        q0, [x24]
0x000000000160fd38: stur       q0, [x8, #8]
0x000000000160fd3c: ldr        x9, [x24, #0x10]
0x000000000160fd40: stur       x9, [x8, #0x18]
0x000000000160fd44: b          #0x160fd54
0x000000000160fd48: ldp        x1, x2, [x24]
0x000000000160fd4c: add        x0, x8, #8
0x000000000160fd50: bl         #0x23268
0x000000000160fd54: ldr        x8, [x25]
0x000000000160fd58: ldr        x8, [x8, #0x38]
0x000000000160fd5c: mov        x1, sp
0x000000000160fd60: mov        x0, x25
0x000000000160fd64: blr        x8
0x000000000160fd68: ldrsb      w8, [sp, #0x1f]
0x000000000160fd6c: tbz        w8, #0x1f, #0x160fd78
0x000000000160fd70: ldr        x0, [sp, #8]
0x000000000160fd74: bl         #0x47e93a8
0x000000000160fd78: adrp       x8, #0x611d000
0x000000000160fd7c: add        x8, x8, #0x360
0x000000000160fd80: ldrb       w8, [x8]
0x000000000160fd84: cmp        w8, #1
0x000000000160fd88: b.ne       #0x160fda4
0x000000000160fd8c: ldr        x1, [x19, #0x118]
0x000000000160fd90: add        x0, x19, #0x30
0x000000000160fd94: fmov       d0, xzr
0x000000000160fd98: mov        w2, #0
0x000000000160fd9c: mov        x3, x23
0x000000000160fda0: bl         #0x13de4dc
0x000000000160fda4: ldr        x8, [x19, #0x18]
0x000000000160fda8: cbz        x8, #0x160fe74
0x000000000160fdac: stp        xzr, xzr, [sp, #0x90]
0x000000000160fdb0: str        xzr, [sp, #0xa0]
0x000000000160fdb4: cmp        w20, #5
0x000000000160fdb8: b.eq       #0x160fde0
0x000000000160fdbc: mov        x23, #0
0x000000000160fdc0: mov        x24, #0
0x000000000160fdc4: cmp        w20, #4
0x000000000160fdc8: b.ne       #0x160fe18
0x000000000160fdcc: mov        x0, x22
0x000000000160fdd0: bl         #0x4444430
0x000000000160fdd4: mov        x24, x0
0x000000000160fdd8: mov        x23, x1
0x000000000160fddc: b          #0x160fe18
0x000000000160fde0: add        x8, sp, #0x70
0x000000000160fde4: mov        x0, x23
0x000000000160fde8: bl         #0x4b98380
0x000000000160fdec: ldr        x8, [sp, #0x80]
0x000000000160fdf0: str        x8, [sp, #0xa0]
0x000000000160fdf4: ldr        q0, [sp, #0x70]
0x000000000160fdf8: str        q0, [sp, #0x90]
0x000000000160fdfc: lsr        x8, x8, #0x38
0x000000000160fe00: sxtb       w9, w8
0x000000000160fe04: ldp        x10, x11, [sp, #0x90]
0x000000000160fe08: cmp        w9, #0
0x000000000160fe0c: add        x9, sp, #0x90
0x000000000160fe10: csel       x24, x10, x9, lt
0x000000000160fe14: csel       x23, x11, x8, lt
0x000000000160fe18: ldr        x0, [x19, #0x18]
0x000000000160fe1c: ldp        x9, x8, [x21]
0x000000000160fe20: sub        x8, x8, x9
0x000000000160fe24: asr        x2, x8, #4
0x000000000160fe28: ldr        x8, [x0]
0x000000000160fe2c: ldr        x8, [x8, #0x50]
0x000000000160fe30: mov        w1, #2
0x000000000160fe34: mov        x3, x20
0x000000000160fe38: mov        x4, x24
0x000000000160fe3c: mov        x5, x23
0x000000000160fe40: blr        x8
0x000000000160fe44: ldr        x0, [x19, #0x18]
0x000000000160fe48: ldr        x8, [x0]
0x000000000160fe4c: ldr        x8, [x8, #0x58]
0x000000000160fe50: mov        w1, #2
0x000000000160fe54: mov        x2, x20
0x000000000160fe58: mov        x3, x24
0x000000000160fe5c: mov        x4, x23
0x000000000160fe60: blr        x8
0x000000000160fe64: ldrsb      w8, [sp, #0xa7]
0x000000000160fe68: tbz        w8, #0x1f, #0x160fe74
0x000000000160fe6c: ldr        x0, [sp, #0x90]
0x000000000160fe70: bl         #0x47e93a8
0x000000000160fe74: mov        x0, x19
0x000000000160fe78: bl         #0x16100b0
0x000000000160fe7c: ldur       x19, [x29, #-0x60]
0x000000000160fe80: cbz        x19, #0x160feb4
0x000000000160fe84: add        x8, x19, #8
0x000000000160fe88: ldaxr      x9, [x8]
0x000000000160fe8c: sub        x10, x9, #1
0x000000000160fe90: stlxr      w11, x10, [x8]
0x000000000160fe94: cbnz       w11, #0x160fe88
0x000000000160fe98: cbnz       x9, #0x160feb4
0x000000000160fe9c: ldr        x8, [x19]
0x000000000160fea0: ldr        x8, [x8, #0x10]
0x000000000160fea4: mov        x0, x19
0x000000000160fea8: blr        x8
0x000000000160feac: mov        x0, x19
0x000000000160feb0: bl         #0x4b9808c
0x000000000160feb4: ldp        x29, x30, [sp, #0x170]
0x000000000160feb8: ldp        x20, x19, [sp, #0x160]
0x000000000160febc: ldp        x22, x21, [sp, #0x150]
0x000000000160fec0: ldp        x24, x23, [sp, #0x140]
0x000000000160fec4: ldp        x26, x25, [sp, #0x130]
0x000000000160fec8: ldp        x28, x27, [sp, #0x120]
0x000000000160fecc: add        sp, sp, #0x180
0x000000000160fed0: ret        
0x000000000160fed4: b          #0x160ff98
0x000000000160fed8: b          #0x160ff98
0x000000000160fedc: mov        x19, x0
0x000000000160fee0: ldrsb      w8, [sp, #0x1f]
0x000000000160fee4: tbz        w8, #0x1f, #0x160ffd0
0x000000000160fee8: ldr        x0, [sp, #8]
0x000000000160feec: b          #0x160ffcc
0x000000000160fef0: mov        x19, x0
0x000000000160fef4: ldrsb      w8, [sp, #0xa7]
0x000000000160fef8: tbz        w8, #0x1f, #0x160ff0c
0x000000000160fefc: ldr        x0, [sp, #0x90]
0x000000000160ff00: bl         #0x47e93a8
0x000000000160ff04: b          #0x160ff0c
0x000000000160ff08: mov        x19, x0
0x000000000160ff0c: ldrsb      w8, [sp, #0x87]
0x000000000160ff10: tbz        w8, #0x1f, #0x160ff24
0x000000000160ff14: ldr        x0, [sp, #0x70]
0x000000000160ff18: bl         #0x47e93a8
0x000000000160ff1c: b          #0x160ff24
0x000000000160ff20: mov        x19, x0
0x000000000160ff24: ldrsb      w8, [sp, #0x37]
0x000000000160ff28: tbz        w8, #0x1f, #0x160ff3c
0x000000000160ff2c: ldr        x0, [sp, #0x20]
0x000000000160ff30: bl         #0x47e93a8
0x000000000160ff34: b          #0x160ff3c
0x000000000160ff38: mov        x19, x0
0x000000000160ff3c: ldrsb      w8, [sp, #0x67]
0x000000000160ff40: tbz        w8, #0x1f, #0x160ff54
0x000000000160ff44: ldr        x0, [sp, #0x50]
0x000000000160ff48: bl         #0x47e93a8
0x000000000160ff4c: b          #0x160ff54
0x000000000160ff50: mov        x19, x0
0x000000000160ff54: ldrsb      w8, [sp, #0x4f]
0x000000000160ff58: tbz        w8, #0x1f, #0x160ffd0
0x000000000160ff5c: ldr        x0, [sp, #0x38]
0x000000000160ff60: b          #0x160ffcc
0x000000000160ff64: b          #0x160ff98
0x000000000160ff68: mov        x19, x0
0x000000000160ff6c: ldrsb      w8, [sp, #0xa7]
0x000000000160ff70: tbz        w8, #0x1f, #0x160ffd0
0x000000000160ff74: ldr        x0, [sp, #0x90]
0x000000000160ff78: b          #0x160ffcc
0x000000000160ff7c: mov        x19, x0
0x000000000160ff80: ldursb     w8, [x29, #-0x69]
0x000000000160ff84: tbz        w8, #0x1f, #0x160ffd8
0x000000000160ff88: ldur       x0, [x29, #-0x80]
0x000000000160ff8c: bl         #0x47e93a8
0x000000000160ff90: b          #0x160ffd8
0x000000000160ff94: b          #0x160ff98
0x000000000160ff98: mov        x19, x0
0x000000000160ff9c: b          #0x160ffd0
0x000000000160ffa0: mov        x19, x0
0x000000000160ffa4: ldrb       w8, [sp, #0xe8]
0x000000000160ffa8: cmp        w8, #1
0x000000000160ffac: b.ne       #0x160ffc0
0x000000000160ffb0: ldrsb      w8, [sp, #0xe7]
0x000000000160ffb4: tbz        w8, #0x1f, #0x160ffc0
0x000000000160ffb8: ldr        x0, [sp, #0xd0]
0x000000000160ffbc: bl         #0x47e93a8
0x000000000160ffc0: ldrsb      w8, [sp, #0x87]
0x000000000160ffc4: tbz        w8, #0x1f, #0x160ffd0
0x000000000160ffc8: ldr        x0, [sp, #0x70]
0x000000000160ffcc: bl         #0x47e93a8
0x000000000160ffd0: sub        x0, x29, #0x68
0x000000000160ffd4: bl         #0x1df28
0x000000000160ffd8: mov        x0, x19
0x000000000160ffdc: bl         #0x4b97984
