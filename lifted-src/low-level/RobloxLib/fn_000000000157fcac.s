; instruction-faithful ARM64 fallback for RobloxLib::function_157fcac
0x000000000157fcac: sub        sp, sp, #0xf0
0x000000000157fcb0: stp        x24, x23, [sp, #0xb0]
0x000000000157fcb4: stp        x22, x21, [sp, #0xc0]
0x000000000157fcb8: stp        x20, x19, [sp, #0xd0]
0x000000000157fcbc: stp        x29, x30, [sp, #0xe0]
0x000000000157fcc0: add        x29, sp, #0xe0
0x000000000157fcc4: mov        x19, x3
0x000000000157fcc8: mov        x22, x2
0x000000000157fccc: mov        x21, x1
0x000000000157fcd0: mov        x20, x0
0x000000000157fcd4: ldrb       w8, [x1, #0x17]
0x000000000157fcd8: sxtb       w9, w8
0x000000000157fcdc: ldp        x10, x11, [x1]
0x000000000157fce0: cmp        w9, #0
0x000000000157fce4: csel       x0, x10, x1, lt
0x000000000157fce8: csel       x1, x11, x8, lt
0x000000000157fcec: bl         #0x157e6ac
0x000000000157fcf0: mov        x0, x20
0x000000000157fcf4: bl         #0x22ac0c
0x000000000157fcf8: cbz        x0, #0x157fd08
0x000000000157fcfc: bl         #0x6bf284
0x000000000157fd00: mov        x20, x0
0x000000000157fd04: b          #0x157fd0c
0x000000000157fd08: mov        x20, #0
0x000000000157fd0c: ldrb       w8, [x21, #0x17]
0x000000000157fd10: sxtb       w9, w8
0x000000000157fd14: ldp        x10, x11, [x21]
0x000000000157fd18: cmp        w9, #0
0x000000000157fd1c: csel       x0, x10, x21, lt
0x000000000157fd20: csel       x1, x11, x8, lt
0x000000000157fd24: sub        x8, x29, #0x48
0x000000000157fd28: bl         #0x157c970
0x000000000157fd2c: str        xzr, [sp, #0x38]
0x000000000157fd30: add        x23, sp, #0x20
0x000000000157fd34: add        x0, sp, #0x20
0x000000000157fd38: mov        x1, x22
0x000000000157fd3c: bl         #0x19204
0x000000000157fd40: str        xzr, [sp, #0x58]
0x000000000157fd44: add        x0, x23, #0x20
0x000000000157fd48: mov        x1, x19
0x000000000157fd4c: bl         #0x19204
0x000000000157fd50: add        x8, sp, #0x20
0x000000000157fd54: ldrsb      w9, [x21, #0x17]
0x000000000157fd58: tbnz       w9, #0x1f, #0x157fd70
0x000000000157fd5c: ldr        q0, [x21]
0x000000000157fd60: stur       q0, [x8, #0x40]
0x000000000157fd64: ldr        x9, [x21, #0x10]
0x000000000157fd68: stur       x9, [x8, #0x50]
0x000000000157fd6c: b          #0x157fd7c
0x000000000157fd70: ldp        x1, x2, [x21]
0x000000000157fd74: add        x0, x8, #0x40
0x000000000157fd78: bl         #0x23268
0x000000000157fd7c: stur       xzr, [x29, #-0x50]
0x000000000157fd80: adrp       x4, #0x5cc9000
0x000000000157fd84: add        x4, x4, #0xc78
0x000000000157fd88: adrp       x5, #0x1582000
0x000000000157fd8c: add        x5, x5, #0x6dc
0x000000000157fd90: sub        x0, x29, #0x68
0x000000000157fd94: add        x3, sp, #0x20
0x000000000157fd98: mov        w1, #0x58
0x000000000157fd9c: mov        w2, #8
0x000000000157fda0: bl         #0x190f4
0x000000000157fda4: str        xzr, [sp, #0x18]
0x000000000157fda8: mov        x0, sp
0x000000000157fdac: mov        x1, x19
0x000000000157fdb0: bl         #0x19204
0x000000000157fdb4: sub        x1, x29, #0x48
0x000000000157fdb8: sub        x4, x29, #0x68
0x000000000157fdbc: mov        x5, sp
0x000000000157fdc0: mov        x0, x20
0x000000000157fdc4: mov        w2, #0
0x000000000157fdc8: mov        w3, #0x20
0x000000000157fdcc: mov        x6, #0
0x000000000157fdd0: bl         #0x23a9470
0x000000000157fdd4: mov        x0, sp
0x000000000157fdd8: bl         #0x18c70
0x000000000157fddc: sub        x0, x29, #0x68
0x000000000157fde0: bl         #0x18c70
0x000000000157fde4: ldrsb      w8, [sp, #0x77]
0x000000000157fde8: tbz        w8, #0x1f, #0x157fdf4
0x000000000157fdec: ldr        x0, [sp, #0x60]
0x000000000157fdf0: bl         #0x47e93a8
0x000000000157fdf4: add        x0, x23, #0x20
0x000000000157fdf8: bl         #0x18c70
0x000000000157fdfc: add        x0, sp, #0x20
0x000000000157fe00: bl         #0x18c70
0x000000000157fe04: ldursb     w8, [x29, #-0x31]
0x000000000157fe08: tbz        w8, #0x1f, #0x157fe14
0x000000000157fe0c: ldur       x0, [x29, #-0x48]
0x000000000157fe10: bl         #0x47e93a8
0x000000000157fe14: ldp        x29, x30, [sp, #0xe0]
0x000000000157fe18: ldp        x20, x19, [sp, #0xd0]
0x000000000157fe1c: ldp        x22, x21, [sp, #0xc0]
0x000000000157fe20: ldp        x24, x23, [sp, #0xb0]
0x000000000157fe24: add        sp, sp, #0xf0
0x000000000157fe28: ret        
0x000000000157fe2c: mov        x19, x0
0x000000000157fe30: add        x0, x23, #0x20
0x000000000157fe34: bl         #0x18c70
0x000000000157fe38: b          #0x157fe70
0x000000000157fe3c: mov        x19, x0
0x000000000157fe40: mov        x0, sp
0x000000000157fe44: bl         #0x18c70
0x000000000157fe48: b          #0x157fe50
0x000000000157fe4c: mov        x19, x0
0x000000000157fe50: sub        x0, x29, #0x68
0x000000000157fe54: bl         #0x18c70
0x000000000157fe58: b          #0x157fe60
0x000000000157fe5c: mov        x19, x0
0x000000000157fe60: add        x0, sp, #0x20
0x000000000157fe64: bl         #0x7a1fd4
0x000000000157fe68: b          #0x157fe80
0x000000000157fe6c: mov        x19, x0
0x000000000157fe70: add        x0, sp, #0x20
0x000000000157fe74: bl         #0x18c70
0x000000000157fe78: b          #0x157fe80
0x000000000157fe7c: mov        x19, x0
0x000000000157fe80: ldursb     w8, [x29, #-0x31]
0x000000000157fe84: tbz        w8, #0x1f, #0x157fe90
0x000000000157fe88: ldur       x0, [x29, #-0x48]
0x000000000157fe8c: bl         #0x47e93a8
0x000000000157fe90: mov        x0, x19
0x000000000157fe94: bl         #0x4b97984
