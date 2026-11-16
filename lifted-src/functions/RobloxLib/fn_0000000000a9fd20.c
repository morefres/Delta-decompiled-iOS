/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a9fd20 start_va=0xa9fd20 image_relative=0xa9fd20 bytes=668 */
void function_a9fd20__at_a9fd20(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldr x8, [x0] */
    /* mov w9, w3 */
    /* stp x1, x9, [sp, #0x10] */
    /* add x9, x8, x9, lsl #6 */
    /* add x10, x9, #0x14 */
    /* ldr w8, [x10, w4, uxtw #2] */
    /* add w11, w4, #1 */
    /* ldr w24, [x10, w11, uxtw #2] */
    /* cmp w24, w8 */
    /* b.eq #0xa9ff9c */
    /* mov x19, x5 */
    /* mov x21, x2 */
    /* mov x20, x0 */
    /* cbz w2, #0xa9ff54 */
    /* sub w10, w24, w8 */
    /* add w10, w10, #3 */
    /* and w10, w10, #0xfffffffc */
    /* add w10, w10, w8 */
    /* ldr w9, [x9, #0x10] */
    /* subs w11, w10, w9 */
    /* csel w11, wzr, w11, lo */
    /* sub w25, w8, w11 */
    /* cmp w25, w24 */
    /* b.hs #0xa9ff9c */
    /* subs w8, w10, w9 */
    /* mov w9, #-1 */
    /* lsl w8, w9, w8 */
    /* csinv w8, wzr, w8, ls */
    /* sub w9, w21, #0x40 */
    /* str w9, [sp, #0xc] */
    /* ldr x9, [sp, #0x10] */
    /* add x28, x9, #0x20 */
    /* mov w26, #0x1f */
    /* mov w27, #0x41000000 */
    /* ldr x9, [x20] */
    /* ldr x10, [sp, #0x18] */
    /* add x9, x9, x10, lsl #6 */
    /* ldr x9, [x9, #0x38] */
    /* mov w10, w25 */
    /* add x22, x9, x10, lsl #6 */
    /* ldr x9, [sp, #0x10] */
    /* ldr q0, [x9] */
    /* ldp q1, q3, [x22] */
    /* fsub v1.4s, v1.4s, v0.4s */
    /* ldp q2, q4, [x22, #0x40] */
    /* fsub v2.4s, v2.4s, v0.4s */
    /* ldp q5, q6, [x22, #0x80] */
    /* fsub v5.4s, v5.4s, v0.4s */
    /* ldp q7, q16, [x22, #0xc0] */
    /* fsub v0.4s, v7.4s, v0.4s */
    /* zip1 v7.4s, v1.4s, v5.4s */
    /* zip2 v5.4s, v1.4s, v5.4s */
    /* zip1 v1.4s, v2.4s, v0.4s */
    /* zip2 v2.4s, v2.4s, v0.4s */
    /* zip1 v0.4s, v7.4s, v1.4s */
    /* zip2 v1.4s, v7.4s, v1.4s */
    /* zip1 v2.4s, v5.4s, v2.4s */
    /* sub w9, w24, w25 */
    /* cmp w9, #3 */
    /* mov w10, #-1 */
    /* lsl w9, w10, w9 */
    /* mov w10, #0xf */
    /* csinv w9, w10, w9, hi */
    /* zip1 v5.4s, v3.4s, v6.4s */
    /* zip2 v6.4s, v3.4s, v6.4s */
    /* zip1 v7.4s, v4.4s, v16.4s */
    /* zip2 v16.4s, v4.4s, v16.4s */
    /* zip1 v3.4s, v5.4s, v7.4s */
    /* zip2 v4.4s, v5.4s, v7.4s */
    /* zip1 v5.4s, v6.4s, v16.4s */
    /* movi v6.16b, #0 */
    /* mov x10, x21 */
    /* tbz w21, #6, #0xa9fea4 */
    /* fabs v6.4s, v0.4s */
    /* fmax v6.4s, v6.4s, v3.4s */
    /* fsub v6.4s, v6.4s, v3.4s */
    /* fabs v7.4s, v1.4s */
    /* fmax v7.4s, v7.4s, v4.4s */
    /* fsub v7.4s, v7.4s, v4.4s */
    /* fabs v16.4s, v2.4s */
    /* fmax v16.4s, v16.4s, v5.4s */
    /* fsub v16.4s, v16.4s, v5.4s */
    /* fmul v6.4s, v6.4s, v6.4s */
    /* fmla v6.4s, v7.4s, v7.4s */
    /* fmla v6.4s, v16.4s, v16.4s */
    /* ldr x10, [sp, #0x10] */
    /* ldr q7, [x10, #0x10] */
    /* fcmge v6.4s, v6.4s, v7.4s */
    /* ldr w10, [sp, #0xc] */
    /* cbz w10, #0xa9fef0 */
    /* neg w11, w10 */
    /* and w11, w10, w11 */
    /* clz w12, w11 */
    /* sub w12, w26, w12 */
    /* ldr q7, [x28, w12, uxtw #4] */
    /* fabs v16.4s, v7.4s */
    /* fneg v17.4s, v16.4s */
    /* dup v18.4s, v7.s[3] */
    /* fmla v18.4s, v0.4s, v7.s[0] */
    /* fmla v18.4s, v1.4s, v7.s[1] */
    /* fmla v18.4s, v2.4s, v7.s[2] */
    /* fmul v7.4s, v3.4s, v17.s[0] */
    /* fmls v7.4s, v4.4s, v16.s[1] */
    /* fmls v7.4s, v5.4s, v16.s[2] */
    /* fcmge v7.4s, v7.4s, v18.4s */
    /* orr v6.16b, v6.16b, v7.16b */
    /* subs w10, w10, w11 */
    /* b.ne #0xa9fea8 */
    /* ushr v0.2d, v6.2d, #0x1f */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* sli d0, d1, #2 */
    /* umov w10, v0.b[0] */
    /* and w10, w10, #0xf */
    /* orr w8, w8, w10 */
    /* bics w23, w9, w8 */
    /* b.eq #0xa9ff40 */
    /* neg w8, w23 */
    /* and w8, w23, w8 */
    /* clz w9, w8 */
    /* sub w9, w26, w9 */
    /* sub w23, w23, w8 */
    /* add x8, x22, x9, lsl #6 */
    /* ldr w1, [x8, #0xc] */
    /* ldr w8, [x8, #0x1c] */
    /* eor w2, w8, w27 */
    /* mov x0, x19 */
    /* call #0xa9c918; ABI effects unresolved */
    /* cbnz w23, #0xa9ff10 */
    /* mov w8, #0 */
    /* add w25, w25, #4 */
    /* cmp w25, w24 */
    /* b.lo #0xa9fdc8 */
    /* branch b #0xa9ff9c */
    /* cmp w24, w8 */
    /* b.ls #0xa9ff9c */
    /* lsl x21, x8, #6 */
    /* sub w22, w24, w8 */
    /* mov w23, #0x41000000 */
    /* ldr x8, [x20] */
    /* ldr x9, [sp, #0x18] */
    /* add x8, x8, x9, lsl #6 */
    /* ldr x8, [x8, #0x38] */
    /* add x8, x8, x21 */
    /* ldr w9, [x8, #0x1c] */
    /* ldr w1, [x8, #0xc] */
    /* eor w2, w9, w23 */
    /* mov x0, x19 */
    /* call #0xa9c918; ABI effects unresolved */
    /* add x21, x21, #0x40 */
    /* subs w22, w22, #1 */
    /* b.ne #0xa9ff68 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
