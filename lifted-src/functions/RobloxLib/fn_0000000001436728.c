/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1436728 start_va=0x1436728 image_relative=0x1436728 bytes=1012 */
void function_1436728__at_1436728(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* stp x5, x6, [sp, #0x10] */
    /* cmp x4, x5 */
    /* b.ge #0x1436afc */
    /* ldp x9, x8, [sp, #0xc0] */
    /* ldp x11, x10, [sp, #0xb0] */
    /* ldr x12, [sp, #0xa8] */
    /* ldr w13, [sp, #0xa0] */
    /* ldp x0, x5, [sp, #0x90] */
    /* add x14, x2, x0, lsl #4 */
    /* str x14, [sp, #0x20] */
    /* sxtw x14, w13 */
    /* add x15, x3, x5, lsl #4 */
    /* add x16, x3, x5, lsl #2 */
    /* lsl x17, x11, #4 */
    /* ldr x6, [sp, #0x18] */
    /* mul x13, x6, x4 */
    /* lsl x13, x13, #2 */
    /* add x13, x13, x0, lsl #4 */
    /* add x0, x2, x13 */
    /* lsl x13, x6, #4 */
    /* str x13, [sp, #8] */
    /* lsl x19, x7, #4 */
    /* sub x20, x9, x12 */
    /* mul x13, x8, x7 */
    /* lsl x13, x13, #2 */
    /* add x13, x13, x5, lsl #2 */
    /* add x13, x3, x13 */
    /* str x13, [sp] */
    /* lsl x21, x7, #2 */
    /* lsl x22, x11, #2 */
    /* ldr x13, [sp, #0x18] */
    /* mul x13, x4, x13 */
    /* str x13, [sp, #0x28] */
    /* cmp x8, #1 */
    /* b.lt #0x14369e4 */
    /* mov x24, #0 */
    /* ldp x13, x2, [sp, #0x20] */
    /* add x25, x13, x2, lsl #2 */
    /* mov x26, x15 */
    /* prfm pldl1keep, [x25] */
    /* ldp x13, x2, [x1] */
    /* mul x3, x2, x24 */
    /* add x3, x13, x3, lsl #2 */
    /* add x27, x3, x4, lsl #2 */
    /* orr x3, x24, #1 */
    /* mul x3, x2, x3 */
    /* add x3, x13, x3, lsl #2 */
    /* add x30, x3, x4, lsl #2 */
    /* orr x3, x24, #2 */
    /* mul x3, x2, x3 */
    /* add x3, x13, x3, lsl #2 */
    /* add x28, x3, x4, lsl #2 */
    /* orr x3, x24, #3 */
    /* mul x2, x2, x3 */
    /* add x13, x13, x2, lsl #2 */
    /* add x3, x13, x4, lsl #2 */
    /* add x13, x27, x14, lsl #2 */
    /* prfm pldl1keep, [x13] */
    /* add x13, x30, x14, lsl #2 */
    /* prfm pldl1keep, [x13] */
    /* add x13, x28, x14, lsl #2 */
    /* prfm pldl1keep, [x13] */
    /* add x13, x3, x14, lsl #2 */
    /* prfm pldl1keep, [x13] */
    /* mul x13, x24, x7 */
    /* add x13, x15, x13, lsl #2 */
    /* prfm pldl1keep, [x13] */
    /* cmp x12, #1 */
    /* b.lt #0x1436964 */
    /* mov x2, #0 */
    /* mov x13, #0 */
    /* movi v1.16b, #0 */
    /* movi v3.16b, #0 */
    /* movi v4.16b, #0 */
    /* movi v2.16b, #0 */
    /* movi v6.16b, #0 */
    /* movi v7.16b, #0 */
    /* movi v16.16b, #0 */
    /* movi v5.16b, #0 */
    /* add x6, x26, x2 */
    /* add x5, x0, x2 */
    /* add x23, x6, #0xc0 */
    /* prfm pldl1keep, [x23] */
    /* ldp q19, q17, [x5] */
    /* ldp q20, q18, [x6] */
    /* fmla v1.4s, v19.4s, v20.s[0] */
    /* fmla v3.4s, v19.4s, v20.s[1] */
    /* fmla v4.4s, v19.4s, v20.s[2] */
    /* fmla v2.4s, v19.4s, v20.s[3] */
    /* fmla v6.4s, v17.4s, v18.s[0] */
    /* fmla v7.4s, v17.4s, v18.s[1] */
    /* fmla v16.4s, v17.4s, v18.s[2] */
    /* fmla v5.4s, v17.4s, v18.s[3] */
    /* ldp q19, q17, [x5, #0x20] */
    /* ldp q20, q18, [x6, #0x20] */
    /* fmla v1.4s, v19.4s, v20.s[0] */
    /* fmla v3.4s, v19.4s, v20.s[1] */
    /* fmla v4.4s, v19.4s, v20.s[2] */
    /* fmla v2.4s, v19.4s, v20.s[3] */
    /* fmla v6.4s, v17.4s, v18.s[0] */
    /* fmla v7.4s, v17.4s, v18.s[1] */
    /* fmla v16.4s, v17.4s, v18.s[2] */
    /* fmla v5.4s, v17.4s, v18.s[3] */
    /* add x23, x6, #0x100 */
    /* prfm pldl1keep, [x23] */
    /* ldp q19, q17, [x5, #0x40] */
    /* ldp q20, q18, [x6, #0x40] */
    /* fmla v1.4s, v19.4s, v20.s[0] */
    /* fmla v3.4s, v19.4s, v20.s[1] */
    /* fmla v4.4s, v19.4s, v20.s[2] */
    /* fmla v2.4s, v19.4s, v20.s[3] */
    /* fmla v6.4s, v17.4s, v18.s[0] */
    /* fmla v7.4s, v17.4s, v18.s[1] */
    /* fmla v16.4s, v17.4s, v18.s[2] */
    /* fmla v5.4s, v17.4s, v18.s[3] */
    /* ldp q19, q17, [x5, #0x60] */
    /* ldp q20, q18, [x6, #0x60] */
    /* fmla v1.4s, v19.4s, v20.s[0] */
    /* fmla v3.4s, v19.4s, v20.s[1] */
    /* fmla v4.4s, v19.4s, v20.s[2] */
    /* fmla v2.4s, v19.4s, v20.s[3] */
    /* fmla v6.4s, v17.4s, v18.s[0] */
    /* fmla v7.4s, v17.4s, v18.s[1] */
    /* fmla v16.4s, v17.4s, v18.s[2] */
    /* fmla v5.4s, v17.4s, v18.s[3] */
    /* add x13, x13, x11 */
    /* add x2, x2, x17 */
    /* cmp x13, x12 */
    /* b.lt #0x1436880 */
    /* fadd v6.4s, v6.4s, v1.4s */
    /* fadd v3.4s, v7.4s, v3.4s */
    /* fadd v1.4s, v16.4s, v4.4s */
    /* add x5, x0, x2 */
    /* add x13, x26, x2 */
    /* fadd v2.4s, v5.4s, v2.4s */
    /* branch b #0x1436978 */
    /* movi v6.16b, #0 */
    /* mov x5, x25 */
    /* movi v3.16b, #0 */
    /* movi v1.16b, #0 */
    /* movi v2.16b, #0 */
    /* mov x2, x20 */
    /* cmp x9, x12 */
    /* b.le #0x14369a4 */
    /* ldr q4, [x5], #0x10 */
    /* ldr q5, [x13], #0x10 */
    /* fmla v6.4s, v4.4s, v5.s[0] */
    /* fmla v3.4s, v4.4s, v5.s[1] */
    /* fmla v1.4s, v4.4s, v5.s[2] */
    /* fmla v2.4s, v4.4s, v5.s[3] */
    /* subs x2, x2, #1 */
    /* b.ne #0x1436984 */
    /* ldr q4, [x27] */
    /* ldr q5, [x30] */
    /* fmla v4.4s, v6.4s, v0.s[0] */
    /* fmla v5.4s, v3.4s, v0.s[0] */
    /* str q4, [x27] */
    /* str q5, [x30] */
    /* ldr q3, [x28] */
    /* ldr q4, [x3] */
    /* fmla v3.4s, v1.4s, v0.s[0] */
    /* fmla v4.4s, v2.4s, v0.s[0] */
    /* str q3, [x28] */
    /* str q4, [x3] */
    /* add x24, x24, #4 */
    /* add x26, x26, x19 */
    /* cmp x24, x8 */
    /* b.lt #0x14367e0 */
    /* cmp x8, x10 */
    /* b.ge #0x1436ae4 */
    /* ldp x13, x2, [sp, #0x20] */
    /* add x3, x13, x2, lsl #2 */
    /* ldr x23, [sp] */
    /* mov x24, x8 */
    /* prfm pldl1keep, [x3] */
    /* ldp x13, x2, [x1] */
    /* cmp x12, #1 */
    /* b.lt #0x1436a8c */
    /* mov x5, #0 */
    /* movi v1.16b, #0 */
    /* mov x26, x23 */
    /* mov x25, x3 */
    /* mov x6, x26 */
    /* ldp q4, q2, [x25] */
    /* ldr s3, [x26] */
    /* fmla v1.4s, v4.4s, v3.s[0] */
    /* ldr s3, [x26, #4] */
    /* fmla v1.4s, v2.4s, v3.s[0] */
    /* ldp q4, q2, [x25, #0x20] */
    /* ldr s3, [x26, #8] */
    /* fmla v1.4s, v4.4s, v3.s[0] */
    /* ldr s3, [x26, #0xc] */
    /* fmla v1.4s, v2.4s, v3.s[0] */
    /* ldp q4, q2, [x25, #0x40] */
    /* ldr s3, [x26, #0x10] */
    /* fmla v1.4s, v4.4s, v3.s[0] */
    /* ldr s3, [x26, #0x14] */
    /* fmla v1.4s, v2.4s, v3.s[0] */
    /* ldp q4, q2, [x25, #0x60] */
    /* ldr s3, [x26, #0x18] */
    /* fmla v1.4s, v4.4s, v3.s[0] */
    /* ldr s3, [x26, #0x1c] */
    /* fmla v1.4s, v2.4s, v3.s[0] */
    /* add x25, x25, x17 */
    /* add x5, x5, x11 */
    /* add x26, x26, x22 */
    /* cmp x5, x12 */
    /* b.lt #0x1436a1c */
    /* add x5, x6, x11, lsl #2 */
    /* branch b #0x1436a9c */
    /* mul x5, x24, x7 */
    /* add x5, x16, x5, lsl #2 */
    /* movi v1.16b, #0 */
    /* mov x25, x3 */
    /* mov x6, x20 */
    /* cmp x9, x12 */
    /* b.le #0x1436abc */
    /* ldr q2, [x25], #0x10 */
    /* ldr s3, [x5], #4 */
    /* fmla v1.4s, v2.4s, v3.s[0] */
    /* subs x6, x6, #1 */
    /* b.ne #0x1436aa8 */
    /* mul x2, x2, x24 */
    /* add x13, x13, x2, lsl #2 */
    /* add x13, x13, x4, lsl #2 */
    /* ldr q2, [x13] */
    /* fmla v2.4s, v1.4s, v0.s[0] */
    /* str q2, [x13] */
    /* add x24, x24, #1 */
    /* add x23, x23, x21 */
    /* cmp x24, x10 */
    /* b.ne #0x14369fc */
    /* add x4, x4, #4 */
    /* ldr x13, [sp, #8] */
    /* add x0, x0, x13 */
    /* ldr x13, [sp, #0x10] */
    /* cmp x4, x13 */
    /* b.lt #0x14367bc */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
}
