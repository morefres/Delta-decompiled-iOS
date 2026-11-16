/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d053f0 start_va=0x3d053f0 image_relative=0x3d053f0 bytes=556 */
void function_3d053f0__at_3d053f0(void) {
    /* ldr w8, [x0, #0x38] */
    /* cmp w8, #1 */
    /* b.lt #0x3d05618 */
    /* ldp w9, w10, [x1, #0x2c] */
    /* cmp w10, #1 */
    /* ccmp w9, #1, #8, ge */
    /* b.lt #0x3d05618 */
    /* stp x24, x23, [sp, #-0x30]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* mov x11, #0 */
    /* ldr w12, [x0, #0x2c] */
    /* sub w12, w12, w9 */
    /* lsl w12, w12, #4 */
    /* sxtw x12, w12 */
    /* lsl x12, x12, #1 */
    /* cbz x3, #0x3d0543c */
    /* ldr q0, [x3, x11, lsl #4] */
    /* branch b #0x3d05440 */
    /* movi v0.16b, #0 */
    /* mov w13, #0 */
    /* ldr x14, [x1] */
    /* ldr x15, [x1, #0x40] */
    /* mul x15, x15, x11 */
    /* ldr x16, [x1, #0x10] */
    /* madd x14, x15, x16, x14 */
    /* ldr x15, [x2] */
    /* ldrsw x16, [x2, #0x2c] */
    /* mul x16, x11, x16 */
    /* ldr x17, [x2, #0x10] */
    /* madd x15, x16, x17, x15 */
    /* ldrsw x17, [x0, #0x2c] */
    /* ldr x16, [x0] */
    /* ldr x4, [x0, #0x40] */
    /* mul x4, x4, x11 */
    /* ldr x5, [x0, #0x10] */
    /* madd x16, x4, x5, x16 */
    /* mul x6, x5, x17 */
    /* add x17, x16, x6 */
    /* lsl x5, x6, #1 */
    /* add x4, x16, x5 */
    /* add x5, x5, x6 */
    /* add x5, x16, x5 */
    /* add x6, x16, x6, lsl #2 */
    /* mov x7, #0 */
    /* mov x19, x9 */
    /* add x20, x6, x7 */
    /* add x21, x5, x7 */
    /* add x22, x16, x7 */
    /* add x23, x4, x7 */
    /* add x24, x17, x7 */
    /* ldp q2, q3, [x22] */
    /* ldp q4, q5, [x22, #0x20] */
    /* ldp q6, q7, [x15] */
    /* ldp q16, q18, [x15, #0x20] */
    /* ldr q17, [x22, #0x40] */
    /* mov v1.16b, v0.16b */
    /* fmla v1.8h, v2.8h, v6.8h */
    /* fmla v1.8h, v3.8h, v7.8h */
    /* fmla v1.8h, v4.8h, v16.8h */
    /* fmla v1.8h, v5.8h, v18.8h */
    /* ldp q2, q3, [x24] */
    /* ldp q4, q5, [x15, #0x40] */
    /* fmla v1.8h, v17.8h, v4.8h */
    /* ldp q6, q4, [x24, #0x20] */
    /* ldp q7, q16, [x15, #0x60] */
    /* ldp q17, q18, [x15, #0x80] */
    /* ldr q19, [x24, #0x40] */
    /* fmla v1.8h, v2.8h, v5.8h */
    /* fmla v1.8h, v3.8h, v7.8h */
    /* fmla v1.8h, v6.8h, v16.8h */
    /* fmla v1.8h, v4.8h, v17.8h */
    /* ldp q2, q3, [x23] */
    /* fmla v1.8h, v19.8h, v18.8h */
    /* ldp q4, q5, [x23, #0x20] */
    /* ldp q6, q7, [x15, #0xa0] */
    /* ldr q16, [x23, #0x40] */
    /* ldp q17, q18, [x15, #0xc0] */
    /* fmla v1.8h, v2.8h, v6.8h */
    /* fmla v1.8h, v3.8h, v7.8h */
    /* fmla v1.8h, v4.8h, v17.8h */
    /* fmla v1.8h, v5.8h, v18.8h */
    /* ldp q2, q3, [x21] */
    /* ldp q4, q5, [x15, #0xe0] */
    /* fmla v1.8h, v16.8h, v4.8h */
    /* ldp q6, q4, [x21, #0x20] */
    /* ldp q7, q16, [x15, #0x100] */
    /* ldp q17, q18, [x15, #0x120] */
    /* ldr q19, [x21, #0x40] */
    /* fmla v1.8h, v2.8h, v5.8h */
    /* fmla v1.8h, v3.8h, v7.8h */
    /* fmla v1.8h, v6.8h, v16.8h */
    /* fmla v1.8h, v4.8h, v17.8h */
    /* ldp q2, q3, [x20] */
    /* fmla v1.8h, v19.8h, v18.8h */
    /* ldp q4, q5, [x20, #0x20] */
    /* ldp q6, q7, [x15, #0x140] */
    /* ldr q16, [x20, #0x40] */
    /* ldp q17, q18, [x15, #0x160] */
    /* ldr q19, [x15, #0x180] */
    /* fmla v1.8h, v2.8h, v6.8h */
    /* fmla v1.8h, v3.8h, v7.8h */
    /* fmla v1.8h, v4.8h, v17.8h */
    /* fmla v1.8h, v5.8h, v18.8h */
    /* fmla v1.8h, v16.8h, v19.8h */
    /* str q1, [x14], #0x10 */
    /* add x7, x7, #0x20 */
    /* sub w19, w19, #1 */
    /* cbnz w19, #0x3d054a8 */
    /* add x4, x4, x7 */
    /* sub x4, x4, #0x20 */
    /* add x5, x5, x7 */
    /* sub x5, x5, #0x20 */
    /* add x17, x17, x7 */
    /* sub x17, x17, #0x20 */
    /* add x6, x6, x7 */
    /* sub x6, x6, #0x20 */
    /* add x16, x16, x7 */
    /* sub x16, x16, #0x20 */
    /* add x16, x16, x12 */
    /* add x16, x16, #0x20 */
    /* add x17, x17, x12 */
    /* add x17, x17, #0x20 */
    /* add x4, x4, x12 */
    /* add x4, x4, #0x20 */
    /* add x5, x5, x12 */
    /* add x5, x5, #0x20 */
    /* add x6, x6, x12 */
    /* add x6, x6, #0x20 */
    /* add w13, w13, #1 */
    /* cmp w13, w10 */
    /* b.ne #0x3d054a0 */
    /* add x11, x11, #1 */
    /* cmp x11, x8 */
    /* b.ne #0x3d05430 */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x30 */
    return;
}
