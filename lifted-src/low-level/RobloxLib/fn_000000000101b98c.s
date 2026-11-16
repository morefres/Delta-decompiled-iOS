; instruction-faithful ARM64 fallback for RobloxLib::function_101b98c
0x000000000101b98c: stp        x28, x27, [sp, #-0x60]!
0x000000000101b990: stp        x26, x25, [sp, #0x10]
0x000000000101b994: stp        x24, x23, [sp, #0x20]
0x000000000101b998: stp        x22, x21, [sp, #0x30]
0x000000000101b99c: stp        x20, x19, [sp, #0x40]
0x000000000101b9a0: stp        x29, x30, [sp, #0x50]
0x000000000101b9a4: add        x29, sp, #0x50
0x000000000101b9a8: ldr        w8, [x0, #4]
0x000000000101b9ac: mov        w9, #0x3334
0x000000000101b9b0: movk       w9, #0x333, lsl #16
0x000000000101b9b4: cmp        w8, w9
0x000000000101b9b8: b.hs       #0x101bba4
0x000000000101b9bc: mov        x19, x1
0x000000000101b9c0: mov        x20, x0
0x000000000101b9c4: clz        w9, w8
0x000000000101b9c8: neg        w9, w9
0x000000000101b9cc: mov        w10, #-1
0x000000000101b9d0: lsl        w9, w10, w9
0x000000000101b9d4: mvn        w10, w9
0x000000000101b9d8: add        w9, w8, w8, lsr #1
0x000000000101b9dc: add        w9, w9, #7
0x000000000101b9e0: clz        w9, w9
0x000000000101b9e4: mov        w11, #0x20
0x000000000101b9e8: ldr        w25, [x0, #0x1c]
0x000000000101b9ec: sub        w9, w11, w9
0x000000000101b9f0: stp        w10, w9, [x0, #0x18]
0x000000000101b9f4: cmp        w8, w1
0x000000000101b9f8: b.ne       #0x101ba18
0x000000000101b9fc: ldp        x29, x30, [sp, #0x50]
0x000000000101ba00: ldp        x20, x19, [sp, #0x40]
0x000000000101ba04: ldp        x22, x21, [sp, #0x30]
0x000000000101ba08: ldp        x24, x23, [sp, #0x20]
0x000000000101ba0c: ldp        x26, x25, [sp, #0x10]
0x000000000101ba10: ldp        x28, x27, [sp], #0x60
0x000000000101ba14: ret        
0x000000000101ba18: add        w8, w8, #0x3f
0x000000000101ba1c: lsr        w22, w8, #6
0x000000000101ba20: add        w8, w22, #0x3f
0x000000000101ba24: lsr        w23, w8, #6
0x000000000101ba28: add        w10, w23, #0x3f
0x000000000101ba2c: lsr        w24, w10, #6
0x000000000101ba30: add        w27, w24, w8, lsr #6
0x000000000101ba34: add        w8, w27, w22
0x000000000101ba38: mov        w10, #1
0x000000000101ba3c: lsl        w9, w10, w9
0x000000000101ba40: lsl        w26, w8, #3
0x000000000101ba44: add        w8, w26, #0x18
0x000000000101ba48: add        w1, w9, w8, lsr #2
0x000000000101ba4c: ldr        x21, [x20, #8]
0x000000000101ba50: mov        x0, x20
0x000000000101ba54: mov        w2, #0x40
0x000000000101ba58: bl         #0xe7ce8
0x000000000101ba5c: str        x0, [x20, #8]
0x000000000101ba60: cbz        x0, #0x101bba8
0x000000000101ba64: ldr        w8, [x20, #0x1c]
0x000000000101ba68: cmp        w8, #0x3d
0x000000000101ba6c: b.hi       #0x101ba88
0x000000000101ba70: mov        w9, #4
0x000000000101ba74: lsl        x2, x9, x8
0x000000000101ba78: mov        w1, #0xff
0x000000000101ba7c: bl         #0x4b98efc
0x000000000101ba80: ldr        x0, [x20, #8]
0x000000000101ba84: ldr        w8, [x20, #0x1c]
0x000000000101ba88: mov        w9, #1
0x000000000101ba8c: lsl        x8, x9, x8
0x000000000101ba90: add        x28, x0, x8, lsl #2
0x000000000101ba94: str        xzr, [x28]
0x000000000101ba98: stp        wzr, w24, [x28, #8]
0x000000000101ba9c: str        w27, [x28, #0x10]
0x000000000101baa0: ldr        w8, [x20]
0x000000000101baa4: cbz        w8, #0x101bad0
0x000000000101baa8: mov        x0, x20
0x000000000101baac: mov        x1, x21
0x000000000101bab0: mov        x2, x25
0x000000000101bab4: mov        x3, x19
0x000000000101bab8: mov        x4, x22
0x000000000101babc: mov        x5, x23
0x000000000101bac0: mov        x6, x24
0x000000000101bac4: bl         #0xe7d94
0x000000000101bac8: ldp        w9, w27, [x28, #0xc]
0x000000000101bacc: b          #0x101bae4
0x000000000101bad0: add        x0, x28, #0x18
0x000000000101bad4: mov        w1, #0xff
0x000000000101bad8: mov        x2, x26
0x000000000101badc: bl         #0x4b98efc
0x000000000101bae0: mov        x9, x24
0x000000000101bae4: neg        w8, w23
0x000000000101bae8: mov        x12, #-1
0x000000000101baec: lsr        x10, x12, x8
0x000000000101baf0: add        x8, x28, #0x18
0x000000000101baf4: sub        w11, w24, #1
0x000000000101baf8: ldr        x13, [x8, w11, uxtw #3]
0x000000000101bafc: and        x10, x13, x10
0x000000000101bb00: str        x10, [x8, w11, uxtw #3]
0x000000000101bb04: neg        w10, w22
0x000000000101bb08: lsr        x13, x12, x10
0x000000000101bb0c: sub        w10, w23, #1
0x000000000101bb10: add        w11, w9, w10
0x000000000101bb14: ldr        x14, [x8, w11, uxtw #3]
0x000000000101bb18: and        x13, x14, x13
0x000000000101bb1c: str        x13, [x8, w11, uxtw #3]
0x000000000101bb20: ldr        w13, [x20, #4]
0x000000000101bb24: neg        w13, w13
0x000000000101bb28: lsr        x13, x12, x13
0x000000000101bb2c: sub        w12, w22, #1
0x000000000101bb30: add        w14, w27, w12
0x000000000101bb34: ldr        x15, [x8, w14, uxtw #3]
0x000000000101bb38: ands       x13, x13, x15
0x000000000101bb3c: str        x13, [x8, w14, uxtw #3]
0x000000000101bb40: b.ne       #0x101bb5c
0x000000000101bb44: mov        w13, #1
0x000000000101bb48: lsl        x13, x13, x12
0x000000000101bb4c: add        w9, w9, w12, lsr #6
0x000000000101bb50: ldr        x12, [x8, w9, uxtw #3]
0x000000000101bb54: bic        x12, x12, x13
0x000000000101bb58: str        x12, [x8, w9, uxtw #3]
0x000000000101bb5c: ldr        x9, [x8, w11, uxtw #3]
0x000000000101bb60: cbnz       x9, #0x101bb7c
0x000000000101bb64: lsr        w9, w10, #6
0x000000000101bb68: mov        w11, #1
0x000000000101bb6c: lsl        x10, x11, x10
0x000000000101bb70: ldr        x11, [x8, w9, uxtw #3]
0x000000000101bb74: bic        x10, x11, x10
0x000000000101bb78: str        x10, [x8, w9, uxtw #3]
0x000000000101bb7c: mov        x0, x20
0x000000000101bb80: mov        x1, x21
0x000000000101bb84: mov        x2, x19
0x000000000101bb88: ldp        x29, x30, [sp, #0x50]
0x000000000101bb8c: ldp        x20, x19, [sp, #0x40]
0x000000000101bb90: ldp        x22, x21, [sp, #0x30]
0x000000000101bb94: ldp        x24, x23, [sp, #0x20]
0x000000000101bb98: ldp        x26, x25, [sp, #0x10]
0x000000000101bb9c: ldp        x28, x27, [sp], #0x60
0x000000000101bba0: b          #0x101bbac
0x000000000101bba4: bl         #0x4b11080
0x000000000101bba8: bl         #0x4b11080
