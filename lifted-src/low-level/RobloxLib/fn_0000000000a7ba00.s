; instruction-faithful ARM64 fallback for RobloxLib::function_a7ba00
0x0000000000a7ba00: sub        sp, sp, #0x60
0x0000000000a7ba04: stp        x22, x21, [sp, #0x30]
0x0000000000a7ba08: stp        x20, x19, [sp, #0x40]
0x0000000000a7ba0c: stp        x29, x30, [sp, #0x50]
0x0000000000a7ba10: add        x29, sp, #0x50
0x0000000000a7ba14: mov        x19, x2
0x0000000000a7ba18: ldr        w22, [x0, #0x10]
0x0000000000a7ba1c: cbz        w22, #0xa7ba88
0x0000000000a7ba20: mov        x20, x1
0x0000000000a7ba24: ldr        x21, [x0]
0x0000000000a7ba28: mov        x8, #-0x1000
0x0000000000a7ba2c: stp        x8, xzr, [sp, #0x18]
0x0000000000a7ba30: mov        w8, #0x7fffffff
0x0000000000a7ba34: str        w8, [sp, #0x28]
0x0000000000a7ba38: mov        x8, #-0x2000
0x0000000000a7ba3c: stp        x8, xzr, [sp]
0x0000000000a7ba40: mov        w8, #-0x80000000
0x0000000000a7ba44: str        w8, [sp, #0x10]
0x0000000000a7ba48: mov        x0, x1
0x0000000000a7ba4c: bl         #0xa7bb30
0x0000000000a7ba50: sub        w9, w22, #1
0x0000000000a7ba54: ldr        x10, [x20]
0x0000000000a7ba58: ldr        w11, [x20, #0x10]
0x0000000000a7ba5c: and        w13, w0, w9
0x0000000000a7ba60: mov        w12, #0x18
0x0000000000a7ba64: umaddl     x8, w13, w12, x21
0x0000000000a7ba68: ldr        x15, [x8]
0x0000000000a7ba6c: ldr        w1, [x8, #0x10]
0x0000000000a7ba70: cmp        x10, x15
0x0000000000a7ba74: ccmp       w11, w1, #0, eq
0x0000000000a7ba78: b.ne       #0xa7baa4
0x0000000000a7ba7c: mov        w0, #1
0x0000000000a7ba80: str        x8, [x19]
0x0000000000a7ba84: b          #0xa7ba90
0x0000000000a7ba88: mov        w0, #0
0x0000000000a7ba8c: str        xzr, [x19]
0x0000000000a7ba90: ldp        x29, x30, [sp, #0x50]
0x0000000000a7ba94: ldp        x20, x19, [sp, #0x40]
0x0000000000a7ba98: ldp        x22, x21, [sp, #0x30]
0x0000000000a7ba9c: add        sp, sp, #0x60
0x0000000000a7baa0: ret        
0x0000000000a7baa4: mov        x14, #0
0x0000000000a7baa8: mov        w3, #1
0x0000000000a7baac: mov        w16, #0x7fffffff
0x0000000000a7bab0: mov        w17, #-0x80000000
0x0000000000a7bab4: mov        x2, #-0x2000
0x0000000000a7bab8: mov        w0, #1
0x0000000000a7babc: cmn        x15, #1, lsl #12
0x0000000000a7bac0: b.ne       #0xa7bacc
0x0000000000a7bac4: cmp        w1, w16
0x0000000000a7bac8: b.eq       #0xa7bb04
0x0000000000a7bacc: cmp        x14, #0
0x0000000000a7bad0: ccmp       w1, w17, #0, eq
0x0000000000a7bad4: ccmp       x15, x2, #0, eq
0x0000000000a7bad8: csel       x14, x8, x14, eq
0x0000000000a7badc: add        w8, w13, w3
0x0000000000a7bae0: add        w3, w3, #1
0x0000000000a7bae4: and        w13, w8, w9
0x0000000000a7bae8: umaddl     x8, w13, w12, x21
0x0000000000a7baec: ldr        x15, [x8]
0x0000000000a7baf0: ldr        w1, [x8, #0x10]
0x0000000000a7baf4: cmp        x10, x15
0x0000000000a7baf8: ccmp       w11, w1, #0, eq
0x0000000000a7bafc: b.eq       #0xa7ba80
0x0000000000a7bb00: b          #0xa7babc
0x0000000000a7bb04: mov        w0, #0
0x0000000000a7bb08: cmp        x14, #0
0x0000000000a7bb0c: csel       x8, x8, x14, eq
0x0000000000a7bb10: b          #0xa7ba80
0x0000000000a7bb14: mov        x19, x0
0x0000000000a7bb18: mov        x0, sp
0x0000000000a7bb1c: bl         #0x1df28
0x0000000000a7bb20: add        x0, sp, #0x18
0x0000000000a7bb24: bl         #0x1df28
0x0000000000a7bb28: mov        x0, x19
0x0000000000a7bb2c: bl         #0x4b97984
