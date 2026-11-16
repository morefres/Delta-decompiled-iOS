; instruction-faithful ARM64 fallback for RobloxLib::function_156b9ac
0x000000000156b9ac: sub        sp, sp, #0xe0
0x000000000156b9b0: stp        x24, x23, [sp, #0xa0]
0x000000000156b9b4: stp        x22, x21, [sp, #0xb0]
0x000000000156b9b8: stp        x20, x19, [sp, #0xc0]
0x000000000156b9bc: stp        x29, x30, [sp, #0xd0]
0x000000000156b9c0: add        x29, sp, #0xd0
0x000000000156b9c4: mov        x21, x5
0x000000000156b9c8: mov        x22, x4
0x000000000156b9cc: mov        x20, x3
0x000000000156b9d0: mov        x23, x2
0x000000000156b9d4: mov        x24, x1
0x000000000156b9d8: mov        x19, x0
0x000000000156b9dc: adrp       x8, #0x5ba4000
0x000000000156b9e0: ldr        x8, [x8, #0x338]
0x000000000156b9e4: ldr        x8, [x8]
0x000000000156b9e8: stur       x8, [x29, #-0x38]
0x000000000156b9ec: bl         #0x1532324
0x000000000156b9f0: mov        x1, x0
0x000000000156b9f4: mov        x0, x19
0x000000000156b9f8: mov        x2, x23
0x000000000156b9fc: mov        x3, x22
0x000000000156ba00: mov        x4, x21
0x000000000156ba04: bl         #0x440a59c
0x000000000156ba08: adrp       x8, #0x5cc9000
0x000000000156ba0c: add        x8, x8, #0x6d0
0x000000000156ba10: str        x8, [x19]
0x000000000156ba14: str        x24, [x19, #0x90]
0x000000000156ba18: bl         #0x440f418
0x000000000156ba1c: mov        x1, x0
0x000000000156ba20: add        x0, x19, #0x60
0x000000000156ba24: mov        x2, #0
0x000000000156ba28: bl         #0x440e7cc
0x000000000156ba2c: mov        x0, x20
0x000000000156ba30: bl         #0x4757498
0x000000000156ba34: mov        x20, x0
0x000000000156ba38: bl         #0x440f580
0x000000000156ba3c: mov        x21, x0
0x000000000156ba40: bl         #0x28948f4
0x000000000156ba44: mov        x3, x0
0x000000000156ba48: add        x22, sp, #0x28
0x000000000156ba4c: add        x0, sp, #0x28
0x000000000156ba50: mov        x1, x20
0x000000000156ba54: mov        x2, x21
0x000000000156ba58: bl         #0x440e674
0x000000000156ba5c: stp        xzr, xzr, [sp]
0x000000000156ba60: str        xzr, [sp, #0x10]
0x000000000156ba64: mov        x20, sp
0x000000000156ba68: mov        x0, sp
0x000000000156ba6c: add        x1, sp, #0x28
0x000000000156ba70: add        x2, x22, #0x70
0x000000000156ba74: mov        w3, #1
0x000000000156ba78: bl         #0x2ed9c
0x000000000156ba7c: add        x0, x19, #0x60
0x000000000156ba80: bl         #0x2d630
0x000000000156ba84: ldr        q0, [sp]
0x000000000156ba88: str        q0, [x19, #0x60]
0x000000000156ba8c: ldr        x8, [sp, #0x10]
0x000000000156ba90: str        x8, [x19, #0x70]
0x000000000156ba94: stp        xzr, xzr, [sp, #8]
0x000000000156ba98: str        xzr, [sp]
0x000000000156ba9c: str        x20, [sp, #0x20]
0x000000000156baa0: add        x0, sp, #0x20
0x000000000156baa4: bl         #0x246dc
0x000000000156baa8: ldr        x8, [sp, #0x50]
0x000000000156baac: cbz        x8, #0x156bac0
0x000000000156bab0: ldr        x8, [x8, #0x10]
0x000000000156bab4: add        x9, sp, #0x28
0x000000000156bab8: add        x0, x9, #0x30
0x000000000156babc: blr        x8
0x000000000156bac0: ldur       x8, [x29, #-0x38]
0x000000000156bac4: adrp       x9, #0x5ba4000
0x000000000156bac8: ldr        x9, [x9, #0x338]
0x000000000156bacc: ldr        x9, [x9]
0x000000000156bad0: cmp        x9, x8
0x000000000156bad4: b.ne       #0x156baf4
0x000000000156bad8: mov        x0, x19
0x000000000156badc: ldp        x29, x30, [sp, #0xd0]
0x000000000156bae0: ldp        x20, x19, [sp, #0xc0]
0x000000000156bae4: ldp        x22, x21, [sp, #0xb0]
0x000000000156bae8: ldp        x24, x23, [sp, #0xa0]
0x000000000156baec: add        sp, sp, #0xe0
0x000000000156baf0: ret        
0x000000000156baf4: bl         #0x4b98620
0x000000000156baf8: b          #0x156bb1c
0x000000000156bafc: mov        x20, x0
0x000000000156bb00: ldr        x8, [sp, #0x50]
0x000000000156bb04: cbz        x8, #0x156bb34
0x000000000156bb08: ldr        x8, [x8, #0x10]
0x000000000156bb0c: add        x9, sp, #0x28
0x000000000156bb10: add        x0, x9, #0x30
0x000000000156bb14: blr        x8
0x000000000156bb18: b          #0x156bb34
0x000000000156bb1c: mov        x20, x0
0x000000000156bb20: cbz        w1, #0x156bb3c
0x000000000156bb24: mov        x0, x20
0x000000000156bb28: bl         #0x18bd8
0x000000000156bb2c: b          #0x156bb30
0x000000000156bb30: mov        x20, x0
0x000000000156bb34: mov        x0, x19
0x000000000156bb38: bl         #0x2c924
0x000000000156bb3c: mov        x0, x20
0x000000000156bb40: bl         #0x4b97984
