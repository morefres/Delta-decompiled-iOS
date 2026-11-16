/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2aed4fc start_va=0x2aed4fc image_relative=0x2aed4fc bytes=1644 */
void function_2aed4fc__at_2aed4fc(void) {
    /* sub sp, sp, #0x140 */
    /* stp d9, d8, [sp, #0xe0] */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x19, x3 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldp s0, s1, [x2, #8] */
    /* ldp s2, s3, [x2] */
    /* fsub s4, s0, s2 */
    /* ldp s5, s6, [x3, #0x2c] */
    /* fdiv s4, s4, s5 */
    /* fsub s5, s1, s3 */
    /* fdiv s5, s5, s6 */
    /* ldrsh w8, [x3, #0x28] */
    /* scvtf s6, w8 */
    /* ldrsh w8, [x3, #0x2a] */
    /* scvtf s7, w8 */
    /* fmov s8, #1.00000000 */
    /* stp s2, s3, [sp, #0x48] */
    /* fminnm s4, s4, s8 */
    /* fcmp s5, s4 */
    /* fcsel s4, s5, s4, mi */
    /* fmul s5, s4, s6 */
    /* fmul s4, s4, s7 */
    /* frintm s5, s5 */
    /* fadd s6, s2, s5 */
    /* frintm s4, s4 */
    /* fadd s7, s3, s4 */
    /* stp s6, s7, [sp, #0x50] */
    /* stp s6, s3, [sp, #0x58] */
    /* fsub s5, s0, s5 */
    /* stp s5, s7, [sp, #0x60] */
    /* stp s5, s3, [sp, #0x68] */
    /* stp s0, s7, [sp, #0x70] */
    /* stp s2, s7, [sp, #0x78] */
    /* fsub s3, s1, s4 */
    /* stp s6, s3, [sp, #0x80] */
    /* stp s6, s7, [sp, #0x88] */
    /* stp s5, s3, [sp, #0x90] */
    /* stp s5, s7, [sp, #0x98] */
    /* stp s0, s3, [sp, #0xa0] */
    /* stp s2, s3, [sp, #0xa8] */
    /* stp s6, s1, [sp, #0xb0] */
    /* stp s6, s3, [sp, #0xb8] */
    /* stp s5, s1, [sp, #0xc0] */
    /* stp s5, s3, [sp, #0xc8] */
    /* stp s0, s1, [sp, #0xd0] */
    /* call #0x46ab6f8; ABI effects unresolved */
    /* ldr s0, [x19, #0x34] */
    /* fsub s0, s8, s0 */
    /* ldr d1, [x0] */
    /* str d1, [sp, #0x38] */
    /* ldr s1, [x0, #8] */
    /* stp s1, s0, [sp, #0x40] */
    /* ldrb w8, [x19, #0x24] */
    /* cmp w8, #1 */
    /* b.ne #0x2aed60c */
    /* ldur q0, [x19, #0x14] */
    /* branch b #0x2aed614 */
    /* adrp x8, #0x4c0c000 */
    /* ldr q0, [x8, #0xe90] */
    /* str q0, [sp, #0x20] */
    /* mov x23, #0 */
    /* add x22, sp, #0x48 */
    /* mov w24, #0xab */
    /* adrp x8, #0x4d27000 */
    /* ldr s8, [x8, #0x330] */
    /* ldp s0, s1, [x22, #8] */
    /* ldp s2, s3, [x22] */
    /* fcmp s0, s2 */
    /* fccmp s1, s3, #4, gt */
    /* b.le #0x2aed6b8 */
    /* and w8, w23, #0xff */
    /* mul w8, w8, w24 */
    /* lsr w9, w8, #9 */
    /* lsl w10, w9, #1 */
    /* add w8, w10, w8, lsr #9 */
    /* sub w8, w23, w8 */
    /* and w10, w8, #0xff */
    /* ucvtf s0, w10 */
    /* fmul s0, s0, s8 */
    /* ucvtf s1, w9 */
    /* fmul s1, s1, s8 */
    /* stp s0, s1, [sp, #0x18] */
    /* add w8, w8, #1 */
    /* and w8, w8, #0xff */
    /* ucvtf s0, w8 */
    /* fmul s0, s0, s8 */
    /* add w8, w9, #1 */
    /* ucvtf s1, w8 */
    /* fmul s1, s1, s8 */
    /* stp s0, s1, [sp, #0x10] */
    /* strb wzr, [sp] */
    /* add x3, sp, #0x18 */
    /* add x4, sp, #0x10 */
    /* add x5, sp, #0x38 */
    /* add x7, sp, #0x20 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov x6, x19 */
    /* call #0x2aed234; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* add x22, x22, #0x10 */
    /* cmp x23, #9 */
    /* b.ne #0x2aed62c */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2aed700 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* ldp d9, d8, [sp, #0xe0] */
    /* add sp, sp, #0x140 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* stp d9, d8, [sp, #-0x60]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1b0 */
    /* mov x19, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* add x23, sp, #0x80 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* str wzr, [sp, #0x10c] */
    /* movi v0.16b, #0 */
    /* stur q0, [x23, #0x7c] */
    /* stur q0, [sp, #0xec] */
    /* stur q0, [sp, #0xdc] */
    /* ldr d24, [x3, #0x28] */
    /* fmov d22, d24 */
    /* ldrb w8, [x3, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x2aed778 */
    /* ldp d18, d23, [x19, #0x40] */
    /* branch b #0x2aed788 */
    /* movi d0, #0000000000000000 */
    /* fadd v1.2s, v24.2s, v0.2s */
    /* fminnm v18.2s, v1.2s, v0.2s */
    /* fmaxnm v23.2s, v1.2s, v0.2s */
    /* sub x24, x29, #0xe8 */
    /* mov v22.d[1], v22.d[0] */
    /* ldp d7, d9, [x19, #0x30] */
    /* ldr s16, [x19, #0x78] */
    /* fcmp s16, #0.0 */
    /* b.ls #0x2aed7f0 */
    /* ldp d1, d0, [x22] */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* stur d0, [x29, #-0xe8] */
    /* sub x0, x29, #0xe8 */
    /* fmov s0, s16 */
    /* stp q23, q22, [sp, #0x50] */
    /* stp q18, q24, [sp, #0x30] */
    /* stp q16, q7, [sp, #0x10] */
    /* call #0x46bf798; ABI effects unresolved */
    /* ldp q16, q7, [sp, #0x10] */
    /* ldp q18, q24, [sp, #0x30] */
    /* ldp q23, q22, [sp, #0x50] */
    /* mov v0.s[1], v1.s[0] */
    /* movi d1, #0000000000000000 */
    /* fadd v2.2s, v0.2s, v1.2s */
    /* fminnm v0.2s, v2.2s, v1.2s */
    /* fmaxnm v1.2s, v2.2s, v1.2s */
    /* ldr d21, [x22] */
    /* ldr s20, [x22, #8] */
    /* branch b #0x2aed808 */
    /* ldp d21, d20, [x22] */
    /* fsub v0.2s, v20.2s, v21.2s */
    /* movi d1, #0000000000000000 */
    /* fadd v2.2s, v0.2s, v1.2s */
    /* fminnm v0.2s, v2.2s, v1.2s */
    /* fmaxnm v1.2s, v2.2s, v1.2s */
    /* fmov s2, wzr */
    /* fmaxnm s3, s7, s2 */
    /* fsub v4.2s, v23.2s, v18.2s */
    /* fsub v0.2s, v1.2s, v0.2s */
    /* fsub v4.2s, v4.2s, v9.2s */
    /* fmaxnm s2, s4, s2 */
    /* zip2 v5.2s, v7.2s, v4.2s */
    /* movi d1, #0000000000000000 */
    /* fmaxnm v5.2s, v5.2s, v1.2s */
    /* dup v6.2s, v5.s[1] */
    /* fadd s2, s3, s2 */
    /* fadd v3.2s, v5.2s, v6.2s */
    /* fdiv s2, s0, s2 */
    /* fmov s5, #1.00000000 */
    /* dup v6.2s, v0.s[1] */
    /* fminnm s2, s2, s5 */
    /* fdiv v3.2s, v6.2s, v3.2s */
    /* fcmp s3, s2 */
    /* fcsel s2, s3, s2, mi */
    /* fmul v3.2s, v4.2s, v2.s[0] */
    /* fsub v3.2s, v0.2s, v3.2s */
    /* fcmgt v4.2s, v0.2s, v3.2s */
    /* bit v0.8b, v3.8b, v4.8b */
    /* fmul v0.2s, v0.2s, v16.s[0] */
    /* fadd v0.2s, v21.2s, v0.2s */
    /* ext v3.8b, v21.8b, v0.8b, #4 */
    /* stur d3, [x23, #0xac] */
    /* sub x8, x29, #0xe8 */
    /* stur s20, [x29, #-0xc0] */
    /* stur s21, [x29, #-0xb8] */
    /* add x9, x8, #0x3c */
    /* st1 {v0.s}[1], [x9] */
    /* add x9, x8, #0x5c */
    /* st1 {v0.s}[1], [x9] */
    /* mov v3.16b, v21.16b */
    /* mov v3.s[1], v0.s[1] */
    /* rev64 v4.2s, v0.2s */
    /* stur d0, [x29, #-0x68] */
    /* fmul v2.2s, v7.2s, v2.s[0] */
    /* fmaxnm v1.2s, v2.2s, v1.2s */
    /* fmul v1.2s, v1.2s, v16.s[0] */
    /* fadd v1.2s, v21.2s, v1.2s */
    /* fsub v2.2s, v0.2s, v1.2s */
    /* mov v5.16b, v0.16b */
    /* mov v5.s[1], v21.s[1] */
    /* stur d5, [x29, #-0xc8] */
    /* stur s0, [x29, #-0x98] */
    /* stur s20, [x29, #-0x90] */
    /* ldr s8, [x22, #0xc] */
    /* fadd v5.2s, v7.2s, v18.2s */
    /* fadd v6.2s, v9.2s, v18.2s */
    /* fcmgt v7.2s, v6.2s, v5.2s */
    /* bsl v7.8b, v5.8b, v6.8b */
    /* mov v16.16b, v7.16b */
    /* mov v16.d[1], v7.d[0] */
    /* mov v17.16b, v18.16b */
    /* mov v17.d[1], v18.d[0] */
    /* stur d3, [x29, #-0x88] */
    /* mov v3.16b, v7.16b */
    /* mov v3.d[1], v18.d[0] */
    /* mov v18.d[1], v7.d[0] */
    /* stur d4, [x24, #0x74] */
    /* fcmgt v3.4s, v18.4s, v3.4s */
    /* bsl v3.16b, v16.16b, v17.16b */
    /* fdiv v4.4s, v3.4s, v22.4s */
    /* dup v17.2d, v4.d[0] */
    /* ext v18.16b, v4.16b, v4.16b, #8 */
    /* dup v19.2d, v4.d[1] */
    /* mov v3.16b, v23.16b */
    /* mov v3.d[1], v23.d[0] */
    /* fcmgt v18.4s, v18.4s, v4.4s */
    /* fcmgt v4.2s, v5.2s, v6.2s */
    /* bsl v4.8b, v5.8b, v6.8b */
    /* fsub v5.2s, v4.2s, v7.2s */
    /* fcmgt v5.2s, v5.2s, v2.2s */
    /* fadd v2.2s, v7.2s, v2.2s */
    /* bif v2.8b, v4.8b, v5.8b */
    /* ext v5.8b, v2.8b, v7.8b, #4 */
    /* ext v6.8b, v7.8b, v2.8b, #4 */
    /* mov v2.d[1], v2.d[0] */
    /* rev64 v2.4s, v2.4s */
    /* mov v6.d[1], v5.d[0] */
    /* ext v5.16b, v16.16b, v6.16b, #0xc */
    /* ext v5.16b, v5.16b, v16.16b, #8 */
    /* ext v5.16b, v5.16b, v5.16b, #4 */
    /* fcmgt v5.4s, v5.4s, v6.4s */
    /* mov v7.d[1], v7.d[0] */
    /* rev64 v6.4s, v7.4s */
    /* mov v24.d[1], v24.d[0] */
    /* bif v2.16b, v6.16b, v5.16b */
    /* rev64 v5.4s, v24.4s */
    /* fdiv v5.4s, v2.4s, v5.4s */
    /* ext v2.16b, v5.16b, v5.16b, #8 */
    /* fcmgt v6.4s, v2.4s, v5.4s */
    /* mov v7.16b, v5.16b */
    /* mov v7.s[0], v5.s[2] */
    /* mov v7.s[3], v5.s[1] */
    /* mov v5.s[1], v5.s[0] */
    /* mov v2.16b, v18.16b */
    /* bsl v2.16b, v17.16b, v19.16b */
    /* uzp2 v5.4s, v5.4s, v5.4s */
    /* add x9, sp, #0x80 */
    /* add x10, x9, #0x38 */
    /* st1 {v2.s}[2], [x10] */
    /* mov v16.16b, v4.16b */
    /* mov v16.d[1], v4.d[0] */
    /* mov v17.16b, v23.16b */
    /* mov v17.s[0], v4.s[0] */
    /* mov v18.16b, v23.16b */
    /* mov v18.s[1], v4.s[1] */
    /* mov v18.d[1], v17.d[0] */
    /* mov v17.16b, v4.16b */
    /* mov v17.s[0], v23.s[0] */
    /* mov v4.s[1], v23.s[1] */
    /* mov v4.d[1], v17.d[0] */
    /* bit v5.16b, v7.16b, v6.16b */
    /* fcmgt v4.4s, v4.4s, v18.4s */
    /* bif v3.16b, v16.16b, v4.16b */
    /* fdiv v3.4s, v3.4s, v22.4s */
    /* ext v4.16b, v3.16b, v3.16b, #8 */
    /* fcmgt v4.4s, v4.4s, v3.4s */
    /* mov v6.16b, v3.16b */
    /* mov v6.s[0], v3.s[2] */
    /* mov v6.s[3], v3.s[1] */
    /* mov v3.s[1], v3.s[0] */
    /* uzp2 v3.4s, v3.4s, v3.4s */
    /* bif v3.16b, v6.16b, v4.16b */
    /* trn2 v4.4s, v5.4s, v2.4s */
    /* rev64 v6.4s, v3.4s */
    /* trn2 v7.4s, v6.4s, v2.4s */
    /* trn1 v16.4s, v5.4s, v2.4s */
    /* mov v17.16b, v2.16b */
    /* mov v17.s[1], v5.s[2] */
    /* stp s20, s8, [x29, #-0x60] */
    /* str d17, [sp, #0xb0] */
    /* stp d21, d1, [x29, #-0xe8] */
    /* stur s1, [x29, #-0xd8] */
    /* add x10, x8, #0x1c */
    /* st1 {v1.s}[1], [x10] */
    /* add x10, x8, #0x2c */
    /* st1 {v1.s}[1], [x10] */
    /* rev64 v17.2s, v1.2s */
    /* stur d17, [x24, #0x34] */
    /* add x8, x8, #0x54 */
    /* stp d1, d0, [x29, #-0xa8] */
    /* st1 {v1.s}[1], [x8] */
    /* stp s1, s8, [x29, #-0x80] */
    /* stur s8, [x29, #-0x6c] */
    /* stur s1, [x29, #-0x78] */
    /* stur q5, [sp, #0xbc] */
    /* stp q4, q7, [sp, #0x90] */
    /* str q2, [sp, #0x80] */
    /* trn1 v0.4s, v5.4s, v3.4s */
    /* mov v16.s[2], v3.s[3] */
    /* stur q0, [sp, #0xcc] */
    /* stur q16, [sp, #0xdc] */
    /* zip2 v0.2s, v3.2s, v5.2s */
    /* stur d0, [sp, #0xec] */
    /* uzp2 v0.4s, v3.4s, v5.4s */
    /* uzp2 v0.4s, v0.4s, v3.4s */
    /* stur d0, [x23, #0x74] */
    /* stur q6, [x23, #0x7c] */
    /* add x8, x9, #0x8c */
    /* st1 {v3.s}[1], [x8] */
    /* ldrb w8, [x19, #0x24] */
    /* cmp w8, #1 */
    /* b.ne #0x2aedaac */
    /* ldur q0, [x19, #0x14] */
    /* branch b #0x2aedab4 */
    /* adrp x8, #0x4c0c000 */
    /* ldr q0, [x8, #0xe90] */
    /* stp q20, q0, [sp, #0x60] */
    /* mov x22, #0 */
    /* mov s9, v21.s[1] */
    /* sub x23, x29, #0xe8 */
    /* add x24, sp, #0x80 */
    /* str q21, [sp, #0x50] */
    /* add x2, x23, x22 */
    /* ldr s0, [x2, #8] */
    /* ldr s1, [x2] */
    /* fcmp s0, s1 */
    /* b.le #0x2aedb20 */
    /* ldr s0, [x2, #0xc] */
    /* ldr s1, [x2, #4] */
    /* fcmp s0, s1 */
    /* fccmp s20, s21, #4, gt */
    /* fccmp s8, s9, #4, gt */
    /* b.le #0x2aedb20 */
    /* add x3, x24, x22 */
    /* strb wzr, [sp] */
    /* add x4, x3, #8 */
    /* add x5, x19, #0x68 */
    /* add x7, sp, #0x70 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x6, x19 */
    /* call #0x2aed234; ABI effects unresolved */
    /* ldp q21, q20, [sp, #0x50] */
    /* add x22, x22, #0x10 */
    /* cmp x22, #0x90 */
    /* b.ne #0x2aedacc */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2aedb64 */
    /* add sp, sp, #0x1b0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
