; instruction-faithful ARM64 fallback for RobloxLib::function_32b9a0
0x000000000032b9a0: sub        sp, sp, #0x60
0x000000000032b9a4: stp        x22, x21, [sp, #0x30]
0x000000000032b9a8: stp        x20, x19, [sp, #0x40]
0x000000000032b9ac: stp        x29, x30, [sp, #0x50]
0x000000000032b9b0: add        x29, sp, #0x50
0x000000000032b9b4: stp        x3, x3, [sp, #0x20]
0x000000000032b9b8: add        x8, sp, #0x20
0x000000000032b9bc: stp        x0, x8, [sp]
0x000000000032b9c0: add        x8, sp, #0x28
0x000000000032b9c4: str        x8, [sp, #0x10]
0x000000000032b9c8: cmp        x1, x2
0x000000000032b9cc: b.eq       #0x32ba70
0x000000000032b9d0: mov        x19, x2
0x000000000032b9d4: mov        x20, x1
0x000000000032b9d8: mov        x21, x0
0x000000000032b9dc: mov        x8, x1
0x000000000032b9e0: ldp        q0, q1, [x8]
0x000000000032b9e4: stp        q0, q1, [x3]
0x000000000032b9e8: stp        xzr, xzr, [x3, #0x28]
0x000000000032b9ec: str        xzr, [x3, #0x20]
0x000000000032b9f0: ldr        q0, [x8, #0x20]
0x000000000032b9f4: str        q0, [x3, #0x20]
0x000000000032b9f8: ldr        x9, [x8, #0x30]
0x000000000032b9fc: str        x9, [x3, #0x30]
0x000000000032ba00: stp        xzr, xzr, [x8, #0x20]
0x000000000032ba04: str        xzr, [x8, #0x30]
0x000000000032ba08: stp        xzr, xzr, [x3, #0x38]
0x000000000032ba0c: str        xzr, [x3, #0x48]
0x000000000032ba10: ldur       q0, [x8, #0x38]
0x000000000032ba14: stur       q0, [x3, #0x38]
0x000000000032ba18: ldr        x9, [x8, #0x48]
0x000000000032ba1c: str        x9, [x3, #0x48]
0x000000000032ba20: stp        xzr, xzr, [x8, #0x38]
0x000000000032ba24: str        xzr, [x8, #0x48]
0x000000000032ba28: ldr        x9, [x8, #0x50]
0x000000000032ba2c: ldur       x10, [x8, #0x55]
0x000000000032ba30: stur       x10, [x3, #0x55]
0x000000000032ba34: str        x9, [x3, #0x50]
0x000000000032ba38: add        x8, x8, #0x60
0x000000000032ba3c: add        x3, x3, #0x60
0x000000000032ba40: cmp        x8, x19
0x000000000032ba44: b.ne       #0x32b9e0
0x000000000032ba48: str        x3, [sp, #0x28]
0x000000000032ba4c: mov        w8, #1
0x000000000032ba50: strb       w8, [sp, #0x18]
0x000000000032ba54: cmp        x20, x19
0x000000000032ba58: b.eq       #0x32ba78
0x000000000032ba5c: mov        x0, x21
0x000000000032ba60: mov        x1, x20
0x000000000032ba64: bl         #0x32ba94
0x000000000032ba68: add        x20, x20, #0x60
0x000000000032ba6c: b          #0x32ba54
0x000000000032ba70: mov        w8, #1
0x000000000032ba74: strb       w8, [sp, #0x18]
0x000000000032ba78: mov        x0, sp
0x000000000032ba7c: bl         #0x32bad8
0x000000000032ba80: ldp        x29, x30, [sp, #0x50]
0x000000000032ba84: ldp        x20, x19, [sp, #0x40]
0x000000000032ba88: ldp        x22, x21, [sp, #0x30]
0x000000000032ba8c: add        sp, sp, #0x60
0x000000000032ba90: ret        
