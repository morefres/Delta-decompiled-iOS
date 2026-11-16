/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1436b1c start_va=0x1436b1c image_relative=0x1436b1c bytes=1032 */
void function_1436b1c__at_1436b1c(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* stp x5, x6, [sp, #0x18] */
    /* cmp x4, x5 */
    /* b.ge #0x1436f04 */
    /* ldp x9, x8, [sp, #0xc0] */
    /* ldp x11, x10, [sp, #0xb0] */
    /* ldr x12, [sp, #0xa8] */
    /* ldr w13, [sp, #0xa0] */
    /* ldp x14, x6, [sp, #0x90] */
    /* add x14, x2, x14, lsl #3 */
    /* str x14, [sp, #0x28] */
    /* sxtw x14, w13 */
    /* add x15, x3, x6, lsl #4 */
    /* lsl x16, x11, #4 */
    /* lsl x17, x11, #3 */
    /* add x0, x3, x6, lsl #2 */
    /* add x13, x15, #0xc0 */
    /* str x13, [sp, #0x10] */
    /* lsl x19, x7, #4 */
    /* sub x20, x9, x12 */
    /* mul x13, x8, x7 */
    /* lsl x13, x13, #2 */
    /* add x13, x13, x6, lsl #2 */
    /* add x13, x3, x13 */
    /* str x13, [sp, #8] */
    /* lsl x21, x7, #2 */
    /* lsl x22, x11, #2 */
    /* ldr x13, [sp, #0x20] */
    /* mul x23, x4, x13 */
    /* cmp x8, #1 */
    /* b.lt #0x1436df4 */
    /* mov x24, #0 */
    /* ldr x13, [sp, #0x28] */
    /* add x2, x13, x23, lsl #2 */
    /* ldr x6, [sp, #0x10] */
    /* prfm pldl1keep, [x2] */
    /* ldp x13, x3, [x1] */
    /* mul x25, x3, x24 */
    /* add x25, x13, x25, lsl #2 */
    /* add x27, x25, x4, lsl #2 */
    /* orr x25, x24, #1 */
    /* mul x25, x3, x25 */
    /* add x25, x13, x25, lsl #2 */
    /* add x30, x25, x4, lsl #2 */
    /* orr x25, x24, #2 */
    /* mul x25, x3, x25 */
    /* add x25, x13, x25, lsl #2 */
    /* add x28, x25, x4, lsl #2 */
    /* orr x25, x24, #3 */
    /* mul x3, x3, x25 */
    /* add x13, x13, x3, lsl #2 */
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
    /* b.lt #0x1436d6c */
    /* mov x13, #0 */
    /* movi d1, #0000000000000000 */
    /* movi d2, #0000000000000000 */
    /* mov x26, x6 */
    /* mov x25, x2 */
    /* movi d4, #0000000000000000 */
    /* movi d3, #0000000000000000 */
    /* movi d6, #0000000000000000 */
    /* movi d7, #0000000000000000 */
    /* movi d16, #0000000000000000 */
    /* movi d5, #0000000000000000 */
    /* prfm pldl1keep, [x26] */
    /* ldp d22, d17, [x25] */
    /* ldp s18, s19, [x26, #-0xc0] */
    /* ldp s20, s21, [x26, #-0xb8] */
    /* fmla v1.2s, v22.2s, v18.s[0] */
    /* fmla v2.2s, v22.2s, v19.s[0] */
    /* fmla v4.2s, v22.2s, v20.s[0] */
    /* fmla v3.2s, v22.2s, v21.s[0] */
    /* ldp s18, s19, [x26, #-0xb0] */
    /* ldp s20, s21, [x26, #-0xa8] */
    /* fmla v6.2s, v17.2s, v18.s[0] */
    /* fmla v7.2s, v17.2s, v19.s[0] */
    /* fmla v16.2s, v17.2s, v20.s[0] */
    /* fmla v5.2s, v17.2s, v21.s[0] */
    /* ldp d22, d17, [x25, #0x10] */
    /* ldp s18, s19, [x26, #-0xa0] */
    /* ldp s20, s21, [x26, #-0x98] */
    /* fmla v1.2s, v22.2s, v18.s[0] */
    /* fmla v2.2s, v22.2s, v19.s[0] */
    /* fmla v4.2s, v22.2s, v20.s[0] */
    /* fmla v3.2s, v22.2s, v21.s[0] */
    /* ldp s18, s19, [x26, #-0x90] */
    /* ldp s20, s21, [x26, #-0x88] */
    /* fmla v6.2s, v17.2s, v18.s[0] */
    /* fmla v7.2s, v17.2s, v19.s[0] */
    /* fmla v16.2s, v17.2s, v20.s[0] */
    /* fmla v5.2s, v17.2s, v21.s[0] */
    /* add x5, x26, #0x40 */
    /* prfm pldl1keep, [x5] */
    /* ldp d22, d17, [x25, #0x20] */
    /* ldp s18, s19, [x26, #-0x80] */
    /* ldp s20, s21, [x26, #-0x78] */
    /* fmla v1.2s, v22.2s, v18.s[0] */
    /* fmla v2.2s, v22.2s, v19.s[0] */
    /* fmla v4.2s, v22.2s, v20.s[0] */
    /* fmla v3.2s, v22.2s, v21.s[0] */
    /* ldp s18, s19, [x26, #-0x70] */
    /* ldp s20, s21, [x26, #-0x68] */
    /* fmla v6.2s, v17.2s, v18.s[0] */
    /* fmla v7.2s, v17.2s, v19.s[0] */
    /* fmla v16.2s, v17.2s, v20.s[0] */
    /* fmla v5.2s, v17.2s, v21.s[0] */
    /* ldp d20, d17, [x25, #0x30] */
    /* ldp s18, s19, [x26, #-0x60] */
    /* fmla v1.2s, v20.2s, v18.s[0] */
    /* fmla v2.2s, v20.2s, v19.s[0] */
    /* ldp s18, s19, [x26, #-0x58] */
    /* fmla v4.2s, v20.2s, v18.s[0] */
    /* fmla v3.2s, v20.2s, v19.s[0] */
    /* ldp s18, s19, [x26, #-0x50] */
    /* fmla v6.2s, v17.2s, v18.s[0] */
    /* fmla v7.2s, v17.2s, v19.s[0] */
    /* ldp s18, s19, [x26, #-0x48] */
    /* fmla v16.2s, v17.2s, v18.s[0] */
    /* fmla v5.2s, v17.2s, v19.s[0] */
    /* add x25, x25, x17 */
    /* add x13, x13, x11 */
    /* add x26, x26, x16 */
    /* cmp x13, x12 */
    /* b.lt #0x1436c64 */
    /* fadd v6.2s, v6.2s, v1.2s */
    /* fadd v7.2s, v7.2s, v2.2s */
    /* fadd v1.2s, v16.2s, v4.2s */
    /* sub x13, x26, #0xc0 */
    /* fadd v2.2s, v5.2s, v3.2s */
    /* branch b #0x1436d80 */
    /* movi d6, #0000000000000000 */
    /* mov x25, x2 */
    /* movi d7, #0000000000000000 */
    /* movi d1, #0000000000000000 */
    /* movi d2, #0000000000000000 */
    /* mov x26, x20 */
    /* cmp x9, x12 */
    /* b.le #0x1436db4 */
    /* ldr d3, [x25], #8 */
    /* ldp s4, s5, [x13] */
    /* ldp s16, s17, [x13, #8] */
    /* fmla v6.2s, v3.2s, v4.s[0] */
    /* fmla v7.2s, v3.2s, v5.s[0] */
    /* fmla v1.2s, v3.2s, v16.s[0] */
    /* fmla v2.2s, v3.2s, v17.s[0] */
    /* add x13, x13, #0x10 */
    /* subs x26, x26, #1 */
    /* b.ne #0x1436d8c */
    /* ldr d3, [x27] */
    /* ldr d4, [x30] */
    /* fmla v3.2s, v6.2s, v0.s[0] */
    /* fmla v4.2s, v7.2s, v0.s[0] */
    /* str d3, [x27] */
    /* str d4, [x30] */
    /* ldr d3, [x28] */
    /* ldr d4, [x3] */
    /* fmla v3.2s, v1.2s, v0.s[0] */
    /* fmla v4.2s, v2.2s, v0.s[0] */
    /* str d3, [x28] */
    /* str d4, [x3] */
    /* add x24, x24, #4 */
    /* add x6, x6, x19 */
    /* cmp x24, x8 */
    /* b.lt #0x1436bc0 */
    /* cmp x8, x10 */
    /* b.ge #0x1436ef4 */
    /* ldr x13, [sp, #0x28] */
    /* add x13, x13, x23, lsl #2 */
    /* ldr x2, [sp, #8] */
    /* mov x3, x8 */
    /* prfm pldl1keep, [x13] */
    /* ldp x6, x23, [x1] */
    /* cmp x12, #1 */
    /* b.lt #0x1436e9c */
    /* mov x25, #0 */
    /* movi d1, #0000000000000000 */
    /* mov x27, x2 */
    /* mov x24, x13 */
    /* mov x26, x27 */
    /* ldp d4, d2, [x24] */
    /* ldr s3, [x27] */
    /* fmla v1.2s, v4.2s, v3.s[0] */
    /* ldr s3, [x27, #4] */
    /* fmla v1.2s, v2.2s, v3.s[0] */
    /* ldp d4, d2, [x24, #0x10] */
    /* ldr s3, [x27, #8] */
    /* fmla v1.2s, v4.2s, v3.s[0] */
    /* ldr s3, [x27, #0xc] */
    /* fmla v1.2s, v2.2s, v3.s[0] */
    /* ldp d4, d2, [x24, #0x20] */
    /* ldr s3, [x27, #0x10] */
    /* fmla v1.2s, v4.2s, v3.s[0] */
    /* ldr s3, [x27, #0x14] */
    /* fmla v1.2s, v2.2s, v3.s[0] */
    /* ldp d4, d2, [x24, #0x30] */
    /* ldr s3, [x27, #0x18] */
    /* fmla v1.2s, v4.2s, v3.s[0] */
    /* ldr s3, [x27, #0x1c] */
    /* fmla v1.2s, v2.2s, v3.s[0] */
    /* add x24, x24, x17 */
    /* add x25, x25, x11 */
    /* add x27, x27, x22 */
    /* cmp x25, x12 */
    /* b.lt #0x1436e2c */
    /* add x25, x26, x11, lsl #2 */
    /* branch b #0x1436eac */
    /* mul x5, x3, x7 */
    /* add x25, x0, x5, lsl #2 */
    /* movi d1, #0000000000000000 */
    /* mov x24, x13 */
    /* mov x26, x20 */
    /* cmp x9, x12 */
    /* b.le #0x1436ecc */
    /* ldr d2, [x24], #8 */
    /* ldr s3, [x25], #4 */
    /* fmla v1.2s, v2.2s, v3.s[0] */
    /* subs x26, x26, #1 */
    /* b.ne #0x1436eb8 */
    /* mul x5, x23, x3 */
    /* add x5, x6, x5, lsl #2 */
    /* add x5, x5, x4, lsl #2 */
    /* ldr d2, [x5] */
    /* fmla v2.2s, v1.2s, v0.s[0] */
    /* str d2, [x5] */
    /* add x3, x3, #1 */
    /* add x2, x2, x21 */
    /* cmp x3, x10 */
    /* b.ne #0x1436e0c */
    /* add x4, x4, #2 */
    /* ldr x13, [sp, #0x18] */
    /* cmp x4, x13 */
    /* b.lt #0x1436ba0 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
}
