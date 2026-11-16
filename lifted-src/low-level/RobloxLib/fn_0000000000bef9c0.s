; instruction-faithful ARM64 fallback for RobloxLib::function_bef9c0
0x0000000000bef9c0: stp        x20, x19, [sp, #-0x10]!
0x0000000000bef9c4: mov        x8, #0
0x0000000000bef9c8: mov        w9, #0x8120
0x0000000000bef9cc: movk       w9, #1, lsl #16
0x0000000000bef9d0: ldr        x9, [x0, x9]
0x0000000000bef9d4: mov        w10, #0x9750
0x0000000000bef9d8: add        x10, x9, x10
0x0000000000bef9dc: mov        w11, #0x9768
0x0000000000bef9e0: add        x11, x9, x11
0x0000000000bef9e4: mov        w12, #0x1430
0x0000000000bef9e8: mov        w13, #0x6b60
0x0000000000bef9ec: movk       w13, #1, lsl #16
0x0000000000bef9f0: mov        w14, #0x98
0x0000000000bef9f4: adrp       x15, #0x4c0f000
0x0000000000bef9f8: ldr        d0, [x15, #0xcc8]
0x0000000000bef9fc: mov        w15, #0x8e3a
0x0000000000befa00: movk       w15, #0x3de3, lsl #16
0x0000000000befa04: dup        v1.4s, w15
0x0000000000befa08: mov        w15, #0xaaab
0x0000000000befa0c: movk       w15, #0x3eaa, lsl #16
0x0000000000befa10: dup        v2.4s, w15
0x0000000000befa14: mov        x15, x10
0x0000000000befa18: mov        x16, #0
0x0000000000befa1c: madd       x17, x8, x13, x10
0x0000000000befa20: mov        x0, x15
0x0000000000befa24: mov        x2, x11
0x0000000000befa28: mov        x3, #0
0x0000000000befa2c: madd       x4, x16, x12, x17
0x0000000000befa30: mov        x5, x0
0x0000000000befa34: mov        x6, x2
0x0000000000befa38: mov        x7, #0
0x0000000000befa3c: madd       x19, x3, x14, x4
0x0000000000befa40: ldr        q3, [x19]
0x0000000000befa44: add        x3, x3, #1
0x0000000000befa48: ldur       q4, [x19, #0x98]
0x0000000000befa4c: fadd       v3.4s, v3.4s, v4.4s
0x0000000000befa50: ldr        q4, [x19, #0x130]
0x0000000000befa54: fadd       v3.4s, v3.4s, v4.4s
0x0000000000befa58: ldur       q4, [x19, #8]
0x0000000000befa5c: ldr        q5, [x19, #0xa0]
0x0000000000befa60: add        x19, x19, #0x130
0x0000000000befa64: fadd       v4.4s, v4.4s, v5.4s
0x0000000000befa68: ldur       q5, [x19, #8]
0x0000000000befa6c: fadd       v4.4s, v4.4s, v5.4s
0x0000000000befa70: mov        x19, x6
0x0000000000befa74: tbl        v5.8b, {v3.16b}, v0.8b
0x0000000000befa78: tbl        v6.8b, {v4.16b}, v0.8b
0x0000000000befa7c: mov        v5.d[1], v6.d[0]
0x0000000000befa80: fadd       v3.4s, v4.4s, v3.4s
0x0000000000befa84: fadd       v3.4s, v3.4s, v5.4s
0x0000000000befa88: fmul       v3.4s, v3.4s, v1.4s
0x0000000000befa8c: str        q3, [x5, x7]
0x0000000000befa90: cmp        x7, #0x70
0x0000000000befa94: b.eq       #0xbefac0
0x0000000000befa98: ext        v3.16b, v4.16b, v4.16b, #8
0x0000000000befa9c: ldr        q4, [x19]
0x0000000000befaa0: ldur       q5, [x19, #0x98]
0x0000000000befaa4: fadd       v4.4s, v4.4s, v5.4s
0x0000000000befaa8: ldr        q5, [x19, #0x130]
0x0000000000befaac: fadd       v4.4s, v4.4s, v5.4s
0x0000000000befab0: mov        v3.d[1], v4.d[0]
0x0000000000befab4: add        x19, x19, #0x10
0x0000000000befab8: add        x7, x7, #0x10
0x0000000000befabc: b          #0xbefa74
0x0000000000befac0: add        x6, x6, #0x98
0x0000000000befac4: add        x5, x5, #0x80
0x0000000000befac8: cmp        x3, #0x20
0x0000000000befacc: b.ne       #0xbefa38
0x0000000000befad0: add        x16, x16, #1
0x0000000000befad4: add        x2, x2, x12
0x0000000000befad8: add        x0, x0, #1, lsl #12
0x0000000000befadc: cmp        x16, #0x12
0x0000000000befae0: b.ne       #0xbefa28
0x0000000000befae4: mov        x16, #0
0x0000000000befae8: mov        x17, x15
0x0000000000befaec: mov        x0, #0
0x0000000000befaf0: add        x16, x16, #1
0x0000000000befaf4: mov        x2, x17
0x0000000000befaf8: mov        x3, #-4
0x0000000000befafc: mov        x4, x2
0x0000000000befb00: ldr        q3, [x4]
0x0000000000befb04: ldr        q4, [x4, #0x1000]
0x0000000000befb08: ldr        q5, [x4, #0x2000]
0x0000000000befb0c: fadd       v3.4s, v3.4s, v4.4s
0x0000000000befb10: fadd       v3.4s, v3.4s, v5.4s
0x0000000000befb14: fmul       v3.4s, v3.4s, v2.4s
0x0000000000befb18: str        q3, [x4], #0x10
0x0000000000befb1c: add        x3, x3, #4
0x0000000000befb20: cmp        x3, #0x1c
0x0000000000befb24: b.lo       #0xbefb00
0x0000000000befb28: add        x0, x0, #1
0x0000000000befb2c: add        x2, x2, #0x80
0x0000000000befb30: cmp        x0, #0x20
0x0000000000befb34: b.ne       #0xbefaf8
0x0000000000befb38: add        x17, x17, #1, lsl #12
0x0000000000befb3c: cmp        x16, #0x10
0x0000000000befb40: b.ne       #0xbefaec
0x0000000000befb44: add        x8, x8, #1
0x0000000000befb48: add        x11, x11, x13
0x0000000000befb4c: add        x15, x15, #0x12, lsl #12
0x0000000000befb50: cmp        x8, #3
0x0000000000befb54: b.ne       #0xbefa18
0x0000000000befb58: mov        x8, #0
0x0000000000befb5c: add        x9, x9, #0x1b, lsl #12
0x0000000000befb60: add        x9, x9, #0x750
0x0000000000befb64: mov        w10, #0xc01c
0x0000000000befb68: add        x10, x1, x10
0x0000000000befb6c: mov        w11, #0x42f00000
0x0000000000befb70: dup        v0.4s, w11
0x0000000000befb74: fmov       v1.4s, #2.12500000
0x0000000000befb78: mov        w11, #0x414c0000
0x0000000000befb7c: dup        v2.4s, w11
0x0000000000befb80: fmov       v3.4s, #1.00000000
0x0000000000befb84: mov        w11, #0x7800
0x0000000000befb88: movk       w11, #0x4407, lsl #16
0x0000000000befb8c: dup        v4.4s, w11
0x0000000000befb90: mov        x11, #0
0x0000000000befb94: mov        x12, x10
0x0000000000befb98: mov        x13, x9
0x0000000000befb9c: mov        x14, #-4
0x0000000000befba0: mov        x15, x12
0x0000000000befba4: mov        x16, x13
0x0000000000befba8: sub        x17, x16, #0x12, lsl #12
0x0000000000befbac: ldr        q5, [x17]
0x0000000000befbb0: add        x17, x16, #0x12, lsl #12
0x0000000000befbb4: ldr        q6, [x16], #0x10
0x0000000000befbb8: fmin       v5.4s, v5.4s, v0.4s
0x0000000000befbbc: fmin       v6.4s, v6.4s, v0.4s
0x0000000000befbc0: ldr        q7, [x17]
0x0000000000befbc4: fmin       v7.4s, v7.4s, v0.4s
0x0000000000befbc8: fmax       v16.4s, v5.4s, v6.4s
0x0000000000befbcc: fmax       v16.4s, v16.4s, v7.4s
0x0000000000befbd0: fmul       v16.4s, v16.4s, v1.4s
0x0000000000befbd4: fmax       v16.4s, v16.4s, v2.4s
0x0000000000befbd8: fcvtzs     v17.4s, v16.4s
0x0000000000befbdc: scvtf      v17.4s, v17.4s
0x0000000000befbe0: fcmgt      v16.4s, v16.4s, v17.4s
0x0000000000befbe4: and        v16.16b, v3.16b, v16.16b
0x0000000000befbe8: fadd       v16.4s, v16.4s, v17.4s
0x0000000000befbec: fdiv       v17.4s, v4.4s, v16.4s
0x0000000000befbf0: fmul       v5.4s, v5.4s, v17.4s
0x0000000000befbf4: fmul       v6.4s, v6.4s, v17.4s
0x0000000000befbf8: fmul       v7.4s, v7.4s, v17.4s
0x0000000000befbfc: fcvtns     v5.4s, v5.4s
0x0000000000befc00: fcvtns     v6.4s, v6.4s
0x0000000000befc04: shl        v6.4s, v6.4s, #8
0x0000000000befc08: fcvtns     v7.4s, v7.4s
0x0000000000befc0c: shl        v7.4s, v7.4s, #0x10
0x0000000000befc10: fcvtns     v16.4s, v16.4s
0x0000000000befc14: shl        v16.4s, v16.4s, #0x18
0x0000000000befc18: orr        v5.16b, v6.16b, v5.16b
0x0000000000befc1c: orr        v6.16b, v7.16b, v16.16b
0x0000000000befc20: orr        v5.16b, v5.16b, v6.16b
0x0000000000befc24: str        q5, [x15], #0x10
0x0000000000befc28: add        x14, x14, #4
0x0000000000befc2c: cmp        x14, #0x1c
0x0000000000befc30: b.lo       #0xbefba8
0x0000000000befc34: add        x11, x11, #1
0x0000000000befc38: add        x13, x13, #0x80
0x0000000000befc3c: add        x12, x12, #0x80
0x0000000000befc40: cmp        x11, #0x20
0x0000000000befc44: b.ne       #0xbefb9c
0x0000000000befc48: add        x8, x8, #1
0x0000000000befc4c: add        x9, x9, #1, lsl #12
0x0000000000befc50: add        x10, x10, #1, lsl #12
0x0000000000befc54: cmp        x8, #0x10
0x0000000000befc58: b.ne       #0xbefb90
0x0000000000befc5c: ldp        x20, x19, [sp], #0x10
0x0000000000befc60: ret        
