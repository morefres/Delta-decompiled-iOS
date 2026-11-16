/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ae78e4 start_va=0xae78e4 image_relative=0xae78e4 bytes=892 */
void function_ae78e4__at_ae78e4(void) {
    /* stp x22, x21, [sp, #-0x20]! */
    /* stp x20, x19, [sp, #0x10] */
    /* ldr x8, [x0] */
    /* mov w9, w3 */
    /* add x10, x8, x9, lsl #6 */
    /* add x8, x10, #0x14 */
    /* ldr w9, [x8, w4, uxtw #2] */
    /* add w11, w4, #1 */
    /* ldr w8, [x8, w11, uxtw #2] */
    /* subs w11, w8, w9 */
    /* b.eq #0xae7c54 */
    /* add w11, w11, #3 */
    /* and w11, w11, #0xfffffffc */
    /* add w11, w11, w9 */
    /* ldr w12, [x10, #0x10] */
    /* subs w11, w11, w12 */
    /* mov w12, #-1 */
    /* lsl w12, w12, w11 */
    /* csinv w4, wzr, w12, ls */
    /* csel w11, wzr, w11, lo */
    /* sub w9, w9, w11 */
    /* cmp w9, w8 */
    /* cbz w2, #0xae7b2c */
    /* b.hs #0xae7c54 */
    /* ldr x10, [x10, #0x38] */
    /* sub w11, w2, #0x40 */
    /* add x12, x1, #0x20 */
    /* mov w13, #0xf */
    /* ldp w14, w15, [x5, #0x1c] */
    /* mov w16, #-1 */
    /* mov w17, #0x1f */
    /* mov w0, #1 */
    /* ldr x3, [x5, #8] */
    /* mov w6, w9 */
    /* add x6, x10, x6, lsl #6 */
    /* ldr q0, [x1] */
    /* ldp q1, q3, [x6] */
    /* fsub v1.4s, v1.4s, v0.4s */
    /* ldp q2, q4, [x6, #0x40] */
    /* fsub v2.4s, v2.4s, v0.4s */
    /* ldp q5, q6, [x6, #0x80] */
    /* fsub v5.4s, v5.4s, v0.4s */
    /* ldp q7, q16, [x6, #0xc0] */
    /* fsub v0.4s, v7.4s, v0.4s */
    /* zip1 v7.4s, v1.4s, v5.4s */
    /* zip2 v5.4s, v1.4s, v5.4s */
    /* zip1 v1.4s, v2.4s, v0.4s */
    /* zip2 v2.4s, v2.4s, v0.4s */
    /* zip1 v0.4s, v7.4s, v1.4s */
    /* zip2 v1.4s, v7.4s, v1.4s */
    /* zip1 v2.4s, v5.4s, v2.4s */
    /* sub w7, w8, w9 */
    /* cmp w7, #3 */
    /* lsl w7, w16, w7 */
    /* csinv w7, w13, w7, hi */
    /* zip1 v5.4s, v3.4s, v6.4s */
    /* zip2 v6.4s, v3.4s, v6.4s */
    /* zip1 v7.4s, v4.4s, v16.4s */
    /* zip2 v16.4s, v4.4s, v16.4s */
    /* zip1 v3.4s, v5.4s, v7.4s */
    /* zip2 v4.4s, v5.4s, v7.4s */
    /* zip1 v5.4s, v6.4s, v16.4s */
    /* ldr q6, [x1, #0x90] */
    /* dup v7.4s, v6.s[3] */
    /* fmla v7.4s, v0.4s, v6.s[0] */
    /* fmla v7.4s, v1.4s, v6.s[1] */
    /* fmla v7.4s, v2.4s, v6.s[2] */
    /* fmul v6.4s, v3.4s, v3.4s */
    /* fmla v6.4s, v4.4s, v4.4s */
    /* fmla v6.4s, v5.4s, v5.4s */
    /* fmul v7.4s, v7.4s, v7.4s */
    /* fcmge v6.4s, v7.4s, v6.4s */
    /* tbnz w2, #6, #0xae7a14 */
    /* xtn v6.4h, v6.4s */
    /* mov x19, x2 */
    /* branch b #0xae7a58 */
    /* fabs v7.4s, v0.4s */
    /* fmax v7.4s, v7.4s, v3.4s */
    /* fsub v7.4s, v7.4s, v3.4s */
    /* fabs v16.4s, v1.4s */
    /* fmax v16.4s, v16.4s, v4.4s */
    /* fsub v16.4s, v16.4s, v4.4s */
    /* fabs v17.4s, v2.4s */
    /* fmax v17.4s, v17.4s, v5.4s */
    /* fsub v17.4s, v17.4s, v5.4s */
    /* fmul v7.4s, v7.4s, v7.4s */
    /* fmla v7.4s, v16.4s, v16.4s */
    /* fmla v7.4s, v17.4s, v17.4s */
    /* ldr q16, [x1, #0x10] */
    /* fcmge v7.4s, v7.4s, v16.4s */
    /* orr v6.16b, v7.16b, v6.16b */
    /* xtn v6.4h, v6.4s */
    /* mov x19, x11 */
    /* ushll v6.4s, v6.4h, #0 */
    /* shl v6.4s, v6.4s, #0x1f */
    /* cmlt v6.4s, v6.4s, #0 */
    /* cbz w19, #0xae7ab0 */
    /* neg w20, w19 */
    /* and w20, w19, w20 */
    /* clz w21, w20 */
    /* sub w21, w17, w21 */
    /* ldr q7, [x12, w21, uxtw #4] */
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
    /* subs w19, w19, w20 */
    /* b.ne #0xae7a68 */
    /* ushr v0.2d, v6.2d, #0x1f */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* sli d0, d1, #2 */
    /* umov w19, v0.b[0] */
    /* and w19, w19, #0xf */
    /* orr w4, w4, w19 */
    /* bics w4, w7, w4 */
    /* b.eq #0xae7b18 */
    /* ldr w7, [x5, #0x18] */
    /* neg w19, w4 */
    /* and w19, w4, w19 */
    /* clz w20, w19 */
    /* sub w20, w17, w20 */
    /* add x20, x6, x20, lsl #6 */
    /* ldr w20, [x20, #0xc] */
    /* add w20, w14, w20 */
    /* and w20, w20, w15 */
    /* lsr w21, w20, #6 */
    /* ldr x22, [x3, w21, uxtw #3] */
    /* lsl x20, x0, x20 */
    /* orr x20, x20, x22 */
    /* add w7, w7, #1 */
    /* str x20, [x3, w21, uxtw #3] */
    /* subs w4, w4, w19 */
    /* b.ne #0xae7ad4 */
    /* str w7, [x5, #0x18] */
    /* mov w4, #0 */
    /* add w9, w9, #4 */
    /* cmp w9, w8 */
    /* b.lo #0xae7968 */
    /* branch b #0xae7c54 */
    /* b.hs #0xae7c54 */
    /* mvn w2, w4 */
    /* ldr x10, [x10, #0x38] */
    /* mov w11, #-1 */
    /* ldp w12, w13, [x5, #0x1c] */
    /* mov w14, #0xf */
    /* mov w15, #0x1f */
    /* mov w16, #1 */
    /* ldr x17, [x5, #8] */
    /* mov w0, w9 */
    /* add x0, x10, x0, lsl #6 */
    /* ldp q0, q1, [x0] */
    /* ldp q2, q3, [x0, #0x80] */
    /* zip1 v4.4s, v0.4s, v2.4s */
    /* zip2 v0.4s, v0.4s, v2.4s */
    /* ldp q2, q5, [x0, #0x40] */
    /* ldp q6, q7, [x0, #0xc0] */
    /* zip1 v16.4s, v2.4s, v6.4s */
    /* zip2 v2.4s, v2.4s, v6.4s */
    /* zip1 v6.4s, v4.4s, v16.4s */
    /* zip2 v4.4s, v4.4s, v16.4s */
    /* zip1 v0.4s, v0.4s, v2.4s */
    /* ldr q2, [x1, #0x80] */
    /* fmul v6.4s, v6.4s, v2.s[0] */
    /* fmla v6.4s, v4.4s, v2.s[1] */
    /* fmla v6.4s, v0.4s, v2.s[2] */
    /* dup v0.4s, v2.s[3] */
    /* fadd v0.4s, v0.4s, v6.4s */
    /* zip1 v2.4s, v1.4s, v3.4s */
    /* zip2 v1.4s, v1.4s, v3.4s */
    /* zip1 v3.4s, v5.4s, v7.4s */
    /* zip2 v4.4s, v5.4s, v7.4s */
    /* zip1 v5.4s, v2.4s, v3.4s */
    /* zip2 v2.4s, v2.4s, v3.4s */
    /* zip1 v1.4s, v1.4s, v4.4s */
    /* fmul v3.4s, v5.4s, v5.4s */
    /* fmla v3.4s, v2.4s, v2.4s */
    /* fmla v3.4s, v1.4s, v1.4s */
    /* fmul v0.4s, v0.4s, v0.4s */
    /* fcmgt v0.4s, v3.4s, v0.4s */
    /* ushr v0.2d, v0.2d, #0x1f */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* sli d0, d1, #2 */
    /* umov w3, v0.b[0] */
    /* sub w4, w8, w9 */
    /* add w9, w9, #4 */
    /* lsl w4, w11, w4 */
    /* cmp w9, w8 */
    /* csinv w4, w14, w4, ls */
    /* and w2, w4, w2 */
    /* and w2, w3, w2 */
    /* ands w2, w2, #0xf */
    /* b.eq #0xae7c48 */
    /* ldr w3, [x5, #0x18] */
    /* neg w4, w2 */
    /* and w4, w2, w4 */
    /* clz w6, w4 */
    /* sub w6, w15, w6 */
    /* add x6, x0, x6, lsl #6 */
    /* ldr w6, [x6, #0xc] */
    /* add w6, w12, w6 */
    /* and w6, w6, w13 */
    /* lsr w7, w6, #6 */
    /* ldr x19, [x17, w7, uxtw #3] */
    /* lsl x6, x16, x6 */
    /* orr x6, x6, x19 */
    /* add w3, w3, #1 */
    /* str x6, [x17, w7, uxtw #3] */
    /* subs w2, w2, w4 */
    /* b.ne #0xae7c04 */
    /* str w3, [x5, #0x18] */
    /* mov w2, #-1 */
    /* cmp w9, w8 */
    /* b.lo #0xae7b50 */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x20 */
    return;
}
