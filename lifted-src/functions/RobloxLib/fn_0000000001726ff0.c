/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1726ff0 start_va=0x1726ff0 image_relative=0x1726ff0 bytes=2136 */
void function_1726ff0__at_1726ff0(void) {
    /* ldr x8, [x0] */
    /* ldrsw x8, [x8, #0x10c] */
    /* cbz w1, #0x172715c */
    /* ldrsw x9, [x6] */
    /* sub x11, x9, x8 */
    /* ldr x9, [x0, #0xa0] */
    /* ldr x9, [x9] */
    /* mov w10, #0x18 */
    /* madd x9, x11, x10, x9 */
    /* ldr d0, [x9, #0x10] */
    /* ldr q1, [x9] */
    /* mov w10, w1 */
    /* add x12, x4, #0x10 */
    /* mov x13, x10 */
    /* mov x14, x3 */
    /* ldr s2, [x14], #4 */
    /* dup v3.4s, v2.s[0] */
    /* ldur q4, [x12, #-0x10] */
    /* fmla v1.4s, v4.4s, v2.s[0] */
    /* ldr d2, [x12], #0x18 */
    /* fmul v2.2s, v3.2s, v2.2s */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* subs x13, x13, #1 */
    /* b.ne #0x172702c */
    /* str q1, [x9] */
    /* str d0, [x9, #0x10] */
    /* mov x9, x0 */
    /* ldr x12, [x9, #0xa8]! */
    /* mov w13, #0x54 */
    /* madd x11, x11, x13, x12 */
    /* ldp s0, s1, [x11] */
    /* ldp s2, s3, [x11, #8] */
    /* ldp s4, s5, [x11, #0x10] */
    /* ldur q6, [x11, #0x18] */
    /* ldur q7, [x11, #0x28] */
    /* ldr s16, [x11, #0x38] */
    /* ldur q17, [x11, #0x3c] */
    /* ldur d18, [x11, #0x4c] */
    /* add x12, x4, #4 */
    /* mov x13, x2 */
    /* ld1r {v20.4s}, [x13], #4 */
    /* ldur q19, [x12, #-4] */
    /* fmul v21.4s, v20.4s, v19.4s */
    /* ldur q22, [x12, #4] */
    /* fmul v20.4s, v20.4s, v22.4s */
    /* fmul v23.4s, v19.4s, v21.4s */
    /* fadd s0, s0, s23 */
    /* str s0, [x11] */
    /* ldur s23, [x12, #-4] */
    /* fmul s23, s23, v21.s[1] */
    /* fadd s1, s1, s23 */
    /* str s1, [x11, #4] */
    /* ldr s23, [x12] */
    /* fmul s21, s23, v21.s[1] */
    /* fmla v7.4s, v19.4s, v20.s[2] */
    /* fmul v23.4s, v22.4s, v20.4s */
    /* fmla v17.4s, v19.4s, v20.s[3] */
    /* ext v22.16b, v22.16b, v22.16b, #8 */
    /* fmul v22.2s, v22.2s, v20.s[3] */
    /* fmov x14, d20 */
    /* lsr x15, x14, #0x20 */
    /* fmov s20, w14 */
    /* fadd s2, s2, s21 */
    /* str s2, [x11, #8] */
    /* ldur s21, [x12, #-4] */
    /* fmul s21, s21, s20 */
    /* fadd s3, s3, s21 */
    /* str s3, [x11, #0xc] */
    /* ldr s21, [x12] */
    /* fmul s21, s21, s20 */
    /* fadd s4, s4, s21 */
    /* str s4, [x11, #0x10] */
    /* ldr s21, [x12, #4] */
    /* fmul s20, s21, s20 */
    /* fadd s5, s5, s20 */
    /* str s5, [x11, #0x14] */
    /* fmov d20, x15 */
    /* fmla v6.4s, v19.4s, v20.s[0] */
    /* stur q6, [x11, #0x18] */
    /* stur q7, [x11, #0x28] */
    /* mov s19, v23.s[2] */
    /* fadd s16, s19, s16 */
    /* str s16, [x11, #0x38] */
    /* stur q17, [x11, #0x3c] */
    /* fadd v18.2s, v22.2s, v18.2s */
    /* stur d18, [x11, #0x4c] */
    /* add x12, x12, #0x18 */
    /* subs x10, x10, #1 */
    /* b.ne #0x1727090 */
    /* cbnz w1, #0x1727164 */
    /* branch b #0x1727364 */
    /* add x9, x0, #0xa8 */
    /* cbz w1, #0x1727364 */
    /* ldrsw x10, [x6, #4] */
    /* sub x10, x10, x8 */
    /* ldr x8, [x0, #0xa0] */
    /* ldr x8, [x8] */
    /* mov w11, #0x18 */
    /* madd x11, x10, x11, x8 */
    /* ldr d0, [x11, #0x10] */
    /* ldr q1, [x11] */
    /* mov w8, w1 */
    /* add x12, x5, #0x10 */
    /* mov x13, x8 */
    /* ldr s2, [x3], #4 */
    /* dup v3.4s, v2.s[0] */
    /* ldur q4, [x12, #-0x10] */
    /* fmla v1.4s, v4.4s, v2.s[0] */
    /* ldr d2, [x12], #0x18 */
    /* fmul v2.2s, v3.2s, v2.2s */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* subs x13, x13, #1 */
    /* b.ne #0x1727190 */
    /* str q1, [x11] */
    /* str d0, [x11, #0x10] */
    /* ldr x9, [x9] */
    /* mov w11, #0x54 */
    /* madd x9, x10, x11, x9 */
    /* ldp s0, s1, [x9] */
    /* ldp s2, s3, [x9, #8] */
    /* ldp s4, s5, [x9, #0x10] */
    /* ldur q6, [x9, #0x18] */
    /* ldur q7, [x9, #0x28] */
    /* ldr s16, [x9, #0x38] */
    /* ldur q17, [x9, #0x3c] */
    /* ldur d18, [x9, #0x4c] */
    /* add x10, x5, #4 */
    /* mov x11, x8 */
    /* mov x12, x2 */
    /* ld1r {v20.4s}, [x12], #4 */
    /* ldur q19, [x10, #-4] */
    /* fmul v21.4s, v20.4s, v19.4s */
    /* ldur q22, [x10, #4] */
    /* fmul v20.4s, v20.4s, v22.4s */
    /* fmul v23.4s, v19.4s, v21.4s */
    /* fadd s0, s0, s23 */
    /* str s0, [x9] */
    /* ldur s23, [x10, #-4] */
    /* fmul s23, s23, v21.s[1] */
    /* fadd s1, s1, s23 */
    /* str s1, [x9, #4] */
    /* ldr s23, [x10] */
    /* fmul s21, s23, v21.s[1] */
    /* fmla v7.4s, v19.4s, v20.s[2] */
    /* fmul v23.4s, v22.4s, v20.4s */
    /* fmla v17.4s, v19.4s, v20.s[3] */
    /* ext v22.16b, v22.16b, v22.16b, #8 */
    /* fmul v22.2s, v22.2s, v20.s[3] */
    /* fmov x13, d20 */
    /* lsr x14, x13, #0x20 */
    /* fmov s20, w13 */
    /* fadd s2, s2, s21 */
    /* str s2, [x9, #8] */
    /* ldur s21, [x10, #-4] */
    /* fmul s21, s21, s20 */
    /* fadd s3, s3, s21 */
    /* str s3, [x9, #0xc] */
    /* ldr s21, [x10] */
    /* fmul s21, s21, s20 */
    /* fadd s4, s4, s21 */
    /* str s4, [x9, #0x10] */
    /* ldr s21, [x10, #4] */
    /* fmul s20, s21, s20 */
    /* fadd s5, s5, s20 */
    /* str s5, [x9, #0x14] */
    /* fmov d20, x14 */
    /* fmla v6.4s, v19.4s, v20.s[0] */
    /* stur q6, [x9, #0x18] */
    /* stur q7, [x9, #0x28] */
    /* mov s19, v23.s[2] */
    /* fadd s16, s19, s16 */
    /* str s16, [x9, #0x38] */
    /* stur q17, [x9, #0x3c] */
    /* fadd v18.2s, v22.2s, v18.2s */
    /* stur d18, [x9, #0x4c] */
    /* add x10, x10, #0x18 */
    /* subs x11, x11, #1 */
    /* b.ne #0x17271f4 */
    /* ldr x9, [x0, #0xb8] */
    /* ldrsw x10, [x7, #8] */
    /* ldr x9, [x9, #0x20] */
    /* mov w11, #0x90 */
    /* smaddl x9, w10, w11, x9 */
    /* ldp q0, q1, [x9] */
    /* ldp q2, q3, [x9, #0x20] */
    /* ldp q4, q5, [x9, #0x40] */
    /* ldp q6, q7, [x9, #0x60] */
    /* ldr q16, [x9, #0x80] */
    /* add x10, x5, #8 */
    /* add x11, x4, #8 */
    /* ld1r {v17.4s}, [x2], #4 */
    /* ldur q18, [x11, #-8] */
    /* fmul v18.4s, v17.4s, v18.4s */
    /* ldr q19, [x11], #0x18 */
    /* fmul v17.4s, v17.4s, v19.4s */
    /* ldur q19, [x10, #-8] */
    /* ldr q20, [x10], #0x18 */
    /* ext v21.16b, v20.16b, v19.16b, #8 */
    /* fmla v0.4s, v19.4s, v18.s[0] */
    /* zip1 v22.4s, v18.4s, v18.4s */
    /* fmla v1.4s, v21.4s, v22.4s */
    /* stp q0, q1, [x9] */
    /* fmla v2.4s, v20.4s, v18.s[1] */
    /* dup v18.4s, v17.s[0] */
    /* fmla v3.4s, v19.4s, v17.s[0] */
    /* stp q2, q3, [x9, #0x20] */
    /* zip1 v22.4s, v17.4s, v17.4s */
    /* mov v22.d[0], v18.d[0] */
    /* fmla v4.4s, v21.4s, v22.4s */
    /* fmla v5.4s, v20.4s, v17.s[1] */
    /* stp q4, q5, [x9, #0x40] */
    /* dup v18.4s, v17.s[2] */
    /* fmla v6.4s, v19.4s, v17.s[2] */
    /* zip2 v19.4s, v17.4s, v17.4s */
    /* mov v19.s[0], v18.s[0] */
    /* fmla v7.4s, v21.4s, v19.4s */
    /* stp q6, q7, [x9, #0x60] */
    /* fmla v16.4s, v20.4s, v17.s[3] */
    /* str q16, [x9, #0x80] */
    /* subs x8, x8, #1 */
    /* b.ne #0x17272e8 */
    return;
    /* ldr x8, [sp, #0x20] */
    /* ldrb w10, [sp, #0x18] */
    /* ldr w9, [x0, #0x98] */
    /* ldr s0, [x0, #0xe0] */
    /* cbz w10, #0x1727384 */
    /* ldrb w10, [x6] */
    /* tbnz w10, #2, #0x17276b4 */
    /* cbz w1, #0x1727844 */
    /* mov x10, #0 */
    /* fmul s0, s0, s0 */
    /* ldr x11, [x3] */
    /* ldr w12, [x5, #8] */
    /* ldr x13, [x0, #0xc0] */
    /* mov w14, w1 */
    /* mov w15, #0x70 */
    /* mov w16, #0x54 */
    /* ldrb w17, [x7, #0x35] */
    /* ldr s1, [x2, x10, lsl #2] */
    /* fmul s1, s1, s0 */
    /* madd x0, x10, x15, x11 */
    /* ldr x0, [x0, #0x58] */
    /* cmp w17, #5 */
    /* b.ne #0x17274bc */
    /* ldp w1, w3, [x4] */
    /* sub w1, w1, w9 */
    /* smaddl x1, w1, w16, x13 */
    /* ldr s2, [x0] */
    /* fmul s2, s1, s2 */
    /* ldr s3, [x1, #0x24] */
    /* fadd s2, s3, s2 */
    /* str s2, [x1, #0x24] */
    /* ldr s2, [x0, #4] */
    /* fmul s2, s1, s2 */
    /* ldp s3, s4, [x1, #0x34] */
    /* fadd s2, s3, s2 */
    /* str s2, [x1, #0x34] */
    /* ldr s2, [x0, #8] */
    /* fmul s2, s1, s2 */
    /* fadd s2, s4, s2 */
    /* str s2, [x1, #0x38] */
    /* ldr s2, [x0, #0xc] */
    /* fmul s2, s1, s2 */
    /* ldp s3, s4, [x1, #0x48] */
    /* fadd s2, s3, s2 */
    /* str s2, [x1, #0x48] */
    /* ldr s2, [x0, #0x10] */
    /* fmul s2, s1, s2 */
    /* fadd s2, s4, s2 */
    /* str s2, [x1, #0x4c] */
    /* ldr s2, [x0, #0x14] */
    /* fmul s2, s1, s2 */
    /* ldr s3, [x1, #0x50] */
    /* fadd s2, s3, s2 */
    /* str s2, [x1, #0x50] */
    /* sub w1, w3, w9 */
    /* smaddl x1, w1, w16, x13 */
    /* ldr s2, [x0, #0x18] */
    /* fmul s2, s1, s2 */
    /* ldr s3, [x1, #0x24] */
    /* fadd s2, s3, s2 */
    /* str s2, [x1, #0x24] */
    /* ldr s2, [x0, #0x1c] */
    /* fmul s2, s1, s2 */
    /* ldp s3, s4, [x1, #0x34] */
    /* fadd s2, s3, s2 */
    /* str s2, [x1, #0x34] */
    /* ldr s2, [x0, #0x20] */
    /* fmul s2, s1, s2 */
    /* fadd s2, s4, s2 */
    /* str s2, [x1, #0x38] */
    /* ldr s2, [x0, #0x24] */
    /* fmul s2, s1, s2 */
    /* ldp s3, s4, [x1, #0x48] */
    /* fadd s2, s3, s2 */
    /* str s2, [x1, #0x48] */
    /* ldr s2, [x0, #0x28] */
    /* fmul s2, s1, s2 */
    /* fadd s2, s4, s2 */
    /* str s2, [x1, #0x4c] */
    /* ldr s2, [x0, #0x2c] */
    /* fmul s1, s1, s2 */
    /* ldr s2, [x1, #0x50] */
    /* fadd s1, s2, s1 */
    /* str s1, [x1, #0x50] */
    /* branch b #0x17276a4 */
    /* add x1, x0, #0x108 */
    /* ldr w3, [x4] */
    /* sub w3, w3, w9 */
    /* smaddl x3, w3, w16, x13 */
    /* ldr s2, [x0, #0x90] */
    /* fmul s2, s1, s2 */
    /* ldp s3, s4, [x3] */
    /* fadd s2, s3, s2 */
    /* str s2, [x3] */
    /* ldr s2, [x0, #0xa8] */
    /* fmul s2, s1, s2 */
    /* fadd s2, s4, s2 */
    /* str s2, [x3, #4] */
    /* ldr s2, [x0, #0xac] */
    /* fmul s2, s1, s2 */
    /* ldp s3, s4, [x3, #8] */
    /* fadd s2, s3, s2 */
    /* str s2, [x3, #8] */
    /* ldr s2, [x0, #0xc0] */
    /* fmul s2, s1, s2 */
    /* fadd s2, s4, s2 */
    /* str s2, [x3, #0xc] */
    /* ldr s2, [x0, #0xc4] */
    /* fmul s2, s1, s2 */
    /* ldp s3, s4, [x3, #0x10] */
    /* fadd s2, s3, s2 */
    /* str s2, [x3, #0x10] */
    /* ldr s2, [x0, #0xc8] */
    /* fmul s2, s1, s2 */
    /* fadd s2, s4, s2 */
    /* str s2, [x3, #0x14] */
    /* ldur q2, [x0, #0xd8] */
    /* ldur q3, [x3, #0x18] */
    /* fmla v3.4s, v2.4s, v1.s[0] */
    /* stur q3, [x3, #0x18] */
    /* ldr q2, [x0, #0xf0] */
    /* ldur q3, [x3, #0x28] */
    /* fmla v3.4s, v2.4s, v1.s[0] */
    /* stur q3, [x3, #0x28] */
    /* ldr s2, [x0, #0x100] */
    /* fmul s2, s1, s2 */
    /* ldr s3, [x3, #0x38] */
    /* fadd s2, s3, s2 */
    /* str s2, [x3, #0x38] */
    /* ldr q2, [x1] */
    /* ldur q3, [x3, #0x3c] */
    /* fmla v3.4s, v2.4s, v1.s[0] */
    /* stur q3, [x3, #0x3c] */
    /* ldr s2, [x0, #0x118] */
    /* fmul s2, s1, s2 */
    /* ldp s3, s4, [x3, #0x4c] */
    /* fadd s2, s3, s2 */
    /* str s2, [x3, #0x4c] */
    /* ldr s2, [x0, #0x11c] */
    /* fmul s2, s1, s2 */
    /* fadd s2, s4, s2 */
    /* str s2, [x3, #0x50] */
    /* ldr w3, [x4, #4] */
    /* sub w3, w3, w9 */
    /* smaddl x3, w3, w16, x13 */
    /* ldr s2, [x0, #0x120] */
    /* fmul s2, s1, s2 */
    /* ldp s3, s4, [x3] */
    /* fadd s2, s3, s2 */
    /* str s2, [x3] */
    /* ldr s2, [x0, #0x138] */
    /* fmul s2, s1, s2 */
    /* fadd s2, s4, s2 */
    /* str s2, [x3, #4] */
    /* ldr s2, [x0, #0x13c] */
    /* fmul s2, s1, s2 */
    /* ldp s3, s4, [x3, #8] */
    /* fadd s2, s3, s2 */
    /* str s2, [x3, #8] */
    /* ldr s2, [x0, #0x150] */
    /* fmul s2, s1, s2 */
    /* fadd s2, s4, s2 */
    /* str s2, [x3, #0xc] */
    /* ldr s2, [x0, #0x154] */
    /* fmul s2, s1, s2 */
    /* ldp s3, s4, [x3, #0x10] */
    /* fadd s2, s3, s2 */
    /* str s2, [x3, #0x10] */
    /* ldr s2, [x0, #0x158] */
    /* fmul s2, s1, s2 */
    /* fadd s2, s4, s2 */
    /* str s2, [x3, #0x14] */
    /* ldr q2, [x1, #0x60] */
    /* ldur q3, [x3, #0x18] */
    /* fmla v3.4s, v2.4s, v1.s[0] */
    /* stur q3, [x3, #0x18] */
    /* ldr q2, [x0, #0x180] */
    /* ldur q3, [x3, #0x28] */
    /* fmla v3.4s, v2.4s, v1.s[0] */
    /* stur q3, [x3, #0x28] */
    /* ldr s2, [x0, #0x190] */
    /* fmul s2, s1, s2 */
    /* ldr s3, [x3, #0x38] */
    /* fadd s2, s3, s2 */
    /* str s2, [x3, #0x38] */
    /* ldr q2, [x1, #0x90] */
    /* ldur q3, [x3, #0x3c] */
    /* fmla v3.4s, v2.4s, v1.s[0] */
    /* stur q3, [x3, #0x3c] */
    /* ldr s2, [x0, #0x1a8] */
    /* fmul s2, s1, s2 */
    /* ldp s3, s4, [x3, #0x4c] */
    /* fadd s2, s3, s2 */
    /* str s2, [x3, #0x4c] */
    /* ldr s2, [x0, #0x1ac] */
    /* fmul s2, s1, s2 */
    /* fadd s2, s4, s2 */
    /* str s2, [x3, #0x50] */
    /* tbnz w12, #0x1f, #0x17276a4 */
    /* mov x1, #0 */
    /* ldr q2, [x8, x1] */
    /* ldr q3, [x0, x1] */
    /* fmla v2.4s, v3.4s, v1.s[0] */
    /* str q2, [x8, x1] */
    /* add x1, x1, #0x10 */
    /* cmp x1, #0x90 */
    /* b.ne #0x1727688 */
    /* add x10, x10, #1 */
    /* cmp x10, x14 */
    /* b.ne #0x17273ac */
    /* branch b #0x1727844 */
    /* cbz w1, #0x1727844 */
    /* ldp x12, x11, [sp, #8] */
    /* mov w10, w1 */
    /* ldr x13, [sp] */
    /* add x11, x11, #0x40 */
    /* add x12, x12, #0x30 */
    /* add x13, x13, #0x30 */
    /* mov w14, #0x54 */
    /* ldr s0, [x2], #4 */
    /* ldr w15, [x4] */
    /* sub w15, w15, w9 */
    /* ldr x16, [x0, #0xc0] */
    /* umaddl x15, w15, w14, x16 */
    /* ldur q1, [x13, #-0x30] */
    /* ldp q2, q3, [x15] */
    /* fmla v2.4s, v1.4s, v0.s[0] */
    /* str q2, [x15] */
    /* ldur q1, [x13, #-0x20] */
    /* fmla v3.4s, v1.4s, v0.s[0] */
    /* str q3, [x15, #0x10] */
    /* ldp q1, q3, [x15, #0x20] */
    /* ldur q2, [x13, #-0x10] */
    /* fmla v1.4s, v2.4s, v0.s[0] */
    /* str q1, [x15, #0x20] */
    /* ldr q1, [x13] */
    /* fmla v3.4s, v1.4s, v0.s[0] */
    /* str q3, [x15, #0x30] */
    /* ldr q1, [x15, #0x40] */
    /* ldr q2, [x13, #0x10] */
    /* fmla v1.4s, v2.4s, v0.s[0] */
    /* str q1, [x15, #0x40] */
    /* ldr s1, [x13, #0x20] */
    /* fmul s1, s0, s1 */
    /* ldr s2, [x15, #0x50] */
    /* fadd s1, s2, s1 */
    /* ldr w16, [x4, #4] */
    /* sub w16, w16, w9 */
    /* ldr x17, [x0, #0xc0] */
    /* str s1, [x15, #0x50] */
    /* umaddl x15, w16, w14, x17 */
    /* ldur q1, [x12, #-0x30] */
    /* ldp q2, q3, [x15] */
    /* fmla v2.4s, v1.4s, v0.s[0] */
    /* str q2, [x15] */
    /* ldur q1, [x12, #-0x20] */
    /* fmla v3.4s, v1.4s, v0.s[0] */
    /* str q3, [x15, #0x10] */
    /* ldur q1, [x12, #-0x10] */
    /* ldp q2, q3, [x15, #0x20] */
    /* fmla v2.4s, v1.4s, v0.s[0] */
    /* str q2, [x15, #0x20] */
    /* ldr q1, [x12] */
    /* fmla v3.4s, v1.4s, v0.s[0] */
    /* str q3, [x15, #0x30] */
    /* ldr q1, [x15, #0x40] */
    /* ldr q2, [x12, #0x10] */
    /* fmla v1.4s, v2.4s, v0.s[0] */
    /* str q1, [x15, #0x40] */
    /* ldr s1, [x12, #0x20] */
    /* ldr s2, [x15, #0x50] */
    /* fmul s1, s0, s1 */
    /* fadd s1, s2, s1 */
    /* str s1, [x15, #0x50] */
    /* ldur q1, [x11, #-0x40] */
    /* ldp q2, q3, [x8] */
    /* fmla v2.4s, v1.4s, v0.s[0] */
    /* str q2, [x8] */
    /* ldur q1, [x11, #-0x30] */
    /* fmla v3.4s, v1.4s, v0.s[0] */
    /* str q3, [x8, #0x10] */
    /* ldp q1, q3, [x8, #0x20] */
    /* ldur q2, [x11, #-0x20] */
    /* fmla v1.4s, v2.4s, v0.s[0] */
    /* str q1, [x8, #0x20] */
    /* ldur q1, [x11, #-0x10] */
    /* fmla v3.4s, v1.4s, v0.s[0] */
    /* str q3, [x8, #0x30] */
    /* ldr q1, [x11] */
    /* ldp q2, q3, [x8, #0x40] */
    /* fmla v2.4s, v1.4s, v0.s[0] */
    /* str q2, [x8, #0x40] */
    /* ldr q1, [x11, #0x10] */
    /* fmla v3.4s, v1.4s, v0.s[0] */
    /* str q3, [x8, #0x50] */
    /* ldr q1, [x11, #0x20] */
    /* ldp q2, q3, [x8, #0x60] */
    /* fmla v2.4s, v1.4s, v0.s[0] */
    /* str q2, [x8, #0x60] */
    /* ldr q1, [x11, #0x30] */
    /* fmla v3.4s, v1.4s, v0.s[0] */
    /* str q3, [x8, #0x70] */
    /* ldr q1, [x8, #0x80] */
    /* ldr q2, [x11, #0x40] */
    /* fmla v1.4s, v2.4s, v0.s[0] */
    /* str q1, [x8, #0x80] */
    /* add x11, x11, #0x90 */
    /* add x12, x12, #0x54 */
    /* add x13, x13, #0x54 */
    /* subs x10, x10, #1 */
    /* b.ne #0x17276d4 */
    return;
}
