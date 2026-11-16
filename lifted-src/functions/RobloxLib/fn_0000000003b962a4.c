/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b962a4 start_va=0x3b962a4 image_relative=0x3b962a4 bytes=4532 */
void function_3b962a4__at_3b962a4(void) {
    /* sub sp, sp, #0x120 */
    /* stp d15, d14, [sp, #0x80] */
    /* stp d13, d12, [sp, #0x90] */
    /* stp d11, d10, [sp, #0xa0] */
    /* stp d9, d8, [sp, #0xb0] */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x19, x3 */
    /* mov x21, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x70] */
    /* ldp w24, w26, [x0, #0x2c] */
    /* sxtw x27, w24 */
    /* ldr w22, [x0, #0x38] */
    /* ldrsw x25, [x1, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #8] */
    /* str wzr, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x28] */
    /* str wzr, [sp, #0x40] */
    /* cmp w24, #4 */
    /* lsl w8, w26, #2 */
    /* and w9, w24, #3 */
    /* csel w8, w26, w8, lt */
    /* csinc w10, w24, w9, lt */
    /* lsl w11, w26, #3 */
    /* ubfx w28, w24, #2, #1 */
    /* add w9, w9, w24, lsr #3 */
    /* add w9, w9, w28 */
    /* cmp w24, #8 */
    /* csel w1, w8, w11, lt */
    /* csel w3, w10, w9, lt */
    /* mov x6, x4 */
    /* mov x20, x2 */
    /* mov x23, x0 */
    /* add x0, sp, #8 */
    /* mov x2, x22 */
    /* mov w4, #4 */
    /* mov w5, #1 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* asr w8, w24, #3 */
    /* cmp w8, #1 */
    /* b.lt #0x3b96400 */
    /* cmp w22, #1 */
    /* b.lt #0x3b96400 */
    /* cmp w26, #1 */
    /* b.lt #0x3b96400 */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* lsl x11, x24, #2 */
    /* mov x12, #0 */
    /* ldr x13, [sp, #0x48] */
    /* mul x13, x13, x10 */
    /* ldr x14, [sp, #8] */
    /* ldr x15, [sp, #0x18] */
    /* madd x13, x13, x15, x14 */
    /* ldr x14, [x23] */
    /* ldr x15, [x23, #0x40] */
    /* ldr x16, [x23, #0x10] */
    /* mul x15, x15, x16 */
    /* madd x14, x15, x12, x14 */
    /* mov x15, x26 */
    /* add x16, x14, x9 */
    /* ldr q0, [x16] */
    /* str q0, [x13] */
    /* ldr q0, [x16, #0x10] */
    /* str q0, [x13, #0x10] */
    /* add x13, x13, #0x20 */
    /* add x14, x14, x11 */
    /* subs w15, w15, #1 */
    /* b.ne #0x3b963c0 */
    /* add x12, x12, #1 */
    /* cmp x12, x22 */
    /* b.ne #0x3b963a8 */
    /* add x10, x10, #1 */
    /* add x9, x9, #0x20 */
    /* cmp x10, x8 */
    /* b.ne #0x3b96390 */
    /* and w9, w24, #0xfffffff8 */
    /* lsr w10, w24, #2 */
    /* tbz w10, #0, #0x3b96480 */
    /* cmp w22, #1 */
    /* b.lt #0x3b96480 */
    /* cmp w26, #0 */
    /* b.le #0x3b96480 */
    /* mov x10, #0 */
    /* sxtw x11, w9 */
    /* ldr x12, [sp, #0x48] */
    /* sxtw x8, w8 */
    /* mul x8, x12, x8 */
    /* ldr x12, [sp, #8] */
    /* ldr x13, [sp, #0x18] */
    /* madd x8, x8, x13, x12 */
    /* lsl x11, x11, #2 */
    /* lsl x12, x27, #2 */
    /* ldr x13, [x23] */
    /* ldr x14, [x23, #0x40] */
    /* ldr x15, [x23, #0x10] */
    /* add x13, x13, x11 */
    /* mul x14, x14, x15 */
    /* madd x13, x14, x10, x13 */
    /* mov x14, x26 */
    /* ldr q0, [x13] */
    /* str q0, [x8], #0x10 */
    /* add x13, x13, x12 */
    /* subs w14, w14, #1 */
    /* b.ne #0x3b96460 */
    /* add x10, x10, #1 */
    /* cmp x10, x22 */
    /* b.ne #0x3b96444 */
    /* orr w8, w9, w28, lsl #2 */
    /* cmp w8, w24 */
    /* b.ge #0x3b96570 */
    /* sxtw x8, w8 */
    /* cmp w22, #0 */
    /* b.le #0x3b96554 */
    /* cmp w26, #0 */
    /* b.le #0x3b96564 */
    /* ldr x10, [sp, #0x48] */
    /* ldr x9, [sp, #8] */
    /* ldr x11, [sp, #0x18] */
    /* mul x10, x10, x11 */
    /* ldr x11, [x23] */
    /* ldr x12, [x23, #0x40] */
    /* ldr x13, [x23, #0x10] */
    /* add x11, x11, x8, lsl #2 */
    /* mul x12, x12, x13 */
    /* lsl x13, x27, #2 */
    /* mov x14, #0 */
    /* negs w15, w8 */
    /* and w15, w15, #3 */
    /* and w16, w8, #3 */
    /* csneg w15, w16, w15, mi */
    /* add w16, w8, #7 */
    /* cmp w8, #0 */
    /* csel w16, w16, w8, lt */
    /* add w15, w15, w16, asr #3 */
    /* and w16, w16, #0xfffffff8 */
    /* sub w16, w8, w16 */
    /* sxtb w17, w16 */
    /* ubfx w17, w17, #0xd, #2 */
    /* add w16, w16, w17 */
    /* sxtb w16, w16 */
    /* add w15, w15, w16, asr #2 */
    /* sxtw x15, w15 */
    /* madd x15, x10, x15, x9 */
    /* mov x16, x11 */
    /* mov x17, x26 */
    /* mov x0, x16 */
    /* ldr s0, [x0] */
    /* str s0, [x15], #4 */
    /* add x0, x0, x13 */
    /* subs w17, w17, #1 */
    /* b.ne #0x3b9651c */
    /* add x14, x14, #1 */
    /* add x16, x16, x12 */
    /* cmp x14, x22 */
    /* b.ne #0x3b96514 */
    /* add x8, x8, #1 */
    /* add x11, x11, #4 */
    /* cmp x8, x27 */
    /* b.lt #0x3b964c8 */
    /* branch b #0x3b96570 */
    /* add x8, x8, #1 */
    /* cmp x8, x27 */
    /* b.lt #0x3b96554 */
    /* branch b #0x3b96570 */
    /* add x8, x8, #1 */
    /* cmp x8, x27 */
    /* b.lt #0x3b96564 */
    /* asr w9, w25, #3 */
    /* and x8, x25, #0xfffffffffffffff8 */
    /* cmp w9, #1 */
    /* b.lt #0x3b96b5c */
    /* mov x10, #0 */
    /* mul w11, w22, w26 */
    /* add x12, sp, #0x50 */
    /* branch b #0x3b9659c */
    /* add x10, x10, #1 */
    /* cmp x10, x9 */
    /* b.eq #0x3b96b5c */
    /* lsl x13, x10, #3 */
    /* ldr x3, [x21] */
    /* ldr x2, [x21, #0x40] */
    /* mul x13, x2, x13 */
    /* ldr x4, [x21, #0x10] */
    /* madd x13, x13, x4, x3 */
    /* mov w14, #1 */
    /* bfi x14, x10, #3, #0x3d */
    /* mul x14, x2, x14 */
    /* madd x14, x14, x4, x3 */
    /* mov w15, #2 */
    /* bfi x15, x10, #3, #0x3d */
    /* mul x15, x2, x15 */
    /* madd x15, x15, x4, x3 */
    /* mov w16, #3 */
    /* bfi x16, x10, #3, #0x3d */
    /* mul x16, x2, x16 */
    /* madd x16, x16, x4, x3 */
    /* mov w17, #4 */
    /* bfi x17, x10, #3, #0x3d */
    /* mul x17, x2, x17 */
    /* madd x17, x17, x4, x3 */
    /* mov w0, #5 */
    /* bfi x0, x10, #3, #0x3d */
    /* mul x0, x2, x0 */
    /* madd x0, x0, x4, x3 */
    /* mov w1, #6 */
    /* bfi x1, x10, #3, #0x3d */
    /* mul x1, x2, x1 */
    /* madd x1, x1, x4, x3 */
    /* mov w5, #7 */
    /* bfi x5, x10, #3, #0x3d */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* mul x5, x2, x5 */
    /* add x2, x19, x10, lsl #5 */
    /* cmp x19, #0 */
    /* csel x2, x12, x2, eq */
    /* madd x3, x5, x4, x3 */
    /* cmp w24, #8 */
    /* b.lt #0x3b96a1c */
    /* mov w7, #0 */
    /* mov x6, #0 */
    /* ldr x4, [sp, #0x48] */
    /* mul x4, x4, x6 */
    /* ldr x5, [sp, #8] */
    /* ldr x23, [sp, #0x18] */
    /* madd x5, x4, x23, x5 */
    /* ldr x4, [x20] */
    /* ldr x23, [x20, #0x40] */
    /* mul x23, x23, x10 */
    /* ldr x27, [x20, #0x10] */
    /* madd x23, x23, x27, x4 */
    /* ld1 {v0.4s, v1.4s}, [x2] */
    /* dup v16.4s, v0.s[0] */
    /* dup v17.4s, v0.s[0] */
    /* dup v18.4s, v0.s[1] */
    /* dup v19.4s, v0.s[1] */
    /* dup v20.4s, v0.s[2] */
    /* dup v21.4s, v0.s[2] */
    /* dup v22.4s, v0.s[3] */
    /* dup v23.4s, v0.s[3] */
    /* dup v24.4s, v1.s[0] */
    /* dup v25.4s, v1.s[0] */
    /* dup v26.4s, v1.s[1] */
    /* dup v27.4s, v1.s[1] */
    /* dup v28.4s, v1.s[2] */
    /* dup v29.4s, v1.s[2] */
    /* dup v30.4s, v1.s[3] */
    /* dup v31.4s, v1.s[3] */
    /* lsr w4, w11, #2 */
    /* cmp w4, #0 */
    /* b.eq #0x3b967e8 */
    /* prfm pldl1keep, [x5, #0x200] */
    /* ld1 {v8.4s, v9.4s, v10.4s, v11.4s}, [x5], #64 */
    /* prfm pldl1keep, [x23, #0x200] */
    /* ld1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x23], #64 */
    /* fmla v16.4s, v8.4s, v0.s[0] */
    /* fmla v18.4s, v8.4s, v0.s[1] */
    /* fmla v20.4s, v8.4s, v0.s[2] */
    /* fmla v22.4s, v8.4s, v0.s[3] */
    /* fmla v17.4s, v9.4s, v0.s[0] */
    /* fmla v19.4s, v9.4s, v0.s[1] */
    /* fmla v21.4s, v9.4s, v0.s[2] */
    /* fmla v23.4s, v9.4s, v0.s[3] */
    /* fmla v24.4s, v8.4s, v1.s[0] */
    /* fmla v26.4s, v8.4s, v1.s[1] */
    /* fmla v28.4s, v8.4s, v1.s[2] */
    /* fmla v30.4s, v8.4s, v1.s[3] */
    /* fmla v25.4s, v9.4s, v1.s[0] */
    /* fmla v27.4s, v9.4s, v1.s[1] */
    /* fmla v29.4s, v9.4s, v1.s[2] */
    /* fmla v31.4s, v9.4s, v1.s[3] */
    /* prfm pldl1keep, [x5, #0x200] */
    /* ld1 {v12.4s, v13.4s, v14.4s, v15.4s}, [x5], #64 */
    /* fmla v16.4s, v10.4s, v2.s[0] */
    /* fmla v18.4s, v10.4s, v2.s[1] */
    /* fmla v20.4s, v10.4s, v2.s[2] */
    /* fmla v22.4s, v10.4s, v2.s[3] */
    /* fmla v17.4s, v11.4s, v2.s[0] */
    /* fmla v19.4s, v11.4s, v2.s[1] */
    /* fmla v21.4s, v11.4s, v2.s[2] */
    /* fmla v23.4s, v11.4s, v2.s[3] */
    /* fmla v24.4s, v10.4s, v3.s[0] */
    /* fmla v26.4s, v10.4s, v3.s[1] */
    /* fmla v28.4s, v10.4s, v3.s[2] */
    /* fmla v30.4s, v10.4s, v3.s[3] */
    /* fmla v25.4s, v11.4s, v3.s[0] */
    /* fmla v27.4s, v11.4s, v3.s[1] */
    /* fmla v29.4s, v11.4s, v3.s[2] */
    /* fmla v31.4s, v11.4s, v3.s[3] */
    /* prfm pldl1keep, [x23, #0x200] */
    /* ld1 {v4.4s, v5.4s, v6.4s, v7.4s}, [x23], #64 */
    /* fmla v16.4s, v12.4s, v4.s[0] */
    /* fmla v18.4s, v12.4s, v4.s[1] */
    /* fmla v20.4s, v12.4s, v4.s[2] */
    /* fmla v22.4s, v12.4s, v4.s[3] */
    /* fmla v17.4s, v13.4s, v4.s[0] */
    /* fmla v19.4s, v13.4s, v4.s[1] */
    /* fmla v21.4s, v13.4s, v4.s[2] */
    /* fmla v23.4s, v13.4s, v4.s[3] */
    /* fmla v24.4s, v12.4s, v5.s[0] */
    /* fmla v26.4s, v12.4s, v5.s[1] */
    /* fmla v28.4s, v12.4s, v5.s[2] */
    /* fmla v30.4s, v12.4s, v5.s[3] */
    /* fmla v25.4s, v13.4s, v5.s[0] */
    /* fmla v27.4s, v13.4s, v5.s[1] */
    /* fmla v29.4s, v13.4s, v5.s[2] */
    /* fmla v31.4s, v13.4s, v5.s[3] */
    /* subs w4, w4, #1 */
    /* fmla v16.4s, v14.4s, v6.s[0] */
    /* fmla v18.4s, v14.4s, v6.s[1] */
    /* fmla v20.4s, v14.4s, v6.s[2] */
    /* fmla v22.4s, v14.4s, v6.s[3] */
    /* fmla v17.4s, v15.4s, v6.s[0] */
    /* fmla v19.4s, v15.4s, v6.s[1] */
    /* fmla v21.4s, v15.4s, v6.s[2] */
    /* fmla v23.4s, v15.4s, v6.s[3] */
    /* fmla v24.4s, v14.4s, v7.s[0] */
    /* fmla v26.4s, v14.4s, v7.s[1] */
    /* fmla v28.4s, v14.4s, v7.s[2] */
    /* fmla v30.4s, v14.4s, v7.s[3] */
    /* fmla v25.4s, v15.4s, v7.s[0] */
    /* fmla v27.4s, v15.4s, v7.s[1] */
    /* fmla v29.4s, v15.4s, v7.s[2] */
    /* fmla v31.4s, v15.4s, v7.s[3] */
    /* b.ne #0x3b966c0 */
    /* and w4, w11, #3 */
    /* cmp w4, #0 */
    /* b.eq #0x3b9684c */
    /* prfm pldl1keep, [x5, #0x100] */
    /* ld1 {v8.4s, v9.4s}, [x5], #32 */
    /* prfm pldl1keep, [x23, #0x100] */
    /* ld1 {v0.4s, v1.4s}, [x23], #32 */
    /* fmla v16.4s, v8.4s, v0.s[0] */
    /* fmla v18.4s, v8.4s, v0.s[1] */
    /* fmla v20.4s, v8.4s, v0.s[2] */
    /* fmla v22.4s, v8.4s, v0.s[3] */
    /* fmla v17.4s, v9.4s, v0.s[0] */
    /* fmla v19.4s, v9.4s, v0.s[1] */
    /* fmla v21.4s, v9.4s, v0.s[2] */
    /* fmla v23.4s, v9.4s, v0.s[3] */
    /* subs w4, w4, #1 */
    /* fmla v24.4s, v8.4s, v1.s[0] */
    /* fmla v26.4s, v8.4s, v1.s[1] */
    /* fmla v28.4s, v8.4s, v1.s[2] */
    /* fmla v30.4s, v8.4s, v1.s[3] */
    /* fmla v25.4s, v9.4s, v1.s[0] */
    /* fmla v27.4s, v9.4s, v1.s[1] */
    /* fmla v29.4s, v9.4s, v1.s[2] */
    /* fmla v31.4s, v9.4s, v1.s[3] */
    /* b.ne #0x3b967f4 */
    /* st1 {v16.4s, v17.4s}, [x13], #32 */
    /* st1 {v18.4s, v19.4s}, [x14], #32 */
    /* st1 {v20.4s, v21.4s}, [x15], #32 */
    /* st1 {v22.4s, v23.4s}, [x16], #32 */
    /* st1 {v24.4s, v25.4s}, [x17], #32 */
    /* st1 {v26.4s, v27.4s}, [x0], #32 */
    /* st1 {v28.4s, v29.4s}, [x1], #32 */
    /* st1 {v30.4s, v31.4s}, [x3], #32 */
    /* add x6, x6, #1 */
    /* add w5, w7, #8 */
    /* add w4, w7, #0xf */
    /* mov x7, x5 */
    /* cmp w4, w24 */
    /* b.lt #0x3b96648 */
    /* orr w4, w5, #3 */
    /* cmp w4, w24 */
    /* b.ge #0x3b96a2c */
    /* lsr w7, w5, #2 */
    /* and w4, w7, #1 */
    /* add w4, w4, w5, lsr #3 */
    /* ldr x6, [sp, #0x48] */
    /* mul x4, x6, x4 */
    /* ldr x6, [sp, #8] */
    /* ldr x23, [sp, #0x18] */
    /* madd x6, x4, x23, x6 */
    /* ldr x4, [x20] */
    /* ldr x23, [x20, #0x40] */
    /* mul x23, x23, x10 */
    /* ldr x27, [x20, #0x10] */
    /* madd x23, x23, x27, x4 */
    /* ld1 {v0.4s, v1.4s}, [x2] */
    /* dup v16.4s, v0.s[0] */
    /* dup v17.4s, v0.s[1] */
    /* dup v18.4s, v0.s[2] */
    /* dup v19.4s, v0.s[3] */
    /* dup v20.4s, v1.s[0] */
    /* dup v21.4s, v1.s[1] */
    /* dup v22.4s, v1.s[2] */
    /* dup v23.4s, v1.s[3] */
    /* lsr w4, w11, #2 */
    /* cmp w4, #0 */
    /* b.eq #0x3b96994 */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld1 {v8.4s, v9.4s, v10.4s, v11.4s}, [x6], #64 */
    /* prfm pldl1keep, [x23, #0x200] */
    /* ld1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x23], #64 */
    /* fmla v16.4s, v8.4s, v0.s[0] */
    /* fmla v17.4s, v8.4s, v0.s[1] */
    /* fmla v18.4s, v8.4s, v0.s[2] */
    /* fmla v19.4s, v8.4s, v0.s[3] */
    /* fmla v20.4s, v8.4s, v1.s[0] */
    /* fmla v21.4s, v8.4s, v1.s[1] */
    /* fmla v22.4s, v8.4s, v1.s[2] */
    /* fmla v23.4s, v8.4s, v1.s[3] */
    /* prfm pldl1keep, [x23, #0x200] */
    /* ld1 {v4.4s, v5.4s, v6.4s, v7.4s}, [x23], #64 */
    /* fmla v16.4s, v9.4s, v2.s[0] */
    /* fmla v17.4s, v9.4s, v2.s[1] */
    /* fmla v18.4s, v9.4s, v2.s[2] */
    /* fmla v19.4s, v9.4s, v2.s[3] */
    /* fmla v20.4s, v9.4s, v3.s[0] */
    /* fmla v21.4s, v9.4s, v3.s[1] */
    /* fmla v22.4s, v9.4s, v3.s[2] */
    /* fmla v23.4s, v9.4s, v3.s[3] */
    /* subs w4, w4, #1 */
    /* fmla v16.4s, v10.4s, v4.s[0] */
    /* fmla v17.4s, v10.4s, v4.s[1] */
    /* fmla v18.4s, v10.4s, v4.s[2] */
    /* fmla v19.4s, v10.4s, v4.s[3] */
    /* fmla v20.4s, v10.4s, v5.s[0] */
    /* fmla v21.4s, v10.4s, v5.s[1] */
    /* fmla v22.4s, v10.4s, v5.s[2] */
    /* fmla v23.4s, v10.4s, v5.s[3] */
    /* fmla v16.4s, v11.4s, v6.s[0] */
    /* fmla v17.4s, v11.4s, v6.s[1] */
    /* fmla v18.4s, v11.4s, v6.s[2] */
    /* fmla v19.4s, v11.4s, v6.s[3] */
    /* fmla v20.4s, v11.4s, v7.s[0] */
    /* fmla v21.4s, v11.4s, v7.s[1] */
    /* fmla v22.4s, v11.4s, v7.s[2] */
    /* fmla v23.4s, v11.4s, v7.s[3] */
    /* b.ne #0x3b968f4 */
    /* and w4, w11, #3 */
    /* cmp w4, #0 */
    /* b.eq #0x3b969d8 */
    /* prfm pldl1keep, [x6, #0x80] */
    /* ld1 {v8.4s}, [x6], #16 */
    /* prfm pldl1keep, [x23, #0x100] */
    /* ld1 {v0.4s, v1.4s}, [x23], #32 */
    /* fmla v16.4s, v8.4s, v0.s[0] */
    /* fmla v17.4s, v8.4s, v0.s[1] */
    /* fmla v18.4s, v8.4s, v0.s[2] */
    /* fmla v19.4s, v8.4s, v0.s[3] */
    /* subs w4, w4, #1 */
    /* fmla v20.4s, v8.4s, v1.s[0] */
    /* fmla v21.4s, v8.4s, v1.s[1] */
    /* fmla v22.4s, v8.4s, v1.s[2] */
    /* fmla v23.4s, v8.4s, v1.s[3] */
    /* b.ne #0x3b969a0 */
    /* st1 {v16.4s}, [x13], #16 */
    /* st1 {v17.4s}, [x14], #16 */
    /* st1 {v18.4s}, [x15], #16 */
    /* st1 {v19.4s}, [x16], #16 */
    /* st1 {v20.4s}, [x17], #16 */
    /* st1 {v21.4s}, [x0], #16 */
    /* st1 {v22.4s}, [x1], #16 */
    /* st1 {v23.4s}, [x3], #16 */
    /* add w6, w5, #4 */
    /* add w4, w5, #7 */
    /* add w7, w7, #1 */
    /* mov x5, x6 */
    /* cmp w4, w24 */
    /* b.lt #0x3b96894 */
    /* cmp w6, w24 */
    /* b.lt #0x3b96a38 */
    /* branch b #0x3b96590 */
    /* mov w5, #0 */
    /* orr w4, w5, #3 */
    /* cmp w4, w24 */
    /* b.lt #0x3b96890 */
    /* mov x6, x5 */
    /* cmp w6, w24 */
    /* b.ge #0x3b96590 */
    /* ubfx w4, w6, #2, #1 */
    /* and w5, w6, #3 */
    /* add w5, w5, w6, lsr #3 */
    /* add w4, w5, w4 */
    /* ldr x5, [sp, #0x48] */
    /* mul x4, x5, x4 */
    /* ldr x5, [sp, #8] */
    /* ldr x7, [sp, #0x18] */
    /* madd x5, x4, x7, x5 */
    /* ldr x4, [x20] */
    /* ldr x7, [x20, #0x40] */
    /* mul x7, x7, x10 */
    /* ldr x23, [x20, #0x10] */
    /* madd x7, x7, x23, x4 */
    /* ld1 {v24.4s, v25.4s}, [x2] */
    /* lsr w4, w11, #2 */
    /* cmp w4, #0 */
    /* b.eq #0x3b96b00 */
    /* eor v16.16b, v16.16b, v16.16b */
    /* eor v17.16b, v17.16b, v17.16b */
    /* eor v18.16b, v18.16b, v18.16b */
    /* eor v19.16b, v19.16b, v19.16b */
    /* eor v20.16b, v20.16b, v20.16b */
    /* eor v21.16b, v21.16b, v21.16b */
    /* eor v22.16b, v22.16b, v22.16b */
    /* eor v23.16b, v23.16b, v23.16b */
    /* prfm pldl1keep, [x5, #0x80] */
    /* ld1 {v8.4s}, [x5], #16 */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x7], #64 */
    /* fmla v16.4s, v0.4s, v8.s[0] */
    /* fmla v17.4s, v1.4s, v8.s[0] */
    /* fmla v18.4s, v2.4s, v8.s[1] */
    /* fmla v19.4s, v3.4s, v8.s[1] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v4.4s, v5.4s, v6.4s, v7.4s}, [x7], #64 */
    /* subs w4, w4, #1 */
    /* fmla v20.4s, v4.4s, v8.s[2] */
    /* fmla v21.4s, v5.4s, v8.s[2] */
    /* fmla v22.4s, v6.4s, v8.s[3] */
    /* fmla v23.4s, v7.4s, v8.s[3] */
    /* b.ne #0x3b96aa0 */
    /* fadd v16.4s, v16.4s, v18.4s */
    /* fadd v17.4s, v17.4s, v19.4s */
    /* fadd v20.4s, v20.4s, v22.4s */
    /* fadd v21.4s, v21.4s, v23.4s */
    /* fadd v16.4s, v16.4s, v20.4s */
    /* fadd v17.4s, v17.4s, v21.4s */
    /* fadd v24.4s, v24.4s, v16.4s */
    /* fadd v25.4s, v25.4s, v17.4s */
    /* and w4, w11, #3 */
    /* cmp w4, #0 */
    /* b.eq #0x3b96b2c */
    /* prfm pldl1keep, [x5, #0x20] */
    /* ld1r {v8.4s}, [x5], #4 */
    /* prfm pldl1keep, [x7, #0x100] */
    /* ld1 {v0.4s, v1.4s}, [x7], #32 */
    /* subs w4, w4, #1 */
    /* fmla v24.4s, v8.4s, v0.4s */
    /* fmla v25.4s, v8.4s, v1.4s */
    /* b.ne #0x3b96b0c */
    /* st1 {v24.s}[0], [x13], #4 */
    /* st1 {v24.s}[1], [x14], #4 */
    /* st1 {v24.s}[2], [x15], #4 */
    /* st1 {v24.s}[3], [x16], #4 */
    /* st1 {v25.s}[0], [x17], #4 */
    /* st1 {v25.s}[1], [x0], #4 */
    /* st1 {v25.s}[2], [x1], #4 */
    /* st1 {v25.s}[3], [x3], #4 */
    /* add w6, w6, #1 */
    /* cmp w24, w6 */
    /* b.ne #0x3b96a38 */
    /* branch b #0x3b96590 */
    /* ubfx x11, x25, #2, #0x1e */
    /* ubfx w10, w25, #2, #1 */
    /* tbz w11, #0, #0x3b96f48 */
    /* mul w11, w22, w26 */
    /* ldr x15, [x21] */
    /* ldr x16, [x21, #0x40] */
    /* mul x12, x16, x8 */
    /* ldr x17, [x21, #0x10] */
    /* madd x12, x12, x17, x15 */
    /* orr x13, x8, #1 */
    /* mul x13, x16, x13 */
    /* madd x13, x13, x17, x15 */
    /* orr x14, x8, #2 */
    /* mul x14, x16, x14 */
    /* madd x14, x14, x17, x15 */
    /* orr x0, x8, #3 */
    /* mul x16, x16, x0 */
    /* madd x15, x16, x17, x15 */
    /* stp xzr, xzr, [sp, #0x50] */
    /* add x16, x19, x8, lsl #2 */
    /* cmp x19, #0 */
    /* add x17, sp, #0x50 */
    /* csel x16, x17, x16, eq */
    /* cmp w24, #7 */
    /* b.le #0x3b96e54 */
    /* mov w2, #0 */
    /* mov x0, #0 */
    /* sxtw x1, w9 */
    /* ldr x17, [sp, #0x48] */
    /* mul x17, x17, x0 */
    /* ldr x3, [sp, #8] */
    /* ldr x4, [sp, #0x18] */
    /* madd x17, x17, x4, x3 */
    /* ldr x3, [x20] */
    /* ldr x4, [x20, #0x40] */
    /* mul x4, x4, x1 */
    /* ldr x5, [x20, #0x10] */
    /* madd x3, x4, x5, x3 */
    /* ld1 {v0.4s}, [x16] */
    /* dup v8.4s, v0.s[0] */
    /* dup v9.4s, v0.s[0] */
    /* dup v10.4s, v0.s[1] */
    /* dup v11.4s, v0.s[1] */
    /* dup v12.4s, v0.s[2] */
    /* dup v13.4s, v0.s[2] */
    /* dup v14.4s, v0.s[3] */
    /* dup v15.4s, v0.s[3] */
    /* lsr w4, w11, #2 */
    /* cmp w4, #0 */
    /* b.eq #0x3b96cc4 */
    /* prfm pldl1keep, [x17, #0x200] */
    /* ld1 {v4.4s, v5.4s, v6.4s, v7.4s}, [x17], #64 */
    /* prfm pldl1keep, [x3, #0x200] */
    /* ld1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x3], #64 */
    /* fmla v8.4s, v4.4s, v0.s[0] */
    /* fmla v10.4s, v4.4s, v0.s[1] */
    /* fmla v12.4s, v4.4s, v0.s[2] */
    /* fmla v14.4s, v4.4s, v0.s[3] */
    /* fmla v9.4s, v5.4s, v0.s[0] */
    /* fmla v11.4s, v5.4s, v0.s[1] */
    /* fmla v13.4s, v5.4s, v0.s[2] */
    /* fmla v15.4s, v5.4s, v0.s[3] */
    /* prfm pldl1keep, [x17, #0x200] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x17], #64 */
    /* fmla v8.4s, v6.4s, v1.s[0] */
    /* fmla v10.4s, v6.4s, v1.s[1] */
    /* fmla v12.4s, v6.4s, v1.s[2] */
    /* fmla v14.4s, v6.4s, v1.s[3] */
    /* fmla v9.4s, v7.4s, v1.s[0] */
    /* fmla v11.4s, v7.4s, v1.s[1] */
    /* fmla v13.4s, v7.4s, v1.s[2] */
    /* fmla v15.4s, v7.4s, v1.s[3] */
    /* subs w4, w4, #1 */
    /* fmla v8.4s, v16.4s, v2.s[0] */
    /* fmla v10.4s, v16.4s, v2.s[1] */
    /* fmla v12.4s, v16.4s, v2.s[2] */
    /* fmla v14.4s, v16.4s, v2.s[3] */
    /* fmla v9.4s, v17.4s, v2.s[0] */
    /* fmla v11.4s, v17.4s, v2.s[1] */
    /* fmla v13.4s, v17.4s, v2.s[2] */
    /* fmla v15.4s, v17.4s, v2.s[3] */
    /* fmla v8.4s, v18.4s, v3.s[0] */
    /* fmla v10.4s, v18.4s, v3.s[1] */
    /* fmla v12.4s, v18.4s, v3.s[2] */
    /* fmla v14.4s, v18.4s, v3.s[3] */
    /* fmla v9.4s, v19.4s, v3.s[0] */
    /* fmla v11.4s, v19.4s, v3.s[1] */
    /* fmla v13.4s, v19.4s, v3.s[2] */
    /* fmla v15.4s, v19.4s, v3.s[3] */
    /* b.ne #0x3b96c24 */
    /* and w4, w11, #3 */
    /* cmp w4, #0 */
    /* b.eq #0x3b96d08 */
    /* prfm pldl1keep, [x17, #0x100] */
    /* ld1 {v4.4s, v5.4s}, [x17], #32 */
    /* prfm pldl1keep, [x3, #0x80] */
    /* ld1 {v0.4s}, [x3], #16 */
    /* fmla v8.4s, v4.4s, v0.s[0] */
    /* fmla v10.4s, v4.4s, v0.s[1] */
    /* fmla v12.4s, v4.4s, v0.s[2] */
    /* fmla v14.4s, v4.4s, v0.s[3] */
    /* subs w4, w4, #1 */
    /* fmla v9.4s, v5.4s, v0.s[0] */
    /* fmla v11.4s, v5.4s, v0.s[1] */
    /* fmla v13.4s, v5.4s, v0.s[2] */
    /* fmla v15.4s, v5.4s, v0.s[3] */
    /* b.ne #0x3b96cd0 */
    /* st1 {v8.4s, v9.4s}, [x12], #32 */
    /* st1 {v10.4s, v11.4s}, [x13], #32 */
    /* st1 {v12.4s, v13.4s}, [x14], #32 */
    /* st1 {v14.4s, v15.4s}, [x15], #32 */
    /* add x0, x0, #1 */
    /* add w17, w2, #8 */
    /* add w3, w2, #0xf */
    /* mov x2, x17 */
    /* cmp w3, w24 */
    /* b.lt #0x3b96bcc */
    /* orr w0, w17, #3 */
    /* cmp w0, w24 */
    /* b.ge #0x3b96e64 */
    /* sxtw x1, w9 */
    /* lsr w2, w17, #2 */
    /* and w0, w2, #1 */
    /* add w0, w0, w17, lsr #3 */
    /* ldr x3, [sp, #0x48] */
    /* mul x0, x3, x0 */
    /* ldr x3, [sp, #8] */
    /* ldr x4, [sp, #0x18] */
    /* madd x0, x0, x4, x3 */
    /* ldr x3, [x20] */
    /* ldr x4, [x20, #0x40] */
    /* mul x4, x4, x1 */
    /* ldr x5, [x20, #0x10] */
    /* madd x3, x4, x5, x3 */
    /* ld1 {v0.4s}, [x16] */
    /* dup v8.4s, v0.s[0] */
    /* dup v9.4s, v0.s[1] */
    /* dup v10.4s, v0.s[2] */
    /* dup v11.4s, v0.s[3] */
    /* lsr w4, w11, #2 */
    /* cmp w4, #0 */
    /* b.eq #0x3b96dec */
    /* prfm pldl1keep, [x0, #0x200] */
    /* ld1 {v4.4s, v5.4s, v6.4s, v7.4s}, [x0], #64 */
    /* prfm pldl1keep, [x3, #0x200] */
    /* ld1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x3], #64 */
    /* fmla v8.4s, v4.4s, v0.s[0] */
    /* fmla v9.4s, v4.4s, v0.s[1] */
    /* fmla v10.4s, v4.4s, v0.s[2] */
    /* fmla v11.4s, v4.4s, v0.s[3] */
    /* fmla v8.4s, v5.4s, v1.s[0] */
    /* fmla v9.4s, v5.4s, v1.s[1] */
    /* fmla v10.4s, v5.4s, v1.s[2] */
    /* fmla v11.4s, v5.4s, v1.s[3] */
    /* subs w4, w4, #1 */
    /* fmla v8.4s, v6.4s, v2.s[0] */
    /* fmla v9.4s, v6.4s, v2.s[1] */
    /* fmla v10.4s, v6.4s, v2.s[2] */
    /* fmla v11.4s, v6.4s, v2.s[3] */
    /* fmla v8.4s, v7.4s, v3.s[0] */
    /* fmla v9.4s, v7.4s, v3.s[1] */
    /* fmla v10.4s, v7.4s, v3.s[2] */
    /* fmla v11.4s, v7.4s, v3.s[3] */
    /* b.ne #0x3b96d94 */
    /* and w4, w11, #3 */
    /* cmp w4, #0 */
    /* b.eq #0x3b96e20 */
    /* prfm pldl1keep, [x0, #0x80] */
    /* ld1 {v4.4s}, [x0], #16 */
    /* prfm pldl1keep, [x3, #0x80] */
    /* ld1 {v0.4s}, [x3], #16 */
    /* subs w4, w4, #1 */
    /* fmla v8.4s, v4.4s, v0.s[0] */
    /* fmla v9.4s, v4.4s, v0.s[1] */
    /* fmla v10.4s, v4.4s, v0.s[2] */
    /* fmla v11.4s, v4.4s, v0.s[3] */
    /* b.ne #0x3b96df8 */
    /* st1 {v8.4s}, [x12], #16 */
    /* st1 {v9.4s}, [x13], #16 */
    /* st1 {v10.4s}, [x14], #16 */
    /* st1 {v11.4s}, [x15], #16 */
    /* add w0, w17, #4 */
    /* add w3, w17, #7 */
    /* add w2, w2, #1 */
    /* mov x17, x0 */
    /* cmp w3, w24 */
    /* b.lt #0x3b96d44 */
    /* cmp w0, w24 */
    /* b.lt #0x3b96e70 */
    /* branch b #0x3b96f48 */
    /* mov w17, #0 */
    /* orr w0, w17, #3 */
    /* cmp w0, w24 */
    /* b.lt #0x3b96d3c */
    /* mov x0, x17 */
    /* cmp w0, w24 */
    /* b.ge #0x3b96f48 */
    /* sxtw x9, w9 */
    /* ubfx w17, w0, #2, #1 */
    /* and w1, w0, #3 */
    /* add w1, w1, w0, lsr #3 */
    /* add w17, w1, w17 */
    /* ldr x1, [sp, #0x48] */
    /* mul x17, x1, x17 */
    /* ldr x1, [sp, #8] */
    /* ldr x2, [sp, #0x18] */
    /* madd x17, x17, x2, x1 */
    /* ldr x1, [x20] */
    /* ldr x2, [x20, #0x40] */
    /* mul x2, x2, x9 */
    /* ldr x3, [x20, #0x10] */
    /* madd x1, x2, x3, x1 */
    /* ld1 {v12.4s}, [x16] */
    /* lsr w4, w11, #2 */
    /* cmp w4, #0 */
    /* b.eq #0x3b96f04 */
    /* eor v8.16b, v8.16b, v8.16b */
    /* eor v9.16b, v9.16b, v9.16b */
    /* eor v10.16b, v10.16b, v10.16b */
    /* eor v11.16b, v11.16b, v11.16b */
    /* prfm pldl1keep, [x17, #0x80] */
    /* ld1 {v4.4s}, [x17], #16 */
    /* prfm pldl1keep, [x1, #0x200] */
    /* ld1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x1], #64 */
    /* subs w4, w4, #1 */
    /* fmla v8.4s, v0.4s, v4.s[0] */
    /* fmla v9.4s, v1.4s, v4.s[1] */
    /* fmla v10.4s, v2.4s, v4.s[2] */
    /* fmla v11.4s, v3.4s, v4.s[3] */
    /* b.ne #0x3b96ecc */
    /* fadd v8.4s, v8.4s, v9.4s */
    /* fadd v10.4s, v10.4s, v11.4s */
    /* fadd v8.4s, v8.4s, v10.4s */
    /* fadd v12.4s, v12.4s, v8.4s */
    /* and w4, w11, #3 */
    /* cmp w4, #0 */
    /* b.eq #0x3b96f2c */
    /* prfm pldl1keep, [x17, #0x20] */
    /* ld1r {v4.4s}, [x17], #4 */
    /* prfm pldl1keep, [x1, #0x80] */
    /* ld1 {v0.4s}, [x1], #16 */
    /* subs w4, w4, #1 */
    /* fmla v12.4s, v4.4s, v0.4s */
    /* b.ne #0x3b96f10 */
    /* st1 {v12.s}[0], [x12], #4 */
    /* st1 {v12.s}[1], [x13], #4 */
    /* st1 {v12.s}[2], [x14], #4 */
    /* st1 {v12.s}[3], [x15], #4 */
    /* add w0, w0, #1 */
    /* cmp w24, w0 */
    /* b.ne #0x3b96e74 */
    /* orr w10, w8, w10, lsl #2 */
    /* cmp w10, w25 */
    /* b.ge #0x3b97364 */
    /* mul w8, w22, w26 */
    /* and w9, w8, #0xfffffffc */
    /* sxtw x10, w10 */
    /* branch b #0x3b96f70 */
    /* add x10, x10, #1 */
    /* cmp x10, x25 */
    /* b.ge #0x3b97364 */
    /* cbz x19, #0x3b96f7c */
    /* ldr s1, [x19, x10, lsl #2] */
    /* branch b #0x3b96f80 */
    /* fmov s1, wzr */
    /* ldr x11, [x21] */
    /* ldr x12, [x21, #0x40] */
    /* mul x12, x12, x10 */
    /* ldr x13, [x21, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* cmp w24, #8 */
    /* b.lt #0x3b971b8 */
    /* mov w14, #0 */
    /* mov x12, #0 */
    /* add w13, w10, #7 */
    /* cmp w10, #0 */
    /* csel w13, w13, w10, lt */
    /* and w15, w13, #0xfffffff8 */
    /* sub w15, w10, w15 */
    /* sxtb w16, w15 */
    /* ubfx w16, w16, #0xd, #2 */
    /* add w15, w15, w16 */
    /* negs w16, w10 */
    /* and w16, w16, #3 */
    /* and w17, w10, #3 */
    /* csneg w16, w17, w16, mi */
    /* add w13, w16, w13, asr #3 */
    /* sxtb w15, w15 */
    /* add w13, w13, w15, asr #2 */
    /* sxtw x15, w13 */
    /* fmov w16, s1 */
    /* ldr x13, [sp, #0x48] */
    /* mul x13, x13, x12 */
    /* ldr x17, [sp, #8] */
    /* ldr x0, [sp, #0x18] */
    /* madd x13, x13, x0, x17 */
    /* ldr x17, [x20] */
    /* ldr x0, [x20, #0x40] */
    /* mul x0, x0, x15 */
    /* ldr x1, [x20, #0x10] */
    /* madd x17, x0, x1, x17 */
    /* dup v8.4s, w16 */
    /* dup v9.4s, w16 */
    /* lsr w4, w8, #2 */
    /* cmp w4, #0 */
    /* b.eq #0x3b97064 */
    /* prfm pldl1keep, [x13, #0x200] */
    /* ld1 {v4.4s, v5.4s, v6.4s, v7.4s}, [x13], #64 */
    /* prfm pldl1keep, [x17, #0x80] */
    /* ld1 {v0.4s}, [x17], #16 */
    /* fmla v8.4s, v4.4s, v0.s[0] */
    /* fmla v9.4s, v5.4s, v0.s[0] */
    /* prfm pldl1keep, [x13, #0x200] */
    /* ld1 {v12.4s, v13.4s, v14.4s, v15.4s}, [x13], #64 */
    /* fmla v8.4s, v6.4s, v0.s[1] */
    /* fmla v9.4s, v7.4s, v0.s[1] */
    /* subs w4, w4, #1 */
    /* fmla v8.4s, v12.4s, v0.s[2] */
    /* fmla v9.4s, v13.4s, v0.s[2] */
    /* fmla v8.4s, v14.4s, v0.s[3] */
    /* fmla v9.4s, v15.4s, v0.s[3] */
    /* b.ne #0x3b97024 */
    /* and w4, w8, #3 */
    /* cmp w4, #0 */
    /* b.eq #0x3b97090 */
    /* prfm pldl1keep, [x13, #0x100] */
    /* ld1 {v4.4s, v5.4s}, [x13], #32 */
    /* prfm pldl1keep, [x17, #0x20] */
    /* ld1r {v0.4s}, [x17], #4 */
    /* subs w4, w4, #1 */
    /* fmla v8.4s, v4.4s, v0.4s */
    /* fmla v9.4s, v5.4s, v0.4s */
    /* b.ne #0x3b97070 */
    /* st1 {v8.4s, v9.4s}, [x11], #32 */
    /* add x12, x12, #1 */
    /* add w13, w14, #8 */
    /* add w17, w14, #0xf */
    /* mov x14, x13 */
    /* cmp w17, w24 */
    /* b.lt #0x3b96fe8 */
    /* orr w12, w13, #3 */
    /* cmp w12, w24 */
    /* b.ge #0x3b971c8 */
    /* add w12, w10, #7 */
    /* cmp w10, #0 */
    /* csel w12, w12, w10, lt */
    /* and w14, w12, #0xfffffff8 */
    /* sub w14, w10, w14 */
    /* sxtb w15, w14 */
    /* ubfx w15, w15, #0xd, #2 */
    /* add w14, w14, w15 */
    /* sxtb w14, w14 */
    /* negs w15, w10 */
    /* and w15, w15, #3 */
    /* and w16, w10, #3 */
    /* csneg w15, w16, w15, mi */
    /* add w12, w15, w12, asr #3 */
    /* add w12, w12, w14, asr #2 */
    /* sxtw x14, w12 */
    /* lsr w15, w13, #2 */
    /* fmov w16, s1 */
    /* and w12, w15, #1 */
    /* add w12, w12, w13, lsr #3 */
    /* ldr x17, [sp, #0x48] */
    /* mul x12, x17, x12 */
    /* ldr x17, [sp, #8] */
    /* ldr x0, [sp, #0x18] */
    /* madd x12, x12, x0, x17 */
    /* ldr x17, [x20] */
    /* ldr x0, [x20, #0x40] */
    /* mul x0, x0, x14 */
    /* ldr x1, [x20, #0x10] */
    /* madd x17, x0, x1, x17 */
    /* dup v8.4s, w16 */
    /* lsr w4, w8, #2 */
    /* cmp w4, #0 */
    /* b.eq #0x3b97168 */
    /* prfm pldl1keep, [x12, #0x200] */
    /* ld1 {v4.4s, v5.4s, v6.4s, v7.4s}, [x12], #64 */
    /* prfm pldl1keep, [x17, #0x80] */
    /* ld1 {v0.4s}, [x17], #16 */
    /* subs w4, w4, #1 */
    /* fmla v8.4s, v4.4s, v0.s[0] */
    /* fmla v8.4s, v5.4s, v0.s[1] */
    /* fmla v8.4s, v6.4s, v0.s[2] */
    /* fmla v8.4s, v7.4s, v0.s[3] */
    /* b.ne #0x3b97140 */
    /* and w4, w8, #3 */
    /* cmp w4, #0 */
    /* b.eq #0x3b97190 */
    /* prfm pldl1keep, [x12, #0x80] */
    /* ld1 {v4.4s}, [x12], #16 */
    /* prfm pldl1keep, [x17, #0x20] */
    /* ld1r {v0.4s}, [x17], #4 */
    /* subs w4, w4, #1 */
    /* fmla v8.4s, v4.4s, v0.4s */
    /* b.ne #0x3b97174 */
    /* st1 {v8.4s}, [x11], #16 */
    /* add w12, w13, #4 */
    /* add w17, w13, #7 */
    /* add w15, w15, #1 */
    /* mov x13, x12 */
    /* cmp w17, w24 */
    /* b.lt #0x3b97100 */
    /* cmp w12, w24 */
    /* b.ge #0x3b96f64 */
    /* branch b #0x3b971d4 */
    /* mov w13, #0 */
    /* orr w12, w13, #3 */
    /* cmp w12, w24 */
    /* b.lt #0x3b970b8 */
    /* mov x12, x13 */
    /* cmp w12, w24 */
    /* b.ge #0x3b96f64 */
    /* ldr x14, [sp, #0x48] */
    /* ldr x13, [sp, #8] */
    /* ldr x15, [sp, #0x18] */
    /* mul x14, x14, x15 */
    /* add w15, w10, #7 */
    /* cmp w10, #0 */
    /* csel w15, w15, w10, lt */
    /* and w16, w15, #0xfffffff8 */
    /* sub w16, w10, w16 */
    /* sxtb w17, w16 */
    /* ubfx w17, w17, #0xd, #2 */
    /* add w16, w16, w17 */
    /* sxtb w16, w16 */
    /* negs w17, w10 */
    /* and w17, w17, #3 */
    /* and w0, w10, #3 */
    /* csneg w17, w0, w17, mi */
    /* add w15, w17, w15, asr #3 */
    /* add w15, w15, w16, asr #2 */
    /* ldr x16, [x20] */
    /* ldr x17, [x20, #0x40] */
    /* sxtw x15, w15 */
    /* mul x15, x17, x15 */
    /* ldr x17, [x20, #0x10] */
    /* madd x15, x15, x17, x16 */
    /* branch b #0x3b9724c */
    /* str s0, [x11], #4 */
    /* add w12, w12, #1 */
    /* cmp w12, w24 */
    /* b.eq #0x3b96f64 */
    /* ubfx w16, w12, #2, #1 */
    /* and w17, w12, #3 */
    /* add w17, w17, w12, lsr #3 */
    /* add w16, w17, w16 */
    /* madd x1, x14, x16, x13 */
    /* cmp w8, #4 */
    /* b.lt #0x3b972a8 */
    /* movi v0.16b, #0 */
    /* mov w16, #3 */
    /* mov x2, x15 */
    /* ldr q2, [x1], #0x10 */
    /* ldr q3, [x2], #0x10 */
    /* fmla v0.4s, v3.4s, v2.4s */
    /* add w16, w16, #4 */
    /* cmp w16, w8 */
    /* b.lt #0x3b97274 */
    /* mov x16, x9 */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* fadd s0, s0, s1 */
    /* cmp w16, w8 */
    /* b.ge #0x3b9723c */
    /* branch b #0x3b972c8 */
    /* mov w16, #0 */
    /* movi v0.16b, #0 */
    /* mov x2, x15 */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* fadd s0, s0, s1 */
    /* cmp w16, w8 */
    /* b.ge #0x3b9723c */
    /* mvn w17, w16 */
    /* add w17, w8, w17 */
    /* cmp w17, #7 */
    /* b.hs #0x3b972e4 */
    /* mov x17, x2 */
    /* mov x0, x1 */
    /* branch b #0x3b97348 */
    /* add x3, x17, #1 */
    /* and x4, x3, #0x1fffffff8 */
    /* add w16, w16, w4 */
    /* lsl x0, x4, #2 */
    /* add x17, x2, x0 */
    /* add x0, x1, x0 */
    /* movi v2.16b, #0 */
    /* movi v3.16b, #0 */
    /* mov v3.s[0], v0.s[0] */
    /* add x1, x1, #0x10 */
    /* add x2, x2, #0x10 */
    /* mov x5, x4 */
    /* ldp q0, q4, [x1, #-0x10] */
    /* ldp q5, q6, [x2, #-0x10] */
    /* fmla v3.4s, v5.4s, v0.4s */
    /* fmla v2.4s, v6.4s, v4.4s */
    /* add x1, x1, #0x20 */
    /* add x2, x2, #0x20 */
    /* subs x5, x5, #8 */
    /* b.ne #0x3b97314 */
    /* fadd v0.4s, v2.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* cmp x3, x4 */
    /* b.eq #0x3b9723c */
    /* sub w16, w8, w16 */
    /* ldr s2, [x0], #4 */
    /* ldr s3, [x17], #4 */
    /* fmadd s0, s3, s2, s0 */
    /* subs w16, w16, #1 */
    /* b.ne #0x3b9734c */
    /* branch b #0x3b9723c */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x3b973a4 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3b973a4 */
    /* ldr x0, [sp, #0x28] */
    /* ldr x1, [sp, #8] */
    /* cbz x0, #0x3b97398 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3b973a4 */
    /* cbz x1, #0x3b973a4 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3b973ec */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* ldp d11, d10, [sp, #0xa0] */
    /* ldp d13, d12, [sp, #0x90] */
    /* ldp d15, d14, [sp, #0x80] */
    /* add sp, sp, #0x120 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x3b97440 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x3b97448 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3b97448 */
    /* ldr x0, [sp, #0x28] */
    /* ldr x1, [sp, #8] */
    /* cbnz x0, #0x3b97430 */
    /* cbz x1, #0x3b97448 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3b97448 */
    /* mov x19, x0 */
    /* cbnz w1, #0x3b97450 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
