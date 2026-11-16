/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_394ccec start_va=0x394ccec image_relative=0x394ccec bytes=1488 */
void function_394ccec__at_394ccec(void) {
    /* ldr w8, [x0, #0x44] */
    /* cbz w8, #0x394cd50 */
    /* ldr w8, [x0, #4] */
    /* cmp w8, #1 */
    /* cbz w3, #0x394ce24 */
    /* b.lt #0x394ce70 */
    /* mov x9, #0 */
    /* ubfx x10, x8, #2, #0x1e */
    /* add x11, x2, #0x10 */
    /* and w12, w9, #3 */
    /* mul w12, w12, w10 */
    /* add w12, w12, w9, lsr #2 */
    /* lsl w13, w12, #1 */
    /* ldr q0, [x1, w13, uxtw #4] */
    /* mov w13, #1 */
    /* bfi w13, w12, #1, #0x1e */
    /* ldr q1, [x1, w13, uxtw #4] */
    /* uzp1 v2.4s, v0.4s, v1.4s */
    /* uzp2 v0.4s, v0.4s, v1.4s */
    /* stp q2, q0, [x11, #-0x10] */
    /* add x9, x9, #1 */
    /* add x11, x11, #0x20 */
    /* cmp x8, x9 */
    /* b.ne #0x394cd10 */
    /* branch b #0x394ce70 */
    /* ldrsw x10, [x0] */
    /* mov w9, w10 */
    /* add w8, w10, #0x1f */
    /* cmp w10, #0 */
    /* csel w8, w8, w10, lt */
    /* asr w8, w8, #5 */
    /* cbz w3, #0x394ce74 */
    /* cmp w9, #0x1f */
    /* b.le #0x394cf30 */
    /* lsl w11, w8, #2 */
    /* add x10, x1, #0x10 */
    /* add x11, x10, w11, uxtw #4 */
    /* add x12, x2, #0x50 */
    /* mov x13, x8 */
    /* ldp q0, q1, [x10, #-0x10] */
    /* uzp1 v2.4s, v0.4s, v1.4s */
    /* uzp2 v0.4s, v0.4s, v1.4s */
    /* stp q2, q0, [x12, #-0x50] */
    /* ldp q0, q1, [x11, #-0x10] */
    /* uzp1 v2.4s, v0.4s, v1.4s */
    /* uzp2 v0.4s, v0.4s, v1.4s */
    /* stp q2, q0, [x12, #-0x10] */
    /* add x11, x11, #0x20 */
    /* add x12, x12, #0x80 */
    /* add x10, x10, #0x20 */
    /* subs x13, x13, #1 */
    /* b.ne #0x394cd88 */
    /* and x10, x9, #0xfffffffc */
    /* add x13, x1, x10 */
    /* add x10, x2, x9, lsl #2 */
    /* sub x12, x10, #0x60 */
    /* ldr q0, [x13], #0x10 */
    /* cmp w9, #0x3f */
    /* cset w11, gt */
    /* cmp w9, #0x40 */
    /* b.lt #0x394cfd0 */
    /* sub w10, w8, #1 */
    /* mov v1.16b, v0.16b */
    /* mov v2.16b, v1.16b */
    /* add x14, x13, #0x20 */
    /* ldp q3, q1, [x13] */
    /* mov v4.16b, v1.16b */
    /* mov v4.d[1], v3.d[1] */
    /* mov v3.d[1], v2.d[1] */
    /* uzp1 v2.4s, v4.4s, v3.4s */
    /* uzp2 v3.4s, v4.4s, v3.4s */
    /* stp q2, q3, [x12], #-0x80 */
    /* mov x13, x14 */
    /* subs w10, w10, #1 */
    /* b.ne #0x394cde8 */
    /* mov x10, x9 */
    /* mov x13, x14 */
    /* branch b #0x394cfdc */
    /* b.lt #0x394ce70 */
    /* mov x9, #0 */
    /* ubfx x10, x8, #2, #0x1e */
    /* add x11, x1, #0x10 */
    /* and w12, w9, #3 */
    /* mul w12, w12, w10 */
    /* add w12, w12, w9, lsr #2 */
    /* ldp q0, q1, [x11, #-0x10] */
    /* zip2 v2.4s, v0.4s, v1.4s */
    /* lsl w13, w12, #1 */
    /* add x13, x2, w13, uxtw #4 */
    /* st2 {v0.2s, v1.2s}, [x13] */
    /* mov w13, #1 */
    /* bfi w13, w12, #1, #0x1e */
    /* str q2, [x2, w13, uxtw #4] */
    /* add x9, x9, #1 */
    /* add x11, x11, #0x20 */
    /* cmp x8, x9 */
    /* b.ne #0x394ce34 */
    return;
    /* cmp w10, #0x20 */
    /* b.lt #0x394cecc */
    /* lsl w12, w8, #2 */
    /* add x11, x2, #0x10 */
    /* ubfiz x12, x12, #4, #0x20 */
    /* add x13, x1, #0x50 */
    /* mov x14, x8 */
    /* ldp q0, q1, [x13, #-0x50] */
    /* zip2 v2.4s, v0.4s, v1.4s */
    /* sub x15, x11, #0x10 */
    /* st2 {v0.2s, v1.2s}, [x15] */
    /* str q2, [x11] */
    /* ldp q0, q1, [x13, #-0x10] */
    /* zip2 v2.4s, v0.4s, v1.4s */
    /* add x15, x11, x12 */
    /* sub x16, x15, #0x10 */
    /* st2 {v0.2s, v1.2s}, [x16] */
    /* str q2, [x15] */
    /* add x11, x11, #0x20 */
    /* add x13, x13, #0x80 */
    /* subs x14, x14, #1 */
    /* b.ne #0x394ce90 */
    /* add w11, w10, w10, lsr #31 */
    /* asr w11, w11, #1 */
    /* add x11, x2, w11, sxtw #2 */
    /* ldp q1, q2, [x1, #0x20] */
    /* zip1 v0.4s, v1.4s, v2.4s */
    /* zip2 v1.4s, v1.4s, v2.4s */
    /* mov v2.16b, v1.16b */
    /* mov v2.d[1], v0.d[1] */
    /* str q2, [x11, #-0x10]! */
    /* cmp w9, #0x40 */
    /* b.lt #0x394cf58 */
    /* sub w9, w8, #1 */
    /* add x12, x1, #0xb0 */
    /* ldp q2, q3, [x12, #-0x10] */
    /* zip1 v4.4s, v2.4s, v3.4s */
    /* zip2 v2.4s, v2.4s, v3.4s */
    /* mov v3.16b, v2.16b */
    /* mov v3.d[1], v4.d[1] */
    /* mov v4.d[1], v1.d[1] */
    /* stp q3, q4, [x11, #-0x20]! */
    /* add x12, x12, #0x80 */
    /* mov v1.16b, v2.16b */
    /* subs w9, w9, #1 */
    /* b.ne #0x394cf00 */
    /* branch b #0x394cf5c */
    /* mov w11, #0 */
    /* add w12, w9, #3 */
    /* cmp w9, #0 */
    /* csel w12, w12, w9, lt */
    /* asr w12, w12, #2 */
    /* add x13, x1, w12, sxtw #2 */
    /* add x12, x2, x10, lsl #2 */
    /* sub x12, x12, #0x60 */
    /* ldr q0, [x13], #0x10 */
    /* branch b #0x394cfd8 */
    /* mov v2.16b, v1.16b */
    /* mov v0.d[1], v2.d[1] */
    /* stur q0, [x11, #-0x10] */
    /* add x9, x2, x10, lsl #2 */
    /* ldp q1, q2, [x1, #0x60] */
    /* zip1 v0.4s, v1.4s, v2.4s */
    /* zip2 v1.4s, v1.4s, v2.4s */
    /* mov v2.16b, v1.16b */
    /* mov v2.d[1], v0.d[1] */
    /* str q2, [x9, #-0x10]! */
    /* cmp w10, #0x40 */
    /* b.lt #0x394cfc0 */
    /* sub w8, w8, #1 */
    /* add x10, x1, #0xf0 */
    /* ldp q2, q3, [x10, #-0x10] */
    /* zip1 v4.4s, v2.4s, v3.4s */
    /* zip2 v2.4s, v2.4s, v3.4s */
    /* mov v3.16b, v2.16b */
    /* mov v3.d[1], v4.d[1] */
    /* mov v4.d[1], v1.d[1] */
    /* stp q3, q4, [x9, #-0x20]! */
    /* add x10, x10, #0x80 */
    /* mov v1.16b, v2.16b */
    /* subs w8, w8, #1 */
    /* b.ne #0x394cf90 */
    /* branch b #0x394cfc4 */
    /* mov v2.16b, v1.16b */
    /* mov v0.d[1], v2.d[1] */
    /* stur q0, [x9, #-0x10] */
    return;
    /* mov w11, #0 */
    /* mov x10, x9 */
    /* mov v1.16b, v0.16b */
    /* add x14, x2, x10, lsl #2 */
    /* ldr q2, [x13] */
    /* mov v0.d[1], v2.d[1] */
    /* mov v2.d[1], v1.d[1] */
    /* uzp1 v1.4s, v0.4s, v2.4s */
    /* uzp2 v0.4s, v0.4s, v2.4s */
    /* stp q1, q0, [x12] */
    /* add w9, w9, w9, lsl #1 */
    /* add w10, w9, #3 */
    /* cmp w9, #0 */
    /* csel w9, w10, w9, lt */
    /* asr w9, w9, #2 */
    /* add x10, x1, w9, sxtw #2 */
    /* sub x9, x14, #0x20 */
    /* ldr q0, [x10], #0x10 */
    /* cbz w11, #0x394d05c */
    /* sub w8, w8, #1 */
    /* mov v1.16b, v0.16b */
    /* mov v2.16b, v1.16b */
    /* add x11, x10, #0x20 */
    /* ldp q3, q1, [x10] */
    /* mov v4.16b, v1.16b */
    /* mov v4.d[1], v3.d[1] */
    /* mov v3.d[1], v2.d[1] */
    /* uzp1 v2.4s, v4.4s, v3.4s */
    /* uzp2 v3.4s, v4.4s, v3.4s */
    /* stp q2, q3, [x9], #-0x80 */
    /* mov x10, x11 */
    /* subs w8, w8, #1 */
    /* b.ne #0x394d024 */
    /* mov x10, x11 */
    /* branch b #0x394d060 */
    /* mov v1.16b, v0.16b */
    /* ldr q2, [x10] */
    /* mov v0.d[1], v2.d[1] */
    /* mov v2.d[1], v1.d[1] */
    /* uzp1 v1.4s, v0.4s, v2.4s */
    /* uzp2 v0.4s, v0.4s, v2.4s */
    /* stp q1, q0, [x9] */
    return;
    /* cmp w0, #4 */
    /* b.lt #0x394d198 */
    /* lsr w8, w0, #2 */
    /* add x9, x1, #0x40 */
    /* add x10, x3, #0x30 */
    /* ldp q0, q1, [x9, #-0x40] */
    /* ldp q2, q3, [x9, #-0x20] */
    /* ldp q4, q5, [x9] */
    /* ldp q6, q7, [x9, #0x20] */
    /* zip1 v16.4s, v0.4s, v4.4s */
    /* zip2 v0.4s, v0.4s, v4.4s */
    /* zip1 v4.4s, v2.4s, v6.4s */
    /* zip2 v2.4s, v2.4s, v6.4s */
    /* zip1 v6.4s, v16.4s, v4.4s */
    /* zip2 v4.4s, v16.4s, v4.4s */
    /* zip1 v16.4s, v0.4s, v2.4s */
    /* zip2 v0.4s, v0.4s, v2.4s */
    /* zip1 v2.4s, v1.4s, v5.4s */
    /* zip2 v1.4s, v1.4s, v5.4s */
    /* zip1 v5.4s, v3.4s, v7.4s */
    /* zip2 v3.4s, v3.4s, v7.4s */
    /* zip1 v7.4s, v2.4s, v5.4s */
    /* zip2 v2.4s, v2.4s, v5.4s */
    /* zip1 v5.4s, v1.4s, v3.4s */
    /* zip2 v1.4s, v1.4s, v3.4s */
    /* ldp q17, q3, [x10, #-0x30] */
    /* fmul v18.4s, v4.4s, v3.4s */
    /* fmul v4.4s, v4.4s, v17.4s */
    /* fmul v3.4s, v3.4s, v2.4s */
    /* fsub v3.4s, v4.4s, v3.4s */
    /* fmul v2.4s, v2.4s, v17.4s */
    /* fadd v2.4s, v18.4s, v2.4s */
    /* ldp q17, q4, [x10, #-0x10] */
    /* fmul v18.4s, v16.4s, v4.4s */
    /* fmul v16.4s, v16.4s, v17.4s */
    /* fmul v4.4s, v5.4s, v4.4s */
    /* fsub v4.4s, v16.4s, v4.4s */
    /* fmul v5.4s, v5.4s, v17.4s */
    /* fadd v5.4s, v18.4s, v5.4s */
    /* ldp q17, q16, [x10, #0x10] */
    /* fmul v18.4s, v0.4s, v16.4s */
    /* fmul v0.4s, v0.4s, v17.4s */
    /* fmul v16.4s, v1.4s, v16.4s */
    /* fsub v0.4s, v0.4s, v16.4s */
    /* fmul v1.4s, v1.4s, v17.4s */
    /* fadd v1.4s, v18.4s, v1.4s */
    /* fadd v16.4s, v6.4s, v4.4s */
    /* fsub v4.4s, v6.4s, v4.4s */
    /* fadd v6.4s, v3.4s, v0.4s */
    /* fsub v0.4s, v3.4s, v0.4s */
    /* fadd v3.4s, v7.4s, v5.4s */
    /* fsub v5.4s, v7.4s, v5.4s */
    /* fadd v7.4s, v2.4s, v1.4s */
    /* fsub v1.4s, v2.4s, v1.4s */
    /* fadd v2.4s, v16.4s, v6.4s */
    /* fadd v17.4s, v3.4s, v7.4s */
    /* fadd v18.4s, v4.4s, v1.4s */
    /* fsub v19.4s, v5.4s, v0.4s */
    /* fsub v6.4s, v16.4s, v6.4s */
    /* fsub v3.4s, v3.4s, v7.4s */
    /* fsub v1.4s, v4.4s, v1.4s */
    /* stp q2, q17, [x2] */
    /* stp q18, q19, [x2, #0x20] */
    /* fadd v0.4s, v5.4s, v0.4s */
    /* stp q6, q3, [x2, #0x40] */
    /* stp q1, q0, [x2, #0x60] */
    /* add x9, x9, #0x80 */
    /* add x10, x10, #0x60 */
    /* add x2, x2, #0x80 */
    /* subs x8, x8, #1 */
    /* b.ne #0x394d090 */
    return;
    /* cmp w0, #4 */
    /* b.lt #0x394d2b8 */
    /* lsr w8, w0, #2 */
    /* add x9, x1, #0x40 */
    /* add x10, x3, #0x30 */
    /* ldp q0, q1, [x9, #-0x40] */
    /* ldp q2, q3, [x9, #-0x20] */
    /* ldp q4, q5, [x9] */
    /* ldp q6, q7, [x9, #0x20] */
    /* fadd v16.4s, v0.4s, v4.4s */
    /* fsub v0.4s, v0.4s, v4.4s */
    /* fadd v4.4s, v2.4s, v6.4s */
    /* fsub v2.4s, v2.4s, v6.4s */
    /* fadd v6.4s, v1.4s, v5.4s */
    /* fsub v1.4s, v1.4s, v5.4s */
    /* fadd v5.4s, v3.4s, v7.4s */
    /* fsub v3.4s, v3.4s, v7.4s */
    /* fadd v7.4s, v16.4s, v4.4s */
    /* fadd v17.4s, v6.4s, v5.4s */
    /* fsub v18.4s, v0.4s, v3.4s */
    /* fadd v19.4s, v1.4s, v2.4s */
    /* fsub v4.4s, v16.4s, v4.4s */
    /* fsub v5.4s, v6.4s, v5.4s */
    /* fadd v0.4s, v0.4s, v3.4s */
    /* fsub v1.4s, v1.4s, v2.4s */
    /* ldp q3, q2, [x10, #-0x30] */
    /* fmul v6.4s, v2.4s, v18.4s */
    /* fmul v16.4s, v18.4s, v3.4s */
    /* fmul v2.4s, v19.4s, v2.4s */
    /* fadd v2.4s, v2.4s, v16.4s */
    /* fmul v3.4s, v19.4s, v3.4s */
    /* fsub v3.4s, v3.4s, v6.4s */
    /* ldp q16, q6, [x10, #-0x10] */
    /* fmul v18.4s, v4.4s, v6.4s */
    /* fmul v4.4s, v4.4s, v16.4s */
    /* fmul v6.4s, v5.4s, v6.4s */
    /* fadd v4.4s, v6.4s, v4.4s */
    /* fmul v5.4s, v5.4s, v16.4s */
    /* fsub v5.4s, v5.4s, v18.4s */
    /* ldp q16, q6, [x10, #0x10] */
    /* fmul v18.4s, v0.4s, v6.4s */
    /* fmul v0.4s, v0.4s, v16.4s */
    /* fmul v6.4s, v1.4s, v6.4s */
    /* fadd v0.4s, v6.4s, v0.4s */
    /* fmul v1.4s, v1.4s, v16.4s */
    /* fsub v1.4s, v1.4s, v18.4s */
    /* zip1 v6.4s, v7.4s, v4.4s */
    /* zip2 v4.4s, v7.4s, v4.4s */
    /* zip1 v7.4s, v2.4s, v0.4s */
    /* zip2 v0.4s, v2.4s, v0.4s */
    /* zip1 v2.4s, v6.4s, v7.4s */
    /* zip2 v6.4s, v6.4s, v7.4s */
    /* zip1 v7.4s, v4.4s, v0.4s */
    /* zip2 v0.4s, v4.4s, v0.4s */
    /* zip1 v4.4s, v17.4s, v5.4s */
    /* zip2 v5.4s, v17.4s, v5.4s */
    /* zip1 v16.4s, v3.4s, v1.4s */
    /* zip1 v17.4s, v4.4s, v16.4s */
    /* stp q2, q17, [x2] */
    /* zip2 v1.4s, v3.4s, v1.4s */
    /* zip2 v2.4s, v4.4s, v16.4s */
    /* zip1 v3.4s, v5.4s, v1.4s */
    /* stp q6, q2, [x2, #0x20] */
    /* zip2 v1.4s, v5.4s, v1.4s */
    /* stp q7, q3, [x2, #0x40] */
    /* stp q0, q1, [x2, #0x60] */
    /* add x9, x9, #0x80 */
    /* add x10, x10, #0x60 */
    /* add x2, x2, #0x80 */
    /* subs x8, x8, #1 */
    /* b.ne #0x394d1b0 */
    return;
}
