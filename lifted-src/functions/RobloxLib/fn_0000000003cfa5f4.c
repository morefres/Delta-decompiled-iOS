/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3cfa5f4 start_va=0x3cfa5f4 image_relative=0x3cfa5f4 bytes=3024 */
void function_3cfa5f4__at_3cfa5f4(void) {
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
    /* b.lt #0x3cfa74c */
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
    /* b.lt #0x3cfa784 */
    /* cmp w27, #1 */
    /* b.lt #0x3cfa784 */
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
    /* b.ne #0x3cfa6ec */
    /* add x10, x10, #1 */
    /* cmp x10, x22 */
    /* b.ne #0x3cfa6d0 */
    /* add x8, x8, #1 */
    /* cmp x8, x28 */
    /* b.ne #0x3cfa6b4 */
    /* branch b #0x3cfa784 */
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
    /* b.lt #0x3cfa848 */
    /* mov x11, #0 */
    /* cmp w22, #1 */
    /* lsl x12, x25, #3 */
    /* sxtw x13, w8 */
    /* ccmp w27, #1, #8, ge */
    /* cset w14, lt */
    /* branch b #0x3cfa7c0 */
    /* add x11, x11, #1 */
    /* cmp x11, x10 */
    /* b.eq #0x3cfa848 */
    /* tbnz w14, #0, #0x3cfa7b4 */
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
    /* b.ne #0x3cfa820 */
    /* add x15, x15, #1 */
    /* cmp x15, x22 */
    /* b.ne #0x3cfa804 */
    /* branch b #0x3cfa7b4 */
    /* and w9, w9, #0xfffffffc */
    /* add w9, w9, w8 */
    /* cmp w9, w24 */
    /* b.ge #0x3cfa920 */
    /* cmp w22, #1 */
    /* lsl x8, x25, #3 */
    /* sxtw x9, w9 */
    /* ccmp w27, #1, #8, ge */
    /* cset w10, lt */
    /* branch b #0x3cfa87c */
    /* add x9, x9, #1 */
    /* cmp x9, x25 */
    /* b.ge #0x3cfa920 */
    /* tbnz w10, #0, #0x3cfa870 */
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
    /* b.ne #0x3cfa8f8 */
    /* add x11, x11, #1 */
    /* cmp x11, x22 */
    /* b.ne #0x3cfa8dc */
    /* branch b #0x3cfa870 */
    /* asr w8, w26, #3 */
    /* cmp w8, #1 */
    /* b.lt #0x3cfae3c */
    /* mov x9, #0 */
    /* mul w10, w22, w27 */
    /* add x11, sp, #0x48 */
    /* branch b #0x3cfa948 */
    /* add x9, x9, #1 */
    /* cmp x9, x8 */
    /* b.eq #0x3cfae3c */
    /* lsl x12, x9, #3 */
    /* ldr x1, [x21] */
    /* ldr x2, [x21, #0x40] */
    /* mul x12, x2, x12 */
    /* ldr x3, [x21, #0x10] */
    /* madd x12, x12, x3, x1 */
    /* mov w13, #1 */
    /* bfi x13, x9, #3, #0x3d */
    /* mul x13, x2, x13 */
    /* madd x13, x13, x3, x1 */
    /* mov w14, #2 */
    /* bfi x14, x9, #3, #0x3d */
    /* mul x14, x2, x14 */
    /* madd x14, x14, x3, x1 */
    /* mov w15, #3 */
    /* bfi x15, x9, #3, #0x3d */
    /* mul x15, x2, x15 */
    /* madd x15, x15, x3, x1 */
    /* mov w16, #4 */
    /* bfi x16, x9, #3, #0x3d */
    /* mul x16, x2, x16 */
    /* madd x16, x16, x3, x1 */
    /* mov w17, #5 */
    /* bfi x17, x9, #3, #0x3d */
    /* mul x17, x2, x17 */
    /* madd x17, x17, x3, x1 */
    /* mov w0, #6 */
    /* bfi x0, x9, #3, #0x3d */
    /* mul x0, x2, x0 */
    /* madd x0, x0, x3, x1 */
    /* mov w4, #7 */
    /* bfi x4, x9, #3, #0x3d */
    /* stp xzr, xzr, [sp, #0x48] */
    /* mul x2, x2, x4 */
    /* add x4, x19, x9, lsl #4 */
    /* cmp x19, #0 */
    /* csel x4, x11, x4, eq */
    /* ldr q8, [x4] */
    /* madd x1, x2, x3, x1 */
    /* cmp w24, #8 */
    /* b.lt #0x3cfad70 */
    /* mov w4, #0 */
    /* mov x3, #0 */
    /* ldr x2, [sp, #0x40] */
    /* mul x2, x2, x3 */
    /* ldr x5, [sp] */
    /* ldr x6, [sp, #0x10] */
    /* madd x2, x2, x6, x5 */
    /* ldr x5, [x20] */
    /* ldr x6, [x20, #0x40] */
    /* mul x6, x6, x9 */
    /* ldr x7, [x20, #0x10] */
    /* madd x5, x6, x7, x5 */
    /* mov x6, x10 */
    /* dup v24.8h, v8.h[0] */
    /* dup v25.8h, v8.h[1] */
    /* dup v26.8h, v8.h[2] */
    /* dup v27.8h, v8.h[3] */
    /* dup v28.8h, v8.h[4] */
    /* dup v29.8h, v8.h[5] */
    /* dup v30.8h, v8.h[6] */
    /* dup v31.8h, v8.h[7] */
    /* prfm pldl1keep, [x2, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x2], #64 */
    /* prfm pldl1keep, [x5, #0x200] */
    /* ld1 {v0.8h, v1.8h, v2.8h, v3.8h}, [x5], #64 */
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
    /* prfm pldl1keep, [x2, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x2], #64 */
    /* fmla v24.8h, v18.8h, v2.h[0] */
    /* fmla v25.8h, v18.8h, v2.h[1] */
    /* fmla v26.8h, v18.8h, v2.h[2] */
    /* fmla v27.8h, v18.8h, v2.h[3] */
    /* fmla v28.8h, v18.8h, v2.h[4] */
    /* fmla v29.8h, v18.8h, v2.h[5] */
    /* fmla v30.8h, v18.8h, v2.h[6] */
    /* fmla v31.8h, v18.8h, v2.h[7] */
    /* prfm pldl1keep, [x5, #0x200] */
    /* ld1 {v4.8h, v5.8h, v6.8h, v7.8h}, [x5], #64 */
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
    /* subs w6, w6, #1 */
    /* fmla v24.8h, v23.8h, v7.h[0] */
    /* fmla v25.8h, v23.8h, v7.h[1] */
    /* fmla v26.8h, v23.8h, v7.h[2] */
    /* fmla v27.8h, v23.8h, v7.h[3] */
    /* fmla v28.8h, v23.8h, v7.h[4] */
    /* fmla v29.8h, v23.8h, v7.h[5] */
    /* fmla v30.8h, v23.8h, v7.h[6] */
    /* fmla v31.8h, v23.8h, v7.h[7] */
    /* b.ne #0x3cfaa40 */
    /* st1 {v24.8h}, [x12], #16 */
    /* st1 {v25.8h}, [x13], #16 */
    /* st1 {v26.8h}, [x14], #16 */
    /* st1 {v27.8h}, [x15], #16 */
    /* st1 {v28.8h}, [x16], #16 */
    /* st1 {v29.8h}, [x17], #16 */
    /* st1 {v30.8h}, [x0], #16 */
    /* st1 {v31.8h}, [x1], #16 */
    /* add x3, x3, #1 */
    /* add w2, w4, #8 */
    /* add w5, w4, #0xf */
    /* mov x4, x2 */
    /* cmp w5, w25 */
    /* b.lt #0x3cfa9f4 */
    /* orr w3, w2, #3 */
    /* cmp w3, w25 */
    /* b.ge #0x3cfad80 */
    /* lsr w4, w2, #2 */
    /* and w3, w4, #1 */
    /* add w3, w3, w2, lsr #3 */
    /* ldr x5, [sp, #0x40] */
    /* mul x3, x5, x3 */
    /* ldr x5, [sp] */
    /* ldr x6, [sp, #0x10] */
    /* madd x3, x3, x6, x5 */
    /* ldr x5, [x20] */
    /* ldr x6, [x20, #0x40] */
    /* mul x6, x6, x9 */
    /* ldr x7, [x20, #0x10] */
    /* madd x5, x6, x7, x5 */
    /* mov x6, x10 */
    /* dup v24.4h, v8.h[0] */
    /* dup v25.4h, v8.h[1] */
    /* dup v26.4h, v8.h[2] */
    /* dup v27.4h, v8.h[3] */
    /* dup v28.4h, v8.h[4] */
    /* dup v29.4h, v8.h[5] */
    /* dup v30.4h, v8.h[6] */
    /* dup v31.4h, v8.h[7] */
    /* prfm pldl1keep, [x3, #0x100] */
    /* ld1 {v16.4h, v17.4h, v18.4h, v19.4h}, [x3], #32 */
    /* prfm pldl1keep, [x5, #0x200] */
    /* ld1 {v0.8h, v1.8h, v2.8h, v3.8h}, [x5], #64 */
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
    /* prfm pldl1keep, [x3, #0x100] */
    /* ld1 {v20.4h, v21.4h, v22.4h, v23.4h}, [x3], #32 */
    /* fmla v24.4h, v18.4h, v2.h[0] */
    /* fmla v25.4h, v18.4h, v2.h[1] */
    /* fmla v26.4h, v18.4h, v2.h[2] */
    /* fmla v27.4h, v18.4h, v2.h[3] */
    /* fmla v28.4h, v18.4h, v2.h[4] */
    /* fmla v29.4h, v18.4h, v2.h[5] */
    /* fmla v30.4h, v18.4h, v2.h[6] */
    /* fmla v31.4h, v18.4h, v2.h[7] */
    /* prfm pldl1keep, [x5, #0x200] */
    /* ld1 {v4.8h, v5.8h, v6.8h, v7.8h}, [x5], #64 */
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
    /* subs w6, w6, #1 */
    /* fmla v24.4h, v23.4h, v7.h[0] */
    /* fmla v25.4h, v23.4h, v7.h[1] */
    /* fmla v26.4h, v23.4h, v7.h[2] */
    /* fmla v27.4h, v23.4h, v7.h[3] */
    /* fmla v28.4h, v23.4h, v7.h[4] */
    /* fmla v29.4h, v23.4h, v7.h[5] */
    /* fmla v30.4h, v23.4h, v7.h[6] */
    /* fmla v31.4h, v23.4h, v7.h[7] */
    /* b.ne #0x3cfac04 */
    /* st1 {v24.4h}, [x12], #8 */
    /* st1 {v25.4h}, [x13], #8 */
    /* st1 {v26.4h}, [x14], #8 */
    /* st1 {v27.4h}, [x15], #8 */
    /* st1 {v28.4h}, [x16], #8 */
    /* st1 {v29.4h}, [x17], #8 */
    /* st1 {v30.4h}, [x0], #8 */
    /* st1 {v31.4h}, [x1], #8 */
    /* add w3, w2, #4 */
    /* add w5, w2, #7 */
    /* add w4, w4, #1 */
    /* mov x2, x3 */
    /* cmp w5, w25 */
    /* b.lt #0x3cfabb0 */
    /* cmp w3, w25 */
    /* b.lt #0x3cfad8c */
    /* branch b #0x3cfa93c */
    /* mov w2, #0 */
    /* orr w3, w2, #3 */
    /* cmp w3, w25 */
    /* b.lt #0x3cfabac */
    /* mov x3, x2 */
    /* cmp w3, w25 */
    /* b.ge #0x3cfa93c */
    /* ubfx w2, w3, #2, #1 */
    /* and w4, w3, #3 */
    /* add w4, w4, w3, lsr #3 */
    /* add w2, w4, w2 */
    /* ldr x4, [sp, #0x40] */
    /* mul x2, x4, x2 */
    /* ldr x4, [sp] */
    /* ldr x5, [sp, #0x10] */
    /* madd x2, x2, x5, x4 */
    /* ldr x4, [x20] */
    /* ldr x5, [x20, #0x40] */
    /* mul x5, x5, x9 */
    /* ldr x6, [x20, #0x10] */
    /* madd x4, x5, x6, x4 */
    /* mov x5, x10 */
    /* mov v30.16b, v8.16b */
    /* prfm pldl1keep, [x2, #0x80] */
    /* ld1 {v0.8h}, [x2], #16 */
    /* prfm pldl1keep, [x4, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x4], #64 */
    /* fmla v30.8h, v16.8h, v0.h[0] */
    /* fmla v30.8h, v17.8h, v0.h[1] */
    /* prfm pldl1keep, [x4, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x4], #64 */
    /* fmla v30.8h, v18.8h, v0.h[2] */
    /* fmla v30.8h, v19.8h, v0.h[3] */
    /* subs w5, w5, #1 */
    /* fmla v30.8h, v20.8h, v0.h[4] */
    /* fmla v30.8h, v21.8h, v0.h[5] */
    /* fmla v30.8h, v22.8h, v0.h[6] */
    /* fmla v30.8h, v23.8h, v0.h[7] */
    /* b.ne #0x3cfadcc */
    /* st1 {v30.h}[0], [x12], #2 */
    /* st1 {v30.h}[1], [x13], #2 */
    /* st1 {v30.h}[2], [x14], #2 */
    /* st1 {v30.h}[3], [x15], #2 */
    /* st1 {v30.h}[4], [x16], #2 */
    /* st1 {v30.h}[5], [x17], #2 */
    /* st1 {v30.h}[6], [x0], #2 */
    /* st1 {v30.h}[7], [x1], #2 */
    /* add w3, w3, #1 */
    /* cmp w25, w3 */
    /* b.ne #0x3cfad8c */
    /* branch b #0x3cfa93c */
    /* and x8, x26, #0xfffffffffffffff8 */
    /* cmp w8, w26 */
    /* b.ne #0x3cfae7c */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0x3cfb11c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3cfb11c */
    /* ldr x0, [sp, #0x20] */
    /* ldr x1, [sp] */
    /* cbz x0, #0x3cfb110 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3cfb11c */
    /* mul w9, w22, w27 */
    /* branch b #0x3cfae90 */
    /* add x8, x8, #1 */
    /* cmp x8, x26 */
    /* b.ge #0x3cfae48 */
    /* cbz x19, #0x3cfae9c */
    /* ldr h1, [x19, x8, lsl #1] */
    /* branch b #0x3cfaea0 */
    /* fmov h1, wzr */
    /* ldr x10, [x21] */
    /* ldr x11, [x21, #0x40] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x21, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* dup v2.8h, v1.h[0] */
    /* cmp w25, #8 */
    /* b.lt #0x3cfb03c */
    /* mov w13, #0 */
    /* mov x11, #0 */
    /* add w12, w8, #7 */
    /* cmp w8, #0 */
    /* csel w12, w12, w8, lt */
    /* and w14, w12, #0xfffffff8 */
    /* sub w14, w8, w14 */
    /* add w12, w14, w12, asr #3 */
    /* sxtw x14, w12 */
    /* ldr x12, [sp, #0x40] */
    /* mul x12, x12, x11 */
    /* ldr x15, [sp] */
    /* ldr x16, [sp, #0x10] */
    /* madd x12, x12, x16, x15 */
    /* ldr x15, [x20] */
    /* ldr x16, [x20, #0x40] */
    /* mul x16, x16, x14 */
    /* ldr x17, [x20, #0x10] */
    /* madd x15, x16, x17, x15 */
    /* mov x16, x9 */
    /* mov v30.16b, v2.16b */
    /* prfm pldl1keep, [x12, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x12], #64 */
    /* prfm pldl1keep, [x15, #0x80] */
    /* ld1 {v0.8h}, [x15], #16 */
    /* fmla v30.8h, v16.8h, v0.h[0] */
    /* fmla v30.8h, v17.8h, v0.h[1] */
    /* prfm pldl1keep, [x12, #0x200] */
    /* ld1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x12], #64 */
    /* fmla v30.8h, v18.8h, v0.h[2] */
    /* fmla v30.8h, v19.8h, v0.h[3] */
    /* subs w16, w16, #1 */
    /* fmla v30.8h, v20.8h, v0.h[4] */
    /* fmla v30.8h, v21.8h, v0.h[5] */
    /* fmla v30.8h, v22.8h, v0.h[6] */
    /* fmla v30.8h, v23.8h, v0.h[7] */
    /* b.ne #0x3cfaf14 */
    /* st1 {v30.8h}, [x10], #16 */
    /* add x11, x11, #1 */
    /* add w12, w13, #8 */
    /* add w15, w13, #0xf */
    /* mov x13, x12 */
    /* cmp w15, w24 */
    /* b.lt #0x3cfaee4 */
    /* orr w11, w12, #3 */
    /* cmp w11, w25 */
    /* b.ge #0x3cfb04c */
    /* add w11, w8, #7 */
    /* cmp w8, #0 */
    /* csel w11, w11, w8, lt */
    /* and w13, w11, #0xfffffff8 */
    /* sub w13, w8, w13 */
    /* add w11, w13, w11, asr #3 */
    /* sxtw x13, w11 */
    /* lsr w14, w12, #2 */
    /* and w11, w14, #1 */
    /* add w11, w11, w12, lsr #3 */
    /* ldr x15, [sp, #0x40] */
    /* mul x11, x15, x11 */
    /* ldr x15, [sp] */
    /* ldr x16, [sp, #0x10] */
    /* madd x11, x11, x16, x15 */
    /* ldr x15, [x20] */
    /* ldr x16, [x20, #0x40] */
    /* mul x16, x16, x13 */
    /* ldr x17, [x20, #0x10] */
    /* madd x15, x16, x17, x15 */
    /* mov x16, x9 */
    /* mov v30.16b, v2.16b */
    /* prfm pldl1keep, [x11, #0x100] */
    /* ld1 {v16.4h, v17.4h, v18.4h, v19.4h}, [x11], #32 */
    /* prfm pldl1keep, [x15, #0x80] */
    /* ld1 {v0.8h}, [x15], #16 */
    /* fmla v30.4h, v16.4h, v0.h[0] */
    /* fmla v30.4h, v17.4h, v0.h[1] */
    /* prfm pldl1keep, [x11, #0x100] */
    /* ld1 {v20.4h, v21.4h, v22.4h, v23.4h}, [x11], #32 */
    /* fmla v30.4h, v18.4h, v0.h[2] */
    /* fmla v30.4h, v19.4h, v0.h[3] */
    /* subs w16, w16, #1 */
    /* fmla v30.4h, v20.4h, v0.h[4] */
    /* fmla v30.4h, v21.4h, v0.h[5] */
    /* fmla v30.4h, v22.4h, v0.h[6] */
    /* fmla v30.4h, v23.4h, v0.h[7] */
    /* b.ne #0x3cfafd4 */
    /* st1 {v30.4h}, [x10], #8 */
    /* add w11, w12, #4 */
    /* add w15, w12, #7 */
    /* add w14, w14, #1 */
    /* mov x12, x11 */
    /* cmp w15, w25 */
    /* b.lt #0x3cfaf9c */
    /* cmp w11, w24 */
    /* b.ge #0x3cfae84 */
    /* branch b #0x3cfb058 */
    /* mov w12, #0 */
    /* orr w11, w12, #3 */
    /* cmp w11, w25 */
    /* b.lt #0x3cfaf7c */
    /* mov x11, x12 */
    /* cmp w11, w24 */
    /* b.ge #0x3cfae84 */
    /* ldr x13, [sp, #0x40] */
    /* ldr x12, [sp] */
    /* ldr x14, [sp, #0x10] */
    /* mul x13, x13, x14 */
    /* add w14, w8, #7 */
    /* cmp w8, #0 */
    /* csel w14, w14, w8, lt */
    /* and w15, w14, #0xfffffff8 */
    /* sub w15, w8, w15 */
    /* add w14, w15, w14, asr #3 */
    /* ldr x15, [x20] */
    /* ldr x16, [x20, #0x40] */
    /* sxtw x14, w14 */
    /* mul x14, x16, x14 */
    /* ldr x16, [x20, #0x10] */
    /* madd x14, x14, x16, x15 */
    /* fcvt s0, h1 */
    /* branch b #0x3cfb0d0 */
    /* movi v1.16b, #0 */
    /* ext v2.16b, v1.16b, v1.16b, #8 */
    /* fadd v1.4h, v1.4h, v2.4h */
    /* fcvtl v1.4s, v1.4h */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp s1, v1.2s */
    /* fadd s1, s1, s0 */
    /* fcvt h1, s1 */
    /* str h1, [x10], #2 */
    /* add w11, w11, #1 */
    /* cmp w11, w25 */
    /* b.eq #0x3cfae84 */
    /* cmp w9, #1 */
    /* b.lt #0x3cfb0a0 */
    /* and w15, w11, #3 */
    /* add w15, w15, w11, lsr #3 */
    /* ubfx w16, w11, #2, #1 */
    /* add w15, w15, w16 */
    /* madd x15, x13, x15, x12 */
    /* movi v1.16b, #0 */
    /* mov x16, x9 */
    /* mov x17, x14 */
    /* ldr q2, [x15], #0x10 */
    /* ldr q3, [x17], #0x10 */
    /* fmla v1.8h, v3.8h, v2.8h */
    /* subs w16, w16, #1 */
    /* b.ne #0x3cfb0f8 */
    /* branch b #0x3cfb0a4 */
    /* cbz x1, #0x3cfb11c */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3cfb158 */
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
    /* branch b #0x3cfb1ac */
    /* mov x19, x0 */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0x3cfb1b4 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3cfb1b4 */
    /* ldr x0, [sp, #0x20] */
    /* ldr x1, [sp] */
    /* cbnz x0, #0x3cfb19c */
    /* cbz x1, #0x3cfb1b4 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3cfb1b4 */
    /* mov x19, x0 */
    /* cbnz w1, #0x3cfb1bc */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
