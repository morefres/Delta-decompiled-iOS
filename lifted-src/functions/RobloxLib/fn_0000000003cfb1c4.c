/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3cfb1c4 start_va=0x3cfb1c4 image_relative=0x3cfb1c4 bytes=3140 */
void function_3cfb1c4__at_3cfb1c4(void) {
    /* sub sp, sp, #0xd0 */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
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
    /* b.lt #0x3cfb31c */
    /* lsl w1, w27, #3 */
    /* lsr x28, x24, #3 */
    /* ubfx w8, w25, #2, #1 */
    /* and w9, w25, #3 */
    /* add w9, w9, w28 */
    /* mov x0, sp */
    /* add w3, w9, w8 */
    /* mov x2, x22 */
    /* mov w4, #0x10 */
    /* mov w5, #8 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* cmp w22, #1 */
    /* b.lt #0x3cfb354 */
    /* cmp w27, #1 */
    /* b.lt #0x3cfb354 */
    /* mov x8, #0 */
    /* lsl w9, w25, #3 */
    /* mov x10, #0 */
    /* ldr x11, [sp, #0x40] */
    /* mul x11, x11, x8 */
    /* ldr x12, [sp] */
    /* ldr x13, [sp, #0x10] */
    /* madd x11, x11, x13, x12 */
    /* lsl x12, x8, #7 */
    /* ldr x13, [x23] */
    /* ldr x14, [x23, #0x40] */
    /* mul x14, x14, x10 */
    /* ldr x15, [x23, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* add x13, x13, x12 */
    /* mov x14, x27 */
    /* prfm pldl1keep, [x13, #0x200] */
    /* ld4 {v0.8h, v1.8h, v2.8h, v3.8h}, [x13], #64 */
    /* ld4 {v4.8h, v5.8h, v6.8h, v7.8h}, [x13] */
    /* sub x13, x13, #0x40 */
    /* uzp1 v16.8h, v0.8h, v4.8h */
    /* uzp2 v20.8h, v0.8h, v4.8h */
    /* uzp1 v17.8h, v1.8h, v5.8h */
    /* uzp2 v21.8h, v1.8h, v5.8h */
    /* uzp1 v18.8h, v2.8h, v6.8h */
    /* uzp2 v22.8h, v2.8h, v6.8h */
    /* uzp1 v19.8h, v3.8h, v7.8h */
    /* uzp2 v23.8h, v3.8h, v7.8h */
    /* st1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x11], #64 */
    /* st1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x11], #64 */
    /* add x13, x13, x9, lsl #1 */
    /* subs w14, w14, #1 */
    /* b.ne #0x3cfb2bc */
    /* add x10, x10, #1 */
    /* cmp x10, x22 */
    /* b.ne #0x3cfb2a0 */
    /* add x8, x8, #1 */
    /* cmp x8, x28 */
    /* b.ne #0x3cfb284 */
    /* branch b #0x3cfb354 */
    /* lsl w8, w27, #2 */
    /* and w9, w24, #3 */
    /* cmp w25, #3 */
    /* csel w1, w8, w27, gt */
    /* csinc w3, w25, w9, le */
    /* mov x0, sp */
    /* mov x2, x22 */
    /* mov w4, #0x10 */
    /* mov w5, #8 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* add w8, w25, #7 */
    /* cmp w25, #0 */
    /* csel w8, w8, w25, lt */
    /* asr w28, w8, #3 */
    /* lsl w8, w28, #3 */
    /* sub w9, w25, w8 */
    /* asr w10, w9, #2 */
    /* cmp w10, #1 */
    /* b.lt #0x3cfb418 */
    /* mov x11, #0 */
    /* cmp w22, #1 */
    /* lsl x12, x25, #3 */
    /* sxtw x13, w8 */
    /* ccmp w27, #1, #8, ge */
    /* cset w14, lt */
    /* branch b #0x3cfb390 */
    /* add x11, x11, #1 */
    /* cmp x11, x10 */
    /* b.eq #0x3cfb418 */
    /* tbnz w14, #0, #0x3cfb384 */
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
    /* lsl x17, x17, #4 */
    /* ldr x0, [x23] */
    /* ldr x1, [x23, #0x40] */
    /* mul x1, x1, x15 */
    /* ldr x2, [x23, #0x10] */
    /* madd x0, x1, x2, x0 */
    /* add x0, x0, x17 */
    /* mov x1, x27 */
    /* prfm pldl1keep, [x0, #0x100] */
    /* ld1 {v0.8h, v1.8h, v2.8h, v3.8h}, [x0] */
    /* st4 {v0.8h, v1.8h, v2.8h, v3.8h}, [x16], #64 */
    /* add x0, x0, x12, lsl #1 */
    /* subs w1, w1, #1 */
    /* b.ne #0x3cfb3f0 */
    /* add x15, x15, #1 */
    /* cmp x15, x22 */
    /* b.ne #0x3cfb3d4 */
    /* branch b #0x3cfb384 */
    /* and w9, w9, #0xfffffffc */
    /* add w9, w9, w8 */
    /* cmp w9, w24 */
    /* b.ge #0x3cfb4f0 */
    /* cmp w22, #1 */
    /* lsl x8, x25, #3 */
    /* sxtw x9, w9 */
    /* ccmp w27, #1, #8, ge */
    /* cset w10, lt */
    /* branch b #0x3cfb44c */
    /* add x9, x9, #1 */
    /* cmp x9, x25 */
    /* b.ge #0x3cfb4f0 */
    /* tbnz w10, #0, #0x3cfb440 */
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
    /* lsl x13, x9, #4 */
    /* ldr x14, [x23] */
    /* ldr x15, [x23, #0x40] */
    /* mul x15, x15, x11 */
    /* ldr x16, [x23, #0x10] */
    /* madd x14, x15, x16, x14 */
    /* add x14, x14, x13 */
    /* mov x15, x27 */
    /* prfm pldl1keep, [x14, #0x80] */
    /* ld1 {v0.8h}, [x14] */
    /* st1 {v0.8h}, [x12], #16 */
    /* add x14, x14, x8, lsl #1 */
    /* subs w15, w15, #1 */
    /* b.ne #0x3cfb4c8 */
    /* add x11, x11, #1 */
    /* cmp x11, x22 */
    /* b.ne #0x3cfb4ac */
    /* branch b #0x3cfb440 */
    /* asr w8, w26, #1 */
    /* cmp w8, #1 */
    /* b.lt #0x3cfb918 */
    /* mov x9, #0 */
    /* mul w10, w22, w27 */
    /* add x11, sp, #0x48 */
    /* branch b #0x3cfb518 */
    /* add x9, x9, #1 */
    /* cmp x9, x8 */
    /* b.eq #0x3cfb918 */
    /* lsl x12, x9, #1 */
    /* ldr x13, [x21] */
    /* ldr x14, [x21, #0x40] */
    /* mul x12, x14, x12 */
    /* ldr x15, [x21, #0x10] */
    /* madd x12, x12, x15, x13 */
    /* mov w16, #1 */
    /* bfi x16, x9, #1, #0x3e */
    /* mul x14, x14, x16 */
    /* madd x13, x14, x15, x13 */
    /* stp xzr, xzr, [sp, #0x48] */
    /* add x14, x19, x9, lsl #4 */
    /* cmp x19, #0 */
    /* csel x14, x11, x14, eq */
    /* ldr q8, [x14] */
    /* cmp w24, #8 */
    /* b.lt #0x3cfb850 */
    /* mov w16, #0 */
    /* mov x14, #0 */
    /* ldr x15, [sp, #0x40] */
    /* mul x15, x15, x14 */
    /* ldr x17, [sp] */
    /* ldr x0, [sp, #0x10] */
    /* madd x15, x15, x0, x17 */
    /* ldr x17, [x20] */
    /* ldr x0, [x20, #0x40] */
    /* mul x0, x0, x9 */
    /* ldr x1, [x20, #0x10] */
    /* madd x17, x0, x1, x17 */
    /* mov x0, x10 */
    /* mov v24.16b, v8.16b */
    /* mov v25.16b, v8.16b */
    /* mov v26.16b, v8.16b */
    /* mov v27.16b, v8.16b */
    /* mov v28.16b, v8.16b */
    /* mov v29.16b, v8.16b */
    /* mov v30.16b, v8.16b */
    /* mov v31.16b, v8.16b */
    /* prfm pldl1keep, [x17, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x17], #64 */
    /* prfm pldl1keep, [x15, #0x200] */
    /* ld1 {v0.8h, v1.8h, v2.8h, v3.8h}, [x15], #64 */
    /* fmla v24.8h, v16.8h, v0.h[0] */
    /* fmla v25.8h, v16.8h, v0.h[1] */
    /* fmla v26.8h, v16.8h, v0.h[2] */
    /* fmla v27.8h, v16.8h, v0.h[3] */
    /* fmla v28.8h, v16.8h, v0.h[4] */
    /* fmla v29.8h, v16.8h, v0.h[5] */
    /* fmla v30.8h, v16.8h, v0.h[6] */
    /* fmla v31.8h, v16.8h, v0.h[7] */
    /* fmla v24.8h, v17.8h, v1.h[0] */
    /* fmla v25.8h, v17.8h, v1.h[1] */
    /* fmla v26.8h, v17.8h, v1.h[2] */
    /* fmla v27.8h, v17.8h, v1.h[3] */
    /* fmla v28.8h, v17.8h, v1.h[4] */
    /* fmla v29.8h, v17.8h, v1.h[5] */
    /* fmla v30.8h, v17.8h, v1.h[6] */
    /* fmla v31.8h, v17.8h, v1.h[7] */
    /* prfm pldl1keep, [x17, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x17], #64 */
    /* fmla v24.8h, v18.8h, v2.h[0] */
    /* fmla v25.8h, v18.8h, v2.h[1] */
    /* fmla v26.8h, v18.8h, v2.h[2] */
    /* fmla v27.8h, v18.8h, v2.h[3] */
    /* fmla v28.8h, v18.8h, v2.h[4] */
    /* fmla v29.8h, v18.8h, v2.h[5] */
    /* fmla v30.8h, v18.8h, v2.h[6] */
    /* fmla v31.8h, v18.8h, v2.h[7] */
    /* prfm pldl1keep, [x15, #0x200] */
    /* ld1 {v4.8h, v5.8h, v6.8h, v7.8h}, [x15], #64 */
    /* fmla v24.8h, v19.8h, v3.h[0] */
    /* fmla v25.8h, v19.8h, v3.h[1] */
    /* fmla v26.8h, v19.8h, v3.h[2] */
    /* fmla v27.8h, v19.8h, v3.h[3] */
    /* fmla v28.8h, v19.8h, v3.h[4] */
    /* fmla v29.8h, v19.8h, v3.h[5] */
    /* fmla v30.8h, v19.8h, v3.h[6] */
    /* fmla v31.8h, v19.8h, v3.h[7] */
    /* fmla v24.8h, v20.8h, v4.h[0] */
    /* fmla v25.8h, v20.8h, v4.h[1] */
    /* fmla v26.8h, v20.8h, v4.h[2] */
    /* fmla v27.8h, v20.8h, v4.h[3] */
    /* fmla v28.8h, v20.8h, v4.h[4] */
    /* fmla v29.8h, v20.8h, v4.h[5] */
    /* fmla v30.8h, v20.8h, v4.h[6] */
    /* fmla v31.8h, v20.8h, v4.h[7] */
    /* fmla v24.8h, v21.8h, v5.h[0] */
    /* fmla v25.8h, v21.8h, v5.h[1] */
    /* fmla v26.8h, v21.8h, v5.h[2] */
    /* fmla v27.8h, v21.8h, v5.h[3] */
    /* fmla v28.8h, v21.8h, v5.h[4] */
    /* fmla v29.8h, v21.8h, v5.h[5] */
    /* fmla v30.8h, v21.8h, v5.h[6] */
    /* fmla v31.8h, v21.8h, v5.h[7] */
    /* fmla v24.8h, v22.8h, v6.h[0] */
    /* fmla v25.8h, v22.8h, v6.h[1] */
    /* fmla v26.8h, v22.8h, v6.h[2] */
    /* fmla v27.8h, v22.8h, v6.h[3] */
    /* fmla v28.8h, v22.8h, v6.h[4] */
    /* fmla v29.8h, v22.8h, v6.h[5] */
    /* fmla v30.8h, v22.8h, v6.h[6] */
    /* fmla v31.8h, v22.8h, v6.h[7] */
    /* subs w0, w0, #1 */
    /* fmla v24.8h, v23.8h, v7.h[0] */
    /* fmla v25.8h, v23.8h, v7.h[1] */
    /* fmla v26.8h, v23.8h, v7.h[2] */
    /* fmla v27.8h, v23.8h, v7.h[3] */
    /* fmla v28.8h, v23.8h, v7.h[4] */
    /* fmla v29.8h, v23.8h, v7.h[5] */
    /* fmla v30.8h, v23.8h, v7.h[6] */
    /* fmla v31.8h, v23.8h, v7.h[7] */
    /* b.ne #0x3cfb5b0 */
    /* st1 {v24.4h, v25.4h, v26.4h, v27.4h}, [x12], #32 */
    /* st1 {v28.4h, v29.4h, v30.4h, v31.4h}, [x12], #32 */
    /* ext v24.16b, v24.16b, v24.16b, #8 */
    /* ext v25.16b, v25.16b, v25.16b, #8 */
    /* ext v26.16b, v26.16b, v26.16b, #8 */
    /* ext v27.16b, v27.16b, v27.16b, #8 */
    /* ext v28.16b, v28.16b, v28.16b, #8 */
    /* ext v29.16b, v29.16b, v29.16b, #8 */
    /* ext v30.16b, v30.16b, v30.16b, #8 */
    /* ext v31.16b, v31.16b, v31.16b, #8 */
    /* st1 {v24.4h, v25.4h, v26.4h, v27.4h}, [x13], #32 */
    /* st1 {v28.4h, v29.4h, v30.4h, v31.4h}, [x13], #32 */
    /* add x14, x14, #1 */
    /* add w15, w16, #8 */
    /* add w17, w16, #0xf */
    /* mov x16, x15 */
    /* cmp w17, w25 */
    /* b.lt #0x3cfb564 */
    /* orr w14, w15, #3 */
    /* cmp w14, w25 */
    /* b.ge #0x3cfb860 */
    /* lsr w16, w15, #2 */
    /* and w14, w16, #1 */
    /* add w14, w14, w15, lsr #3 */
    /* ldr x17, [sp, #0x40] */
    /* mul x14, x17, x14 */
    /* ldr x17, [sp] */
    /* ldr x0, [sp, #0x10] */
    /* madd x14, x14, x0, x17 */
    /* ldr x17, [x20] */
    /* ldr x0, [x20, #0x40] */
    /* mul x0, x0, x9 */
    /* ldr x1, [x20, #0x10] */
    /* madd x17, x0, x1, x17 */
    /* mov x0, x10 */
    /* mov v24.16b, v8.16b */
    /* mov v25.16b, v8.16b */
    /* mov v26.16b, v8.16b */
    /* mov v27.16b, v8.16b */
    /* prfm pldl1keep, [x17, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x17], #64 */
    /* prfm pldl1keep, [x14, #0x200] */
    /* ld1 {v0.8h, v1.8h, v2.8h, v3.8h}, [x14], #64 */
    /* fmla v24.8h, v16.8h, v0.h[0] */
    /* fmla v25.8h, v16.8h, v0.h[1] */
    /* fmla v26.8h, v16.8h, v0.h[2] */
    /* fmla v27.8h, v16.8h, v0.h[3] */
    /* fmla v24.8h, v17.8h, v0.h[4] */
    /* fmla v25.8h, v17.8h, v0.h[5] */
    /* fmla v26.8h, v17.8h, v0.h[6] */
    /* fmla v27.8h, v17.8h, v0.h[7] */
    /* prfm pldl1keep, [x17, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x17], #64 */
    /* fmla v24.8h, v18.8h, v1.h[0] */
    /* fmla v25.8h, v18.8h, v1.h[1] */
    /* fmla v26.8h, v18.8h, v1.h[2] */
    /* fmla v27.8h, v18.8h, v1.h[3] */
    /* fmla v24.8h, v19.8h, v1.h[4] */
    /* fmla v25.8h, v19.8h, v1.h[5] */
    /* fmla v26.8h, v19.8h, v1.h[6] */
    /* fmla v27.8h, v19.8h, v1.h[7] */
    /* fmla v24.8h, v20.8h, v2.h[0] */
    /* fmla v25.8h, v20.8h, v2.h[1] */
    /* fmla v26.8h, v20.8h, v2.h[2] */
    /* fmla v27.8h, v20.8h, v2.h[3] */
    /* fmla v24.8h, v21.8h, v2.h[4] */
    /* fmla v25.8h, v21.8h, v2.h[5] */
    /* fmla v26.8h, v21.8h, v2.h[6] */
    /* fmla v27.8h, v21.8h, v2.h[7] */
    /* subs w0, w0, #1 */
    /* fmla v24.8h, v22.8h, v3.h[0] */
    /* fmla v25.8h, v22.8h, v3.h[1] */
    /* fmla v26.8h, v22.8h, v3.h[2] */
    /* fmla v27.8h, v22.8h, v3.h[3] */
    /* fmla v24.8h, v23.8h, v3.h[4] */
    /* fmla v25.8h, v23.8h, v3.h[5] */
    /* fmla v26.8h, v23.8h, v3.h[6] */
    /* fmla v27.8h, v23.8h, v3.h[7] */
    /* b.ne #0x3cfb774 */
    /* st1 {v24.4h, v25.4h, v26.4h, v27.4h}, [x12], #32 */
    /* ext v24.16b, v24.16b, v24.16b, #8 */
    /* ext v25.16b, v25.16b, v25.16b, #8 */
    /* ext v26.16b, v26.16b, v26.16b, #8 */
    /* ext v27.16b, v27.16b, v27.16b, #8 */
    /* st1 {v24.4h, v25.4h, v26.4h, v27.4h}, [x13], #32 */
    /* add w14, w15, #4 */
    /* add w17, w15, #7 */
    /* add w16, w16, #1 */
    /* mov x15, x14 */
    /* cmp w17, w25 */
    /* b.lt #0x3cfb730 */
    /* cmp w14, w25 */
    /* b.lt #0x3cfb888 */
    /* branch b #0x3cfb50c */
    /* mov w15, #0 */
    /* orr w14, w15, #3 */
    /* cmp w14, w25 */
    /* b.lt #0x3cfb72c */
    /* mov x14, x15 */
    /* cmp w14, w25 */
    /* b.lt #0x3cfb888 */
    /* branch b #0x3cfb50c */
    /* str d0, [x12], #8 */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* str d0, [x13], #8 */
    /* add w14, w14, #1 */
    /* cmp w14, w25 */
    /* b.eq #0x3cfb50c */
    /* mov v0.16b, v8.16b */
    /* cmp w10, #1 */
    /* b.lt #0x3cfb870 */
    /* ldr x15, [x20] */
    /* ldr x16, [x20, #0x40] */
    /* mul x16, x16, x9 */
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
    /* mov x17, x10 */
    /* mov v0.16b, v8.16b */
    /* ldr q1, [x16], #0x10 */
    /* ldp q2, q3, [x15] */
    /* ldp q4, q5, [x15, #0x20] */
    /* ldp q6, q7, [x15, #0x40] */
    /* ldp q16, q17, [x15, #0x60] */
    /* fmla v0.8h, v2.8h, v1.h[0] */
    /* fmla v0.8h, v3.8h, v1.h[1] */
    /* fmla v0.8h, v4.8h, v1.h[2] */
    /* fmla v0.8h, v5.8h, v1.h[3] */
    /* fmla v0.8h, v6.8h, v1.h[4] */
    /* fmla v0.8h, v7.8h, v1.h[5] */
    /* fmla v0.8h, v16.8h, v1.h[6] */
    /* fmla v0.8h, v17.8h, v1.h[7] */
    /* add x15, x15, #0x80 */
    /* subs w17, w17, #1 */
    /* b.ne #0x3cfb8d4 */
    /* branch b #0x3cfb870 */
    /* and x8, x26, #0xfffffffffffffffe */
    /* cmp w8, w26 */
    /* b.ne #0x3cfb958 */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0x3cfbd60 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3cfbd60 */
    /* ldr x0, [sp, #0x20] */
    /* ldr x1, [sp] */
    /* cbz x0, #0x3cfbd54 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3cfbd60 */
    /* mul w9, w22, w27 */
    /* add x10, sp, #0x48 */
    /* branch b #0x3cfb970 */
    /* add x8, x8, #1 */
    /* cmp x8, x26 */
    /* b.ge #0x3cfb924 */
    /* ldr x11, [x21] */
    /* ldr x12, [x21, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x21, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* str xzr, [sp, #0x48] */
    /* add x12, x19, x8, lsl #3 */
    /* cmp x19, #0 */
    /* csel x12, x10, x12, eq */
    /* ldr d8, [x12] */
    /* cmp w25, #8 */
    /* b.lt #0x3cfbc80 */
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
    /* mov v24.16b, v8.16b */
    /* mov v25.16b, v8.16b */
    /* mov v26.16b, v8.16b */
    /* mov v27.16b, v8.16b */
    /* mov v28.16b, v8.16b */
    /* mov v29.16b, v8.16b */
    /* mov v30.16b, v8.16b */
    /* mov v31.16b, v8.16b */
    /* prfm pldl1keep, [x16, #0x100] */
    /* ld1 {v16.4h, v17.4h, v18.4h, v19.4h}, [x16], #32 */
    /* prfm pldl1keep, [x13, #0x200] */
    /* ld1 {v0.8h, v1.8h, v2.8h, v3.8h}, [x13], #64 */
    /* fmla v24.4h, v16.4h, v0.h[0] */
    /* fmla v25.4h, v16.4h, v0.h[1] */
    /* fmla v26.4h, v16.4h, v0.h[2] */
    /* fmla v27.4h, v16.4h, v0.h[3] */
    /* fmla v28.4h, v16.4h, v0.h[4] */
    /* fmla v29.4h, v16.4h, v0.h[5] */
    /* fmla v30.4h, v16.4h, v0.h[6] */
    /* fmla v31.4h, v16.4h, v0.h[7] */
    /* fmla v24.4h, v17.4h, v1.h[0] */
    /* fmla v25.4h, v17.4h, v1.h[1] */
    /* fmla v26.4h, v17.4h, v1.h[2] */
    /* fmla v27.4h, v17.4h, v1.h[3] */
    /* fmla v28.4h, v17.4h, v1.h[4] */
    /* fmla v29.4h, v17.4h, v1.h[5] */
    /* fmla v30.4h, v17.4h, v1.h[6] */
    /* fmla v31.4h, v17.4h, v1.h[7] */
    /* prfm pldl1keep, [x16, #0x100] */
    /* ld1 {v20.4h, v21.4h, v22.4h, v23.4h}, [x16], #32 */
    /* fmla v24.4h, v18.4h, v2.h[0] */
    /* fmla v25.4h, v18.4h, v2.h[1] */
    /* fmla v26.4h, v18.4h, v2.h[2] */
    /* fmla v27.4h, v18.4h, v2.h[3] */
    /* fmla v28.4h, v18.4h, v2.h[4] */
    /* fmla v29.4h, v18.4h, v2.h[5] */
    /* fmla v30.4h, v18.4h, v2.h[6] */
    /* fmla v31.4h, v18.4h, v2.h[7] */
    /* prfm pldl1keep, [x13, #0x200] */
    /* ld1 {v4.8h, v5.8h, v6.8h, v7.8h}, [x13], #64 */
    /* fmla v24.4h, v19.4h, v3.h[0] */
    /* fmla v25.4h, v19.4h, v3.h[1] */
    /* fmla v26.4h, v19.4h, v3.h[2] */
    /* fmla v27.4h, v19.4h, v3.h[3] */
    /* fmla v28.4h, v19.4h, v3.h[4] */
    /* fmla v29.4h, v19.4h, v3.h[5] */
    /* fmla v30.4h, v19.4h, v3.h[6] */
    /* fmla v31.4h, v19.4h, v3.h[7] */
    /* fmla v24.4h, v20.4h, v4.h[0] */
    /* fmla v25.4h, v20.4h, v4.h[1] */
    /* fmla v26.4h, v20.4h, v4.h[2] */
    /* fmla v27.4h, v20.4h, v4.h[3] */
    /* fmla v28.4h, v20.4h, v4.h[4] */
    /* fmla v29.4h, v20.4h, v4.h[5] */
    /* fmla v30.4h, v20.4h, v4.h[6] */
    /* fmla v31.4h, v20.4h, v4.h[7] */
    /* fmla v24.4h, v21.4h, v5.h[0] */
    /* fmla v25.4h, v21.4h, v5.h[1] */
    /* fmla v26.4h, v21.4h, v5.h[2] */
    /* fmla v27.4h, v21.4h, v5.h[3] */
    /* fmla v28.4h, v21.4h, v5.h[4] */
    /* fmla v29.4h, v21.4h, v5.h[5] */
    /* fmla v30.4h, v21.4h, v5.h[6] */
    /* fmla v31.4h, v21.4h, v5.h[7] */
    /* fmla v24.4h, v22.4h, v6.h[0] */
    /* fmla v25.4h, v22.4h, v6.h[1] */
    /* fmla v26.4h, v22.4h, v6.h[2] */
    /* fmla v27.4h, v22.4h, v6.h[3] */
    /* fmla v28.4h, v22.4h, v6.h[4] */
    /* fmla v29.4h, v22.4h, v6.h[5] */
    /* fmla v30.4h, v22.4h, v6.h[6] */
    /* fmla v31.4h, v22.4h, v6.h[7] */
    /* subs w17, w17, #1 */
    /* fmla v24.4h, v23.4h, v7.h[0] */
    /* fmla v25.4h, v23.4h, v7.h[1] */
    /* fmla v26.4h, v23.4h, v7.h[2] */
    /* fmla v27.4h, v23.4h, v7.h[3] */
    /* fmla v28.4h, v23.4h, v7.h[4] */
    /* fmla v29.4h, v23.4h, v7.h[5] */
    /* fmla v30.4h, v23.4h, v7.h[6] */
    /* fmla v31.4h, v23.4h, v7.h[7] */
    /* b.ne #0x3cfba08 */
    /* st1 {v24.4h, v25.4h, v26.4h, v27.4h}, [x11], #32 */
    /* st1 {v28.4h, v29.4h, v30.4h, v31.4h}, [x11], #32 */
    /* add x12, x12, #1 */
    /* add w13, w14, #8 */
    /* add w16, w14, #0xf */
    /* mov x14, x13 */
    /* cmp w16, w24 */
    /* b.lt #0x3cfb9bc */
    /* orr w12, w13, #3 */
    /* cmp w12, w25 */
    /* b.ge #0x3cfbc90 */
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
    /* mov v24.16b, v8.16b */
    /* mov v25.16b, v8.16b */
    /* mov v26.16b, v8.16b */
    /* mov v27.16b, v8.16b */
    /* prfm pldl1keep, [x16, #0x100] */
    /* ld1 {v16.4h, v17.4h, v18.4h, v19.4h}, [x16], #32 */
    /* prfm pldl1keep, [x12, #0x200] */
    /* ld1 {v0.8h, v1.8h, v2.8h, v3.8h}, [x12], #64 */
    /* fmla v24.4h, v16.4h, v0.h[0] */
    /* fmla v25.4h, v16.4h, v0.h[1] */
    /* fmla v26.4h, v16.4h, v0.h[2] */
    /* fmla v27.4h, v16.4h, v0.h[3] */
    /* fmla v24.4h, v17.4h, v0.h[4] */
    /* fmla v25.4h, v17.4h, v0.h[5] */
    /* fmla v26.4h, v17.4h, v0.h[6] */
    /* fmla v27.4h, v17.4h, v0.h[7] */
    /* prfm pldl1keep, [x16, #0x100] */
    /* ld1 {v20.4h, v21.4h, v22.4h, v23.4h}, [x16], #32 */
    /* fmla v24.4h, v18.4h, v1.h[0] */
    /* fmla v25.4h, v18.4h, v1.h[1] */
    /* fmla v26.4h, v18.4h, v1.h[2] */
    /* fmla v27.4h, v18.4h, v1.h[3] */
    /* fmla v24.4h, v19.4h, v1.h[4] */
    /* fmla v25.4h, v19.4h, v1.h[5] */
    /* fmla v26.4h, v19.4h, v1.h[6] */
    /* fmla v27.4h, v19.4h, v1.h[7] */
    /* fmla v24.4h, v20.4h, v2.h[0] */
    /* fmla v25.4h, v20.4h, v2.h[1] */
    /* fmla v26.4h, v20.4h, v2.h[2] */
    /* fmla v27.4h, v20.4h, v2.h[3] */
    /* fmla v24.4h, v21.4h, v2.h[4] */
    /* fmla v25.4h, v21.4h, v2.h[5] */
    /* fmla v26.4h, v21.4h, v2.h[6] */
    /* fmla v27.4h, v21.4h, v2.h[7] */
    /* subs w17, w17, #1 */
    /* fmla v24.4h, v22.4h, v3.h[0] */
    /* fmla v25.4h, v22.4h, v3.h[1] */
    /* fmla v26.4h, v22.4h, v3.h[2] */
    /* fmla v27.4h, v22.4h, v3.h[3] */
    /* fmla v24.4h, v23.4h, v3.h[4] */
    /* fmla v25.4h, v23.4h, v3.h[5] */
    /* fmla v26.4h, v23.4h, v3.h[6] */
    /* fmla v27.4h, v23.4h, v3.h[7] */
    /* b.ne #0x3cfbbb8 */
    /* st1 {v24.4h, v25.4h, v26.4h, v27.4h}, [x11], #32 */
    /* add w12, w13, #4 */
    /* add w16, w13, #7 */
    /* add w15, w15, #1 */
    /* mov x13, x12 */
    /* cmp w16, w25 */
    /* b.lt #0x3cfbb74 */
    /* cmp w12, w24 */
    /* b.ge #0x3cfb964 */
    /* branch b #0x3cfbc9c */
    /* mov w13, #0 */
    /* orr w12, w13, #3 */
    /* cmp w12, w25 */
    /* b.lt #0x3cfbb5c */
    /* mov x12, x13 */
    /* cmp w12, w24 */
    /* b.ge #0x3cfb964 */
    /* add w13, w8, w8, lsr #31 */
    /* and w14, w13, #0xfffffffe */
    /* sub w14, w8, w14 */
    /* add w13, w14, w13, asr #1 */
    /* sxtw x13, w13 */
    /* branch b #0x3cfbcc4 */
    /* str d0, [x11], #8 */
    /* add w12, w12, #1 */
    /* cmp w12, w25 */
    /* b.eq #0x3cfb964 */
    /* fmov d0, d8 */
    /* cmp w9, #1 */
    /* b.lt #0x3cfbcb4 */
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
    /* fmov d0, d8 */
    /* ldr q1, [x15], #0x10 */
    /* ldp d2, d3, [x14] */
    /* ldp d4, d5, [x14, #0x10] */
    /* ldp d6, d7, [x14, #0x20] */
    /* ldp d16, d17, [x14, #0x30] */
    /* fmla v0.4h, v2.4h, v1.h[0] */
    /* fmla v0.4h, v3.4h, v1.h[1] */
    /* fmla v0.4h, v4.4h, v1.h[2] */
    /* fmla v0.4h, v5.4h, v1.h[3] */
    /* fmla v0.4h, v6.4h, v1.h[4] */
    /* fmla v0.4h, v7.4h, v1.h[5] */
    /* fmla v0.4h, v16.4h, v1.h[6] */
    /* fmla v0.4h, v17.4h, v1.h[7] */
    /* add x14, x14, #0x40 */
    /* subs w16, w16, #1 */
    /* b.ne #0x3cfbd10 */
    /* branch b #0x3cfbcb4 */
    /* cbz x1, #0x3cfbd60 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3cfbd9c */
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
    /* branch b #0x3cfbdf0 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0x3cfbdf8 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3cfbdf8 */
    /* ldr x0, [sp, #0x20] */
    /* ldr x1, [sp] */
    /* cbnz x0, #0x3cfbde0 */
    /* cbz x1, #0x3cfbdf8 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3cfbdf8 */
    /* mov x19, x0 */
    /* cbnz w1, #0x3cfbe00 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
