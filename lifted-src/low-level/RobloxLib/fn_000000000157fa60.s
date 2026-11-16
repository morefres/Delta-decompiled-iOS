; instruction-faithful ARM64 fallback for RobloxLib::function_157fa60
0x000000000157fa60: sub        sp, sp, #0x120
0x000000000157fa64: stp        x24, x23, [sp, #0xe0]
0x000000000157fa68: stp        x22, x21, [sp, #0xf0]
0x000000000157fa6c: stp        x20, x19, [sp, #0x100]
0x000000000157fa70: stp        x29, x30, [sp, #0x110]
0x000000000157fa74: add        x29, sp, #0x110
0x000000000157fa78: mov        x20, x3
0x000000000157fa7c: mov        x21, x2
0x000000000157fa80: mov        x23, x1
0x000000000157fa84: mov        x22, x0
0x000000000157fa88: ldrb       w8, [x1, #0x17]
0x000000000157fa8c: sxtb       w9, w8
0x000000000157fa90: ldp        x10, x11, [x1]
0x000000000157fa94: cmp        w9, #0
0x000000000157fa98: csel       x0, x10, x1, lt
0x000000000157fa9c: csel       x1, x11, x8, lt
0x000000000157faa0: bl         #0x157e6ac
0x000000000157faa4: mov        x0, x22
0x000000000157faa8: bl         #0x22ac0c
0x000000000157faac: cbz        x0, #0x157fabc
0x000000000157fab0: bl         #0x6bf284
0x000000000157fab4: mov        x19, x0
0x000000000157fab8: b          #0x157fac0
0x000000000157fabc: mov        x19, #0
0x000000000157fac0: ldrb       w8, [x23, #0x17]
0x000000000157fac4: sxtb       w9, w8
0x000000000157fac8: ldp        x10, x11, [x23]
0x000000000157facc: cmp        w9, #0
0x000000000157fad0: csel       x0, x10, x23, lt
0x000000000157fad4: csel       x1, x11, x8, lt
0x000000000157fad8: sub        x8, x29, #0x48
0x000000000157fadc: bl         #0x157c7e0
0x000000000157fae0: adrp       x1, #0x520c000
0x000000000157fae4: add        x1, x1, #0xa35
0x000000000157fae8: sub        x0, x29, #0x60
0x000000000157faec: bl         #0x18aac
0x000000000157faf0: add        x23, sp, #0x40
0x000000000157faf4: add        x8, sp, #0x40
0x000000000157faf8: mov        x0, x22
0x000000000157fafc: bl         #0x4a7a0
0x000000000157fb00: str        xzr, [sp, #0x68]
0x000000000157fb04: add        x0, x23, #0x10
0x000000000157fb08: mov        x1, x21
0x000000000157fb0c: bl         #0x19204
0x000000000157fb10: add        x21, sp, #0x40
0x000000000157fb14: str        xzr, [sp, #0x88]
0x000000000157fb18: add        x0, x21, #0x30
0x000000000157fb1c: mov        x1, x20
0x000000000157fb20: bl         #0x19204
0x000000000157fb24: stur       xzr, [x29, #-0x68]
0x000000000157fb28: adrp       x4, #0x5cc9000
0x000000000157fb2c: add        x4, x4, #0xc38
0x000000000157fb30: adrp       x5, #0x1581000
0x000000000157fb34: add        x5, x5, #0x870
0x000000000157fb38: sub        x0, x29, #0x80
0x000000000157fb3c: add        x3, sp, #0x40
0x000000000157fb40: mov        w1, #0x50
0x000000000157fb44: mov        w2, #8
0x000000000157fb48: bl         #0x190f4
0x000000000157fb4c: str        xzr, [sp, #0x18]
0x000000000157fb50: mov        x0, sp
0x000000000157fb54: mov        x1, x20
0x000000000157fb58: bl         #0x19204
0x000000000157fb5c: str        xzr, [sp, #0x38]
0x000000000157fb60: adrp       x4, #0x5cc9000
0x000000000157fb64: add        x4, x4, #0xc58
0x000000000157fb68: adrp       x5, #0x1581000
0x000000000157fb6c: add        x5, x5, #0xb7c
0x000000000157fb70: add        x0, sp, #0x20
0x000000000157fb74: mov        x3, sp
0x000000000157fb78: mov        w1, #0x20
0x000000000157fb7c: mov        w2, #8
0x000000000157fb80: bl         #0x190f4
0x000000000157fb84: sub        x1, x29, #0x48
0x000000000157fb88: sub        x2, x29, #0x60
0x000000000157fb8c: sub        x6, x29, #0x80
0x000000000157fb90: add        x7, sp, #0x20
0x000000000157fb94: mov        x0, x19
0x000000000157fb98: mov        w3, #0
0x000000000157fb9c: mov        w4, #0
0x000000000157fba0: mov        w5, #0x20
0x000000000157fba4: bl         #0x23a8384
0x000000000157fba8: add        x0, sp, #0x20
0x000000000157fbac: bl         #0x18c70
0x000000000157fbb0: mov        x0, sp
0x000000000157fbb4: bl         #0x18c70
0x000000000157fbb8: sub        x0, x29, #0x80
0x000000000157fbbc: bl         #0x18c70
0x000000000157fbc0: add        x0, x21, #0x30
0x000000000157fbc4: bl         #0x18c70
0x000000000157fbc8: add        x0, x23, #0x10
0x000000000157fbcc: bl         #0x18c70
0x000000000157fbd0: ldr        x0, [sp, #0x48]
0x000000000157fbd4: cbz        x0, #0x157fbdc
0x000000000157fbd8: bl         #0x4b9808c
0x000000000157fbdc: ldursb     w8, [x29, #-0x49]
0x000000000157fbe0: tbz        w8, #0x1f, #0x157fbec
0x000000000157fbe4: ldur       x0, [x29, #-0x60]
0x000000000157fbe8: bl         #0x47e93a8
0x000000000157fbec: ldursb     w8, [x29, #-0x31]
0x000000000157fbf0: tbz        w8, #0x1f, #0x157fbfc
0x000000000157fbf4: ldur       x0, [x29, #-0x48]
0x000000000157fbf8: bl         #0x47e93a8
0x000000000157fbfc: ldp        x29, x30, [sp, #0x110]
0x000000000157fc00: ldp        x20, x19, [sp, #0x100]
0x000000000157fc04: ldp        x22, x21, [sp, #0xf0]
0x000000000157fc08: ldp        x24, x23, [sp, #0xe0]
0x000000000157fc0c: add        sp, sp, #0x120
0x000000000157fc10: ret        
0x000000000157fc14: mov        x19, x0
0x000000000157fc18: add        x0, sp, #0x20
0x000000000157fc1c: bl         #0x18c70
0x000000000157fc20: b          #0x157fc28
0x000000000157fc24: mov        x19, x0
0x000000000157fc28: mov        x0, sp
0x000000000157fc2c: bl         #0x18c70
0x000000000157fc30: b          #0x157fc38
0x000000000157fc34: mov        x19, x0
0x000000000157fc38: sub        x0, x29, #0x80
0x000000000157fc3c: bl         #0x18c70
0x000000000157fc40: b          #0x157fc48
0x000000000157fc44: mov        x19, x0
0x000000000157fc48: add        x0, sp, #0x40
0x000000000157fc4c: bl         #0x367c70
0x000000000157fc50: b          #0x157fc7c
0x000000000157fc54: mov        x19, x0
0x000000000157fc58: add        x0, x23, #0x10
0x000000000157fc5c: bl         #0x18c70
0x000000000157fc60: b          #0x157fc68
0x000000000157fc64: mov        x19, x0
0x000000000157fc68: ldr        x0, [sp, #0x48]
0x000000000157fc6c: cbz        x0, #0x157fc7c
0x000000000157fc70: bl         #0x4b9808c
0x000000000157fc74: b          #0x157fc7c
0x000000000157fc78: mov        x19, x0
0x000000000157fc7c: ldursb     w8, [x29, #-0x49]
0x000000000157fc80: tbz        w8, #0x1f, #0x157fc94
0x000000000157fc84: ldur       x0, [x29, #-0x60]
0x000000000157fc88: bl         #0x47e93a8
0x000000000157fc8c: b          #0x157fc94
0x000000000157fc90: mov        x19, x0
0x000000000157fc94: ldursb     w8, [x29, #-0x31]
0x000000000157fc98: tbz        w8, #0x1f, #0x157fca4
0x000000000157fc9c: ldur       x0, [x29, #-0x48]
0x000000000157fca0: bl         #0x47e93a8
0x000000000157fca4: mov        x0, x19
0x000000000157fca8: bl         #0x4b97984
