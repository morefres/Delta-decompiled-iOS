; instruction-faithful ARM64 fallback for RobloxLib::function_16b960
0x000000000016b960: sub        sp, sp, #0x60
0x000000000016b964: stp        x24, x23, [sp, #0x20]
0x000000000016b968: stp        x22, x21, [sp, #0x30]
0x000000000016b96c: stp        x20, x19, [sp, #0x40]
0x000000000016b970: stp        x29, x30, [sp, #0x50]
0x000000000016b974: add        x29, sp, #0x50
0x000000000016b978: mov        x20, x4
0x000000000016b97c: mov        x21, x3
0x000000000016b980: mov        x22, x2
0x000000000016b984: mov        x23, x1
0x000000000016b988: mov        x24, x0
0x000000000016b98c: mov        w0, #0
0x000000000016b990: bl         #0x47e85ac
0x000000000016b994: mov        x19, x0
0x000000000016b998: add        x8, sp, #0x10
0x000000000016b99c: mov        x0, x24
0x000000000016b9a0: bl         #0x47f2008
0x000000000016b9a4: mov        x8, sp
0x000000000016b9a8: mov        x0, x24
0x000000000016b9ac: bl         #0x47f208c
0x000000000016b9b0: ldr        x0, [sp, #0x18]
0x000000000016b9b4: ldr        x8, [sp, #8]
0x000000000016b9b8: cmp        x0, x8
0x000000000016b9bc: b.eq       #0x16ba3c
0x000000000016b9c0: ldr        x8, [x0, #0x20]
0x000000000016b9c4: cbz        x8, #0x16b9e0
0x000000000016b9c8: ldr        x8, [x0, #8]
0x000000000016b9cc: ldr        s0, [x23]
0x000000000016b9d0: ldp        s1, s2, [x22]
0x000000000016b9d4: ldr        s3, [x21]
0x000000000016b9d8: ldrb       w1, [x20]
0x000000000016b9dc: blr        x8
0x000000000016b9e0: ldr        x8, [sp, #0x18]
0x000000000016b9e4: ldr        x0, [x8, #0x10]
0x000000000016b9e8: cbz        x0, #0x16ba2c
0x000000000016b9ec: ldaxr      w8, [x0]
0x000000000016b9f0: add        w8, w8, #1
0x000000000016b9f4: stlxr      w9, w8, [x0]
0x000000000016b9f8: cbnz       w9, #0x16b9ec
0x000000000016b9fc: ldr        x8, [sp, #0x18]
0x000000000016ba00: str        x0, [sp, #0x18]
0x000000000016ba04: cbnz       x8, #0x16ba30
0x000000000016ba08: b          #0x16b9b4
0x000000000016ba0c: mov        x24, x0
0x000000000016ba10: cmp        w1, #1
0x000000000016ba14: b.ne       #0x16ba7c
0x000000000016ba18: mov        x0, x24
0x000000000016ba1c: bl         #0x4b98500
0x000000000016ba20: bl         #0x47f21ec
0x000000000016ba24: bl         #0x4b98518
0x000000000016ba28: b          #0x16b9e0
0x000000000016ba2c: str        xzr, [sp, #0x18]
0x000000000016ba30: mov        x0, x8
0x000000000016ba34: bl         #0x2d8e4
0x000000000016ba38: b          #0x16b9b0
0x000000000016ba3c: mov        x0, sp
0x000000000016ba40: bl         #0x2dda4
0x000000000016ba44: add        x0, sp, #0x10
0x000000000016ba48: bl         #0x2dda4
0x000000000016ba4c: mov        x0, x19
0x000000000016ba50: bl         #0x47e85ac
0x000000000016ba54: ldp        x29, x30, [sp, #0x50]
0x000000000016ba58: ldp        x20, x19, [sp, #0x40]
0x000000000016ba5c: ldp        x22, x21, [sp, #0x30]
0x000000000016ba60: ldp        x24, x23, [sp, #0x20]
0x000000000016ba64: add        sp, sp, #0x60
0x000000000016ba68: ret        
0x000000000016ba6c: mov        x24, x0
0x000000000016ba70: b          #0x16ba7c
0x000000000016ba74: mov        x24, x0
0x000000000016ba78: bl         #0x4b98518
0x000000000016ba7c: mov        x0, sp
0x000000000016ba80: bl         #0x2dda4
0x000000000016ba84: b          #0x16ba94
0x000000000016ba88: bl         #0x18bd8
0x000000000016ba8c: bl         #0x18bd8
0x000000000016ba90: mov        x24, x0
0x000000000016ba94: add        x0, sp, #0x10
0x000000000016ba98: bl         #0x2dda4
0x000000000016ba9c: b          #0x16baa4
0x000000000016baa0: mov        x24, x0
0x000000000016baa4: mov        x0, x19
0x000000000016baa8: bl         #0x47e85ac
0x000000000016baac: mov        x0, x24
0x000000000016bab0: bl         #0x4b97984
0x000000000016bab4: bl         #0x18bd8
