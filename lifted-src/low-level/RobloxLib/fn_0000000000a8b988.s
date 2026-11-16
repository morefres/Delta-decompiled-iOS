; instruction-faithful ARM64 fallback for RobloxLib::function_a8b988
0x0000000000a8b988: sub        sp, sp, #0x60
0x0000000000a8b98c: stp        x24, x23, [sp, #0x20]
0x0000000000a8b990: stp        x22, x21, [sp, #0x30]
0x0000000000a8b994: stp        x20, x19, [sp, #0x40]
0x0000000000a8b998: stp        x29, x30, [sp, #0x50]
0x0000000000a8b99c: add        x29, sp, #0x50
0x0000000000a8b9a0: mov        x22, x3
0x0000000000a8b9a4: mov        x23, x2
0x0000000000a8b9a8: mov        x21, x1
0x0000000000a8b9ac: mov        x19, x0
0x0000000000a8b9b0: mov        x0, x1
0x0000000000a8b9b4: bl         #0x46c0d2c
0x0000000000a8b9b8: mvn        x8, x0
0x0000000000a8b9bc: add        x8, x8, x0, lsl #21
0x0000000000a8b9c0: eor        x8, x8, x8, lsr #24
0x0000000000a8b9c4: mov        w9, #0x109
0x0000000000a8b9c8: mul        x8, x8, x9
0x0000000000a8b9cc: eor        x8, x8, x8, lsr #14
0x0000000000a8b9d0: mov        w9, #0x15
0x0000000000a8b9d4: mul        x8, x8, x9
0x0000000000a8b9d8: eor        x8, x8, x8, lsr #28
0x0000000000a8b9dc: add        x20, x8, x8, lsl #31
0x0000000000a8b9e0: ldrb       w8, [x19]
0x0000000000a8b9e4: add        x8, x19, x8
0x0000000000a8b9e8: add        x3, x8, #1
0x0000000000a8b9ec: mov        x0, x19
0x0000000000a8b9f0: mov        x1, x20
0x0000000000a8b9f4: mov        x2, x21
0x0000000000a8b9f8: bl         #0x90db58
0x0000000000a8b9fc: cbz        x0, #0xa8ba0c
0x0000000000a8ba00: mov        x21, x0
0x0000000000a8ba04: mov        x1, #0
0x0000000000a8ba08: b          #0xa8bb18
0x0000000000a8ba0c: add        x8, x19, #3
0x0000000000a8ba10: stp        x8, xzr, [sp, #8]
0x0000000000a8ba14: strh       wzr, [sp, #0x18]
0x0000000000a8ba18: add        x0, sp, #8
0x0000000000a8ba1c: bl         #0xa8bb48
0x0000000000a8ba20: ldr        x8, [sp, #0x10]
0x0000000000a8ba24: add        x0, x8, #0x10
0x0000000000a8ba28: mov        x1, x23
0x0000000000a8ba2c: mov        x2, x22
0x0000000000a8ba30: bl         #0xa8bbf0
0x0000000000a8ba34: mov        w8, #1
0x0000000000a8ba38: strb       w8, [sp, #0x19]
0x0000000000a8ba3c: ldr        x8, [x19, #0x10]
0x0000000000a8ba40: add        x1, x8, #1
0x0000000000a8ba44: ldr        x9, [x19, #0x28]
0x0000000000a8ba48: cbz        x9, #0xa8ba88
0x0000000000a8ba4c: ldr        x9, [x19, #0x20]
0x0000000000a8ba50: cmp        x9, x1
0x0000000000a8ba54: b.hs       #0xa8baa4
0x0000000000a8ba58: add        x8, x8, x8, lsr #1
0x0000000000a8ba5c: cmp        x8, x1
0x0000000000a8ba60: csel       x1, x8, x1, hi
0x0000000000a8ba64: mov        x0, x19
0x0000000000a8ba68: bl         #0x8870b8
0x0000000000a8ba6c: mov        x1, x0
0x0000000000a8ba70: ldr        x8, [x19, #8]
0x0000000000a8ba74: cmp        x1, x8
0x0000000000a8ba78: b.eq       #0xa8baa4
0x0000000000a8ba7c: mov        x0, x19
0x0000000000a8ba80: bl         #0xa8bd44
0x0000000000a8ba84: b          #0xa8baa4
0x0000000000a8ba88: mov        x0, x19
0x0000000000a8ba8c: bl         #0x8870b8
0x0000000000a8ba90: ldr        x8, [x19, #8]
0x0000000000a8ba94: cmp        x8, x0
0x0000000000a8ba98: csel       x1, x8, x0, hi
0x0000000000a8ba9c: mov        x0, x19
0x0000000000a8baa0: bl         #0xa8bc8c
0x0000000000a8baa4: ldr        x21, [sp, #0x10]
0x0000000000a8baa8: str        xzr, [sp, #0x10]
0x0000000000a8baac: str        x20, [x21, #8]
0x0000000000a8bab0: ldr        x10, [x19, #8]
0x0000000000a8bab4: sub        x11, x10, #1
0x0000000000a8bab8: and        x8, x11, x20
0x0000000000a8babc: ldr        x9, [x19, #0x28]
0x0000000000a8bac0: ldr        x12, [x9, x8, lsl #3]
0x0000000000a8bac4: cbz        x12, #0xa8bad8
0x0000000000a8bac8: ldr        x10, [x12]
0x0000000000a8bacc: str        x10, [x21]
0x0000000000a8bad0: ldr        x10, [x9, x8, lsl #3]
0x0000000000a8bad4: b          #0xa8bafc
0x0000000000a8bad8: add        x10, x9, x10, lsl #3
0x0000000000a8badc: ldr        x12, [x10]
0x0000000000a8bae0: cbz        x12, #0xa8baf0
0x0000000000a8bae4: ldr        x12, [x12, #8]
0x0000000000a8bae8: and        x11, x12, x11
0x0000000000a8baec: str        x21, [x9, x11, lsl #3]
0x0000000000a8baf0: str        x10, [x9, x8, lsl #3]
0x0000000000a8baf4: ldr        x8, [x10]
0x0000000000a8baf8: str        x8, [x21]
0x0000000000a8bafc: str        x21, [x10]
0x0000000000a8bb00: ldr        x8, [x19, #0x10]
0x0000000000a8bb04: add        x8, x8, #1
0x0000000000a8bb08: str        x8, [x19, #0x10]
0x0000000000a8bb0c: add        x0, sp, #8
0x0000000000a8bb10: bl         #0xa8bdbc
0x0000000000a8bb14: mov        w1, #1
0x0000000000a8bb18: mov        x0, x21
0x0000000000a8bb1c: ldp        x29, x30, [sp, #0x50]
0x0000000000a8bb20: ldp        x20, x19, [sp, #0x40]
0x0000000000a8bb24: ldp        x22, x21, [sp, #0x30]
0x0000000000a8bb28: ldp        x24, x23, [sp, #0x20]
0x0000000000a8bb2c: add        sp, sp, #0x60
0x0000000000a8bb30: ret        
0x0000000000a8bb34: mov        x19, x0
0x0000000000a8bb38: add        x0, sp, #8
0x0000000000a8bb3c: bl         #0xa8bdbc
0x0000000000a8bb40: mov        x0, x19
0x0000000000a8bb44: bl         #0x4b97984
