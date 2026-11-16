/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3cfc838 start_va=0x3cfc838 image_relative=0x3cfc838 bytes=2296 */
void function_3cfc838__at_3cfc838(void) {
    /* sub sp, sp, #0xd0 */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x3 */
    /* mov x21, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x58] */
    /* ldp w24, w27, [x0, #0x2c] */
    /* sxtw x25, w24 */
    /* ldr w22, [x0, #0x38] */
    /* ldrsw x26, [x1, #0x38] */
    /* str xzr, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp] */
    /* str wzr, [sp, #0x18] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x20] */
    /* str wzr, [sp, #0x38] */
    /* cmp w24, #4 */
    /* lsl w8, w27, #2 */
    /* and w9, w24, #3 */
    /* csel w8, w27, w8, lt */
    /* csinc w10, w24, w9, lt */
    /* lsl w11, w27, #3 */
    /* ubfx w28, w24, #2, #1 */
    /* add w9, w9, w24, lsr #3 */
    /* add w9, w9, w28 */
    /* cmp w24, #8 */
    /* csel w1, w8, w11, lt */
    /* csel w3, w10, w9, lt */
    /* mov x6, x4 */
    /* mov x20, x2 */
    /* mov x23, x0 */
    /* mov x0, sp */
    /* mov x2, x22 */
    /* mov w4, #2 */
    /* mov w5, #1 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* asr w8, w24, #3 */
    /* cmp w8, #1 */
    /* b.lt #0x3cfc97c */
    /* cmp w22, #1 */
    /* b.lt #0x3cfc97c */
    /* cmp w27, #1 */
    /* b.lt #0x3cfc97c */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* lsl x11, x24, #1 */
    /* mov x12, #0 */
    /* ldr x13, [sp, #0x40] */
    /* mul x13, x13, x10 */
    /* ldr x14, [sp] */
    /* ldr x15, [sp, #0x10] */
    /* madd x13, x13, x15, x14 */
    /* ldr x14, [x23] */
    /* ldr x15, [x23, #0x40] */
    /* ldr x16, [x23, #0x10] */
    /* add x14, x14, x9 */
    /* mul x15, x15, x16 */
    /* madd x14, x15, x12, x14 */
    /* mov x15, x27 */
    /* ldr q0, [x14] */
    /* str q0, [x13], #0x10 */
    /* add x14, x14, x11 */
    /* subs w15, w15, #1 */
    /* b.ne #0x3cfc94c */
    /* add x12, x12, #1 */
    /* cmp x12, x22 */
    /* b.ne #0x3cfc930 */
    /* add x10, x10, #1 */
    /* add x9, x9, #0x10 */
    /* cmp x10, x8 */
    /* b.ne #0x3cfc918 */
    /* and w9, w24, #0xfffffff8 */
    /* lsr w10, w24, #2 */
    /* tbz w10, #0, #0x3cfc9fc */
    /* cmp w22, #1 */
    /* b.lt #0x3cfc9fc */
    /* cmp w27, #0 */
    /* b.le #0x3cfc9fc */
    /* mov x10, #0 */
    /* sxtw x11, w9 */
    /* ldr x12, [sp, #0x40] */
    /* sxtw x8, w8 */
    /* mul x8, x12, x8 */
    /* ldr x12, [sp] */
    /* ldr x13, [sp, #0x10] */
    /* madd x8, x8, x13, x12 */
    /* lsl x11, x11, #1 */
    /* lsl x12, x25, #1 */
    /* ldr x13, [x23] */
    /* ldr x14, [x23, #0x40] */
    /* ldr x15, [x23, #0x10] */
    /* add x13, x13, x11 */
    /* mul x14, x14, x15 */
    /* madd x13, x14, x10, x13 */
    /* mov x14, x27 */
    /* ldr d0, [x13] */
    /* str d0, [x8], #8 */
    /* add x13, x13, x12 */
    /* subs w14, w14, #1 */
    /* b.ne #0x3cfc9dc */
    /* add x10, x10, #1 */
    /* cmp x10, x22 */
    /* b.ne #0x3cfc9c0 */
    /* orr w11, w9, w28, lsl #2 */
    /* cmp w11, w24 */
    /* b.ge #0x3cfcad4 */
    /* ldr x9, [sp, #0x40] */
    /* ldr x8, [sp] */
    /* ldr x10, [sp, #0x10] */
    /* mul x9, x9, x10 */
    /* ldr x12, [x23] */
    /* ldr x13, [x23, #0x40] */
    /* ldr x14, [x23, #0x10] */
    /* sxtw x10, w11 */
    /* add x11, x12, w11, sxtw #1 */
    /* mul x12, x13, x14 */
    /* lsl x13, x25, #1 */
    /* branch b #0x3cfca48 */
    /* add x10, x10, #1 */
    /* add x11, x11, #2 */
    /* cmp x10, x25 */
    /* b.ge #0x3cfcad4 */
    /* cmp w22, #1 */
    /* b.lt #0x3cfca38 */
    /* cmp w27, #1 */
    /* b.lt #0x3cfca38 */
    /* mov x14, #0 */
    /* negs w15, w10 */
    /* and w15, w15, #3 */
    /* and w16, w10, #3 */
    /* csneg w15, w16, w15, mi */
    /* add w16, w10, #7 */
    /* cmp w10, #0 */
    /* csel w16, w16, w10, lt */
    /* add w15, w15, w16, asr #3 */
    /* and w16, w16, #0xfffffff8 */
    /* sub w16, w10, w16 */
    /* sxtb w17, w16 */
    /* ubfx w17, w17, #0xd, #2 */
    /* add w16, w16, w17 */
    /* sxtb w16, w16 */
    /* add w15, w15, w16, asr #2 */
    /* sxtw x15, w15 */
    /* madd x15, x9, x15, x8 */
    /* mov x16, x11 */
    /* mov x17, x27 */
    /* mov x0, x16 */
    /* ldr h0, [x0] */
    /* str h0, [x15], #2 */
    /* add x0, x0, x13 */
    /* subs w17, w17, #1 */
    /* b.ne #0x3cfcaac */
    /* add x14, x14, #1 */
    /* add x16, x16, x12 */
    /* cmp x14, x22 */
    /* b.ne #0x3cfcaa4 */
    /* branch b #0x3cfca38 */
    /* asr w9, w26, #1 */
    /* and x8, x26, #0xfffffffffffffffe */
    /* cmp w9, #1 */
    /* b.lt #0x3cfcdb8 */
    /* mov x10, #0 */
    /* mul w11, w22, w27 */
    /* add x12, sp, #0x48 */
    /* branch b #0x3cfcb00 */
    /* add x10, x10, #1 */
    /* cmp x10, x9 */
    /* b.eq #0x3cfcdb8 */
    /* lsl x13, x10, #1 */
    /* ldr x14, [x21] */
    /* ldr x15, [x21, #0x40] */
    /* mul x13, x15, x13 */
    /* ldr x16, [x21, #0x10] */
    /* madd x13, x13, x16, x14 */
    /* mov w17, #1 */
    /* bfi x17, x10, #1, #0x3e */
    /* mul x15, x15, x17 */
    /* madd x14, x15, x16, x14 */
    /* stp xzr, xzr, [sp, #0x48] */
    /* add x15, x19, x10, lsl #4 */
    /* cmp x19, #0 */
    /* csel x15, x12, x15, eq */
    /* cmp w24, #8 */
    /* b.lt #0x3cfcc6c */
    /* mov x17, #0 */
    /* branch b #0x3cfcbe0 */
    /* mov v0.16b, v1.16b */
    /* mov v2.16b, v1.16b */
    /* mov v3.16b, v1.16b */
    /* mov v4.16b, v1.16b */
    /* mov v5.16b, v1.16b */
    /* mov v6.16b, v1.16b */
    /* mov v7.16b, v1.16b */
    /* mov v16.16b, v1.16b */
    /* mov v16.d[1], v7.d[0] */
    /* mov v17.16b, v6.16b */
    /* mov v17.d[1], v5.d[0] */
    /* stp q16, q17, [x13] */
    /* mov v16.16b, v4.16b */
    /* mov v16.d[1], v3.d[0] */
    /* mov v17.16b, v2.16b */
    /* mov v17.d[1], v0.d[0] */
    /* stp q16, q17, [x13, #0x20] */
    /* ext v1.16b, v1.16b, v1.16b, #8 */
    /* ext v7.16b, v7.16b, v7.16b, #8 */
    /* mov v1.d[1], v7.d[0] */
    /* ext v6.16b, v6.16b, v6.16b, #8 */
    /* ext v5.16b, v5.16b, v5.16b, #8 */
    /* mov v6.d[1], v5.d[0] */
    /* stp q1, q6, [x14] */
    /* ext v1.16b, v4.16b, v4.16b, #8 */
    /* ext v3.16b, v3.16b, v3.16b, #8 */
    /* mov v1.d[1], v3.d[0] */
    /* ext v2.16b, v2.16b, v2.16b, #8 */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* mov v2.d[1], v0.d[0] */
    /* stp q1, q2, [x14, #0x20] */
    /* add x13, x13, #0x40 */
    /* add x14, x14, #0x40 */
    /* add x16, x17, #8 */
    /* add x0, x17, #0xf */
    /* mov x17, x16 */
    /* cmp x0, x25 */
    /* b.ge #0x3cfcc70 */
    /* ldr q1, [x15] */
    /* cmp w11, #1 */
    /* b.lt #0x3cfcb48 */
    /* ldr x16, [x20] */
    /* ldr x0, [x20, #0x40] */
    /* mul x0, x0, x10 */
    /* ldr x1, [x20, #0x10] */
    /* madd x16, x0, x1, x16 */
    /* ldr x0, [sp, #0x40] */
    /* lsr x1, x17, #3 */
    /* mul x0, x0, x1 */
    /* ldr x1, [sp] */
    /* ldr x2, [sp, #0x10] */
    /* madd x0, x0, x2, x1 */
    /* mov x1, x11 */
    /* mov v7.16b, v1.16b */
    /* mov v6.16b, v1.16b */
    /* mov v5.16b, v1.16b */
    /* mov v4.16b, v1.16b */
    /* mov v3.16b, v1.16b */
    /* mov v2.16b, v1.16b */
    /* mov v0.16b, v1.16b */
    /* ldr q8, [x0], #0x10 */
    /* ldr q16, [x16], #0x10 */
    /* fmla v1.8h, v16.8h, v8.h[0] */
    /* fmla v7.8h, v16.8h, v8.h[1] */
    /* fmla v6.8h, v16.8h, v8.h[2] */
    /* fmla v5.8h, v16.8h, v8.h[3] */
    /* fmla v4.8h, v16.8h, v8.h[4] */
    /* fmla v3.8h, v16.8h, v8.h[5] */
    /* fmla v2.8h, v16.8h, v8.h[6] */
    /* fmla v0.8h, v16.8h, v8.h[7] */
    /* subs w1, w1, #1 */
    /* b.ne #0x3cfcc38 */
    /* branch b #0x3cfcb64 */
    /* mov w16, #0 */
    /* orr w17, w16, #3 */
    /* branch b #0x3cfccbc */
    /* mov v1.16b, v0.16b */
    /* mov v2.16b, v0.16b */
    /* mov v3.16b, v0.16b */
    /* mov v4.16b, v0.16b */
    /* mov v4.d[1], v3.d[0] */
    /* mov v5.16b, v2.16b */
    /* mov v5.d[1], v1.d[0] */
    /* stp q4, q5, [x13], #0x20 */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* ext v3.16b, v3.16b, v3.16b, #8 */
    /* mov v0.d[1], v3.d[0] */
    /* ext v2.16b, v2.16b, v2.16b, #8 */
    /* ext v1.16b, v1.16b, v1.16b, #8 */
    /* mov v2.d[1], v1.d[0] */
    /* stp q0, q2, [x14], #0x20 */
    /* add w17, w16, #7 */
    /* add w16, w16, #4 */
    /* cmp w17, w24 */
    /* b.ge #0x3cfcd34 */
    /* ldr q0, [x15] */
    /* cmp w11, #1 */
    /* b.lt #0x3cfcc78 */
    /* ldr x17, [x20] */
    /* ldr x0, [x20, #0x40] */
    /* mul x0, x0, x10 */
    /* ldr x1, [x20, #0x10] */
    /* madd x17, x0, x1, x17 */
    /* ldr x0, [sp, #0x40] */
    /* ubfx w1, w16, #2, #1 */
    /* add w1, w1, w16, lsr #3 */
    /* mul x0, x0, x1 */
    /* ldr x1, [sp] */
    /* ldr x2, [sp, #0x10] */
    /* madd x0, x0, x2, x1 */
    /* mov x1, x11 */
    /* mov v3.16b, v0.16b */
    /* mov v2.16b, v0.16b */
    /* mov v1.16b, v0.16b */
    /* ldr d4, [x0], #8 */
    /* ldr q5, [x17], #0x10 */
    /* fmla v0.8h, v5.8h, v4.h[0] */
    /* fmla v3.8h, v5.8h, v4.h[1] */
    /* fmla v2.8h, v5.8h, v4.h[2] */
    /* fmla v1.8h, v5.8h, v4.h[3] */
    /* subs w1, w1, #1 */
    /* b.ne #0x3cfcd10 */
    /* branch b #0x3cfcc84 */
    /* cmp w16, w24 */
    /* b.lt #0x3cfcd58 */
    /* branch b #0x3cfcaf4 */
    /* str d0, [x13], #8 */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* str d0, [x14], #8 */
    /* add w16, w16, #1 */
    /* cmp w16, w24 */
    /* b.eq #0x3cfcaf4 */
    /* ldr q0, [x15] */
    /* cmp w11, #1 */
    /* b.lt #0x3cfcd40 */
    /* ldr x17, [x20] */
    /* ldr x0, [x20, #0x40] */
    /* mul x0, x0, x10 */
    /* ldr x1, [x20, #0x10] */
    /* madd x17, x0, x1, x17 */
    /* ldr x0, [sp, #0x40] */
    /* and w1, w16, #3 */
    /* add w1, w1, w16, lsr #3 */
    /* ubfx w2, w16, #2, #1 */
    /* add w1, w1, w2 */
    /* mul x0, x0, x1 */
    /* ldr x1, [sp] */
    /* ldr x2, [sp, #0x10] */
    /* madd x0, x0, x2, x1 */
    /* mov x1, x11 */
    /* ldr h1, [x0], #2 */
    /* ldr q2, [x17], #0x10 */
    /* fmla v0.8h, v2.8h, v1.h[0] */
    /* subs w1, w1, #1 */
    /* b.ne #0x3cfcda0 */
    /* branch b #0x3cfcd40 */
    /* cmp w8, w26 */
    /* b.ne #0x3cfcdf4 */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0x3cfd088 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3cfd088 */
    /* ldr x0, [sp, #0x20] */
    /* ldr x1, [sp] */
    /* cbz x0, #0x3cfd07c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3cfd088 */
    /* mul w9, w22, w27 */
    /* add x10, sp, #0x48 */
    /* branch b #0x3cfce0c */
    /* add x8, x8, #1 */
    /* cmp x8, x26 */
    /* b.ge #0x3cfcdc0 */
    /* ldr x11, [x21] */
    /* ldr x12, [x21, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x21, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* str xzr, [sp, #0x48] */
    /* add x12, x19, x8, lsl #3 */
    /* cmp x19, #0 */
    /* csel x12, x10, x12, eq */
    /* cmp w24, #8 */
    /* b.lt #0x3cfcf24 */
    /* mov x13, #0 */
    /* add w14, w8, w8, lsr #31 */
    /* and w15, w14, #0xfffffffe */
    /* sub w15, w8, w15 */
    /* add w14, w15, w14, asr #1 */
    /* sxtw x14, w14 */
    /* branch b #0x3cfce98 */
    /* fmov d1, d0 */
    /* fmov d2, d0 */
    /* fmov d3, d0 */
    /* fmov d4, d0 */
    /* fmov d5, d0 */
    /* fmov d6, d0 */
    /* fmov d7, d0 */
    /* stp d0, d7, [x11] */
    /* stp d6, d5, [x11, #0x10] */
    /* stp d4, d3, [x11, #0x20] */
    /* stp d2, d1, [x11, #0x30] */
    /* add x11, x11, #0x40 */
    /* add x15, x13, #8 */
    /* add x16, x13, #0xf */
    /* mov x13, x15 */
    /* cmp x16, x25 */
    /* b.ge #0x3cfcf28 */
    /* ldr d0, [x12] */
    /* cmp w9, #1 */
    /* b.lt #0x3cfce54 */
    /* ldr x15, [x20] */
    /* ldr x16, [x20, #0x40] */
    /* mul x16, x16, x14 */
    /* ldr x17, [x20, #0x10] */
    /* madd x15, x16, x17, x15 */
    /* ldr x16, [sp, #0x40] */
    /* lsr x17, x13, #3 */
    /* mul x16, x16, x17 */
    /* ldr x17, [sp] */
    /* ldr x0, [sp, #0x10] */
    /* madd x16, x16, x0, x17 */
    /* mov x17, x9 */
    /* fmov d7, d0 */
    /* fmov d6, d0 */
    /* fmov d5, d0 */
    /* fmov d4, d0 */
    /* fmov d3, d0 */
    /* fmov d2, d0 */
    /* fmov d1, d0 */
    /* ldr q8, [x16], #0x10 */
    /* ldr d16, [x15], #8 */
    /* fmla v0.4h, v16.4h, v8.h[0] */
    /* fmla v7.4h, v16.4h, v8.h[1] */
    /* fmla v6.4h, v16.4h, v8.h[2] */
    /* fmla v5.4h, v16.4h, v8.h[3] */
    /* fmla v4.4h, v16.4h, v8.h[4] */
    /* fmla v3.4h, v16.4h, v8.h[5] */
    /* fmla v2.4h, v16.4h, v8.h[6] */
    /* fmla v1.4h, v16.4h, v8.h[7] */
    /* subs w17, w17, #1 */
    /* b.ne #0x3cfcef0 */
    /* branch b #0x3cfce70 */
    /* mov w15, #0 */
    /* orr w13, w15, #3 */
    /* cmp w13, w24 */
    /* b.ge #0x3cfcfe8 */
    /* add w13, w8, w8, lsr #31 */
    /* and w14, w13, #0xfffffffe */
    /* sub w14, w8, w14 */
    /* add w13, w14, w13, asr #1 */
    /* sxtw x13, w13 */
    /* branch b #0x3cfcf78 */
    /* fmov d3, d0 */
    /* fmov d2, d0 */
    /* fmov d1, d0 */
    /* stp d3, d2, [x11] */
    /* stp d1, d0, [x11, #0x10] */
    /* add x11, x11, #0x20 */
    /* add w14, w15, #4 */
    /* add w16, w15, #7 */
    /* mov x15, x14 */
    /* cmp w16, w24 */
    /* b.ge #0x3cfcfec */
    /* ldr d0, [x12] */
    /* cmp w9, #1 */
    /* b.lt #0x3cfcf4c */
    /* ldr x14, [x20] */
    /* ldr x16, [x20, #0x40] */
    /* mul x16, x16, x13 */
    /* ldr x17, [x20, #0x10] */
    /* madd x14, x16, x17, x14 */
    /* ldr x16, [sp, #0x40] */
    /* ubfx w17, w15, #2, #1 */
    /* add w17, w17, w15, lsr #3 */
    /* mul x16, x16, x17 */
    /* ldr x17, [sp] */
    /* ldr x0, [sp, #0x10] */
    /* madd x16, x16, x0, x17 */
    /* mov x17, x9 */
    /* fmov d1, d0 */
    /* fmov d2, d0 */
    /* fmov d3, d0 */
    /* ldr d4, [x16], #8 */
    /* ldr d5, [x14], #8 */
    /* fmla v3.4h, v5.4h, v4.h[0] */
    /* fmla v2.4h, v5.4h, v4.h[1] */
    /* fmla v1.4h, v5.4h, v4.h[2] */
    /* fmla v0.4h, v5.4h, v4.h[3] */
    /* subs w17, w17, #1 */
    /* b.ne #0x3cfcfc4 */
    /* branch b #0x3cfcf58 */
    /* mov x14, x15 */
    /* cmp w14, w24 */
    /* b.ge #0x3cfce00 */
    /* add w13, w8, w8, lsr #31 */
    /* and w15, w13, #0xfffffffe */
    /* sub w15, w8, w15 */
    /* add w13, w15, w13, asr #1 */
    /* sxtw x13, w13 */
    /* branch b #0x3cfd01c */
    /* str d0, [x11], #8 */
    /* add w14, w14, #1 */
    /* cmp w14, w24 */
    /* b.eq #0x3cfce00 */
    /* ldr d0, [x12] */
    /* cmp w9, #1 */
    /* b.lt #0x3cfd00c */
    /* ldr x15, [x20] */
    /* ldr x16, [x20, #0x40] */
    /* mul x16, x16, x13 */
    /* ldr x17, [x20, #0x10] */
    /* madd x15, x16, x17, x15 */
    /* ldr x16, [sp, #0x40] */
    /* and w17, w14, #3 */
    /* add w17, w17, w14, lsr #3 */
    /* ubfx w0, w14, #2, #1 */
    /* add w17, w17, w0 */
    /* mul x16, x16, x17 */
    /* ldr x17, [sp] */
    /* ldr x0, [sp, #0x10] */
    /* madd x16, x16, x0, x17 */
    /* mov x17, x9 */
    /* ldr h1, [x16], #2 */
    /* ldr d2, [x15], #8 */
    /* fmla v0.4h, v2.4h, v1.h[0] */
    /* subs w17, w17, #1 */
    /* b.ne #0x3cfd064 */
    /* branch b #0x3cfd00c */
    /* cbz x1, #0x3cfd088 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3cfd0c4 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x3cfd118 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0x3cfd120 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3cfd120 */
    /* ldr x0, [sp, #0x20] */
    /* ldr x1, [sp] */
    /* cbnz x0, #0x3cfd108 */
    /* cbz x1, #0x3cfd120 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3cfd120 */
    /* mov x19, x0 */
    /* cbnz w1, #0x3cfd128 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
