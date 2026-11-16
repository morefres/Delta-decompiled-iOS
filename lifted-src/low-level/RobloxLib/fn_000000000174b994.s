; instruction-faithful ARM64 fallback for RobloxLib::function_174b994
0x000000000174b994: sub        sp, sp, #0x50
0x000000000174b998: stp        x24, x23, [sp, #0x10]
0x000000000174b99c: stp        x22, x21, [sp, #0x20]
0x000000000174b9a0: stp        x20, x19, [sp, #0x30]
0x000000000174b9a4: stp        x29, x30, [sp, #0x40]
0x000000000174b9a8: add        x29, sp, #0x40
0x000000000174b9ac: mov        x23, x3
0x000000000174b9b0: mov        x20, x2
0x000000000174b9b4: mov        x22, x1
0x000000000174b9b8: mov        x19, x0
0x000000000174b9bc: mov        x21, x0
0x000000000174b9c0: ldr        x8, [x21, #0x10]!
0x000000000174b9c4: ldr        x3, [x0]
0x000000000174b9c8: sub        x8, x8, x3
0x000000000174b9cc: cmp        x23, x8, asr #4
0x000000000174b9d0: b.ls       #0x174ba30
0x000000000174b9d4: mov        x0, x19
0x000000000174b9d8: bl         #0xf457d4
0x000000000174b9dc: lsr        x8, x23, #0x3c
0x000000000174b9e0: cbnz       x8, #0x174badc
0x000000000174b9e4: ldr        x8, [x19, #0x10]
0x000000000174b9e8: ldr        x9, [x19]
0x000000000174b9ec: sub        x8, x8, x9
0x000000000174b9f0: asr        x9, x8, #3
0x000000000174b9f4: cmp        x9, x23
0x000000000174b9f8: csel       x9, x9, x23, hi
0x000000000174b9fc: mov        x10, #0x7ffffffffffffff0
0x000000000174ba00: cmp        x8, x10
0x000000000174ba04: mov        x8, #0xfffffffffffffff
0x000000000174ba08: csel       x1, x9, x8, lo
0x000000000174ba0c: mov        x0, x19
0x000000000174ba10: bl         #0x8bff0
0x000000000174ba14: ldr        x23, [x19, #8]
0x000000000174ba18: mov        x0, x21
0x000000000174ba1c: mov        x1, x22
0x000000000174ba20: mov        x2, x20
0x000000000174ba24: mov        x3, x23
0x000000000174ba28: bl         #0x174baf0
0x000000000174ba2c: b          #0x174ba80
0x000000000174ba30: ldr        x8, [x19, #8]
0x000000000174ba34: sub        x8, x8, x3
0x000000000174ba38: asr        x1, x8, #4
0x000000000174ba3c: cmp        x1, x23
0x000000000174ba40: b.hs       #0x174ba88
0x000000000174ba44: str        x22, [sp]
0x000000000174ba48: mov        x0, sp
0x000000000174ba4c: bl         #0xdc85d4
0x000000000174ba50: ldr        x23, [sp]
0x000000000174ba54: ldr        x3, [x19]
0x000000000174ba58: add        x0, sp, #0xe
0x000000000174ba5c: mov        x1, x22
0x000000000174ba60: mov        x2, x23
0x000000000174ba64: bl         #0x174bba8
0x000000000174ba68: ldr        x22, [x19, #8]
0x000000000174ba6c: mov        x0, x21
0x000000000174ba70: mov        x1, x23
0x000000000174ba74: mov        x2, x20
0x000000000174ba78: mov        x3, x22
0x000000000174ba7c: bl         #0x174baf0
0x000000000174ba80: str        x0, [x19, #8]
0x000000000174ba84: b          #0x174bac4
0x000000000174ba88: add        x0, sp, #0xf
0x000000000174ba8c: mov        x1, x22
0x000000000174ba90: mov        x2, x20
0x000000000174ba94: bl         #0x174bba8
0x000000000174ba98: mov        x20, x1
0x000000000174ba9c: ldr        x21, [x19, #8]
0x000000000174baa0: cmp        x21, x1
0x000000000174baa4: b.eq       #0x174bac0
0x000000000174baa8: ldur       x0, [x21, #-8]
0x000000000174baac: cbz        x0, #0x174bab4
0x000000000174bab0: bl         #0x4b9808c
0x000000000174bab4: sub        x21, x21, #0x10
0x000000000174bab8: cmp        x21, x20
0x000000000174babc: b.ne       #0x174baa8
0x000000000174bac0: str        x20, [x19, #8]
0x000000000174bac4: ldp        x29, x30, [sp, #0x40]
0x000000000174bac8: ldp        x20, x19, [sp, #0x30]
0x000000000174bacc: ldp        x22, x21, [sp, #0x20]
0x000000000174bad0: ldp        x24, x23, [sp, #0x10]
0x000000000174bad4: add        sp, sp, #0x50
0x000000000174bad8: ret        
0x000000000174badc: bl         #0x2dc64
0x000000000174bae0: str        x22, [x19, #8]
0x000000000174bae4: bl         #0x4b97984
0x000000000174bae8: str        x23, [x19, #8]
0x000000000174baec: bl         #0x4b97984
