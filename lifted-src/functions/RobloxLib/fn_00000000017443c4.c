/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_17443c4 start_va=0x17443c4 image_relative=0x17443c4 bytes=740 */
void function_17443c4__at_17443c4(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x21, x8 */
    /* ldr x1, [x1, #8] */
    /* mov x22, sp */
    /* stp xzr, x1, [sp] */
    /* str x1, [sp, #0x10] */
    /* mov x0, sp */
    /* call #0x16effac; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* str x8, [x21] */
    /* ldur q0, [x22, #8] */
    /* stur q0, [x21, #8] */
    /* ldr x9, [x20, #8] */
    /* cbz x9, #0x174467c */
    /* mov x12, #0 */
    /* mov w10, #0x90 */
    /* movi v0.16b, #0 */
    /* ldp x11, x17, [x20, #0x10] */
    /* ldr x14, [x11, #0x20] */
    /* ldr x13, [x11] */
    /* ubfiz x0, x12, #2, #0x20 */
    /* ldr w15, [x13, x0] */
    /* add x11, x12, #1 */
    /* ldr w13, [x13, w11, uxtw #2] */
    /* ldr x16, [x17, #0x20] */
    /* ldr x17, [x17] */
    /* ldr w17, [x17, x0] */
    /* ldr x0, [x20] */
    /* madd x1, x12, x10, x0 */
    /* add x0, x12, x12, lsl #1 */
    /* ldr x12, [x19] */
    /* add x12, x12, x0, lsl #3 */
    /* mov x2, x12 */
    /* ld1r {v1.4s}, [x2], #4 */
    /* ldr q2, [x1] */
    /* fmul v2.4s, v2.4s, v1.4s */
    /* ldur q3, [x1, #8] */
    /* fmul v1.4s, v3.4s, v1.4s */
    /* ldr s3, [x2] */
    /* ldur q4, [x1, #0x18] */
    /* fmla v2.4s, v4.4s, v3.s[0] */
    /* ldp q4, q5, [x1, #0x20] */
    /* fmla v1.4s, v4.4s, v3.s[0] */
    /* ldp s3, s4, [x12, #8] */
    /* fmla v2.4s, v5.4s, v3.s[0] */
    /* ldur q5, [x1, #0x38] */
    /* fmla v1.4s, v5.4s, v3.s[0] */
    /* ldur q3, [x1, #0x48] */
    /* fmla v2.4s, v3.4s, v4.s[0] */
    /* ldp q3, q5, [x1, #0x50] */
    /* fmla v1.4s, v3.4s, v4.s[0] */
    /* ldp s3, s4, [x12, #0x10] */
    /* fmla v2.4s, v5.4s, v3.s[0] */
    /* ldur q5, [x1, #0x68] */
    /* fmla v1.4s, v5.4s, v3.s[0] */
    /* add x12, x8, x0, lsl #3 */
    /* ldur q3, [x1, #0x78] */
    /* fmla v2.4s, v3.4s, v4.s[0] */
    /* ldr q3, [x1, #0x80] */
    /* fmla v1.4s, v3.4s, v4.s[0] */
    /* str q2, [x12] */
    /* stur q1, [x12, #8] */
    /* subs w1, w13, w15 */
    /* b.eq #0x1744670 */
    /* mov x13, #0 */
    /* umaddl x14, w15, w10, x14 */
    /* add x15, x16, x17, lsl #2 */
    /* lsl x16, x0, #1 */
    /* cmp w1, #1 */
    /* csinc w17, w1, wzr, hi */
    /* mov x0, x14 */
    /* mov x2, #0 */
    /* ldrsw x3, [x15, x13, lsl #2] */
    /* ldr x4, [x19] */
    /* madd x1, x13, x10, x14 */
    /* stp q0, q0, [sp, #0x70] */
    /* add x3, x3, x3, lsl #1 */
    /* lsl x5, x3, #1 */
    /* stp q0, q0, [sp, #0x50] */
    /* add x3, x4, x16, lsl #2 */
    /* stp q0, q0, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x10] */
    /* str q0, [sp] */
    /* mov x6, sp */
    /* mov x7, x0 */
    /* mov x21, #0 */
    /* mov x22, x6 */
    /* ldr s1, [x7, x21] */
    /* str s1, [x22], #0x18 */
    /* add x21, x21, #4 */
    /* cmp x21, #0x18 */
    /* b.ne #0x1744538 */
    /* add x2, x2, #1 */
    /* add x6, x6, #4 */
    /* add x7, x7, #0x18 */
    /* cmp x2, #6 */
    /* b.ne #0x1744530 */
    /* add x2, x4, x5, lsl #2 */
    /* add x4, x8, x5, lsl #2 */
    /* ldr q1, [x4] */
    /* ldur q2, [x4, #8] */
    /* mov x5, x3 */
    /* ld1r {v3.4s}, [x5], #4 */
    /* ldr q4, [x1] */
    /* fmla v1.4s, v3.4s, v4.4s */
    /* ldur q4, [x1, #8] */
    /* fmla v2.4s, v3.4s, v4.4s */
    /* ldr s3, [x5] */
    /* ldur q4, [x1, #0x18] */
    /* fmla v1.4s, v4.4s, v3.s[0] */
    /* ldp q4, q5, [x1, #0x20] */
    /* fmla v2.4s, v4.4s, v3.s[0] */
    /* ldp s3, s4, [x3, #8] */
    /* fmla v1.4s, v5.4s, v3.s[0] */
    /* ldur q5, [x1, #0x38] */
    /* fmla v2.4s, v5.4s, v3.s[0] */
    /* ldur q3, [x1, #0x48] */
    /* fmla v1.4s, v3.4s, v4.s[0] */
    /* ldp q3, q5, [x1, #0x50] */
    /* fmla v2.4s, v3.4s, v4.s[0] */
    /* ldp s3, s4, [x3, #0x10] */
    /* fmla v1.4s, v5.4s, v3.s[0] */
    /* ldur q5, [x1, #0x68] */
    /* fmla v2.4s, v5.4s, v3.s[0] */
    /* ldur q3, [x1, #0x78] */
    /* fmla v1.4s, v3.4s, v4.s[0] */
    /* ldr q3, [x1, #0x80] */
    /* fmla v2.4s, v3.4s, v4.s[0] */
    /* str q1, [x4] */
    /* stur q2, [x4, #8] */
    /* ldr q1, [x12] */
    /* ldur q2, [x12, #8] */
    /* mov x1, x2 */
    /* ld1r {v3.4s}, [x1], #4 */
    /* ldr q4, [sp] */
    /* fmla v1.4s, v3.4s, v4.4s */
    /* ldur q4, [sp, #8] */
    /* fmla v2.4s, v3.4s, v4.4s */
    /* ldr s3, [x1] */
    /* ldur q4, [sp, #0x18] */
    /* fmla v1.4s, v4.4s, v3.s[0] */
    /* ldp q4, q5, [sp, #0x20] */
    /* fmla v2.4s, v4.4s, v3.s[0] */
    /* ldp s3, s4, [x2, #8] */
    /* fmla v1.4s, v5.4s, v3.s[0] */
    /* ldur q5, [sp, #0x38] */
    /* fmla v2.4s, v5.4s, v3.s[0] */
    /* ldur q3, [sp, #0x48] */
    /* fmla v1.4s, v3.4s, v4.s[0] */
    /* ldp q3, q5, [sp, #0x50] */
    /* fmla v2.4s, v3.4s, v4.s[0] */
    /* ldp s3, s4, [x2, #0x10] */
    /* fmla v1.4s, v5.4s, v3.s[0] */
    /* ldur q5, [sp, #0x68] */
    /* fmla v2.4s, v5.4s, v3.s[0] */
    /* ldur q3, [sp, #0x78] */
    /* fmla v1.4s, v3.4s, v4.s[0] */
    /* ldr q3, [sp, #0x80] */
    /* fmla v2.4s, v3.4s, v4.s[0] */
    /* str q1, [x12] */
    /* stur q2, [x12, #8] */
    /* add x13, x13, #1 */
    /* add x0, x0, #0x90 */
    /* cmp x13, x17 */
    /* b.ne #0x17444f8 */
    /* mov x12, x11 */
    /* cmp x11, x9 */
    /* b.ne #0x1744420 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* mov x1, #0 */
    /* call #0x16efff0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
