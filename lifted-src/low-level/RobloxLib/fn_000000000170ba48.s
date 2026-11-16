; instruction-faithful ARM64 fallback for RobloxLib::function_170ba48
0x000000000170ba48: cmp        x0, x1
0x000000000170ba4c: b.eq       #0x170bb20
0x000000000170ba50: add        x12, x0, #0x14
0x000000000170ba54: cmp        x12, x1
0x000000000170ba58: b.eq       #0x170bb20
0x000000000170ba5c: sub        sp, sp, #0x10
0x000000000170ba60: mov        x8, #0
0x000000000170ba64: mov        x9, x0
0x000000000170ba68: ldrb       w10, [x9, #0x24]
0x000000000170ba6c: ldrb       w13, [x9, #0x10]
0x000000000170ba70: ldr        w11, [x9, #0x20]
0x000000000170ba74: ldr        w14, [x9, #0xc]
0x000000000170ba78: mov        x9, x12
0x000000000170ba7c: cmp        w11, w14
0x000000000170ba80: cset       w12, hi
0x000000000170ba84: cmp        w10, w13
0x000000000170ba88: cset       w13, lo
0x000000000170ba8c: csel       w12, w12, w13, eq
0x000000000170ba90: cmp        w12, #1
0x000000000170ba94: b.ne       #0x170bb0c
0x000000000170ba98: ldr        x12, [x9]
0x000000000170ba9c: str        x12, [sp]
0x000000000170baa0: ldr        w12, [x9, #8]
0x000000000170baa4: str        w12, [sp, #8]
0x000000000170baa8: mov        x12, x8
0x000000000170baac: add        x13, x0, x12
0x000000000170bab0: ldr        q0, [x13]
0x000000000170bab4: stur       q0, [x13, #0x14]
0x000000000170bab8: ldrb       w14, [x13, #0x10]
0x000000000170babc: strb       w14, [x13, #0x24]
0x000000000170bac0: cbz        x12, #0x170baf4
0x000000000170bac4: ldurb      w14, [x13, #-4]
0x000000000170bac8: ldur       w13, [x13, #-8]
0x000000000170bacc: cmp        w11, w13
0x000000000170bad0: cset       w13, hi
0x000000000170bad4: cmp        w10, w14
0x000000000170bad8: cset       w14, lo
0x000000000170badc: csel       w13, w13, w14, eq
0x000000000170bae0: sub        x12, x12, #0x14
0x000000000170bae4: tbnz       w13, #0, #0x170baac
0x000000000170bae8: add        x12, x0, x12
0x000000000170baec: add        x12, x12, #0x14
0x000000000170baf0: b          #0x170baf8
0x000000000170baf4: mov        x12, x0
0x000000000170baf8: ldr        x13, [sp]
0x000000000170bafc: str        x13, [x12]
0x000000000170bb00: ldr        w13, [sp, #8]
0x000000000170bb04: stp        w13, w11, [x12, #8]
0x000000000170bb08: strb       w10, [x12, #0x10]
0x000000000170bb0c: add        x12, x9, #0x14
0x000000000170bb10: add        x8, x8, #0x14
0x000000000170bb14: cmp        x12, x1
0x000000000170bb18: b.ne       #0x170ba68
0x000000000170bb1c: add        sp, sp, #0x10
0x000000000170bb20: ret        
0x000000000170bb24: cmp        x0, x1
0x000000000170bb28: b.eq       #0x170bbd8
0x000000000170bb2c: add        x10, x0, #0x14
0x000000000170bb30: cmp        x10, x1
0x000000000170bb34: b.eq       #0x170bbd8
0x000000000170bb38: sub        sp, sp, #0x10
0x000000000170bb3c: ldrb       w8, [x0, #0x24]
0x000000000170bb40: ldrb       w11, [x0, #0x10]
0x000000000170bb44: ldr        w9, [x0, #0x20]
0x000000000170bb48: ldr        w12, [x0, #0xc]
0x000000000170bb4c: mov        x0, x10
0x000000000170bb50: cmp        w9, w12
0x000000000170bb54: cset       w10, hi
0x000000000170bb58: cmp        w8, w11
0x000000000170bb5c: cset       w11, lo
0x000000000170bb60: csel       w10, w10, w11, eq
0x000000000170bb64: cmp        w10, #1
0x000000000170bb68: b.ne       #0x170bbc8
0x000000000170bb6c: ldr        x10, [x0]
0x000000000170bb70: str        x10, [sp]
0x000000000170bb74: ldr        w10, [x0, #8]
0x000000000170bb78: str        w10, [sp, #8]
0x000000000170bb7c: mov        x10, x0
0x000000000170bb80: ldur       q0, [x10, #-0x14]
0x000000000170bb84: str        q0, [x10]
0x000000000170bb88: ldurb      w11, [x10, #-4]
0x000000000170bb8c: strb       w11, [x10, #0x10]
0x000000000170bb90: ldurb      w11, [x10, #-0x18]
0x000000000170bb94: ldur       w12, [x10, #-0x1c]
0x000000000170bb98: sub        x10, x10, #0x14
0x000000000170bb9c: cmp        w9, w12
0x000000000170bba0: cset       w12, hi
0x000000000170bba4: cmp        w8, w11
0x000000000170bba8: cset       w11, lo
0x000000000170bbac: csel       w11, w12, w11, eq
0x000000000170bbb0: tbnz       w11, #0, #0x170bb80
0x000000000170bbb4: ldr        x11, [sp]
0x000000000170bbb8: str        x11, [x10]
0x000000000170bbbc: ldr        w11, [sp, #8]
0x000000000170bbc0: stp        w11, w9, [x10, #8]
0x000000000170bbc4: strb       w8, [x10, #0x10]
0x000000000170bbc8: add        x10, x0, #0x14
0x000000000170bbcc: cmp        x10, x1
0x000000000170bbd0: b.ne       #0x170bb3c
0x000000000170bbd4: add        sp, sp, #0x10
0x000000000170bbd8: ret        
