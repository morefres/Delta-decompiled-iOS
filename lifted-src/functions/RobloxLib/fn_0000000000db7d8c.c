/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_db7d8c start_va=0xdb7d8c image_relative=0xdb7d8c bytes=1384 */
void function_db7d8c__at_db7d8c(void) {
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldp x9, x10, [x0] */
    /* ldr x12, [x9, #0x168] */
    /* ldr x11, [x12, #0x20] */
    /* mov w8, w2 */
    /* add x11, x11, x8, lsl #6 */
    /* mov w13, w3 */
    /* add x10, x10, x13, lsl #5 */
    /* ldr x14, [x0, #0x10] */
    /* add x14, x14, x13, lsl #7 */
    /* ldr w13, [x11, #0x3c] */
    /* and w15, w13, #0xfc000000 */
    /* orr w15, w15, w2 */
    /* str w15, [x10, #0x10] */
    /* ubfx w13, w13, #1, #1 */
    /* strb w13, [x10, #0x16] */
    /* strb wzr, [x10, #0x17] */
    /* ldr q1, [x9, #0x60] */
    /* adrp x13, #0x4c0e000 */
    /* ldr q0, [x13, #0x420] */
    /* ldp q2, q3, [x11] */
    /* fmla v2.4s, v0.4s, v1.s[0] */
    /* fmla v3.4s, v0.4s, v1.s[1] */
    /* ldp q5, q6, [x11, #0x20] */
    /* fmla v5.4s, v0.4s, v1.s[2] */
    /* fmov s0, #1.00000000 */
    /* mov v6.s[3], v0.s[0] */
    /* fmul v4.4s, v2.4s, v6.4s */
    /* fmul v3.4s, v3.4s, v6.4s */
    /* fmul v2.4s, v5.4s, v6.4s */
    /* ldp s0, s5, [x9, #0x84] */
    /* fmul v0.4s, v4.4s, v0.s[0] */
    /* fmla v0.4s, v3.4s, v5.s[0] */
    /* ldr s5, [x9, #0x8c] */
    /* fmla v0.4s, v2.4s, v5.s[0] */
    /* dup v5.4s, v0.s[0] */
    /* adrp x13, #0x4c15000 */
    /* ldr q16, [x13, #0xa60] */
    /* fmla v5.4s, v16.4s, v0.s[1] */
    /* fmov v7.4s, #1.00000000 */
    /* fneg v17.2d, v7.2d */
    /* fmla v5.4s, v17.4s, v0.s[2] */
    /* dup v0.4s, v0.s[3] */
    /* fadd v18.4s, v0.4s, v5.4s */
    /* fsub v19.4s, v0.4s, v5.4s */
    /* fdiv v0.4s, v7.4s, v18.4s */
    /* fmul v1.4s, v4.4s, v1.s[3] */
    /* ldp s5, s6, [x9, #0x70] */
    /* fmla v1.4s, v3.4s, v5.s[0] */
    /* fmla v1.4s, v2.4s, v6.s[0] */
    /* dup v6.4s, v1.s[0] */
    /* fmla v6.4s, v16.4s, v1.s[1] */
    /* fmla v6.4s, v17.4s, v1.s[2] */
    /* dup v1.4s, v1.s[3] */
    /* fadd v5.4s, v1.4s, v6.4s */
    /* fsub v6.4s, v1.4s, v6.4s */
    /* str q5, [x14] */
    /* str q6, [x14, #0x40] */
    /* ldp s1, s20, [x9, #0x78] */
    /* fmul v1.4s, v4.4s, v1.s[0] */
    /* fmla v1.4s, v3.4s, v20.s[0] */
    /* ldr s20, [x9, #0x80] */
    /* fmla v1.4s, v2.4s, v20.s[0] */
    /* dup v20.4s, v1.s[0] */
    /* fdiv v7.4s, v7.4s, v19.4s */
    /* fmla v20.4s, v16.4s, v1.s[1] */
    /* fmla v20.4s, v17.4s, v1.s[2] */
    /* dup v1.4s, v1.s[3] */
    /* fadd v16.4s, v1.4s, v20.4s */
    /* fsub v17.4s, v1.4s, v20.4s */
    /* stp q16, q18, [x14, #0x10] */
    /* str q0, [x14, #0x30] */
    /* stp q17, q19, [x14, #0x50] */
    /* str q7, [x14, #0x70] */
    /* fmin v1.4s, v18.4s, v19.4s */
    /* fminv s1, v1.4s */
    /* ldr s18, [x9, #0x140] */
    /* ldr w16, [x11, #0x3c] */
    /* ubfx x13, x16, #3, #0x17 */
    /* cmp w13, #1 */
    /* cset w17, eq */
    /* fcmp s1, s18 */
    /* cset w2, mi */
    /* mov w15, #5 */
    /* and w15, w16, w15 */
    /* orr w17, w17, w2, lsl #1 */
    /* strb w17, [x10, #0x15] */
    /* ldr q18, [x14, #0x30] */
    /* ldr q19, [x14, #0x70] */
    /* fmax v18.4s, v18.4s, v19.4s */
    /* fmaxv s18, v18.4s */
    /* str s18, [x10, #0x18] */
    /* ldr q18, [x14, #0x30] */
    /* ldr q19, [x14, #0x70] */
    /* fmin v18.4s, v18.4s, v19.4s */
    /* fminv s18, v18.4s */
    /* str s18, [x10, #0x1c] */
    /* b.mi #0xdb81d0 */
    /* fmul v5.4s, v0.4s, v5.4s */
    /* fmul v6.4s, v7.4s, v6.4s */
    /* fmul v0.4s, v0.4s, v16.4s */
    /* fmul v7.4s, v7.4s, v17.4s */
    /* fmin v16.4s, v5.4s, v6.4s */
    /* fmin v17.4s, v0.4s, v7.4s */
    /* fmax v5.4s, v5.4s, v6.4s */
    /* fmax v0.4s, v0.4s, v7.4s */
    /* fneg v5.4s, v5.4s */
    /* fneg v0.4s, v0.4s */
    /* zip1 v6.4s, v16.4s, v5.4s */
    /* zip2 v5.4s, v16.4s, v5.4s */
    /* zip1 v7.4s, v17.4s, v0.4s */
    /* zip2 v0.4s, v17.4s, v0.4s */
    /* zip1 v16.4s, v6.4s, v7.4s */
    /* zip2 v6.4s, v6.4s, v7.4s */
    /* zip1 v7.4s, v5.4s, v0.4s */
    /* zip2 v0.4s, v5.4s, v0.4s */
    /* fmin v5.4s, v16.4s, v6.4s */
    /* fmin v0.4s, v7.4s, v0.4s */
    /* fmin v0.4s, v5.4s, v0.4s */
    /* fmov v5.4s, #-1.00000000 */
    /* fmax v0.4s, v0.4s, v5.4s */
    /* movi v5.4s, #0x40, lsl #24 */
    /* fmin v0.4s, v0.4s, v5.4s */
    /* ldp q5, q6, [x9, #0xb0] */
    /* fmla v5.4s, v0.4s, v6.4s */
    /* fcvtns v0.4s, v5.4s */
    /* adrp x14, #0x4c15000 */
    /* ldr q6, [x14, #0xa70] */
    /* fadd v5.4s, v5.4s, v6.4s */
    /* fcvtns v5.4s, v5.4s */
    /* adrp x14, #0x4c12000 */
    /* ldr q6, [x14, #0x3c0] */
    /* add v0.4s, v0.4s, v6.4s */
    /* add v0.4s, v0.4s, v5.4s */
    /* ldr d5, [x9, #0x148] */
    /* mov v5.d[1], v5.d[0] */
    /* add v5.4s, v5.4s, v5.4s */
    /* movi v7.4s, #1 */
    /* orr v5.16b, v5.16b, v6.16b */
    /* cmeq v5.4s, v0.4s, v5.4s */
    /* umax v0.4s, v0.4s, v7.4s */
    /* add v0.4s, v0.4s, v5.4s */
    /* str q0, [x10] */
    /* adrp x14, #0x6109000 */
    /* ldrb w14, [x14, #0xd50] */
    /* cmp w14, #1 */
    /* b.ne #0xdb8014 */
    /* cmle v5.2s, v0.2s, #0 */
    /* mov w14, v5.s[1] */
    /* fmov w16, s5 */
    /* orr w14, w16, w14 */
    /* tbnz w14, #0, #0xdb82a4 */
    /* mov w14, v0.s[2] */
    /* ldr w16, [x9, #0x148] */
    /* cmp w14, w16, lsl #1 */
    /* b.gt #0xdb82a4 */
    /* mov w14, v0.s[3] */
    /* ldr w16, [x9, #0x14c] */
    /* cmp w14, w16, lsl #1 */
    /* b.gt #0xdb82a4 */
    /* sshr v5.4s, v0.4s, #1 */
    /* ext v6.16b, v5.16b, v5.16b, #8 */
    /* sub v7.2s, v6.2s, v5.2s */
    /* movi v5.2d, #0xffffffffffffffff */
    /* add v5.2s, v7.2s, v5.2s */
    /* dup v6.2s, v5.s[1] */
    /* orr v5.8b, v5.8b, v6.8b */
    /* fmov w10, s5 */
    /* tbnz w10, #0x1f, #0xdb8294 */
    /* cmp w15, #5 */
    /* b.eq #0xdb8050 */
    /* ldrb w8, [x11, #0x3c] */
    /* tst w8, #2 */
    /* cset w8, eq */
    /* branch b #0xdb81c0 */
    /* fmul v6.4s, v4.4s, v4.s[3] */
    /* fmla v6.4s, v3.4s, v3.s[3] */
    /* fmla v6.4s, v2.4s, v2.s[3] */
    /* fabs v5.4s, v6.4s */
    /* scvtf v7.2s, v7.2s */
    /* mov s16, v7.s[1] */
    /* fmul s0, s7, v7.s[1] */
    /* fmov s17, #2.00000000 */
    /* fadd s7, s7, s17 */
    /* fadd s16, s16, s17 */
    /* fmul s7, s7, s16 */
    /* cmp w13, #1 */
    /* b.ne #0xdb8090 */
    /* mov w10, #0x43200000 */
    /* fmov s16, w10 */
    /* branch b #0xdb80f8 */
    /* ldr x10, [x12, #0x6b0] */
    /* mov w11, #0x18 */
    /* umull x11, w13, w11 */
    /* ldr x10, [x10, x11] */
    /* ldp w12, w11, [x10, #0x10] */
    /* add w11, w11, w12 */
    /* ucvtf s16, w11 */
    /* movi v17.2s, #0x42, lsl #24 */
    /* fmul s16, s16, s17 */
    /* ldr s17, [x10, #0xc] */
    /* ucvtf s17, s17 */
    /* fadd s16, s16, s17 */
    /* faddp v17.4s, v5.4s, v5.4s */
    /* dup v18.4s, v5.s[2] */
    /* fadd v17.4s, v18.4s, v17.4s */
    /* frecpe v18.4s, v17.4s */
    /* frecps v17.4s, v17.4s, v18.4s */
    /* fmul v17.4s, v18.4s, v17.4s */
    /* ldur q18, [x10, #0x18] */
    /* fmul v18.4s, v5.4s, v18.4s */
    /* ext v19.16b, v18.16b, v18.16b, #8 */
    /* dup v20.2s, v18.s[1] */
    /* fadd v18.2s, v18.2s, v20.2s */
    /* fadd v18.2s, v19.2s, v18.2s */
    /* fmul v17.4s, v17.4s, v18.4s */
    /* fmul s0, s0, s17 */
    /* fmov s17, #0.25000000 */
    /* fmul s7, s7, s17 */
    /* fadd s7, s7, s16 */
    /* ldr s16, [x0, #0x28] */
    /* fmul s16, s7, s16 */
    /* fcmp s0, s16 */
    /* b.lt #0xdb81bc */
    /* fmul v4.4s, v4.4s, v4.4s */
    /* fcmgt v6.4s, v6.4s, #0.0 */
    /* fmla v4.4s, v3.4s, v3.4s */
    /* ushr v3.2d, v6.2d, #0x1f */
    /* fmla v4.4s, v2.4s, v2.4s */
    /* ext v2.16b, v3.16b, v3.16b, #8 */
    /* fcmgt v4.4s, v5.4s, v4.4s */
    /* ushr v4.2d, v4.2d, #0x1f */
    /* sli d3, d2, #2 */
    /* ext v2.16b, v4.16b, v4.16b, #8 */
    /* umov w10, v3.b[0] */
    /* sli d4, d2, #2 */
    /* and w10, w10, #7 */
    /* umov w11, v4.b[0] */
    /* lsl w10, w10, #0x1c */
    /* bfi w10, w11, #0x18, #3 */
    /* orr w10, w10, w3 */
    /* ldr x9, [x9, #0x3f0] */
    /* add x8, x9, x8, lsl #1 */
    /* ldrb w9, [x8] */
    /* ldrb w8, [x8, #1] */
    /* add w11, w8, w9 */
    /* lsr w11, w11, #1 */
    /* and w11, w11, #0xfe */
    /* ucvtf s2, w11 */
    /* fadd s0, s0, s2 */
    /* fdiv s0, s0, s7 */
    /* and w8, w9, w8 */
    /* fneg s2, s0 */
    /* tst w8, #1 */
    /* fcsel s0, s0, s2, eq */
    /* mov w8, w1 */
    /* add x8, x0, x8, lsl #7 */
    /* ldr x9, [x8, #0x80] */
    /* ldrsw x11, [x8, #0x8c] */
    /* mov w12, #0xc */
    /* smaddl x9, w11, w12, x9 */
    /* str w10, [x9] */
    /* stp s0, s1, [x9, #4] */
    /* ldp w10, w9, [x8, #0x8c] */
    /* add w9, w10, w9 */
    /* str w9, [x8, #0x8c] */
    /* mov w8, #1 */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* mov w8, #0 */
    /* cmp w15, #5 */
    /* b.ne #0xdb81c0 */
    /* and w11, w16, #0x3fffff8 */
    /* and w11, w11, #0xffffffef */
    /* cbz w11, #0xdb81c0 */
    /* fmul v0.4s, v4.4s, v4.s[3] */
    /* fmla v0.4s, v3.4s, v3.s[3] */
    /* fmla v0.4s, v2.4s, v2.s[3] */
    /* fcmgt v5.4s, v0.4s, #0.0 */
    /* ushr v5.2d, v5.2d, #0x1f */
    /* ext v6.16b, v5.16b, v5.16b, #8 */
    /* sli d5, d6, #2 */
    /* umov w8, v5.b[0] */
    /* and w11, w8, #7 */
    /* fmul v4.4s, v4.4s, v4.4s */
    /* fmla v4.4s, v3.4s, v3.4s */
    /* fmla v4.4s, v2.4s, v2.4s */
    /* fabs v0.4s, v0.4s */
    /* fcmgt v0.4s, v0.4s, v4.4s */
    /* ushr v0.2d, v0.2d, #0x1f */
    /* ext v2.16b, v0.16b, v0.16b, #8 */
    /* sli d0, d2, #2 */
    /* umov w12, v0.b[0] */
    /* movi v0.2s, #1 */
    /* str d0, [x10] */
    /* ldr d0, [x9, #0x148] */
    /* add v0.2s, v0.2s, v0.2s */
    /* movi v2.2d, #0xffffffffffffffff */
    /* add v0.2s, v0.2s, v2.2s */
    /* str d0, [x10, #8] */
    /* mov w8, #1 */
    /* strb w8, [x10, #0x16] */
    /* lsl w9, w11, #0x1c */
    /* bfi w9, w12, #0x18, #3 */
    /* orr w9, w9, w3 */
    /* mov w10, w1 */
    /* add x10, x0, x10, lsl #7 */
    /* ldr x11, [x10, #0x80] */
    /* ldrsw x12, [x10, #0x8c] */
    /* mov w13, #0xc */
    /* smaddl x11, w12, w13, x11 */
    /* mov w12, #0x7f7fffff */
    /* stp w9, w12, [x11] */
    /* str s1, [x11, #8] */
    /* ldp w11, w9, [x10, #0x8c] */
    /* add w9, w11, w9 */
    /* str w9, [x10, #0x8c] */
    /* branch b #0xdb81c0 */
    /* sub x0, x29, #1 */
    /* call #0x4b1f1e0; ABI effects unresolved */
    /* ldurb w8, [x29, #-1] */
    /* branch b #0xdb81c0 */
    /* adrp x8, #0x6284000 */
    /* ldr x8, [x8, #0xad8] */
    /* cbz x8, #0xdb82dc */
    /* ldp q0, q1, [x10] */
    /* str q1, [x8, #0x1f0] */
    /* str q0, [x8, #0x1e0] */
    /* ldp q0, q1, [x11] */
    /* ldp q2, q3, [x11, #0x20] */
    /* stp q2, q3, [x8, #0x260] */
    /* stp q0, q1, [x8, #0x240] */
    /* adrp x1, #0x52c8000 */
    /* add x1, x1, #0x83c */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* ldr q0, [x10, #0x10] */
    /* adrp x8, #0x6284000 */
    /* add x8, x8, #0xb00 */
    /* str q0, [x8, #0x1f0] */
    /* ldr q0, [x10] */
    /* branch b #0xdb82b8 */
}
