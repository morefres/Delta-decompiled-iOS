/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33c18a8 start_va=0x33c18a8 image_relative=0x33c18a8 bytes=952 */
void function_33c18a8__at_33c18a8(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* str x6, [sp, #8] */
    /* cmp x4, x5 */
    /* b.ge #0x33c1c40 */
    /* ldp x9, x8, [sp, #0xa0] */
    /* ldp x11, x10, [sp, #0x90] */
    /* ldr x12, [sp, #0x88] */
    /* ldr w14, [sp, #0x80] */
    /* ldp x13, x19, [sp, #0x70] */
    /* add x6, x2, x13, lsl #4 */
    /* sxtw x14, w14 */
    /* add x15, x3, x19, lsl #5 */
    /* lsl x16, x11, #5 */
    /* lsl x17, x11, #4 */
    /* add x0, x3, x19, lsl #3 */
    /* sub x2, x9, x12 */
    /* mul x20, x8, x7 */
    /* lsl x20, x20, #3 */
    /* add x19, x20, x19, lsl #3 */
    /* add x13, x3, x19 */
    /* str x13, [sp] */
    /* lsl x19, x7, #3 */
    /* lsl x20, x11, #3 */
    /* ldr x13, [sp, #8] */
    /* mul x21, x4, x13 */
    /* cmp x8, #1 */
    /* b.lt #0x33c1b38 */
    /* mov x22, #0 */
    /* add x23, x6, x21, lsl #3 */
    /* prfm pldl1keep, [x23] */
    /* ldp x3, x27, [x1] */
    /* mul x24, x27, x22 */
    /* add x24, x3, x24, lsl #3 */
    /* add x24, x24, x4, lsl #3 */
    /* orr x25, x22, #1 */
    /* mul x25, x27, x25 */
    /* add x25, x3, x25, lsl #3 */
    /* add x26, x25, x4, lsl #3 */
    /* orr x25, x22, #2 */
    /* mul x25, x27, x25 */
    /* add x25, x3, x25, lsl #3 */
    /* add x25, x25, x4, lsl #3 */
    /* orr x28, x22, #3 */
    /* mul x27, x27, x28 */
    /* add x3, x3, x27, lsl #3 */
    /* add x27, x3, x4, lsl #3 */
    /* add x3, x24, x14, lsl #3 */
    /* prfm pldl1keep, [x3] */
    /* add x3, x26, x14, lsl #3 */
    /* prfm pldl1keep, [x3] */
    /* add x3, x25, x14, lsl #3 */
    /* prfm pldl1keep, [x3] */
    /* add x3, x27, x14, lsl #3 */
    /* prfm pldl1keep, [x3] */
    /* mul x3, x22, x7 */
    /* add x28, x15, x3, lsl #3 */
    /* prfm pldl1keep, [x28] */
    /* cmp x12, #1 */
    /* b.lt #0x33c1abc */
    /* mov x3, #0 */
    /* movi v1.16b, #0 */
    /* movi v2.16b, #0 */
    /* mov x30, x23 */
    /* movi v3.16b, #0 */
    /* movi v4.16b, #0 */
    /* movi v5.16b, #0 */
    /* movi v6.16b, #0 */
    /* movi v7.16b, #0 */
    /* movi v16.16b, #0 */
    /* add x13, x28, #0x180 */
    /* prfm pldl1keep, [x13] */
    /* ldp q20, q17, [x30] */
    /* ldp q18, q19, [x28] */
    /* fmla v1.2d, v20.2d, v18.d[0] */
    /* fmla v2.2d, v20.2d, v18.d[1] */
    /* fmla v3.2d, v20.2d, v19.d[0] */
    /* fmla v4.2d, v20.2d, v19.d[1] */
    /* ldp q18, q19, [x28, #0x20] */
    /* fmla v5.2d, v17.2d, v18.d[0] */
    /* fmla v6.2d, v17.2d, v18.d[1] */
    /* fmla v7.2d, v17.2d, v19.d[0] */
    /* fmla v16.2d, v17.2d, v19.d[1] */
    /* ldp q20, q17, [x30, #0x20] */
    /* ldp q18, q19, [x28, #0x40] */
    /* fmla v1.2d, v20.2d, v18.d[0] */
    /* fmla v2.2d, v20.2d, v18.d[1] */
    /* fmla v3.2d, v20.2d, v19.d[0] */
    /* fmla v4.2d, v20.2d, v19.d[1] */
    /* ldp q18, q19, [x28, #0x60] */
    /* fmla v5.2d, v17.2d, v18.d[0] */
    /* fmla v6.2d, v17.2d, v18.d[1] */
    /* fmla v7.2d, v17.2d, v19.d[0] */
    /* fmla v16.2d, v17.2d, v19.d[1] */
    /* add x13, x28, #0x200 */
    /* prfm pldl1keep, [x13] */
    /* ldp q20, q17, [x30, #0x40] */
    /* ldp q18, q19, [x28, #0x80] */
    /* fmla v1.2d, v20.2d, v18.d[0] */
    /* fmla v2.2d, v20.2d, v18.d[1] */
    /* fmla v3.2d, v20.2d, v19.d[0] */
    /* fmla v4.2d, v20.2d, v19.d[1] */
    /* ldp q18, q19, [x28, #0xa0] */
    /* fmla v5.2d, v17.2d, v18.d[0] */
    /* fmla v6.2d, v17.2d, v18.d[1] */
    /* fmla v7.2d, v17.2d, v19.d[0] */
    /* fmla v16.2d, v17.2d, v19.d[1] */
    /* ldp q20, q17, [x30, #0x60] */
    /* ldp q18, q19, [x28, #0xc0] */
    /* fmla v1.2d, v20.2d, v18.d[0] */
    /* fmla v2.2d, v20.2d, v18.d[1] */
    /* fmla v3.2d, v20.2d, v19.d[0] */
    /* fmla v4.2d, v20.2d, v19.d[1] */
    /* ldp q18, q19, [x28, #0xe0] */
    /* fmla v5.2d, v17.2d, v18.d[0] */
    /* fmla v6.2d, v17.2d, v18.d[1] */
    /* fmla v7.2d, v17.2d, v19.d[0] */
    /* fmla v16.2d, v17.2d, v19.d[1] */
    /* add x28, x28, x16 */
    /* add x30, x30, x17 */
    /* add x3, x3, x11 */
    /* cmp x3, x12 */
    /* b.lt #0x33c19d4 */
    /* fadd v5.2d, v5.2d, v1.2d */
    /* fadd v6.2d, v6.2d, v2.2d */
    /* fadd v2.2d, v7.2d, v3.2d */
    /* fadd v1.2d, v16.2d, v4.2d */
    /* branch b #0x33c1ad0 */
    /* movi v5.16b, #0 */
    /* mov x30, x23 */
    /* movi v6.16b, #0 */
    /* movi v2.16b, #0 */
    /* movi v1.16b, #0 */
    /* mov x3, x2 */
    /* cmp x9, x12 */
    /* b.le #0x33c1afc */
    /* ldr q3, [x30], #0x10 */
    /* ldp q4, q7, [x28], #0x20 */
    /* fmla v5.2d, v3.2d, v4.d[0] */
    /* fmla v6.2d, v3.2d, v4.d[1] */
    /* fmla v2.2d, v3.2d, v7.d[0] */
    /* fmla v1.2d, v3.2d, v7.d[1] */
    /* subs x3, x3, #1 */
    /* b.ne #0x33c1adc */
    /* ldr q3, [x24] */
    /* ldr q4, [x26] */
    /* fmla v3.2d, v5.2d, v0.d[0] */
    /* fmla v4.2d, v6.2d, v0.d[0] */
    /* str q3, [x24] */
    /* str q4, [x26] */
    /* ldr q3, [x25] */
    /* ldr q4, [x27] */
    /* fmla v3.2d, v2.2d, v0.d[0] */
    /* fmla v4.2d, v1.2d, v0.d[0] */
    /* str q3, [x25] */
    /* str q4, [x27] */
    /* add x22, x22, #4 */
    /* cmp x22, x8 */
    /* b.lt #0x33c1934 */
    /* cmp x8, x10 */
    /* b.ge #0x33c1c34 */
    /* add x21, x6, x21, lsl #3 */
    /* ldr x22, [sp] */
    /* mov x23, x8 */
    /* prfm pldl1keep, [x21] */
    /* ldp x3, x24, [x1] */
    /* cmp x12, #1 */
    /* b.lt #0x33c1bdc */
    /* mov x26, #0 */
    /* movi v1.16b, #0 */
    /* mov x28, x22 */
    /* mov x25, x21 */
    /* mov x27, x28 */
    /* ldp q4, q2, [x25] */
    /* ldr d3, [x28] */
    /* fmla v1.2d, v4.2d, v3.d[0] */
    /* ldr d3, [x28, #8] */
    /* fmla v1.2d, v2.2d, v3.d[0] */
    /* ldp q4, q2, [x25, #0x20] */
    /* ldr d3, [x28, #0x10] */
    /* fmla v1.2d, v4.2d, v3.d[0] */
    /* ldr d3, [x28, #0x18] */
    /* fmla v1.2d, v2.2d, v3.d[0] */
    /* ldp q4, q2, [x25, #0x40] */
    /* ldr d3, [x28, #0x20] */
    /* fmla v1.2d, v4.2d, v3.d[0] */
    /* ldr d3, [x28, #0x28] */
    /* fmla v1.2d, v2.2d, v3.d[0] */
    /* ldp q4, q2, [x25, #0x60] */
    /* ldr d3, [x28, #0x30] */
    /* fmla v1.2d, v4.2d, v3.d[0] */
    /* ldr d3, [x28, #0x38] */
    /* fmla v1.2d, v2.2d, v3.d[0] */
    /* add x25, x25, x17 */
    /* add x26, x26, x11 */
    /* add x28, x28, x20 */
    /* cmp x26, x12 */
    /* b.lt #0x33c1b6c */
    /* add x26, x27, x11, lsl #3 */
    /* branch b #0x33c1bec */
    /* mul x13, x23, x7 */
    /* add x26, x0, x13, lsl #3 */
    /* movi v1.16b, #0 */
    /* mov x25, x21 */
    /* mov x27, x2 */
    /* cmp x9, x12 */
    /* b.le #0x33c1c0c */
    /* ldr q2, [x25], #0x10 */
    /* ldr d3, [x26], #8 */
    /* fmla v1.2d, v2.2d, v3.d[0] */
    /* subs x27, x27, #1 */
    /* b.ne #0x33c1bf8 */
    /* mul x13, x24, x23 */
    /* add x13, x3, x13, lsl #3 */
    /* add x13, x13, x4, lsl #3 */
    /* ldr q2, [x13] */
    /* fmla v2.2d, v1.2d, v0.d[0] */
    /* str q2, [x13] */
    /* add x23, x23, #1 */
    /* add x22, x22, x19 */
    /* cmp x23, x10 */
    /* b.ne #0x33c1b4c */
    /* add x4, x4, #2 */
    /* cmp x4, x5 */
    /* b.lt #0x33c191c */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
