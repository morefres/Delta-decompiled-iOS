; instruction-faithful ARM64 fallback for RobloxLib::function_118fc60
0x000000000118fc60: sub        sp, sp, #0xc0
0x000000000118fc64: stp        x24, x23, [sp, #0x80]
0x000000000118fc68: stp        x22, x21, [sp, #0x90]
0x000000000118fc6c: stp        x20, x19, [sp, #0xa0]
0x000000000118fc70: stp        x29, x30, [sp, #0xb0]
0x000000000118fc74: add        x29, sp, #0xb0
0x000000000118fc78: mov        x21, x3
0x000000000118fc7c: mov        x19, x2
0x000000000118fc80: mov        x20, x1
0x000000000118fc84: mov        x22, x0
0x000000000118fc88: adrp       x8, #0x65e5000
0x000000000118fc8c: add        x8, x8, #0x5b0
0x000000000118fc90: ldrb       w8, [x8]
0x000000000118fc94: adrp       x9, #0x6112000
0x000000000118fc98: add        x9, x9, #0xc00
0x000000000118fc9c: ldrb       w9, [x9]
0x000000000118fca0: orr        w8, w8, w9
0x000000000118fca4: tbz        w8, #0, #0x118fcd4
0x000000000118fca8: ldr        x8, [x21]
0x000000000118fcac: cbnz       x8, #0x118fcd4
0x000000000118fcb0: mov        x0, x22
0x000000000118fcb4: mov        x1, x20
0x000000000118fcb8: mov        x2, x19
0x000000000118fcbc: ldp        x29, x30, [sp, #0xb0]
0x000000000118fcc0: ldp        x20, x19, [sp, #0xa0]
0x000000000118fcc4: ldp        x22, x21, [sp, #0x90]
0x000000000118fcc8: ldp        x24, x23, [sp, #0x80]
0x000000000118fccc: add        sp, sp, #0xc0
0x000000000118fcd0: b          #0x11922ec
0x000000000118fcd4: adrp       x8, #0x6112000
0x000000000118fcd8: add        x8, x8, #0xd10
0x000000000118fcdc: ldarb      w9, [x8]
0x000000000118fce0: adrp       x8, #0x6112000
0x000000000118fce4: tbz        w9, #0, #0x118fdd4
0x000000000118fce8: adrp       x9, #0x6112000
0x000000000118fcec: add        x9, x9, #0xbe8
0x000000000118fcf0: ldrb       w9, [x9]
0x000000000118fcf4: ldr        x1, [x8, #0xd08]
0x000000000118fcf8: movi       v0.16b, #0
0x000000000118fcfc: stp        q0, q0, [sp]
0x000000000118fd00: mov        x8, #-1
0x000000000118fd04: stp        xzr, x8, [sp, #0x20]
0x000000000118fd08: stp        q0, q0, [sp, #0x30]
0x000000000118fd0c: str        q0, [sp, #0x50]
0x000000000118fd10: str        wzr, [sp, #0x60]
0x000000000118fd14: stp        xzr, xzr, [sp, #0x68]
0x000000000118fd18: cmp        w9, #1
0x000000000118fd1c: ccmp       x1, #0, #4, eq
0x000000000118fd20: b.eq       #0x118fd38
0x000000000118fd24: mov        x0, sp
0x000000000118fd28: mov        x2, #-1
0x000000000118fd2c: mov        x3, #0
0x000000000118fd30: mov        w4, #0
0x000000000118fd34: bl         #0x477d320
0x000000000118fd38: mov        x0, x22
0x000000000118fd3c: mov        x1, x21
0x000000000118fd40: bl         #0x1173dc0
0x000000000118fd44: mov        x22, x0
0x000000000118fd48: cbz        x0, #0x118fdac
0x000000000118fd4c: add        x0, x22, #0x28
0x000000000118fd50: mov        x1, x20
0x000000000118fd54: bl         #0x20e9e4
0x000000000118fd58: mov        x21, x0
0x000000000118fd5c: cbz        x0, #0x118fdac
0x000000000118fd60: mov        x0, x22
0x000000000118fd64: mov        x1, x20
0x000000000118fd68: bl         #0x1152000
0x000000000118fd6c: mov        w8, w1
0x000000000118fd70: orr        x9, x0, x8
0x000000000118fd74: cbz        x9, #0x118fd98
0x000000000118fd78: ldr        x9, [x0, #0x10]
0x000000000118fd7c: mov        w10, #0x38
0x000000000118fd80: umaddl     x8, w8, w10, x9
0x000000000118fd84: ldr        x9, [x8, #0x30]!
0x000000000118fd88: cbnz       x9, #0x118fd98
0x000000000118fd8c: adrp       x9, #0x1192000
0x000000000118fd90: add        x9, x9, #0x544
0x000000000118fd94: str        x9, [x8]
0x000000000118fd98: add        x0, x21, #0x28
0x000000000118fd9c: mov        x1, x19
0x000000000118fda0: bl         #0x1192690
0x000000000118fda4: mov        x19, x0
0x000000000118fda8: b          #0x118fdb0
0x000000000118fdac: mov        w19, #0
0x000000000118fdb0: mov        x0, sp
0x000000000118fdb4: bl         #0x668b4c
0x000000000118fdb8: mov        x0, x19
0x000000000118fdbc: ldp        x29, x30, [sp, #0xb0]
0x000000000118fdc0: ldp        x20, x19, [sp, #0xa0]
0x000000000118fdc4: ldp        x22, x21, [sp, #0x90]
0x000000000118fdc8: ldp        x24, x23, [sp, #0x80]
0x000000000118fdcc: add        sp, sp, #0xc0
0x000000000118fdd0: ret        
0x000000000118fdd4: adrp       x0, #0x6112000
0x000000000118fdd8: add        x0, x0, #0xd10
0x000000000118fddc: bl         #0x428c
0x000000000118fde0: adrp       x8, #0x6112000
0x000000000118fde4: cbz        w0, #0x118fce8
0x000000000118fde8: adrp       x8, #0x520e000
0x000000000118fdec: add        x8, x8, #0x557
0x000000000118fdf0: add        x8, x8, #0x5e, lsl #12
0x000000000118fdf4: add        x8, x8, #0xc50
0x000000000118fdf8: str        x8, [sp]
0x000000000118fdfc: ldr        x8, [sp]
0x000000000118fe00: adrp       x9, #0x52f1000
0x000000000118fe04: add        x9, x9, #0xac0
0x000000000118fe08: add        x9, x9, #0x43, lsl #12
0x000000000118fe0c: add        x9, x9, #0x6fb
0x000000000118fe10: str        x9, [sp]
0x000000000118fe14: ldr        x9, [sp]
0x000000000118fe18: sub        x8, x8, #0x5e, lsl #12
0x000000000118fe1c: sub        x0, x8, #0xc50
0x000000000118fe20: sub        x8, x9, #0x43, lsl #12
0x000000000118fe24: sub        x1, x8, #0x6fb
0x000000000118fe28: mov        w2, #-1
0x000000000118fe2c: mov        w3, #0xff
0x000000000118fe30: bl         #0x477d018
0x000000000118fe34: adrp       x23, #0x6112000
0x000000000118fe38: str        x0, [x23, #0xd08]
0x000000000118fe3c: adrp       x0, #0x6112000
0x000000000118fe40: add        x0, x0, #0xd10
0x000000000118fe44: bl         #0x43e8
0x000000000118fe48: mov        x8, x23
0x000000000118fe4c: b          #0x118fce8
0x000000000118fe50: mov        x19, x0
0x000000000118fe54: adrp       x0, #0x6112000
0x000000000118fe58: add        x0, x0, #0xd10
0x000000000118fe5c: bl         #0x4450
0x000000000118fe60: b          #0x118fe78
0x000000000118fe64: b          #0x118fe6c
0x000000000118fe68: b          #0x118fe6c
0x000000000118fe6c: mov        x19, x0
0x000000000118fe70: mov        x0, sp
0x000000000118fe74: bl         #0x668b4c
0x000000000118fe78: mov        x0, x19
0x000000000118fe7c: bl         #0x4b97984
