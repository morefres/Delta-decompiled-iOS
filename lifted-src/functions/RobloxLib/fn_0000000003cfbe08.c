/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3cfbe08 start_va=0x3cfbe08 image_relative=0x3cfbe08 bytes=2608 */
void function_3cfbe08__at_3cfbe08(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x6, x4 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x23, x0 */
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
    /* cmp w24, #8 */
    /* b.lt #0x3cfbf30 */
    /* lsl w1, w27, #3 */
    /* lsr x28, x24, #3 */
    /* ubfx w8, w25, #2, #1 */
    /* and w9, w25, #3 */
    /* add w9, w9, w28 */
    /* mov x0, sp */
    /* add w3, w9, w8 */
    /* mov x2, x22 */
    /* mov w4, #8 */
    /* mov w5, #4 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* cmp w22, #1 */
    /* b.lt #0x3cfbf68 */
    /* cmp w27, #1 */
    /* b.lt #0x3cfbf68 */
    /* mov x8, #0 */
    /* lsl w9, w25, #2 */
    /* mov x10, #0 */
    /* ldr x11, [sp, #0x40] */
    /* mul x11, x11, x8 */
    /* ldr x12, [sp] */
    /* ldr x13, [sp, #0x10] */
    /* madd x11, x11, x13, x12 */
    /* lsl x12, x8, #6 */
    /* ldr x13, [x23] */
    /* ldr x14, [x23, #0x40] */
    /* mul x14, x14, x10 */
    /* ldr x15, [x23, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* add x13, x13, x12 */
    /* mov x14, x27 */
    /* prfm pldl1keep, [x13, #0x200] */
    /* ld4 {v0.8h, v1.8h, v2.8h, v3.8h}, [x13] */
    /* st1 {v0.8h, v1.8h, v2.8h, v3.8h}, [x11], #64 */
    /* add x13, x13, x9, lsl #1 */
    /* subs w14, w14, #1 */
    /* b.ne #0x3cfbefc */
    /* add x10, x10, #1 */
    /* cmp x10, x22 */
    /* b.ne #0x3cfbee0 */
    /* add x8, x8, #1 */
    /* cmp x8, x28 */
    /* b.ne #0x3cfbec4 */
    /* branch b #0x3cfbf68 */
    /* lsl w8, w27, #2 */
    /* and w9, w24, #3 */
    /* cmp w25, #3 */
    /* csel w1, w8, w27, gt */
    /* csinc w3, w25, w9, le */
    /* mov x0, sp */
    /* mov x2, x22 */
    /* mov w4, #8 */
    /* mov w5, #4 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* add w8, w25, #7 */
    /* cmp w25, #0 */
    /* csel w8, w8, w25, lt */
    /* asr w28, w8, #3 */
    /* lsl w8, w28, #3 */
    /* sub w9, w25, w8 */
    /* asr w10, w9, #2 */
    /* cmp w10, #1 */
    /* b.lt #0x3cfc02c */
    /* mov x11, #0 */
    /* cmp w22, #1 */
    /* lsl x12, x25, #2 */
    /* sxtw x13, w8 */
    /* ccmp w27, #1, #8, ge */
    /* cset w14, lt */
    /* branch b #0x3cfbfa4 */
    /* add x11, x11, #1 */
    /* cmp x11, x10 */
    /* b.eq #0x3cfc02c */
    /* tbnz w14, #0, #0x3cfbf98 */
    /* mov x15, #0 */
    /* add x17, x13, x11, lsl #2 */
    /* ldr x16, [sp, #0x40] */
    /* add w0, w17, #7 */
    /* cmp w17, #0 */
    /* csel w0, w0, w17, lt */
    /* and w1, w0, #0xfffffff8 */
    /* sub w1, w17, w1 */
    /* asr w1, w1, #2 */
    /* add w0, w1, w0, asr #3 */
    /* sxtw x0, w0 */
    /* mul x16, x16, x0 */
    /* ldr x0, [sp] */
    /* ldr x1, [sp, #0x10] */
    /* madd x16, x16, x1, x0 */
    /* lsl x17, x17, #3 */
    /* ldr x0, [x23] */
    /* ldr x1, [x23, #0x40] */
    /* mul x1, x1, x15 */
    /* ldr x2, [x23, #0x10] */
    /* madd x0, x1, x2, x0 */
    /* add x0, x0, x17 */
    /* mov x1, x27 */
    /* prfm pldl1keep, [x0, #0x100] */
    /* ld4 {v0.4h, v1.4h, v2.4h, v3.4h}, [x0] */
    /* st1 {v0.4h, v1.4h, v2.4h, v3.4h}, [x16], #32 */
    /* add x0, x0, x12, lsl #1 */
    /* subs w1, w1, #1 */
    /* b.ne #0x3cfc004 */
    /* add x15, x15, #1 */
    /* cmp x15, x22 */
    /* b.ne #0x3cfbfe8 */
    /* branch b #0x3cfbf98 */
    /* and w9, w9, #0xfffffffc */
    /* add w9, w9, w8 */
    /* cmp w9, w24 */
    /* b.ge #0x3cfc104 */
    /* cmp w22, #1 */
    /* lsl x8, x25, #2 */
    /* sxtw x9, w9 */
    /* ccmp w27, #1, #8, ge */
    /* cset w10, lt */
    /* branch b #0x3cfc060 */
    /* add x9, x9, #1 */
    /* cmp x9, x25 */
    /* b.ge #0x3cfc104 */
    /* tbnz w10, #0, #0x3cfc054 */
    /* mov x11, #0 */
    /* ldr x12, [sp, #0x40] */
    /* negs w13, w9 */
    /* and w13, w13, #3 */
    /* and w14, w9, #3 */
    /* csneg w13, w14, w13, mi */
    /* add w14, w9, #7 */
    /* cmp w9, #0 */
    /* csel w14, w14, w9, lt */
    /* add w13, w13, w14, asr #3 */
    /* and w14, w14, #0xfffffff8 */
    /* sub w14, w9, w14 */
    /* sxtb w15, w14 */
    /* ubfx w15, w15, #0xd, #2 */
    /* add w14, w14, w15 */
    /* sxtb w14, w14 */
    /* add w13, w13, w14, asr #2 */
    /* sxtw x13, w13 */
    /* mul x12, x12, x13 */
    /* ldr x13, [sp] */
    /* ldr x14, [sp, #0x10] */
    /* madd x12, x12, x14, x13 */
    /* lsl x13, x9, #3 */
    /* ldr x14, [x23] */
    /* ldr x15, [x23, #0x40] */
    /* mul x15, x15, x11 */
    /* ldr x16, [x23, #0x10] */
    /* madd x14, x15, x16, x14 */
    /* add x14, x14, x13 */
    /* mov x15, x27 */
    /* prfm pldl1keep, [x14, #0x40] */
    /* ld1 {v0.4h}, [x14] */
    /* st1 {v0.4h}, [x12], #8 */
    /* add x14, x14, x8, lsl #1 */
    /* subs w15, w15, #1 */
    /* b.ne #0x3cfc0dc */
    /* add x11, x11, #1 */
    /* cmp x11, x22 */
    /* b.ne #0x3cfc0c0 */
    /* branch b #0x3cfc054 */
    /* asr w9, w26, #1 */
    /* and x8, x26, #0xfffffffffffffffe */
    /* cmp w9, #1 */
    /* b.lt #0x3cfc440 */
    /* mov x10, #0 */
    /* mul w11, w22, w27 */
    /* add x12, sp, #0x48 */
    /* branch b #0x3cfc130 */
    /* add x10, x10, #1 */
    /* cmp x10, x9 */
    /* b.eq #0x3cfc440 */
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
    /* ldr q16, [x15] */
    /* cmp w24, #8 */
    /* b.lt #0x3cfc390 */
    /* mov w17, #0 */
    /* mov x15, #0 */
    /* ldr x16, [sp, #0x40] */
    /* mul x16, x16, x15 */
    /* ldr x0, [sp] */
    /* ldr x1, [sp, #0x10] */
    /* madd x16, x16, x1, x0 */
    /* ldr x0, [x20] */
    /* ldr x1, [x20, #0x40] */
    /* mul x1, x1, x10 */
    /* ldr x2, [x20, #0x10] */
    /* madd x0, x1, x2, x0 */
    /* mov x1, x11 */
    /* mov v24.16b, v16.16b */
    /* mov v25.16b, v16.16b */
    /* mov v26.16b, v16.16b */
    /* mov v27.16b, v16.16b */
    /* mov v28.16b, v16.16b */
    /* mov v29.16b, v16.16b */
    /* mov v30.16b, v16.16b */
    /* mov v31.16b, v16.16b */
    /* prfm pldl1keep, [x16, #0x200] */
    /* ld1 {v0.8h, v1.8h, v2.8h, v3.8h}, [x16], #64 */
    /* prfm pldl1keep, [x0, #0x200] */
    /* ld1 {v4.8h, v5.8h, v6.8h, v7.8h}, [x0], #64 */
    /* fmla v24.8h, v4.8h, v0.h[0] */
    /* fmla v25.8h, v4.8h, v0.h[1] */
    /* fmla v26.8h, v4.8h, v0.h[2] */
    /* fmla v27.8h, v4.8h, v0.h[3] */
    /* fmla v28.8h, v4.8h, v0.h[4] */
    /* fmla v29.8h, v4.8h, v0.h[5] */
    /* fmla v30.8h, v4.8h, v0.h[6] */
    /* fmla v31.8h, v4.8h, v0.h[7] */
    /* fmla v24.8h, v5.8h, v1.h[0] */
    /* fmla v25.8h, v5.8h, v1.h[1] */
    /* fmla v26.8h, v5.8h, v1.h[2] */
    /* fmla v27.8h, v5.8h, v1.h[3] */
    /* fmla v28.8h, v5.8h, v1.h[4] */
    /* fmla v29.8h, v5.8h, v1.h[5] */
    /* fmla v30.8h, v5.8h, v1.h[6] */
    /* fmla v31.8h, v5.8h, v1.h[7] */
    /* fmla v24.8h, v6.8h, v2.h[0] */
    /* fmla v25.8h, v6.8h, v2.h[1] */
    /* fmla v26.8h, v6.8h, v2.h[2] */
    /* fmla v27.8h, v6.8h, v2.h[3] */
    /* fmla v28.8h, v6.8h, v2.h[4] */
    /* fmla v29.8h, v6.8h, v2.h[5] */
    /* fmla v30.8h, v6.8h, v2.h[6] */
    /* fmla v31.8h, v6.8h, v2.h[7] */
    /* subs w1, w1, #1 */
    /* fmla v24.8h, v7.8h, v3.h[0] */
    /* fmla v25.8h, v7.8h, v3.h[1] */
    /* fmla v26.8h, v7.8h, v3.h[2] */
    /* fmla v27.8h, v7.8h, v3.h[3] */
    /* fmla v28.8h, v7.8h, v3.h[4] */
    /* fmla v29.8h, v7.8h, v3.h[5] */
    /* fmla v30.8h, v7.8h, v3.h[6] */
    /* fmla v31.8h, v7.8h, v3.h[7] */
    /* b.ne #0x3cfc1c8 */
    /* st1 {v24.4h, v25.4h, v26.4h, v27.4h}, [x13], #32 */
    /* st1 {v28.4h, v29.4h, v30.4h, v31.4h}, [x13], #32 */
    /* ext v24.16b, v24.16b, v24.16b, #8 */
    /* ext v25.16b, v25.16b, v25.16b, #8 */
    /* ext v26.16b, v26.16b, v26.16b, #8 */
    /* ext v27.16b, v27.16b, v27.16b, #8 */
    /* ext v28.16b, v28.16b, v28.16b, #8 */
    /* ext v29.16b, v29.16b, v29.16b, #8 */
    /* ext v30.16b, v30.16b, v30.16b, #8 */
    /* ext v31.16b, v31.16b, v31.16b, #8 */
    /* st1 {v24.4h, v25.4h, v26.4h, v27.4h}, [x14], #32 */
    /* st1 {v28.4h, v29.4h, v30.4h, v31.4h}, [x14], #32 */
    /* add x15, x15, #1 */
    /* add w16, w17, #8 */
    /* add w0, w17, #0xf */
    /* mov x17, x16 */
    /* cmp w0, w25 */
    /* b.lt #0x3cfc17c */
    /* orr w15, w16, #3 */
    /* cmp w15, w25 */
    /* b.ge #0x3cfc3a0 */
    /* lsr w17, w16, #2 */
    /* and w15, w17, #1 */
    /* add w15, w15, w16, lsr #3 */
    /* ldr x0, [sp, #0x40] */
    /* mul x15, x0, x15 */
    /* ldr x0, [sp] */
    /* ldr x1, [sp, #0x10] */
    /* madd x15, x15, x1, x0 */
    /* ldr x0, [x20] */
    /* ldr x1, [x20, #0x40] */
    /* mul x1, x1, x10 */
    /* ldr x2, [x20, #0x10] */
    /* madd x0, x1, x2, x0 */
    /* mov x1, x11 */
    /* mov v24.16b, v16.16b */
    /* mov v25.16b, v16.16b */
    /* mov v26.16b, v16.16b */
    /* mov v27.16b, v16.16b */
    /* prfm pldl1keep, [x15, #0x100] */
    /* ld1 {v0.4h, v1.4h, v2.4h, v3.4h}, [x15], #32 */
    /* prfm pldl1keep, [x0, #0x200] */
    /* ld1 {v4.8h, v5.8h, v6.8h, v7.8h}, [x0], #64 */
    /* fmla v24.8h, v4.8h, v0.h[0] */
    /* fmla v25.8h, v4.8h, v0.h[1] */
    /* fmla v26.8h, v4.8h, v0.h[2] */
    /* fmla v27.8h, v4.8h, v0.h[3] */
    /* fmla v24.8h, v5.8h, v1.h[0] */
    /* fmla v25.8h, v5.8h, v1.h[1] */
    /* fmla v26.8h, v5.8h, v1.h[2] */
    /* fmla v27.8h, v5.8h, v1.h[3] */
    /* fmla v24.8h, v6.8h, v2.h[0] */
    /* fmla v25.8h, v6.8h, v2.h[1] */
    /* fmla v26.8h, v6.8h, v2.h[2] */
    /* fmla v27.8h, v6.8h, v2.h[3] */
    /* subs w1, w1, #1 */
    /* fmla v24.8h, v7.8h, v3.h[0] */
    /* fmla v25.8h, v7.8h, v3.h[1] */
    /* fmla v26.8h, v7.8h, v3.h[2] */
    /* fmla v27.8h, v7.8h, v3.h[3] */
    /* b.ne #0x3cfc2fc */
    /* st1 {v24.4h, v25.4h, v26.4h, v27.4h}, [x13], #32 */
    /* ext v24.16b, v24.16b, v24.16b, #8 */
    /* ext v25.16b, v25.16b, v25.16b, #8 */
    /* ext v26.16b, v26.16b, v26.16b, #8 */
    /* ext v27.16b, v27.16b, v27.16b, #8 */
    /* st1 {v24.4h, v25.4h, v26.4h, v27.4h}, [x14], #32 */
    /* add w15, w16, #4 */
    /* add w0, w16, #7 */
    /* add w17, w17, #1 */
    /* mov x16, x15 */
    /* cmp w0, w25 */
    /* b.lt #0x3cfc2b8 */
    /* cmp w15, w25 */
    /* b.lt #0x3cfc3c8 */
    /* branch b #0x3cfc124 */
    /* mov w16, #0 */
    /* orr w15, w16, #3 */
    /* cmp w15, w25 */
    /* b.lt #0x3cfc2b4 */
    /* mov x15, x16 */
    /* cmp w15, w25 */
    /* b.lt #0x3cfc3c8 */
    /* branch b #0x3cfc124 */
    /* str d0, [x13], #8 */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* str d0, [x14], #8 */
    /* add w15, w15, #1 */
    /* cmp w15, w25 */
    /* b.eq #0x3cfc124 */
    /* mov v0.16b, v16.16b */
    /* cmp w11, #1 */
    /* b.lt #0x3cfc3b0 */
    /* ldr x16, [x20] */
    /* ldr x17, [x20, #0x40] */
    /* mul x17, x17, x10 */
    /* ldr x0, [x20, #0x10] */
    /* madd x16, x17, x0, x16 */
    /* ldr x17, [sp, #0x40] */
    /* and w0, w15, #3 */
    /* add w0, w0, w15, lsr #3 */
    /* ubfx w1, w15, #2, #1 */
    /* add w0, w0, w1 */
    /* mul x17, x17, x0 */
    /* ldr x0, [sp] */
    /* ldr x1, [sp, #0x10] */
    /* madd x17, x17, x1, x0 */
    /* mov x0, x11 */
    /* mov v0.16b, v16.16b */
    /* ldr d1, [x17], #8 */
    /* ldp q2, q3, [x16] */
    /* ldp q4, q5, [x16, #0x20] */
    /* fmla v0.8h, v2.8h, v1.h[0] */
    /* fmla v0.8h, v3.8h, v1.h[1] */
    /* fmla v0.8h, v4.8h, v1.h[2] */
    /* fmla v0.8h, v5.8h, v1.h[3] */
    /* add x16, x16, #0x40 */
    /* subs w0, w0, #1 */
    /* b.ne #0x3cfc414 */
    /* branch b #0x3cfc3b0 */
    /* cmp w8, w26 */
    /* b.ne #0x3cfc47c */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0x3cfc794 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3cfc794 */
    /* ldr x0, [sp, #0x20] */
    /* ldr x1, [sp] */
    /* cbz x0, #0x3cfc788 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3cfc794 */
    /* mul w9, w22, w27 */
    /* add x10, sp, #0x48 */
    /* branch b #0x3cfc494 */
    /* add x8, x8, #1 */
    /* cmp x8, x26 */
    /* b.ge #0x3cfc448 */
    /* ldr x11, [x21] */
    /* ldr x12, [x21, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x21, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* str xzr, [sp, #0x48] */
    /* add x12, x19, x8, lsl #3 */
    /* cmp x19, #0 */
    /* csel x12, x10, x12, eq */
    /* ldr d16, [x12] */
    /* cmp w25, #8 */
    /* b.lt #0x3cfc6cc */
    /* mov w14, #0 */
    /* mov x12, #0 */
    /* add w13, w8, w8, lsr #31 */
    /* and w15, w13, #0xfffffffe */
    /* sub w15, w8, w15 */
    /* add w13, w15, w13, asr #1 */
    /* sxtw x15, w13 */
    /* ldr x13, [sp, #0x40] */
    /* mul x13, x13, x12 */
    /* ldr x16, [sp] */
    /* ldr x17, [sp, #0x10] */
    /* madd x13, x13, x17, x16 */
    /* ldr x16, [x20] */
    /* ldr x17, [x20, #0x40] */
    /* mul x17, x17, x15 */
    /* ldr x0, [x20, #0x10] */
    /* madd x16, x17, x0, x16 */
    /* mov x17, x9 */
    /* mov v24.16b, v16.16b */
    /* mov v25.16b, v16.16b */
    /* mov v26.16b, v16.16b */
    /* mov v27.16b, v16.16b */
    /* mov v28.16b, v16.16b */
    /* mov v29.16b, v16.16b */
    /* mov v30.16b, v16.16b */
    /* mov v31.16b, v16.16b */
    /* prfm pldl1keep, [x13, #0x200] */
    /* ld1 {v0.8h, v1.8h, v2.8h, v3.8h}, [x13], #64 */
    /* prfm pldl1keep, [x16, #0x100] */
    /* ld1 {v4.4h, v5.4h, v6.4h, v7.4h}, [x16], #32 */
    /* fmla v24.4h, v4.4h, v0.h[0] */
    /* fmla v25.4h, v4.4h, v0.h[1] */
    /* fmla v26.4h, v4.4h, v0.h[2] */
    /* fmla v27.4h, v4.4h, v0.h[3] */
    /* fmla v28.4h, v4.4h, v0.h[4] */
    /* fmla v29.4h, v4.4h, v0.h[5] */
    /* fmla v30.4h, v4.4h, v0.h[6] */
    /* fmla v31.4h, v4.4h, v0.h[7] */
    /* fmla v24.4h, v5.4h, v1.h[0] */
    /* fmla v25.4h, v5.4h, v1.h[1] */
    /* fmla v26.4h, v5.4h, v1.h[2] */
    /* fmla v27.4h, v5.4h, v1.h[3] */
    /* fmla v28.4h, v5.4h, v1.h[4] */
    /* fmla v29.4h, v5.4h, v1.h[5] */
    /* fmla v30.4h, v5.4h, v1.h[6] */
    /* fmla v31.4h, v5.4h, v1.h[7] */
    /* fmla v24.4h, v6.4h, v2.h[0] */
    /* fmla v25.4h, v6.4h, v2.h[1] */
    /* fmla v26.4h, v6.4h, v2.h[2] */
    /* fmla v27.4h, v6.4h, v2.h[3] */
    /* fmla v28.4h, v6.4h, v2.h[4] */
    /* fmla v29.4h, v6.4h, v2.h[5] */
    /* fmla v30.4h, v6.4h, v2.h[6] */
    /* fmla v31.4h, v6.4h, v2.h[7] */
    /* subs w17, w17, #1 */
    /* fmla v24.4h, v7.4h, v3.h[0] */
    /* fmla v25.4h, v7.4h, v3.h[1] */
    /* fmla v26.4h, v7.4h, v3.h[2] */
    /* fmla v27.4h, v7.4h, v3.h[3] */
    /* fmla v28.4h, v7.4h, v3.h[4] */
    /* fmla v29.4h, v7.4h, v3.h[5] */
    /* fmla v30.4h, v7.4h, v3.h[6] */
    /* fmla v31.4h, v7.4h, v3.h[7] */
    /* b.ne #0x3cfc52c */
    /* st1 {v24.4h, v25.4h, v26.4h, v27.4h}, [x11], #32 */
    /* st1 {v28.4h, v29.4h, v30.4h, v31.4h}, [x11], #32 */
    /* add x12, x12, #1 */
    /* add w13, w14, #8 */
    /* add w16, w14, #0xf */
    /* mov x14, x13 */
    /* cmp w16, w24 */
    /* b.lt #0x3cfc4e0 */
    /* orr w12, w13, #3 */
    /* cmp w12, w25 */
    /* b.ge #0x3cfc6dc */
    /* add w12, w8, w8, lsr #31 */
    /* and w14, w12, #0xfffffffe */
    /* sub w14, w8, w14 */
    /* add w12, w14, w12, asr #1 */
    /* sxtw x14, w12 */
    /* lsr w15, w13, #2 */
    /* and w12, w15, #1 */
    /* add w12, w12, w13, lsr #3 */
    /* ldr x16, [sp, #0x40] */
    /* mul x12, x16, x12 */
    /* ldr x16, [sp] */
    /* ldr x17, [sp, #0x10] */
    /* madd x12, x12, x17, x16 */
    /* ldr x16, [x20] */
    /* ldr x17, [x20, #0x40] */
    /* mul x17, x17, x14 */
    /* ldr x0, [x20, #0x10] */
    /* madd x16, x17, x0, x16 */
    /* mov x17, x9 */
    /* mov v24.16b, v16.16b */
    /* mov v25.16b, v16.16b */
    /* mov v26.16b, v16.16b */
    /* mov v27.16b, v16.16b */
    /* prfm pldl1keep, [x12, #0x100] */
    /* ld1 {v0.4h, v1.4h, v2.4h, v3.4h}, [x12], #32 */
    /* prfm pldl1keep, [x16, #0x100] */
    /* ld1 {v4.4h, v5.4h, v6.4h, v7.4h}, [x16], #32 */
    /* fmla v24.4h, v4.4h, v0.h[0] */
    /* fmla v25.4h, v4.4h, v0.h[1] */
    /* fmla v26.4h, v4.4h, v0.h[2] */
    /* fmla v27.4h, v4.4h, v0.h[3] */
    /* fmla v24.4h, v5.4h, v1.h[0] */
    /* fmla v25.4h, v5.4h, v1.h[1] */
    /* fmla v26.4h, v5.4h, v1.h[2] */
    /* fmla v27.4h, v5.4h, v1.h[3] */
    /* fmla v24.4h, v6.4h, v2.h[0] */
    /* fmla v25.4h, v6.4h, v2.h[1] */
    /* fmla v26.4h, v6.4h, v2.h[2] */
    /* fmla v27.4h, v6.4h, v2.h[3] */
    /* subs w17, w17, #1 */
    /* fmla v24.4h, v7.4h, v3.h[0] */
    /* fmla v25.4h, v7.4h, v3.h[1] */
    /* fmla v26.4h, v7.4h, v3.h[2] */
    /* fmla v27.4h, v7.4h, v3.h[3] */
    /* b.ne #0x3cfc64c */
    /* st1 {v24.4h, v25.4h, v26.4h, v27.4h}, [x11], #32 */
    /* add w12, w13, #4 */
    /* add w16, w13, #7 */
    /* add w15, w15, #1 */
    /* mov x13, x12 */
    /* cmp w16, w25 */
    /* b.lt #0x3cfc608 */
    /* cmp w12, w24 */
    /* b.ge #0x3cfc488 */
    /* branch b #0x3cfc6e8 */
    /* mov w13, #0 */
    /* orr w12, w13, #3 */
    /* cmp w12, w25 */
    /* b.lt #0x3cfc5f0 */
    /* mov x12, x13 */
    /* cmp w12, w24 */
    /* b.ge #0x3cfc488 */
    /* add w13, w8, w8, lsr #31 */
    /* and w14, w13, #0xfffffffe */
    /* sub w14, w8, w14 */
    /* add w13, w14, w13, asr #1 */
    /* sxtw x13, w13 */
    /* branch b #0x3cfc710 */
    /* str d0, [x11], #8 */
    /* add w12, w12, #1 */
    /* cmp w12, w25 */
    /* b.eq #0x3cfc488 */
    /* fmov d0, d16 */
    /* cmp w9, #1 */
    /* b.lt #0x3cfc700 */
    /* ldr x14, [x20] */
    /* ldr x15, [x20, #0x40] */
    /* mul x15, x15, x13 */
    /* ldr x16, [x20, #0x10] */
    /* madd x14, x15, x16, x14 */
    /* ldr x15, [sp, #0x40] */
    /* and w16, w12, #3 */
    /* add w16, w16, w12, lsr #3 */
    /* ubfx w17, w12, #2, #1 */
    /* add w16, w16, w17 */
    /* mul x15, x15, x16 */
    /* ldr x16, [sp] */
    /* ldr x17, [sp, #0x10] */
    /* madd x15, x15, x17, x16 */
    /* mov x16, x9 */
    /* fmov d0, d16 */
    /* ldr d1, [x15], #8 */
    /* ldp d2, d3, [x14] */
    /* ldp d4, d5, [x14, #0x10] */
    /* fmla v0.4h, v2.4h, v1.h[0] */
    /* fmla v0.4h, v3.4h, v1.h[1] */
    /* fmla v0.4h, v4.4h, v1.h[2] */
    /* fmla v0.4h, v5.4h, v1.h[3] */
    /* add x14, x14, #0x20 */
    /* subs w16, w16, #1 */
    /* b.ne #0x3cfc75c */
    /* branch b #0x3cfc700 */
    /* cbz x1, #0x3cfc794 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3cfc7cc */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x3cfc820 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0x3cfc828 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3cfc828 */
    /* ldr x0, [sp, #0x20] */
    /* ldr x1, [sp] */
    /* cbnz x0, #0x3cfc810 */
    /* cbz x1, #0x3cfc828 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3cfc828 */
    /* mov x19, x0 */
    /* cbnz w1, #0x3cfc830 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
