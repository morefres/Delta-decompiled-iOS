; instruction-faithful ARM64 fallback for RobloxLib::function_21b974
0x000000000021b974: stp        x20, x19, [sp, #-0x20]!
0x000000000021b978: stp        x29, x30, [sp, #0x10]
0x000000000021b97c: add        x29, sp, #0x10
0x000000000021b980: mov        x19, x0
0x000000000021b984: ldr        x12, [x1]
0x000000000021b988: mov        w8, #0x79b1
0x000000000021b98c: movk       w8, #0x9e37, lsl #16
0x000000000021b990: mul        w8, w12, w8
0x000000000021b994: ldr        w9, [x0, #0x1c]
0x000000000021b998: neg        w10, w9
0x000000000021b99c: lsr        w13, w8, w10
0x000000000021b9a0: lsl        w8, w8, w9
0x000000000021b9a4: and        w14, w13, #0xfffffff0
0x000000000021b9a8: ldr        x10, [x0, #8]
0x000000000021b9ac: mov        w11, #-1
0x000000000021b9b0: lsl        w15, w11, w9
0x000000000021b9b4: mvn        w15, w15
0x000000000021b9b8: mov        x16, #0xaf5c
0x000000000021b9bc: movk       x16, #0x136, lsl #16
0x000000000021b9c0: movk       x16, #0xeb98, lsl #32
0x000000000021b9c4: movk       x16, #0x4d72, lsl #48
0x000000000021b9c8: mov        w17, #0x7fffffff
0x000000000021b9cc: mov        w0, #0x30
0x000000000021b9d0: mov        x3, #0
0x000000000021b9d4: lsr        x4, x16, x3
0x000000000021b9d8: add        w4, w13, w4
0x000000000021b9dc: and        w4, w4, #0xf
0x000000000021b9e0: add        w20, w4, w14
0x000000000021b9e4: ldr        w4, [x10, w20, uxtw #2]
0x000000000021b9e8: cmp        w4, w17
0x000000000021b9ec: b.eq       #0x21ba24
0x000000000021b9f0: cmn        w4, #1
0x000000000021b9f4: b.eq       #0x21ba44
0x000000000021b9f8: eor        w6, w4, w8
0x000000000021b9fc: ldr        w5, [x19, #0x18]
0x000000000021ba00: bics       wzr, w6, w5
0x000000000021ba04: b.ne       #0x21ba2c
0x000000000021ba08: ldr        x6, [x19, #0x10]
0x000000000021ba0c: and        w4, w5, w4
0x000000000021ba10: umull      x4, w4, w0
0x000000000021ba14: ldr        x4, [x6, x4]
0x000000000021ba18: cmp        x12, x4
0x000000000021ba1c: b.ne       #0x21ba2c
0x000000000021ba20: b          #0x21bb00
0x000000000021ba24: cmn        w11, #1
0x000000000021ba28: csel       w11, w20, w11, eq
0x000000000021ba2c: add        x3, x3, #4
0x000000000021ba30: cmp        x3, #0x40
0x000000000021ba34: b.ne       #0x21b9d4
0x000000000021ba38: add        w14, w14, #0x10
0x000000000021ba3c: and        w14, w14, w15
0x000000000021ba40: b          #0x21b9d0
0x000000000021ba44: cbz        w2, #0x21baf4
0x000000000021ba48: adrp       x12, #0x6912000
0x000000000021ba4c: add        x12, x12, #0xd80
0x000000000021ba50: ldrb       w12, [x12]
0x000000000021ba54: cmp        w12, #1
0x000000000021ba58: b.ne       #0x21ba98
0x000000000021ba5c: cmp        w2, #1
0x000000000021ba60: b.ne       #0x21ba98
0x000000000021ba64: adrp       x12, #0x61b3000
0x000000000021ba68: add        x12, x12, #0xe88
0x000000000021ba6c: ldrb       w12, [x12]
0x000000000021ba70: tbz        w12, #0, #0x21ba98
0x000000000021ba74: ldp        w12, w13, [x19]
0x000000000021ba78: cmp        w12, w13
0x000000000021ba7c: b.ne       #0x21ba98
0x000000000021ba80: mov        x0, x19
0x000000000021ba84: bl         #0x21c0ac
0x000000000021ba88: and        x8, x0, #0xffffff0000000000
0x000000000021ba8c: and        x9, x0, #0xff00000000
0x000000000021ba90: mov        w20, w0
0x000000000021ba94: b          #0x21bb08
0x000000000021ba98: cmn        w11, #1
0x000000000021ba9c: b.eq       #0x21babc
0x000000000021baa0: mov        w12, #1
0x000000000021baa4: lsl        x9, x12, x9
0x000000000021baa8: add        x9, x10, x9, lsl #2
0x000000000021baac: ldr        w12, [x9, #8]
0x000000000021bab0: sub        w12, w12, #1
0x000000000021bab4: str        w12, [x9, #8]
0x000000000021bab8: mov        w20, w11
0x000000000021babc: str        w8, [x10, x20, lsl #2]
0x000000000021bac0: cmp        w2, #1
0x000000000021bac4: b.ne       #0x21baf4
0x000000000021bac8: mov        x0, x19
0x000000000021bacc: bl         #0xe9de8
0x000000000021bad0: mov        x8, #0
0x000000000021bad4: ldr        x9, [x19, #8]
0x000000000021bad8: ldr        w10, [x9, x20, lsl #2]
0x000000000021badc: orr        w10, w10, w0
0x000000000021bae0: str        w10, [x9, x20, lsl #2]
0x000000000021bae4: ldr        w9, [x19]
0x000000000021bae8: add        w9, w9, #1
0x000000000021baec: str        w9, [x19]
0x000000000021baf0: b          #0x21baf8
0x000000000021baf4: mov        x8, #0
0x000000000021baf8: mov        x9, #0x100000000
0x000000000021bafc: b          #0x21bb08
0x000000000021bb00: mov        x9, #0
0x000000000021bb04: mov        x8, #0
0x000000000021bb08: orr        x8, x9, x8
0x000000000021bb0c: orr        x0, x8, x20
0x000000000021bb10: ldp        x29, x30, [sp, #0x10]
0x000000000021bb14: ldp        x20, x19, [sp], #0x20
0x000000000021bb18: ret        
