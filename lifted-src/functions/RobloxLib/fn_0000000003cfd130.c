/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3cfd130 start_va=0x3cfd130 image_relative=0x3cfd130 bytes=2344 */
void function_3cfd130__at_3cfd130(void) {
    /* sub sp, sp, #0xf0 */
    /* stp d13, d12, [sp, #0x60] */
    /* stp d11, d10, [sp, #0x70] */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x6, x4 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x23, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x58] */
    /* ldp w26, w25, [x0, #0x2c] */
    /* ldr w22, [x0, #0x38] */
    /* ldrsw x24, [x1, #0x38] */
    /* str xzr, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp] */
    /* str wzr, [sp, #0x18] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x20] */
    /* str wzr, [sp, #0x38] */
    /* lsl w8, w25, #3 */
    /* and w9, w26, #7 */
    /* add w9, w9, w26, lsr #3 */
    /* cmp w26, #7 */
    /* csel w1, w8, w25, gt */
    /* csel w3, w9, w26, gt */
    /* mov x0, sp */
    /* mov x2, x22 */
    /* mov w4, #2 */
    /* mov w5, #1 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* sxtw x8, w26 */
    /* asr w9, w8, #3 */
    /* cmp w9, #1 */
    /* ccmp w22, #1, #8, ge */
    /* ccmp w25, #1, #8, ge */
    /* b.lt #0x3cfd25c */
    /* mov x10, #0 */
    /* mov x11, #0 */
    /* lsl x12, x26, #1 */
    /* mov x13, #0 */
    /* ldr x14, [sp, #0x40] */
    /* mul x14, x14, x11 */
    /* ldr x15, [sp] */
    /* ldr x16, [sp, #0x10] */
    /* madd x14, x14, x16, x15 */
    /* ldr x15, [x23] */
    /* ldr x16, [x23, #0x40] */
    /* ldr x17, [x23, #0x10] */
    /* add x15, x15, x10 */
    /* mul x16, x16, x17 */
    /* madd x15, x16, x13, x15 */
    /* mov x16, x25 */
    /* ldr q0, [x15] */
    /* str q0, [x14], #0x10 */
    /* add x15, x15, x12 */
    /* subs w16, w16, #1 */
    /* b.ne #0x3cfd22c */
    /* add x13, x13, #1 */
    /* cmp x13, x22 */
    /* b.ne #0x3cfd210 */
    /* add x11, x11, #1 */
    /* add x10, x10, #0x10 */
    /* cmp x11, x9 */
    /* b.ne #0x3cfd1f8 */
    /* and x9, x8, #0xfffffffffffffff8 */
    /* cmp w9, w8 */
    /* b.eq #0x3cfd304 */
    /* cmp w22, #1 */
    /* b.lt #0x3cfd304 */
    /* cmp w25, #1 */
    /* b.lt #0x3cfd304 */
    /* ldr x11, [sp, #0x40] */
    /* ldr x10, [sp] */
    /* ldr x12, [sp, #0x10] */
    /* mul x11, x11, x12 */
    /* ldr x12, [x23] */
    /* ldr x13, [x23, #0x40] */
    /* ldr x14, [x23, #0x10] */
    /* add x12, x12, x9, lsl #1 */
    /* mul x13, x13, x14 */
    /* lsl x14, x8, #1 */
    /* mov x15, #0 */
    /* add w16, w9, #7 */
    /* cmp w9, #0 */
    /* csel w16, w16, w9, lt */
    /* and w17, w16, #0xfffffff8 */
    /* sub w17, w9, w17 */
    /* add w16, w17, w16, asr #3 */
    /* sxtw x16, w16 */
    /* madd x16, x11, x16, x10 */
    /* mov x17, x12 */
    /* mov x0, x25 */
    /* mov x1, x17 */
    /* ldr h0, [x1] */
    /* str h0, [x16], #2 */
    /* add x1, x1, x14 */
    /* subs w0, w0, #1 */
    /* b.ne #0x3cfd2d0 */
    /* add x15, x15, #1 */
    /* add x17, x17, x13 */
    /* cmp x15, x22 */
    /* b.ne #0x3cfd2c8 */
    /* add x9, x9, #1 */
    /* add x12, x12, #2 */
    /* cmp x9, x8 */
    /* b.lt #0x3cfd2a0 */
    /* asr w10, w24, #3 */
    /* and x9, x24, #0xfffffffffffffff8 */
    /* cmp w10, #1 */
    /* b.lt #0x3cfd728 */
    /* mov x11, #0 */
    /* mul w12, w22, w25 */
    /* and w13, w12, #0xfffffff8 */
    /* add x14, sp, #0x48 */
    /* branch b #0x3cfd334 */
    /* add x11, x11, #1 */
    /* cmp x11, x10 */
    /* b.eq #0x3cfd728 */
    /* lsl x15, x11, #3 */
    /* ldr x4, [x21] */
    /* ldr x5, [x21, #0x40] */
    /* mul x15, x5, x15 */
    /* ldr x6, [x21, #0x10] */
    /* madd x15, x15, x6, x4 */
    /* mov w16, #1 */
    /* bfi x16, x11, #3, #0x3d */
    /* mul x16, x5, x16 */
    /* madd x16, x16, x6, x4 */
    /* mov w17, #2 */
    /* bfi x17, x11, #3, #0x3d */
    /* mul x17, x5, x17 */
    /* madd x17, x17, x6, x4 */
    /* mov w0, #3 */
    /* bfi x0, x11, #3, #0x3d */
    /* mul x0, x5, x0 */
    /* madd x0, x0, x6, x4 */
    /* mov w1, #4 */
    /* bfi x1, x11, #3, #0x3d */
    /* mul x1, x5, x1 */
    /* madd x1, x1, x6, x4 */
    /* mov w2, #5 */
    /* bfi x2, x11, #3, #0x3d */
    /* mul x2, x5, x2 */
    /* madd x2, x2, x6, x4 */
    /* mov w3, #6 */
    /* bfi x3, x11, #3, #0x3d */
    /* mul x3, x5, x3 */
    /* madd x3, x3, x6, x4 */
    /* mov w7, #7 */
    /* bfi x7, x11, #3, #0x3d */
    /* stp xzr, xzr, [sp, #0x48] */
    /* mul x5, x5, x7 */
    /* add x7, x19, x11, lsl #4 */
    /* cmp x19, #0 */
    /* csel x7, x14, x7, eq */
    /* ldr q0, [x7] */
    /* madd x4, x5, x6, x4 */
    /* cmp w26, #8 */
    /* b.lt #0x3cfd630 */
    /* mov x5, #0 */
    /* dup v1.8h, v0.h[0] */
    /* dup v2.8h, v0.h[1] */
    /* dup v3.8h, v0.h[2] */
    /* dup v4.8h, v0.h[3] */
    /* dup v5.8h, v0.h[4] */
    /* dup v6.8h, v0.h[5] */
    /* dup v7.8h, v0.h[6] */
    /* dup v16.8h, v0.h[7] */
    /* branch b #0x3cfd434 */
    /* str q24, [x15], #0x10 */
    /* str q23, [x16], #0x10 */
    /* str q22, [x17], #0x10 */
    /* str q21, [x0], #0x10 */
    /* add x6, x5, #8 */
    /* str q20, [x1], #0x10 */
    /* str q19, [x2], #0x10 */
    /* add x7, x5, #0xf */
    /* mov x5, x6 */
    /* str q18, [x3], #0x10 */
    /* str q17, [x4], #0x10 */
    /* cmp x7, x8 */
    /* b.ge #0x3cfd634 */
    /* lsr x6, x5, #3 */
    /* ldr x7, [sp, #0x40] */
    /* mul x6, x7, x6 */
    /* ldr x7, [sp] */
    /* ldr x23, [sp, #0x10] */
    /* madd x6, x6, x23, x7 */
    /* ldr x7, [x20] */
    /* ldr x23, [x20, #0x40] */
    /* mul x23, x23, x11 */
    /* ldr x27, [x20, #0x10] */
    /* madd x7, x23, x27, x7 */
    /* cmp w12, #8 */
    /* b.lt #0x3cfd5d0 */
    /* mov w23, #7 */
    /* mov v24.16b, v1.16b */
    /* mov v23.16b, v2.16b */
    /* mov v22.16b, v3.16b */
    /* mov v21.16b, v4.16b */
    /* mov v20.16b, v5.16b */
    /* mov v19.16b, v6.16b */
    /* mov v18.16b, v7.16b */
    /* mov v17.16b, v16.16b */
    /* ldp q25, q26, [x6] */
    /* ldp q9, q8, [x7] */
    /* fmla v24.8h, v25.8h, v9.h[0] */
    /* fmla v23.8h, v25.8h, v9.h[1] */
    /* fmla v22.8h, v25.8h, v9.h[2] */
    /* fmla v21.8h, v25.8h, v9.h[3] */
    /* fmla v20.8h, v25.8h, v9.h[4] */
    /* fmla v19.8h, v25.8h, v9.h[5] */
    /* fmla v18.8h, v25.8h, v9.h[6] */
    /* fmla v17.8h, v25.8h, v9.h[7] */
    /* fmla v24.8h, v26.8h, v8.h[0] */
    /* ldp q29, q30, [x6, #0x20] */
    /* fmla v23.8h, v26.8h, v8.h[1] */
    /* fmla v22.8h, v26.8h, v8.h[2] */
    /* fmla v21.8h, v26.8h, v8.h[3] */
    /* ldp q28, q27, [x6, #0x40] */
    /* fmla v20.8h, v26.8h, v8.h[4] */
    /* fmla v19.8h, v26.8h, v8.h[5] */
    /* fmla v18.8h, v26.8h, v8.h[6] */
    /* ldp q9, q12, [x7, #0x20] */
    /* fmla v17.8h, v26.8h, v8.h[7] */
    /* fmla v24.8h, v29.8h, v9.h[0] */
    /* fmla v23.8h, v29.8h, v9.h[1] */
    /* ldp q26, q25, [x6, #0x60] */
    /* fmla v22.8h, v29.8h, v9.h[2] */
    /* fmla v21.8h, v29.8h, v9.h[3] */
    /* fmla v20.8h, v29.8h, v9.h[4] */
    /* ldp q11, q10, [x7, #0x40] */
    /* fmla v19.8h, v29.8h, v9.h[5] */
    /* fmla v18.8h, v29.8h, v9.h[6] */
    /* fmla v17.8h, v29.8h, v9.h[7] */
    /* ldp q9, q8, [x7, #0x60] */
    /* fmla v24.8h, v30.8h, v12.h[0] */
    /* fmla v23.8h, v30.8h, v12.h[1] */
    /* fmla v22.8h, v30.8h, v12.h[2] */
    /* fmla v21.8h, v30.8h, v12.h[3] */
    /* fmla v20.8h, v30.8h, v12.h[4] */
    /* fmla v19.8h, v30.8h, v12.h[5] */
    /* fmla v18.8h, v30.8h, v12.h[6] */
    /* fmla v17.8h, v30.8h, v12.h[7] */
    /* fmla v24.8h, v28.8h, v11.h[0] */
    /* fmla v23.8h, v28.8h, v11.h[1] */
    /* fmla v22.8h, v28.8h, v11.h[2] */
    /* fmla v21.8h, v28.8h, v11.h[3] */
    /* fmla v20.8h, v28.8h, v11.h[4] */
    /* fmla v19.8h, v28.8h, v11.h[5] */
    /* fmla v18.8h, v28.8h, v11.h[6] */
    /* fmla v17.8h, v28.8h, v11.h[7] */
    /* fmla v24.8h, v27.8h, v10.h[0] */
    /* fmla v23.8h, v27.8h, v10.h[1] */
    /* fmla v22.8h, v27.8h, v10.h[2] */
    /* fmla v21.8h, v27.8h, v10.h[3] */
    /* fmla v20.8h, v27.8h, v10.h[4] */
    /* fmla v19.8h, v27.8h, v10.h[5] */
    /* fmla v18.8h, v27.8h, v10.h[6] */
    /* fmla v17.8h, v27.8h, v10.h[7] */
    /* fmla v24.8h, v26.8h, v9.h[0] */
    /* fmla v23.8h, v26.8h, v9.h[1] */
    /* fmla v22.8h, v26.8h, v9.h[2] */
    /* fmla v21.8h, v26.8h, v9.h[3] */
    /* fmla v20.8h, v26.8h, v9.h[4] */
    /* fmla v19.8h, v26.8h, v9.h[5] */
    /* fmla v18.8h, v26.8h, v9.h[6] */
    /* fmla v17.8h, v26.8h, v9.h[7] */
    /* fmla v24.8h, v25.8h, v8.h[0] */
    /* fmla v23.8h, v25.8h, v8.h[1] */
    /* fmla v22.8h, v25.8h, v8.h[2] */
    /* fmla v21.8h, v25.8h, v8.h[3] */
    /* fmla v20.8h, v25.8h, v8.h[4] */
    /* add x6, x6, #0x80 */
    /* fmla v19.8h, v25.8h, v8.h[5] */
    /* add x7, x7, #0x80 */
    /* fmla v18.8h, v25.8h, v8.h[6] */
    /* add w23, w23, #8 */
    /* fmla v17.8h, v25.8h, v8.h[7] */
    /* cmp w23, w12 */
    /* b.lt #0x3cfd48c */
    /* mov x23, x13 */
    /* subs w23, w12, w23 */
    /* b.gt #0x3cfd5fc */
    /* branch b #0x3cfd400 */
    /* mov w23, #0 */
    /* mov v17.16b, v16.16b */
    /* mov v18.16b, v7.16b */
    /* mov v19.16b, v6.16b */
    /* mov v20.16b, v5.16b */
    /* mov v21.16b, v4.16b */
    /* mov v22.16b, v3.16b */
    /* mov v23.16b, v2.16b */
    /* mov v24.16b, v1.16b */
    /* subs w23, w12, w23 */
    /* b.le #0x3cfd400 */
    /* ldr q25, [x6], #0x10 */
    /* ldr q8, [x7], #0x10 */
    /* fmla v24.8h, v25.8h, v8.h[0] */
    /* fmla v23.8h, v25.8h, v8.h[1] */
    /* fmla v22.8h, v25.8h, v8.h[2] */
    /* fmla v21.8h, v25.8h, v8.h[3] */
    /* fmla v20.8h, v25.8h, v8.h[4] */
    /* fmla v19.8h, v25.8h, v8.h[5] */
    /* fmla v18.8h, v25.8h, v8.h[6] */
    /* fmla v17.8h, v25.8h, v8.h[7] */
    /* subs w23, w23, #1 */
    /* b.ne #0x3cfd5fc */
    /* branch b #0x3cfd400 */
    /* mov w6, #0 */
    /* cmp w6, w26 */
    /* b.lt #0x3cfd66c */
    /* branch b #0x3cfd328 */
    /* st1 {v1.h}[0], [x15], #2 */
    /* st1 {v1.h}[1], [x16], #2 */
    /* st1 {v1.h}[2], [x17], #2 */
    /* st1 {v1.h}[3], [x0], #2 */
    /* st1 {v1.h}[4], [x1], #2 */
    /* st1 {v1.h}[5], [x2], #2 */
    /* st1 {v1.h}[6], [x3], #2 */
    /* st1 {v1.h}[7], [x4], #2 */
    /* add w6, w6, #1 */
    /* cmp w6, w8 */
    /* b.eq #0x3cfd328 */
    /* and w5, w6, #7 */
    /* add w5, w5, w6, lsr #3 */
    /* ldr x7, [sp, #0x40] */
    /* mul x5, x7, x5 */
    /* ldr x7, [sp] */
    /* ldr x23, [sp, #0x10] */
    /* madd x5, x5, x23, x7 */
    /* ldr x7, [x20] */
    /* ldr x23, [x20, #0x40] */
    /* mul x23, x23, x11 */
    /* ldr x27, [x20, #0x10] */
    /* madd x7, x23, x27, x7 */
    /* cmp w12, #8 */
    /* b.lt #0x3cfd700 */
    /* mov w23, #7 */
    /* mov v1.16b, v0.16b */
    /* ldr q2, [x5], #0x10 */
    /* ldp q3, q4, [x7] */
    /* ldp q5, q6, [x7, #0x20] */
    /* ldp q7, q16, [x7, #0x40] */
    /* ldp q17, q18, [x7, #0x60] */
    /* fmla v1.8h, v3.8h, v2.h[0] */
    /* fmla v1.8h, v4.8h, v2.h[1] */
    /* fmla v1.8h, v5.8h, v2.h[2] */
    /* fmla v1.8h, v6.8h, v2.h[3] */
    /* fmla v1.8h, v7.8h, v2.h[4] */
    /* fmla v1.8h, v16.8h, v2.h[5] */
    /* fmla v1.8h, v17.8h, v2.h[6] */
    /* fmla v1.8h, v18.8h, v2.h[7] */
    /* add x7, x7, #0x80 */
    /* add w23, w23, #8 */
    /* cmp w23, w12 */
    /* b.lt #0x3cfd6ac */
    /* mov x23, x13 */
    /* subs w23, w12, w23 */
    /* b.gt #0x3cfd710 */
    /* branch b #0x3cfd640 */
    /* mov w23, #0 */
    /* mov v1.16b, v0.16b */
    /* subs w23, w12, w23 */
    /* b.le #0x3cfd640 */
    /* ldr h2, [x5], #2 */
    /* ldr q3, [x7], #0x10 */
    /* fmla v1.8h, v3.8h, v2.h[0] */
    /* subs w23, w23, #1 */
    /* b.ne #0x3cfd710 */
    /* branch b #0x3cfd640 */
    /* cmp w9, w24 */
    /* b.ne #0x3cfd764 */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0x3cfd9a8 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3cfd9a8 */
    /* ldr x0, [sp, #0x20] */
    /* ldr x1, [sp] */
    /* cbz x0, #0x3cfd99c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3cfd9a8 */
    /* mul w10, w22, w25 */
    /* and w11, w10, #0xfffffff8 */
    /* branch b #0x3cfd77c */
    /* add x9, x9, #1 */
    /* cmp x9, x24 */
    /* b.ge #0x3cfd730 */
    /* cbz x19, #0x3cfd788 */
    /* ldr h0, [x19, x9, lsl #1] */
    /* branch b #0x3cfd78c */
    /* fmov h0, wzr */
    /* ldr x12, [x21] */
    /* ldr x13, [x21, #0x40] */
    /* mul x13, x13, x9 */
    /* ldr x14, [x21, #0x10] */
    /* madd x12, x13, x14, x12 */
    /* cmp w8, #8 */
    /* b.lt #0x3cfd8a0 */
    /* mov x14, #0 */
    /* add w13, w9, #7 */
    /* cmp w9, #0 */
    /* csel w13, w13, w9, lt */
    /* and w15, w13, #0xfffffff8 */
    /* sub w15, w9, w15 */
    /* add w13, w15, w13, asr #3 */
    /* sxtw x15, w13 */
    /* dup v1.8h, v0.h[0] */
    /* branch b #0x3cfd7e8 */
    /* str q2, [x12], #0x10 */
    /* add x13, x14, #8 */
    /* add x16, x14, #0xf */
    /* mov x14, x13 */
    /* cmp x16, x8 */
    /* b.ge #0x3cfd8a4 */
    /* lsr x13, x14, #3 */
    /* ldr x16, [sp, #0x40] */
    /* mul x13, x16, x13 */
    /* ldr x16, [sp] */
    /* ldr x17, [sp, #0x10] */
    /* madd x13, x13, x17, x16 */
    /* ldr x16, [x20] */
    /* ldr x17, [x20, #0x40] */
    /* mul x17, x17, x15 */
    /* ldr x0, [x20, #0x10] */
    /* madd x16, x17, x0, x16 */
    /* cmp w10, #8 */
    /* b.lt #0x3cfd878 */
    /* mov w17, #7 */
    /* mov v2.16b, v1.16b */
    /* ldp q3, q4, [x13] */
    /* ldp q5, q6, [x13, #0x20] */
    /* ldp q7, q16, [x13, #0x40] */
    /* ldr q8, [x16], #0x10 */
    /* ldp q17, q18, [x13, #0x60] */
    /* fmla v2.8h, v3.8h, v8.h[0] */
    /* fmla v2.8h, v4.8h, v8.h[1] */
    /* fmla v2.8h, v5.8h, v8.h[2] */
    /* fmla v2.8h, v6.8h, v8.h[3] */
    /* fmla v2.8h, v7.8h, v8.h[4] */
    /* fmla v2.8h, v16.8h, v8.h[5] */
    /* fmla v2.8h, v17.8h, v8.h[6] */
    /* fmla v2.8h, v18.8h, v8.h[7] */
    /* add x13, x13, #0x80 */
    /* add w17, w17, #8 */
    /* cmp w17, w10 */
    /* b.lt #0x3cfd824 */
    /* mov x17, x11 */
    /* subs w17, w10, w17 */
    /* b.gt #0x3cfd888 */
    /* branch b #0x3cfd7d0 */
    /* mov w17, #0 */
    /* mov v2.16b, v1.16b */
    /* subs w17, w10, w17 */
    /* b.le #0x3cfd7d0 */
    /* ldr q3, [x13], #0x10 */
    /* ldr h4, [x16], #2 */
    /* fmla v2.8h, v3.8h, v4.h[0] */
    /* subs w17, w17, #1 */
    /* b.ne #0x3cfd888 */
    /* branch b #0x3cfd7d0 */
    /* mov w13, #0 */
    /* cmp w13, w8 */
    /* b.ge #0x3cfd770 */
    /* ldr x15, [sp, #0x40] */
    /* ldr x14, [sp] */
    /* ldr x16, [sp, #0x10] */
    /* mul x15, x15, x16 */
    /* add w16, w9, #7 */
    /* cmp w9, #0 */
    /* csel w16, w16, w9, lt */
    /* and w17, w16, #0xfffffff8 */
    /* sub w17, w9, w17 */
    /* add w16, w17, w16, asr #3 */
    /* ldr x17, [x20] */
    /* ldr x0, [x20, #0x40] */
    /* sxtw x16, w16 */
    /* mul x16, x0, x16 */
    /* ldr x0, [x20, #0x10] */
    /* madd x16, x16, x0, x17 */
    /* fcvt s0, h0 */
    /* branch b #0x3cfd904 */
    /* str h1, [x12], #2 */
    /* add w13, w13, #1 */
    /* cmp w13, w8 */
    /* b.eq #0x3cfd770 */
    /* and w17, w13, #7 */
    /* add w17, w17, w13, lsr #3 */
    /* madd x17, x15, x17, x14 */
    /* cmp w10, #8 */
    /* b.lt #0x3cfd944 */
    /* movi v1.16b, #0 */
    /* mov w1, #7 */
    /* mov x0, x16 */
    /* ldr q2, [x17], #0x10 */
    /* ldr q3, [x0], #0x10 */
    /* fmla v1.8h, v3.8h, v2.8h */
    /* add w1, w1, #8 */
    /* cmp w1, w10 */
    /* b.lt #0x3cfd924 */
    /* mov x1, x11 */
    /* branch b #0x3cfd950 */
    /* mov w1, #0 */
    /* movi v1.16b, #0 */
    /* mov x0, x16 */
    /* ext v2.16b, v1.16b, v1.16b, #8 */
    /* fadd v1.4h, v1.4h, v2.4h */
    /* fcvtl v1.4s, v1.4h */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp s1, v1.2s */
    /* fadd s1, s1, s0 */
    /* fcvt h1, s1 */
    /* subs w1, w10, w1 */
    /* b.le #0x3cfd8f4 */
    /* ldr h2, [x17], #2 */
    /* ldr h3, [x0], #2 */
    /* fcvt s2, h2 */
    /* fcvt s3, h3 */
    /* fcvt s1, h1 */
    /* fmadd s1, s3, s2, s1 */
    /* fcvt h1, s1 */
    /* subs w1, w1, #1 */
    /* b.ne #0x3cfd974 */
    /* branch b #0x3cfd8f4 */
    /* cbz x1, #0x3cfd9a8 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3cfd9ec */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* ldp d11, d10, [sp, #0x70] */
    /* ldp d13, d12, [sp, #0x60] */
    /* add sp, sp, #0xf0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x3cfda40 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0x3cfda48 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3cfda48 */
    /* ldr x0, [sp, #0x20] */
    /* ldr x1, [sp] */
    /* cbnz x0, #0x3cfda30 */
    /* cbz x1, #0x3cfda48 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3cfda48 */
    /* mov x19, x0 */
    /* cbnz w1, #0x3cfda50 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
