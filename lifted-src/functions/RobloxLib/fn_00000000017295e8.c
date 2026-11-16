/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_17295e8 start_va=0x17295e8 image_relative=0x17295e8 bytes=984 */
void function_17295e8__at_17295e8(void) {
    /* cbz w1, #0x1729740 */
    /* ldr x8, [x0] */
    /* ldrsw x8, [x8, #0x10c] */
    /* ldrsw x9, [x6, #4] */
    /* sub x9, x9, x8 */
    /* ldr x8, [x0, #0xa0] */
    /* ldr x8, [x8] */
    /* mov w10, #0x18 */
    /* madd x10, x9, x10, x8 */
    /* ldr d0, [x10, #0x10] */
    /* ldr q1, [x10] */
    /* mov w8, w1 */
    /* add x11, x5, #0x10 */
    /* mov x12, x8 */
    /* ldr s2, [x3], #4 */
    /* dup v3.4s, v2.s[0] */
    /* ldur q4, [x11, #-0x10] */
    /* fmla v1.4s, v4.4s, v2.s[0] */
    /* ldr d2, [x11], #0x18 */
    /* fmul v2.2s, v3.2s, v2.2s */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* subs x12, x12, #1 */
    /* b.ne #0x1729620 */
    /* str q1, [x10] */
    /* str d0, [x10, #0x10] */
    /* ldr x10, [x0, #0xa8] */
    /* mov w11, #0x54 */
    /* madd x9, x9, x11, x10 */
    /* ldp s0, s1, [x9] */
    /* ldp s2, s3, [x9, #8] */
    /* ldp s4, s5, [x9, #0x10] */
    /* ldur q6, [x9, #0x18] */
    /* ldur q7, [x9, #0x28] */
    /* ldr s16, [x9, #0x38] */
    /* ldur q17, [x9, #0x3c] */
    /* ldur d18, [x9, #0x4c] */
    /* add x10, x5, #4 */
    /* ld1r {v20.4s}, [x2], #4 */
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
    /* fmov x11, d20 */
    /* lsr x12, x11, #0x20 */
    /* fmov s20, w11 */
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
    /* fmov d20, x12 */
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
    /* subs x8, x8, #1 */
    /* b.ne #0x172967c */
    return;
    /* ldrb w9, [sp, #0x18] */
    /* ldr w8, [x0, #0x98] */
    /* ldr s0, [x0, #0xe0] */
    /* cbz w9, #0x172975c */
    /* ldrb w9, [x6] */
    /* tbnz w9, #2, #0x172992c */
    /* cbz w1, #0x17299bc */
    /* mov x9, #0 */
    /* ldr x10, [sp, #0x20] */
    /* fmul s0, s0, s0 */
    /* ldr x11, [x3] */
    /* ldr w12, [x5, #8] */
    /* ldr x13, [x0, #0xc0] */
    /* mov w14, w1 */
    /* mov w15, #0x70 */
    /* mov w16, #0x54 */
    /* ldrb w17, [x7, #0x35] */
    /* ldr s1, [x2, x9, lsl #2] */
    /* fmul s1, s1, s0 */
    /* madd x0, x9, x15, x11 */
    /* ldr x0, [x0, #0x58] */
    /* ldr w1, [x4, #4] */
    /* sub w1, w1, w8 */
    /* smaddl x1, w1, w16, x13 */
    /* cmp w17, #5 */
    /* b.ne #0x1729820 */
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
    /* branch b #0x172991c */
    /* add x3, x0, #0x168 */
    /* ldr s2, [x0, #0x120] */
    /* fmul s2, s1, s2 */
    /* ldp s3, s4, [x1] */
    /* fadd s2, s3, s2 */
    /* str s2, [x1] */
    /* ldr s2, [x0, #0x138] */
    /* fmul s2, s1, s2 */
    /* fadd s2, s4, s2 */
    /* str s2, [x1, #4] */
    /* ldr s2, [x0, #0x13c] */
    /* fmul s2, s1, s2 */
    /* ldp s3, s4, [x1, #8] */
    /* fadd s2, s3, s2 */
    /* str s2, [x1, #8] */
    /* ldr s2, [x0, #0x150] */
    /* fmul s2, s1, s2 */
    /* fadd s2, s4, s2 */
    /* str s2, [x1, #0xc] */
    /* ldr s2, [x0, #0x154] */
    /* fmul s2, s1, s2 */
    /* ldp s3, s4, [x1, #0x10] */
    /* fadd s2, s3, s2 */
    /* str s2, [x1, #0x10] */
    /* ldr s2, [x0, #0x158] */
    /* fmul s2, s1, s2 */
    /* fadd s2, s4, s2 */
    /* str s2, [x1, #0x14] */
    /* ldr q2, [x3] */
    /* ldur q3, [x1, #0x18] */
    /* fmla v3.4s, v2.4s, v1.s[0] */
    /* stur q3, [x1, #0x18] */
    /* ldr q2, [x0, #0x180] */
    /* ldur q3, [x1, #0x28] */
    /* fmla v3.4s, v2.4s, v1.s[0] */
    /* stur q3, [x1, #0x28] */
    /* ldr s2, [x0, #0x190] */
    /* fmul s2, s1, s2 */
    /* ldr s3, [x1, #0x38] */
    /* fadd s2, s3, s2 */
    /* str s2, [x1, #0x38] */
    /* ldr q2, [x3, #0x30] */
    /* ldur q3, [x1, #0x3c] */
    /* fmla v3.4s, v2.4s, v1.s[0] */
    /* stur q3, [x1, #0x3c] */
    /* ldr s2, [x0, #0x1a8] */
    /* fmul s2, s1, s2 */
    /* ldp s3, s4, [x1, #0x4c] */
    /* fadd s2, s3, s2 */
    /* str s2, [x1, #0x4c] */
    /* ldr s2, [x0, #0x1ac] */
    /* fmul s2, s1, s2 */
    /* fadd s2, s4, s2 */
    /* str s2, [x1, #0x50] */
    /* tbnz w12, #0x1f, #0x172991c */
    /* mov x1, #0 */
    /* ldr q2, [x10, x1] */
    /* ldr q3, [x0, x1] */
    /* fmla v2.4s, v3.4s, v1.s[0] */
    /* str q2, [x10, x1] */
    /* add x1, x1, #0x10 */
    /* cmp x1, #0x90 */
    /* b.ne #0x1729900 */
    /* add x9, x9, #1 */
    /* cmp x9, x14 */
    /* b.ne #0x1729788 */
    /* branch b #0x17299bc */
    /* cbz w1, #0x17299bc */
    /* ldr x10, [sp, #8] */
    /* mov w9, w1 */
    /* add x10, x10, #0x30 */
    /* mov w11, #0x54 */
    /* ldr s0, [x2], #4 */
    /* ldr w12, [x4, #4] */
    /* sub w12, w12, w8 */
    /* ldr x13, [x0, #0xc0] */
    /* umaddl x12, w12, w11, x13 */
    /* ldur q1, [x10, #-0x30] */
    /* ldp q2, q3, [x12] */
    /* fmla v2.4s, v1.4s, v0.s[0] */
    /* str q2, [x12] */
    /* ldur q1, [x10, #-0x20] */
    /* fmla v3.4s, v1.4s, v0.s[0] */
    /* str q3, [x12, #0x10] */
    /* ldur q1, [x10, #-0x10] */
    /* ldp q2, q3, [x12, #0x20] */
    /* fmla v2.4s, v1.4s, v0.s[0] */
    /* str q2, [x12, #0x20] */
    /* ldr q1, [x10] */
    /* fmla v3.4s, v1.4s, v0.s[0] */
    /* str q3, [x12, #0x30] */
    /* ldr q1, [x12, #0x40] */
    /* ldr q2, [x10, #0x10] */
    /* fmla v1.4s, v2.4s, v0.s[0] */
    /* str q1, [x12, #0x40] */
    /* ldr s1, [x10, #0x20] */
    /* fmul s0, s0, s1 */
    /* ldr s1, [x12, #0x50] */
    /* fadd s0, s1, s0 */
    /* str s0, [x12, #0x50] */
    /* add x10, x10, #0x54 */
    /* subs x9, x9, #1 */
    /* b.ne #0x1729940 */
    return;
}
