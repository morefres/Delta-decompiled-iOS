; instruction-faithful ARM64 fallback for RobloxLib::function_130fae8
0x000000000130fae8: sub        sp, sp, #0xa0
0x000000000130faec: stp        x22, x21, [sp, #0x70]
0x000000000130faf0: stp        x20, x19, [sp, #0x80]
0x000000000130faf4: stp        x29, x30, [sp, #0x90]
0x000000000130faf8: add        x29, sp, #0x90
0x000000000130fafc: mov        x20, x2
0x000000000130fb00: mov        x19, x0
0x000000000130fb04: adrp       x8, #0x5ba4000
0x000000000130fb08: ldr        x8, [x8, #0x338]
0x000000000130fb0c: ldr        x8, [x8]
0x000000000130fb10: stur       x8, [x29, #-0x28]
0x000000000130fb14: str        x1, [sp, #8]
0x000000000130fb18: add        x0, sp, #0x10
0x000000000130fb1c: add        x1, x19, #0xa0
0x000000000130fb20: mov        w2, #0
0x000000000130fb24: bl         #0x20f3b0
0x000000000130fb28: ldp        x8, x10, [sp, #0x10]
0x000000000130fb2c: str        x8, [sp, #0x10]
0x000000000130fb30: mov        w9, w10
0x000000000130fb34: str        w10, [sp, #0x18]
0x000000000130fb38: orr        x10, x8, x9
0x000000000130fb3c: cbz        x10, #0x130fba4
0x000000000130fb40: mov        w21, #0x50
0x000000000130fb44: add        x22, sp, #0x10
0x000000000130fb48: ldr        x10, [x8, #0x10]
0x000000000130fb4c: madd       x9, x9, x21, x10
0x000000000130fb50: ldr        x9, [x9, #0x10]
0x000000000130fb54: cbz        x9, #0x130fb7c
0x000000000130fb58: ldr        x9, [x9, #8]
0x000000000130fb5c: cmn        x9, #1
0x000000000130fb60: b.eq       #0x130fb7c
0x000000000130fb64: add        x0, sp, #0x10
0x000000000130fb68: bl         #0x20f428
0x000000000130fb6c: ldr        x8, [sp, #0x10]
0x000000000130fb70: ldr        w9, [sp, #0x18]
0x000000000130fb74: cbz        x8, #0x130fba0
0x000000000130fb78: b          #0x130fb48
0x000000000130fb7c: ldr        x2, [sp, #0x18]
0x000000000130fb80: add        x0, x19, #0xa0
0x000000000130fb84: mov        x1, x8
0x000000000130fb88: bl         #0x1312e14
0x000000000130fb8c: mov        x8, x0
0x000000000130fb90: mov        w9, w1
0x000000000130fb94: str        x0, [sp, #0x10]
0x000000000130fb98: stur       w1, [x22, #8]
0x000000000130fb9c: cbnz       x8, #0x130fb48
0x000000000130fba0: cbnz       x9, #0x130fb48
0x000000000130fba4: add        x0, x19, #0xa0
0x000000000130fba8: add        x1, sp, #8
0x000000000130fbac: bl         #0x13130ac
0x000000000130fbb0: mov        x21, x0
0x000000000130fbb4: add        x0, x19, #0xa0
0x000000000130fbb8: mov        x1, x21
0x000000000130fbbc: bl         #0x131326c
0x000000000130fbc0: mov        x19, x0
0x000000000130fbc4: tbnz       x21, #0x20, #0x130fc98
0x000000000130fbc8: ldr        x0, [x19, #0x10]
0x000000000130fbcc: cbz        x0, #0x130fc24
0x000000000130fbd0: bl         #0x4b98098
0x000000000130fbd4: mov        x21, x0
0x000000000130fbd8: cbz        x0, #0x130fc28
0x000000000130fbdc: ldr        x8, [x19, #8]
0x000000000130fbe0: cbz        x8, #0x130fc28
0x000000000130fbe4: ldr        x9, [sp, #8]
0x000000000130fbe8: cmp        x8, x9
0x000000000130fbec: b.ne       #0x130fc28
0x000000000130fbf0: add        x8, x21, #8
0x000000000130fbf4: ldaxr      x9, [x8]
0x000000000130fbf8: sub        x10, x9, #1
0x000000000130fbfc: stlxr      w11, x10, [x8]
0x000000000130fc00: cbnz       w11, #0x130fbf4
0x000000000130fc04: cbnz       x9, #0x130fdd0
0x000000000130fc08: ldr        x8, [x21]
0x000000000130fc0c: ldr        x8, [x8, #0x10]
0x000000000130fc10: mov        x0, x21
0x000000000130fc14: blr        x8
0x000000000130fc18: mov        x0, x21
0x000000000130fc1c: bl         #0x4b9808c
0x000000000130fc20: b          #0x130fdd0
0x000000000130fc24: mov        x21, #0
0x000000000130fc28: ldr        x0, [x19, #0x10]
0x000000000130fc2c: stp        xzr, xzr, [x19, #8]
0x000000000130fc30: cbz        x0, #0x130fc38
0x000000000130fc34: bl         #0x4b9808c
0x000000000130fc38: ldrsb      w8, [x19, #0x2f]
0x000000000130fc3c: tbz        w8, #0x1f, #0x130fc48
0x000000000130fc40: ldur       x0, [x19, #0x18]
0x000000000130fc44: bl         #0x47e93a8
0x000000000130fc48: strb       wzr, [x19, #0x38]
0x000000000130fc4c: strb       wzr, [x19, #0x40]
0x000000000130fc50: strb       wzr, [x19, #0x48]
0x000000000130fc54: strb       wzr, [x19, #0x4c]
0x000000000130fc58: stp        xzr, xzr, [x19, #0x20]
0x000000000130fc5c: stur       xzr, [x19, #0x18]
0x000000000130fc60: sturb      wzr, [x19, #0x30]
0x000000000130fc64: cbz        x21, #0x130fc98
0x000000000130fc68: add        x8, x21, #8
0x000000000130fc6c: ldaxr      x9, [x8]
0x000000000130fc70: sub        x10, x9, #1
0x000000000130fc74: stlxr      w11, x10, [x8]
0x000000000130fc78: cbnz       w11, #0x130fc6c
0x000000000130fc7c: cbnz       x9, #0x130fc98
0x000000000130fc80: ldr        x8, [x21]
0x000000000130fc84: ldr        x8, [x8, #0x10]
0x000000000130fc88: mov        x0, x21
0x000000000130fc8c: blr        x8
0x000000000130fc90: mov        x0, x21
0x000000000130fc94: bl         #0x4b9808c
0x000000000130fc98: ldr        x0, [sp, #8]
0x000000000130fc9c: add        x8, sp, #0x10
0x000000000130fca0: bl         #0x4a7a0
0x000000000130fca4: ldr        q0, [sp, #0x10]
0x000000000130fca8: stp        xzr, xzr, [sp, #0x10]
0x000000000130fcac: ldr        x0, [x19, #0x10]
0x000000000130fcb0: stur       q0, [x19, #8]
0x000000000130fcb4: cbz        x0, #0x130fcc8
0x000000000130fcb8: bl         #0x4b9808c
0x000000000130fcbc: ldr        x0, [sp, #0x18]
0x000000000130fcc0: cbz        x0, #0x130fcc8
0x000000000130fcc4: bl         #0x4b9808c
0x000000000130fcc8: strb       w20, [x19, #0x4c]
0x000000000130fccc: tbnz       w20, #0, #0x130fdd0
0x000000000130fcd0: ldr        x0, [sp, #8]
0x000000000130fcd4: add        x20, sp, #0x10
0x000000000130fcd8: add        x8, sp, #0x10
0x000000000130fcdc: bl         #0x1014ed8
0x000000000130fce0: add        x0, x19, #0x18
0x000000000130fce4: add        x1, x20, #8
0x000000000130fce8: bl         #0x4b97d5c
0x000000000130fcec: ldrsb      w8, [sp, #0x2f]
0x000000000130fcf0: tbz        w8, #0x1f, #0x130fcfc
0x000000000130fcf4: ldr        x0, [sp, #0x18]
0x000000000130fcf8: bl         #0x47e93a8
0x000000000130fcfc: ldr        x20, [sp, #8]
0x000000000130fd00: adrp       x1, #0x5286000
0x000000000130fd04: add        x1, x1, #0x741
0x000000000130fd08: add        x0, sp, #0x10
0x000000000130fd0c: bl         #0x18aac
0x000000000130fd10: add        x1, sp, #0x10
0x000000000130fd14: mov        x0, x20
0x000000000130fd18: mov        w2, #0
0x000000000130fd1c: bl         #0x41807f8
0x000000000130fd20: mov        x20, x0
0x000000000130fd24: cbz        x0, #0x130fd48
0x000000000130fd28: ldr        x21, [x20, #0x18]
0x000000000130fd2c: bl         #0x1ce99a4
0x000000000130fd30: ldrh       w8, [x21, #0x1b8]
0x000000000130fd34: ldrh       w9, [x0, #0x1b8]
0x000000000130fd38: sub        w8, w8, w9
0x000000000130fd3c: ldrh       w9, [x0, #0x1ba]
0x000000000130fd40: cmp        w8, w9
0x000000000130fd44: csel       x20, xzr, x20, hi
0x000000000130fd48: ldrsb      w8, [sp, #0x27]
0x000000000130fd4c: tbz        w8, #0x1f, #0x130fd58
0x000000000130fd50: ldr        x0, [sp, #0x10]
0x000000000130fd54: bl         #0x47e93a8
0x000000000130fd58: cbz        x20, #0x130fd6c
0x000000000130fd5c: ldr        d0, [x20, #0xa0]
0x000000000130fd60: str        d0, [x19, #0x30]
0x000000000130fd64: mov        w8, #1
0x000000000130fd68: strb       w8, [x19, #0x38]
0x000000000130fd6c: ldr        x0, [sp, #8]
0x000000000130fd70: adrp       x1, #0x4c37000
0x000000000130fd74: add        x1, x1, #0x2b0
0x000000000130fd78: add        x8, sp, #0x10
0x000000000130fd7c: bl         #0x4189868
0x000000000130fd80: ldr        x20, [sp, #0x10]
0x000000000130fd84: bl         #0x440fd3c
0x000000000130fd88: cmp        x0, x20
0x000000000130fd8c: b.ne       #0x130fdb8
0x000000000130fd90: ldr        x20, [sp, #0x10]
0x000000000130fd94: bl         #0x440fd3c
0x000000000130fd98: cmp        x0, x20
0x000000000130fd9c: b.ne       #0x130fe00
0x000000000130fda0: ldrb       w9, [x19, #0x48]
0x000000000130fda4: ldr        x8, [sp, #0x20]
0x000000000130fda8: tbnz       w9, #0, #0x130fdb4
0x000000000130fdac: mov        w9, #1
0x000000000130fdb0: strb       w9, [x19, #0x48]
0x000000000130fdb4: str        x8, [x19, #0x40]
0x000000000130fdb8: ldr        x8, [sp, #0x18]
0x000000000130fdbc: cbz        x8, #0x130fdd0
0x000000000130fdc0: ldr        x8, [x8, #0x10]
0x000000000130fdc4: add        x9, sp, #0x10
0x000000000130fdc8: add        x0, x9, #0x10
0x000000000130fdcc: blr        x8
0x000000000130fdd0: ldur       x8, [x29, #-0x28]
0x000000000130fdd4: adrp       x9, #0x5ba4000
0x000000000130fdd8: ldr        x9, [x9, #0x338]
0x000000000130fddc: ldr        x9, [x9]
0x000000000130fde0: cmp        x9, x8
0x000000000130fde4: b.ne       #0x130fdfc
0x000000000130fde8: ldp        x29, x30, [sp, #0x90]
0x000000000130fdec: ldp        x20, x19, [sp, #0x80]
0x000000000130fdf0: ldp        x22, x21, [sp, #0x70]
0x000000000130fdf4: add        sp, sp, #0xa0
0x000000000130fdf8: ret        
0x000000000130fdfc: bl         #0x4b98620
0x000000000130fe00: adrp       x0, #0x5228000
0x000000000130fe04: add        x0, x0, #0x5b2
0x000000000130fe08: bl         #0x47ee168
0x000000000130fe0c: brk        #1
0x000000000130fe10: b          #0x130fe60
0x000000000130fe14: mov        x19, x0
0x000000000130fe18: ldrsb      w8, [sp, #0x2f]
0x000000000130fe1c: tbz        w8, #0x1f, #0x130fe74
0x000000000130fe20: ldr        x0, [sp, #0x18]
0x000000000130fe24: b          #0x130fe38
0x000000000130fe28: mov        x19, x0
0x000000000130fe2c: ldrsb      w8, [sp, #0x27]
0x000000000130fe30: tbz        w8, #0x1f, #0x130fe74
0x000000000130fe34: ldr        x0, [sp, #0x10]
0x000000000130fe38: bl         #0x47e93a8
0x000000000130fe3c: b          #0x130fe74
0x000000000130fe40: mov        x19, x0
0x000000000130fe44: ldr        x8, [sp, #0x18]
0x000000000130fe48: cbz        x8, #0x130fe74
0x000000000130fe4c: ldr        x8, [x8, #0x10]
0x000000000130fe50: add        x9, sp, #0x10
0x000000000130fe54: add        x0, x9, #0x10
0x000000000130fe58: blr        x8
0x000000000130fe5c: b          #0x130fe74
0x000000000130fe60: mov        x19, x0
0x000000000130fe64: cbz        w1, #0x130fe74
0x000000000130fe68: mov        x0, x19
0x000000000130fe6c: bl         #0x18bd8
0x000000000130fe70: mov        x19, x0
0x000000000130fe74: mov        x0, x19
0x000000000130fe78: bl         #0x4b97984
