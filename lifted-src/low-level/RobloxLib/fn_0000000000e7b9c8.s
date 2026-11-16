; instruction-faithful ARM64 fallback for RobloxLib::function_e7b9c8
0x0000000000e7b9c8: sub        sp, sp, #0xa0
0x0000000000e7b9cc: stp        x28, x27, [sp, #0x40]
0x0000000000e7b9d0: stp        x26, x25, [sp, #0x50]
0x0000000000e7b9d4: stp        x24, x23, [sp, #0x60]
0x0000000000e7b9d8: stp        x22, x21, [sp, #0x70]
0x0000000000e7b9dc: stp        x20, x19, [sp, #0x80]
0x0000000000e7b9e0: stp        x29, x30, [sp, #0x90]
0x0000000000e7b9e4: add        x29, sp, #0x90
0x0000000000e7b9e8: mov        x20, x3
0x0000000000e7b9ec: mov        x21, x2
0x0000000000e7b9f0: mov        x22, x1
0x0000000000e7b9f4: mov        x23, x0
0x0000000000e7b9f8: adrp       x8, #0x65e3000
0x0000000000e7b9fc: ldr        w0, [x8, #0x4b0]
0x0000000000e7ba00: bl         #0x47e85ac
0x0000000000e7ba04: mov        x19, x0
0x0000000000e7ba08: add        x0, x23, #0xa98
0x0000000000e7ba0c: mov        x1, x20
0x0000000000e7ba10: bl         #0xe77848
0x0000000000e7ba14: add        x8, x23, #0xa68
0x0000000000e7ba18: ldr        q0, [x8]
0x0000000000e7ba1c: str        q0, [sp, #0x10]
0x0000000000e7ba20: ldr        w8, [x23, #0xa08]
0x0000000000e7ba24: str        w8, [sp, #0x20]
0x0000000000e7ba28: mvni       v0.2s, #0x80, lsl #24
0x0000000000e7ba2c: str        d0, [sp, #0x28]
0x0000000000e7ba30: strb       wzr, [sp, #0x30]
0x0000000000e7ba34: add        x0, x23, #0xa98
0x0000000000e7ba38: mov        x1, x20
0x0000000000e7ba3c: bl         #0xe77e20
0x0000000000e7ba40: cbz        x21, #0xe7bae0
0x0000000000e7ba44: mov        x24, x0
0x0000000000e7ba48: add        x26, sp, #0x10
0x0000000000e7ba4c: mov        w27, #0x7fffffff
0x0000000000e7ba50: adrp       x28, #0x610b000
0x0000000000e7ba54: add        x28, x28, #0xd28
0x0000000000e7ba58: mov        x0, x22
0x0000000000e7ba5c: bl         #0x44fe798
0x0000000000e7ba60: mov        x25, x0
0x0000000000e7ba64: add        x1, x26, #0x20
0x0000000000e7ba68: mov        x0, x22
0x0000000000e7ba6c: bl         #0xe97c00
0x0000000000e7ba70: str        w27, [sp, #0xc]
0x0000000000e7ba74: add        x1, sp, #0xc
0x0000000000e7ba78: mov        x0, x22
0x0000000000e7ba7c: bl         #0x8cd724
0x0000000000e7ba80: sub        x21, x21, #1
0x0000000000e7ba84: mov        w8, w25
0x0000000000e7ba88: ldr        w9, [sp, #0xc]
0x0000000000e7ba8c: sub        w9, w24, w9
0x0000000000e7ba90: stp        w20, w9, [sp, #0x28]
0x0000000000e7ba94: add        x25, x8, #1
0x0000000000e7ba98: subs       x25, x25, #1
0x0000000000e7ba9c: b.eq       #0xe7bac4
0x0000000000e7baa0: ldr        x0, [x23, #0xa88]
0x0000000000e7baa4: ldr        x4, [x23, #0x830]
0x0000000000e7baa8: ldr        x8, [x0]
0x0000000000e7baac: ldr        x8, [x8, #0x18]
0x0000000000e7bab0: add        x2, sp, #0x10
0x0000000000e7bab4: add        x3, x23, #0x828
0x0000000000e7bab8: mov        x1, x22
0x0000000000e7babc: blr        x8
0x0000000000e7bac0: b          #0xe7ba98
0x0000000000e7bac4: ldrb       w8, [x28]
0x0000000000e7bac8: cmp        w8, #1
0x0000000000e7bacc: b.ne       #0xe7badc
0x0000000000e7bad0: ldr        x0, [x23, #0x830]
0x0000000000e7bad4: mov        w1, #1
0x0000000000e7bad8: bl         #0xe715b8
0x0000000000e7badc: cbnz       x21, #0xe7ba58
0x0000000000e7bae0: mov        x0, x19
0x0000000000e7bae4: bl         #0x47e85ac
0x0000000000e7bae8: ldp        x29, x30, [sp, #0x90]
0x0000000000e7baec: ldp        x20, x19, [sp, #0x80]
0x0000000000e7baf0: ldp        x22, x21, [sp, #0x70]
0x0000000000e7baf4: ldp        x24, x23, [sp, #0x60]
0x0000000000e7baf8: ldp        x26, x25, [sp, #0x50]
0x0000000000e7bafc: ldp        x28, x27, [sp, #0x40]
0x0000000000e7bb00: add        sp, sp, #0xa0
0x0000000000e7bb04: ret        
0x0000000000e7bb08: bl         #0x18bd8
0x0000000000e7bb0c: b          #0xe7bb1c
0x0000000000e7bb10: b          #0xe7bb1c
0x0000000000e7bb14: b          #0xe7bb1c
0x0000000000e7bb18: b          #0xe7bb1c
0x0000000000e7bb1c: mov        x20, x0
0x0000000000e7bb20: mov        x0, x19
0x0000000000e7bb24: bl         #0x47e85ac
0x0000000000e7bb28: mov        x0, x20
0x0000000000e7bb2c: bl         #0x4b97984
0x0000000000e7bb30: bl         #0x18bd8
