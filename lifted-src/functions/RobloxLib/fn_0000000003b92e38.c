/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b92e38 start_va=0x3b92e38 image_relative=0x3b92e38 bytes=5224 */
void function_3b92e38__at_3b92e38(void) {
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
    /* mov x6, x4 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x23, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x78] */
    /* ldp w24, w26, [x0, #0x2c] */
    /* ldr w22, [x0, #0x38] */
    /* ldrsw x25, [x1, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #8] */
    /* str wzr, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x28] */
    /* str wzr, [sp, #0x40] */
    /* cmp w24, #0xc */
    /* b.lt #0x3b92fd8 */
    /* add w8, w26, w26, lsl #1 */
    /* lsl w1, w8, #2 */
    /* mov w8, #0xaaab */
    /* movk w8, #0xaaaa, lsl #16 */
    /* umull x8, w24, w8 */
    /* lsr x27, x8, #0x23 */
    /* mov w8, #0xc */
    /* msub w8, w27, w8, w24 */
    /* add w9, w27, w8, lsr #3 */
    /* ubfx w10, w8, #2, #1 */
    /* ubfx w11, w8, #1, #1 */
    /* and w8, w8, #1 */
    /* add w8, w8, w10 */
    /* add w8, w9, w8 */
    /* add x0, sp, #8 */
    /* add w3, w8, w11 */
    /* mov x2, x22 */
    /* mov w4, #0x10 */
    /* mov w5, #4 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* cmp w22, #1 */
    /* b.lt #0x3b9304c */
    /* cmp w26, #1 */
    /* b.lt #0x3b9304c */
    /* mov x8, #0 */
    /* lsl w9, w24, #2 */
    /* mov w10, w27 */
    /* mov x11, #0 */
    /* ldr x12, [sp, #0x48] */
    /* mul x12, x12, x8 */
    /* ldr x13, [sp, #8] */
    /* ldr x14, [sp, #0x18] */
    /* madd x12, x12, x14, x13 */
    /* add w13, w8, w8, lsl #1 */
    /* sbfiz x13, x13, #6, #0x1c */
    /* ldr x14, [x23] */
    /* ldr x15, [x23, #0x40] */
    /* mul x15, x15, x11 */
    /* ldr x16, [x23, #0x10] */
    /* madd x14, x15, x16, x14 */
    /* add x14, x14, x13 */
    /* mov x15, x26 */
    /* prfm pldl1keep, [x14, #0x200] */
    /* ld4 {v0.4s, v1.4s, v2.4s, v3.4s}, [x14], #64 */
    /* prfm pldl1keep, [x14, #0x200] */
    /* ld4 {v4.4s, v5.4s, v6.4s, v7.4s}, [x14], #64 */
    /* prfm pldl1keep, [x14, #0x200] */
    /* ld4 {v8.4s, v9.4s, v10.4s, v11.4s}, [x14] */
    /* st1 {v0.4s}, [x12], #16 */
    /* st1 {v4.4s}, [x12], #16 */
    /* st1 {v8.4s}, [x12], #16 */
    /* sub x14, x14, #0x80 */
    /* st1 {v1.4s}, [x12], #16 */
    /* st1 {v5.4s}, [x12], #16 */
    /* st1 {v9.4s}, [x12], #16 */
    /* st1 {v2.4s}, [x12], #16 */
    /* st1 {v6.4s}, [x12], #16 */
    /* st1 {v10.4s}, [x12], #16 */
    /* st1 {v3.4s}, [x12], #16 */
    /* st1 {v7.4s}, [x12], #16 */
    /* st1 {v11.4s}, [x12], #16 */
    /* add x14, x14, x9, lsl #2 */
    /* subs w15, w15, #1 */
    /* b.ne #0x3b92f64 */
    /* add x11, x11, #1 */
    /* cmp x11, x22 */
    /* b.ne #0x3b92f48 */
    /* add x8, x8, #1 */
    /* cmp x8, x10 */
    /* b.ne #0x3b92f28 */
    /* branch b #0x3b9304c */
    /* cmp w24, #2 */
    /* lsl w8, w26, #1 */
    /* and w9, w24, #1 */
    /* csel w8, w26, w8, lt */
    /* csinc w10, w24, w9, lt */
    /* lsl w11, w26, #2 */
    /* ubfx w12, w24, #1, #1 */
    /* add w13, w9, w12 */
    /* cmp w24, #4 */
    /* csel w8, w8, w11, lt */
    /* csinc w10, w10, w13, lt */
    /* lsl w11, w26, #3 */
    /* ubfx w13, w24, #2, #1 */
    /* add w9, w9, w13 */
    /* add w9, w9, w12 */
    /* cmp w24, #8 */
    /* csel w1, w8, w11, lt */
    /* csinc w3, w10, w9, lt */
    /* add x0, sp, #8 */
    /* mov x2, x22 */
    /* mov w4, #0x10 */
    /* mov w5, #4 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* mov w8, #0xaaab */
    /* movk w8, #0x2aaa, lsl #16 */
    /* smull x8, w24, w8 */
    /* lsr x9, x8, #0x3f */
    /* asr x8, x8, #0x21 */
    /* add w27, w8, w9 */
    /* sxtw x8, w24 */
    /* add w9, w27, w27, lsl #1 */
    /* lsl w9, w9, #2 */
    /* sub w10, w24, w9 */
    /* asr w11, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x3b93140 */
    /* mov x12, #0 */
    /* cmp w22, #1 */
    /* lsl x13, x8, #2 */
    /* sxtw x14, w9 */
    /* ccmp w26, #1, #8, ge */
    /* cset w15, lt */
    /* mov w16, #0xaaab */
    /* movk w16, #0x2aaa, lsl #16 */
    /* mov w17, #0xc */
    /* branch b #0x3b9309c */
    /* add x12, x12, #1 */
    /* cmp x12, x11 */
    /* b.eq #0x3b93140 */
    /* tbnz w15, #0, #0x3b93090 */
    /* mov x0, #0 */
    /* add x2, x14, x12, lsl #3 */
    /* ldr x1, [sp, #0x48] */
    /* smull x3, w2, w16 */
    /* lsr x4, x3, #0x3f */
    /* asr x3, x3, #0x21 */
    /* add w3, w3, w4 */
    /* msub w4, w3, w17, w2 */
    /* sxtb w5, w4 */
    /* ubfx w5, w5, #0xc, #3 */
    /* add w4, w4, w5 */
    /* sxtb w4, w4 */
    /* add w3, w3, w4, asr #3 */
    /* sxtw x3, w3 */
    /* mul x1, x1, x3 */
    /* ldr x3, [sp, #8] */
    /* ldr x4, [sp, #0x18] */
    /* madd x1, x1, x4, x3 */
    /* lsl x2, x2, #4 */
    /* ldr x3, [x23] */
    /* ldr x4, [x23, #0x40] */
    /* mul x4, x4, x0 */
    /* ldr x5, [x23, #0x10] */
    /* madd x3, x4, x5, x3 */
    /* add x3, x3, x2 */
    /* mov x4, x26 */
    /* prfm pldl1keep, [x3, #0x200] */
    /* ld1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x3], #64 */
    /* prfm pldl1keep, [x3, #0x200] */
    /* ld1 {v4.4s, v5.4s, v6.4s, v7.4s}, [x3] */
    /* st1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x1], #64 */
    /* sub x3, x3, #0x40 */
    /* st1 {v4.4s, v5.4s, v6.4s, v7.4s}, [x1], #64 */
    /* add x3, x3, x13, lsl #2 */
    /* subs w4, w4, #1 */
    /* b.ne #0x3b93108 */
    /* add x0, x0, #1 */
    /* cmp x0, x22 */
    /* b.ne #0x3b930ec */
    /* branch b #0x3b93090 */
    /* and w10, w10, #0xfffffff8 */
    /* add w9, w10, w9 */
    /* sub w10, w24, w9 */
    /* asr w11, w10, #2 */
    /* cmp w11, #1 */
    /* b.lt #0x3b93230 */
    /* mov x12, #0 */
    /* cmp w22, #1 */
    /* lsl x13, x8, #2 */
    /* sxtw x14, w9 */
    /* ccmp w26, #1, #8, ge */
    /* cset w15, lt */
    /* mov w16, #0xaaab */
    /* movk w16, #0x2aaa, lsl #16 */
    /* mov w17, #0xc */
    /* branch b #0x3b9318c */
    /* add x12, x12, #1 */
    /* cmp x12, x11 */
    /* b.eq #0x3b93230 */
    /* tbnz w15, #0, #0x3b93180 */
    /* mov x0, #0 */
    /* add x2, x14, x12, lsl #2 */
    /* ldr x1, [sp, #0x48] */
    /* smull x3, w2, w16 */
    /* lsr x4, x3, #0x3f */
    /* asr x3, x3, #0x21 */
    /* add w3, w3, w4 */
    /* msub w4, w3, w17, w2 */
    /* sxtb w5, w4 */
    /* ubfx w5, w5, #0xc, #3 */
    /* add w5, w4, w5 */
    /* sxtb w6, w5 */
    /* add w3, w3, w6, asr #3 */
    /* and w5, w5, #0xf8 */
    /* sub w4, w4, w5 */
    /* sxtb w4, w4 */
    /* add w3, w3, w4, asr #2 */
    /* sxtw x3, w3 */
    /* mul x1, x1, x3 */
    /* ldr x3, [sp, #8] */
    /* ldr x4, [sp, #0x18] */
    /* madd x1, x1, x4, x3 */
    /* lsl x2, x2, #4 */
    /* ldr x3, [x23] */
    /* ldr x4, [x23, #0x40] */
    /* mul x4, x4, x0 */
    /* ldr x5, [x23, #0x10] */
    /* madd x3, x4, x5, x3 */
    /* add x3, x3, x2 */
    /* mov x4, x26 */
    /* prfm pldl1keep, [x3, #0x200] */
    /* ld1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x3] */
    /* st1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x1], #64 */
    /* add x3, x3, x13, lsl #2 */
    /* subs w4, w4, #1 */
    /* b.ne #0x3b93208 */
    /* add x0, x0, #1 */
    /* cmp x0, x22 */
    /* b.ne #0x3b931ec */
    /* branch b #0x3b93180 */
    /* and w10, w10, #0xfffffffc */
    /* add w9, w10, w9 */
    /* sub w10, w24, w9 */
    /* asr w11, w10, #1 */
    /* cmp w11, #1 */
    /* b.lt #0x3b93340 */
    /* mov x12, #0 */
    /* cmp w22, #1 */
    /* lsl x13, x8, #2 */
    /* sxtw x14, w9 */
    /* ccmp w26, #1, #8, ge */
    /* cset w15, lt */
    /* mov w16, #0xaaab */
    /* movk w16, #0x2aaa, lsl #16 */
    /* mov w17, #0xc */
    /* branch b #0x3b9327c */
    /* add x12, x12, #1 */
    /* cmp x12, x11 */
    /* b.eq #0x3b93340 */
    /* tbnz w15, #0, #0x3b93270 */
    /* mov x0, #0 */
    /* add x2, x14, x12, lsl #1 */
    /* ldr x1, [sp, #0x48] */
    /* smull x3, w2, w16 */
    /* lsr x4, x3, #0x3f */
    /* asr x3, x3, #0x21 */
    /* add w3, w3, w4 */
    /* msub w4, w3, w17, w2 */
    /* sxtb w5, w4 */
    /* ubfx w5, w5, #7, #8 */
    /* add w6, w4, w5, lsr #5 */
    /* sxtb w7, w6 */
    /* add w3, w3, w7, asr #3 */
    /* and w6, w6, #0xfffffff8 */
    /* sub w6, w4, w6 */
    /* sxtb w7, w6 */
    /* ubfx w7, w7, #0xd, #2 */
    /* add w6, w6, w7 */
    /* sxtb w6, w6 */
    /* add w3, w3, w6, asr #2 */
    /* add w5, w4, w5, lsr #6 */
    /* and w5, w5, #0xfc */
    /* sub w4, w4, w5 */
    /* sxtb w4, w4 */
    /* add w3, w3, w4, asr #1 */
    /* sxtw x3, w3 */
    /* mul x1, x1, x3 */
    /* ldr x3, [sp, #8] */
    /* ldr x4, [sp, #0x18] */
    /* madd x1, x1, x4, x3 */
    /* lsl x2, x2, #4 */
    /* ldr x3, [x23] */
    /* ldr x4, [x23, #0x40] */
    /* mul x4, x4, x0 */
    /* ldr x5, [x23, #0x10] */
    /* madd x3, x4, x5, x3 */
    /* add x3, x3, x2 */
    /* mov x4, x26 */
    /* prfm pldl1keep, [x3, #0x100] */
    /* ld1 {v0.4s, v1.4s}, [x3] */
    /* st1 {v0.4s, v1.4s}, [x1], #32 */
    /* add x3, x3, x13, lsl #2 */
    /* subs w4, w4, #1 */
    /* b.ne #0x3b93318 */
    /* add x0, x0, #1 */
    /* cmp x0, x22 */
    /* b.ne #0x3b932fc */
    /* branch b #0x3b93270 */
    /* and w10, w10, #0xfffffffe */
    /* add w10, w10, w9 */
    /* cmp w10, w24 */
    /* b.ge #0x3b9345c */
    /* cmp w22, #1 */
    /* lsl x9, x8, #2 */
    /* sxtw x10, w10 */
    /* ccmp w26, #1, #8, ge */
    /* cset w11, lt */
    /* mov w12, #0xaaab */
    /* movk w12, #0x2aaa, lsl #16 */
    /* mov w13, #0xc */
    /* branch b #0x3b93380 */
    /* add x10, x10, #1 */
    /* cmp x10, x8 */
    /* b.ge #0x3b9345c */
    /* tbnz w11, #0, #0x3b93374 */
    /* mov x14, #0 */
    /* ldr x15, [sp, #0x48] */
    /* smull x16, w10, w12 */
    /* lsr x17, x16, #0x3f */
    /* asr x16, x16, #0x21 */
    /* add w16, w16, w17 */
    /* msub w17, w16, w13, w10 */
    /* and w0, w17, #0x80 */
    /* sxtb w1, w17 */
    /* ubfx w1, w1, #7, #8 */
    /* add w2, w17, w1, lsr #5 */
    /* sxtb w3, w2 */
    /* add w16, w16, w3, asr #3 */
    /* add w0, w17, w0, lsr #7 */
    /* and w0, w0, #0xfe */
    /* sub w0, w17, w0 */
    /* add w16, w16, w0, sxtb */
    /* and w0, w2, #0xfffffff8 */
    /* sub w0, w17, w0 */
    /* sxtb w2, w0 */
    /* ubfx w2, w2, #0xd, #2 */
    /* add w0, w0, w2 */
    /* sxtb w0, w0 */
    /* add w16, w16, w0, asr #2 */
    /* add w0, w17, w1, lsr #6 */
    /* and w0, w0, #0xfffffffc */
    /* sub w17, w17, w0 */
    /* and w0, w17, #0x80 */
    /* add w17, w17, w0, lsr #7 */
    /* sxtb w17, w17 */
    /* add w16, w16, w17, asr #1 */
    /* sxtw x16, w16 */
    /* mul x15, x15, x16 */
    /* ldr x16, [sp, #8] */
    /* ldr x17, [sp, #0x18] */
    /* madd x15, x15, x17, x16 */
    /* lsl x16, x10, #4 */
    /* ldr x17, [x23] */
    /* ldr x0, [x23, #0x40] */
    /* mul x0, x0, x14 */
    /* ldr x1, [x23, #0x10] */
    /* madd x17, x0, x1, x17 */
    /* add x17, x17, x16 */
    /* mov x0, x26 */
    /* prfm pldl1keep, [x17, #0x80] */
    /* ld1 {v0.4s}, [x17] */
    /* st1 {v0.4s}, [x15], #16 */
    /* add x17, x17, x9, lsl #2 */
    /* subs w0, w0, #1 */
    /* b.ne #0x3b93434 */
    /* add x14, x14, #1 */
    /* cmp x14, x22 */
    /* b.ne #0x3b93418 */
    /* branch b #0x3b93374 */
    /* asr w9, w25, #1 */
    /* and x8, x25, #0xfffffffffffffffe */
    /* cmp w9, #1 */
    /* b.lt #0x3b93c14 */
    /* mov x10, #0 */
    /* mul w11, w22, w26 */
    /* add x12, sp, #0x50 */
    /* mov w13, #0xaaab */
    /* movk w13, #0xaaaa, lsl #16 */
    /* mov w14, #-0xc */
    /* branch b #0x3b93494 */
    /* add x10, x10, #1 */
    /* cmp x10, x9 */
    /* b.eq #0x3b93c14 */
    /* lsl x15, x10, #1 */
    /* ldr x16, [x21] */
    /* ldr x17, [x21, #0x40] */
    /* mul x15, x17, x15 */
    /* ldr x0, [x21, #0x10] */
    /* madd x15, x15, x0, x16 */
    /* mov w1, #1 */
    /* bfi x1, x10, #1, #0x3e */
    /* mul x17, x17, x1 */
    /* madd x16, x17, x0, x16 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* add x17, x19, x10, lsl #5 */
    /* cmp x19, #0 */
    /* csel x17, x12, x17, eq */
    /* cmp w24, #0xc */
    /* b.lt #0x3b9375c */
    /* mov x1, #0 */
    /* mov x0, #0 */
    /* ldr x2, [sp, #0x48] */
    /* mul x2, x2, x1 */
    /* ldr x3, [sp, #8] */
    /* ldr x4, [sp, #0x18] */
    /* madd x2, x2, x4, x3 */
    /* ldr x3, [x20] */
    /* ldr x4, [x20, #0x40] */
    /* mul x4, x4, x10 */
    /* ldr x5, [x20, #0x10] */
    /* madd x3, x4, x5, x3 */
    /* mov x4, x11 */
    /* ld1 {v0.4s, v1.4s}, [x17] */
    /* mov v8.16b, v0.16b */
    /* mov v9.16b, v0.16b */
    /* mov v10.16b, v0.16b */
    /* mov v11.16b, v0.16b */
    /* mov v12.16b, v0.16b */
    /* mov v13.16b, v0.16b */
    /* mov v14.16b, v0.16b */
    /* mov v15.16b, v0.16b */
    /* mov v16.16b, v0.16b */
    /* mov v17.16b, v0.16b */
    /* mov v18.16b, v0.16b */
    /* mov v19.16b, v0.16b */
    /* mov v20.16b, v1.16b */
    /* mov v21.16b, v1.16b */
    /* mov v22.16b, v1.16b */
    /* mov v23.16b, v1.16b */
    /* mov v24.16b, v1.16b */
    /* mov v25.16b, v1.16b */
    /* mov v26.16b, v1.16b */
    /* mov v27.16b, v1.16b */
    /* mov v28.16b, v1.16b */
    /* mov v29.16b, v1.16b */
    /* mov v30.16b, v1.16b */
    /* mov v31.16b, v1.16b */
    /* prfm pldl1keep, [x2, #0x200] */
    /* ld1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x2], #64 */
    /* prfm pldl1keep, [x3, #0x200] */
    /* ld1 {v4.4s, v5.4s, v6.4s, v7.4s}, [x3], #64 */
    /* fmla v8.4s, v4.4s, v0.s[0] */
    /* fmla v9.4s, v4.4s, v0.s[1] */
    /* fmla v10.4s, v4.4s, v0.s[2] */
    /* fmla v11.4s, v4.4s, v0.s[3] */
    /* fmla v12.4s, v4.4s, v1.s[0] */
    /* fmla v13.4s, v4.4s, v1.s[1] */
    /* fmla v14.4s, v4.4s, v1.s[2] */
    /* fmla v15.4s, v4.4s, v1.s[3] */
    /* fmla v16.4s, v4.4s, v2.s[0] */
    /* fmla v17.4s, v4.4s, v2.s[1] */
    /* fmla v18.4s, v4.4s, v2.s[2] */
    /* fmla v19.4s, v4.4s, v2.s[3] */
    /* fmla v20.4s, v5.4s, v0.s[0] */
    /* fmla v21.4s, v5.4s, v0.s[1] */
    /* fmla v22.4s, v5.4s, v0.s[2] */
    /* fmla v23.4s, v5.4s, v0.s[3] */
    /* fmla v24.4s, v5.4s, v1.s[0] */
    /* fmla v25.4s, v5.4s, v1.s[1] */
    /* fmla v26.4s, v5.4s, v1.s[2] */
    /* fmla v27.4s, v5.4s, v1.s[3] */
    /* fmla v28.4s, v5.4s, v2.s[0] */
    /* fmla v29.4s, v5.4s, v2.s[1] */
    /* fmla v30.4s, v5.4s, v2.s[2] */
    /* fmla v31.4s, v5.4s, v2.s[3] */
    /* fmla v8.4s, v6.4s, v3.s[0] */
    /* fmla v9.4s, v6.4s, v3.s[1] */
    /* fmla v10.4s, v6.4s, v3.s[2] */
    /* fmla v11.4s, v6.4s, v3.s[3] */
    /* fmla v20.4s, v7.4s, v3.s[0] */
    /* fmla v21.4s, v7.4s, v3.s[1] */
    /* fmla v22.4s, v7.4s, v3.s[2] */
    /* fmla v23.4s, v7.4s, v3.s[3] */
    /* prfm pldl1keep, [x2, #0x200] */
    /* ld1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x2], #64 */
    /* fmla v12.4s, v6.4s, v0.s[0] */
    /* fmla v13.4s, v6.4s, v0.s[1] */
    /* fmla v14.4s, v6.4s, v0.s[2] */
    /* fmla v15.4s, v6.4s, v0.s[3] */
    /* fmla v16.4s, v6.4s, v1.s[0] */
    /* fmla v17.4s, v6.4s, v1.s[1] */
    /* fmla v18.4s, v6.4s, v1.s[2] */
    /* fmla v19.4s, v6.4s, v1.s[3] */
    /* fmla v24.4s, v7.4s, v0.s[0] */
    /* fmla v25.4s, v7.4s, v0.s[1] */
    /* fmla v26.4s, v7.4s, v0.s[2] */
    /* fmla v27.4s, v7.4s, v0.s[3] */
    /* fmla v28.4s, v7.4s, v1.s[0] */
    /* fmla v29.4s, v7.4s, v1.s[1] */
    /* fmla v30.4s, v7.4s, v1.s[2] */
    /* fmla v31.4s, v7.4s, v1.s[3] */
    /* prfm pldl1keep, [x3, #0x200] */
    /* ld1 {v4.4s, v5.4s, v6.4s, v7.4s}, [x3], #64 */
    /* fmla v8.4s, v4.4s, v2.s[0] */
    /* fmla v9.4s, v4.4s, v2.s[1] */
    /* fmla v10.4s, v4.4s, v2.s[2] */
    /* fmla v11.4s, v4.4s, v2.s[3] */
    /* fmla v12.4s, v4.4s, v3.s[0] */
    /* fmla v13.4s, v4.4s, v3.s[1] */
    /* fmla v14.4s, v4.4s, v3.s[2] */
    /* fmla v15.4s, v4.4s, v3.s[3] */
    /* fmla v20.4s, v5.4s, v2.s[0] */
    /* fmla v21.4s, v5.4s, v2.s[1] */
    /* fmla v22.4s, v5.4s, v2.s[2] */
    /* fmla v23.4s, v5.4s, v2.s[3] */
    /* fmla v24.4s, v5.4s, v3.s[0] */
    /* fmla v25.4s, v5.4s, v3.s[1] */
    /* fmla v26.4s, v5.4s, v3.s[2] */
    /* fmla v27.4s, v5.4s, v3.s[3] */
    /* prfm pldl1keep, [x2, #0x200] */
    /* ld1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x2], #64 */
    /* fmla v16.4s, v4.4s, v0.s[0] */
    /* fmla v17.4s, v4.4s, v0.s[1] */
    /* fmla v18.4s, v4.4s, v0.s[2] */
    /* fmla v19.4s, v4.4s, v0.s[3] */
    /* fmla v28.4s, v5.4s, v0.s[0] */
    /* fmla v29.4s, v5.4s, v0.s[1] */
    /* fmla v30.4s, v5.4s, v0.s[2] */
    /* fmla v31.4s, v5.4s, v0.s[3] */
    /* fmla v8.4s, v6.4s, v1.s[0] */
    /* fmla v9.4s, v6.4s, v1.s[1] */
    /* fmla v10.4s, v6.4s, v1.s[2] */
    /* fmla v11.4s, v6.4s, v1.s[3] */
    /* fmla v12.4s, v6.4s, v2.s[0] */
    /* fmla v13.4s, v6.4s, v2.s[1] */
    /* fmla v14.4s, v6.4s, v2.s[2] */
    /* fmla v15.4s, v6.4s, v2.s[3] */
    /* fmla v16.4s, v6.4s, v3.s[0] */
    /* fmla v17.4s, v6.4s, v3.s[1] */
    /* fmla v18.4s, v6.4s, v3.s[2] */
    /* fmla v19.4s, v6.4s, v3.s[3] */
    /* subs w4, w4, #1 */
    /* fmla v20.4s, v7.4s, v1.s[0] */
    /* fmla v21.4s, v7.4s, v1.s[1] */
    /* fmla v22.4s, v7.4s, v1.s[2] */
    /* fmla v23.4s, v7.4s, v1.s[3] */
    /* fmla v24.4s, v7.4s, v2.s[0] */
    /* fmla v25.4s, v7.4s, v2.s[1] */
    /* fmla v26.4s, v7.4s, v2.s[2] */
    /* fmla v27.4s, v7.4s, v2.s[3] */
    /* fmla v28.4s, v7.4s, v3.s[0] */
    /* fmla v29.4s, v7.4s, v3.s[1] */
    /* fmla v30.4s, v7.4s, v3.s[2] */
    /* fmla v31.4s, v7.4s, v3.s[3] */
    /* b.ne #0x3b93570 */
    /* st1 {v8.4s, v9.4s, v10.4s, v11.4s}, [x15], #64 */
    /* st1 {v20.4s, v21.4s, v22.4s, v23.4s}, [x16], #64 */
    /* st1 {v12.4s, v13.4s, v14.4s, v15.4s}, [x15], #64 */
    /* st1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x16], #64 */
    /* st1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x15], #64 */
    /* st1 {v28.4s, v29.4s, v30.4s, v31.4s}, [x16], #64 */
    /* add x0, x0, #0xc */
    /* add w2, w0, #0xb */
    /* add x1, x1, #1 */
    /* cmp w2, w24 */
    /* b.lt #0x3b934e0 */
    /* add w1, w0, #7 */
    /* cmp w1, w24 */
    /* b.lt #0x3b9376c */
    /* branch b #0x3b9393c */
    /* mov w0, #0 */
    /* add w1, w0, #7 */
    /* cmp w1, w24 */
    /* b.ge #0x3b9393c */
    /* mov x1, x0 */
    /* umull x0, w1, w13 */
    /* lsr x0, x0, #0x23 */
    /* madd w2, w0, w14, w1 */
    /* add w0, w0, w2, lsr #3 */
    /* ldr x2, [sp, #0x48] */
    /* mul x0, x2, x0 */
    /* ldr x2, [sp, #8] */
    /* ldr x3, [sp, #0x18] */
    /* madd x0, x0, x3, x2 */
    /* ldr x2, [x20] */
    /* ldr x3, [x20, #0x40] */
    /* mul x3, x3, x10 */
    /* ldr x4, [x20, #0x10] */
    /* madd x2, x3, x4, x2 */
    /* mov x3, x11 */
    /* ld1 {v0.4s, v1.4s}, [x17] */
    /* mov v16.16b, v0.16b */
    /* mov v17.16b, v0.16b */
    /* mov v18.16b, v0.16b */
    /* mov v19.16b, v0.16b */
    /* mov v20.16b, v0.16b */
    /* mov v21.16b, v0.16b */
    /* mov v22.16b, v0.16b */
    /* mov v23.16b, v0.16b */
    /* mov v24.16b, v1.16b */
    /* mov v25.16b, v1.16b */
    /* mov v26.16b, v1.16b */
    /* mov v27.16b, v1.16b */
    /* mov v28.16b, v1.16b */
    /* mov v29.16b, v1.16b */
    /* mov v30.16b, v1.16b */
    /* mov v31.16b, v1.16b */
    /* prfm pldl1keep, [x0, #0x200] */
    /* ld1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x0], #64 */
    /* prfm pldl1keep, [x2, #0x200] */
    /* ld1 {v8.4s, v9.4s, v10.4s, v11.4s}, [x2], #64 */
    /* fmla v16.4s, v8.4s, v0.s[0] */
    /* fmla v17.4s, v8.4s, v1.s[0] */
    /* fmla v18.4s, v8.4s, v2.s[0] */
    /* fmla v19.4s, v8.4s, v3.s[0] */
    /* prfm pldl1keep, [x0, #0x200] */
    /* ld1 {v4.4s, v5.4s, v6.4s, v7.4s}, [x0], #64 */
    /* fmla v20.4s, v8.4s, v4.s[0] */
    /* fmla v21.4s, v8.4s, v5.s[0] */
    /* fmla v22.4s, v8.4s, v6.s[0] */
    /* fmla v23.4s, v8.4s, v7.s[0] */
    /* fmla v24.4s, v9.4s, v0.s[0] */
    /* fmla v25.4s, v9.4s, v1.s[0] */
    /* fmla v26.4s, v9.4s, v2.s[0] */
    /* fmla v27.4s, v9.4s, v3.s[0] */
    /* fmla v28.4s, v9.4s, v4.s[0] */
    /* fmla v29.4s, v9.4s, v5.s[0] */
    /* fmla v30.4s, v9.4s, v6.s[0] */
    /* fmla v31.4s, v9.4s, v7.s[0] */
    /* fmla v16.4s, v10.4s, v0.s[1] */
    /* fmla v17.4s, v10.4s, v1.s[1] */
    /* fmla v18.4s, v10.4s, v2.s[1] */
    /* fmla v19.4s, v10.4s, v3.s[1] */
    /* fmla v20.4s, v10.4s, v4.s[1] */
    /* fmla v21.4s, v10.4s, v5.s[1] */
    /* fmla v22.4s, v10.4s, v6.s[1] */
    /* fmla v23.4s, v10.4s, v7.s[1] */
    /* fmla v24.4s, v11.4s, v0.s[1] */
    /* fmla v25.4s, v11.4s, v1.s[1] */
    /* fmla v26.4s, v11.4s, v2.s[1] */
    /* fmla v27.4s, v11.4s, v3.s[1] */
    /* fmla v28.4s, v11.4s, v4.s[1] */
    /* fmla v29.4s, v11.4s, v5.s[1] */
    /* fmla v30.4s, v11.4s, v6.s[1] */
    /* fmla v31.4s, v11.4s, v7.s[1] */
    /* prfm pldl1keep, [x2, #0x200] */
    /* ld1 {v12.4s, v13.4s, v14.4s, v15.4s}, [x2], #64 */
    /* fmla v16.4s, v12.4s, v0.s[2] */
    /* fmla v17.4s, v12.4s, v1.s[2] */
    /* fmla v18.4s, v12.4s, v2.s[2] */
    /* fmla v19.4s, v12.4s, v3.s[2] */
    /* fmla v20.4s, v12.4s, v4.s[2] */
    /* fmla v21.4s, v12.4s, v5.s[2] */
    /* fmla v22.4s, v12.4s, v6.s[2] */
    /* fmla v23.4s, v12.4s, v7.s[2] */
    /* fmla v24.4s, v13.4s, v0.s[2] */
    /* fmla v25.4s, v13.4s, v1.s[2] */
    /* fmla v26.4s, v13.4s, v2.s[2] */
    /* fmla v27.4s, v13.4s, v3.s[2] */
    /* fmla v28.4s, v13.4s, v4.s[2] */
    /* fmla v29.4s, v13.4s, v5.s[2] */
    /* fmla v30.4s, v13.4s, v6.s[2] */
    /* fmla v31.4s, v13.4s, v7.s[2] */
    /* fmla v16.4s, v14.4s, v0.s[3] */
    /* fmla v17.4s, v14.4s, v1.s[3] */
    /* fmla v18.4s, v14.4s, v2.s[3] */
    /* fmla v19.4s, v14.4s, v3.s[3] */
    /* fmla v20.4s, v14.4s, v4.s[3] */
    /* fmla v21.4s, v14.4s, v5.s[3] */
    /* fmla v22.4s, v14.4s, v6.s[3] */
    /* fmla v23.4s, v14.4s, v7.s[3] */
    /* subs w3, w3, #1 */
    /* fmla v24.4s, v15.4s, v0.s[3] */
    /* fmla v25.4s, v15.4s, v1.s[3] */
    /* fmla v26.4s, v15.4s, v2.s[3] */
    /* fmla v27.4s, v15.4s, v3.s[3] */
    /* fmla v28.4s, v15.4s, v4.s[3] */
    /* fmla v29.4s, v15.4s, v5.s[3] */
    /* fmla v30.4s, v15.4s, v6.s[3] */
    /* fmla v31.4s, v15.4s, v7.s[3] */
    /* b.ne #0x3b937f0 */
    /* st1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x15], #64 */
    /* st1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x16], #64 */
    /* st1 {v20.4s, v21.4s, v22.4s, v23.4s}, [x15], #64 */
    /* st1 {v28.4s, v29.4s, v30.4s, v31.4s}, [x16], #64 */
    /* add w0, w1, #8 */
    /* add w2, w1, #0xf */
    /* mov x1, x0 */
    /* cmp w2, w24 */
    /* b.lt #0x3b93770 */
    /* orr w1, w0, #3 */
    /* cmp w1, w24 */
    /* b.ge #0x3b93a70 */
    /* mov x1, x0 */
    /* umull x0, w1, w13 */
    /* lsr x0, x0, #0x23 */
    /* madd w2, w0, w14, w1 */
    /* add w0, w0, w2, lsr #3 */
    /* ubfx w2, w2, #2, #1 */
    /* add w0, w0, w2 */
    /* ldr x2, [sp, #0x48] */
    /* mul x0, x2, x0 */
    /* ldr x2, [sp, #8] */
    /* ldr x3, [sp, #0x18] */
    /* madd x0, x0, x3, x2 */
    /* ldr x2, [x20] */
    /* ldr x3, [x20, #0x40] */
    /* mul x3, x3, x10 */
    /* ldr x4, [x20, #0x10] */
    /* madd x2, x3, x4, x2 */
    /* mov x3, x11 */
    /* ld1 {v0.4s, v1.4s}, [x17] */
    /* mov v16.16b, v0.16b */
    /* mov v17.16b, v0.16b */
    /* mov v18.16b, v0.16b */
    /* mov v19.16b, v0.16b */
    /* mov v20.16b, v1.16b */
    /* mov v21.16b, v1.16b */
    /* mov v22.16b, v1.16b */
    /* mov v23.16b, v1.16b */
    /* prfm pldl1keep, [x0, #0x200] */
    /* ld1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x0], #64 */
    /* prfm pldl1keep, [x2, #0x200] */
    /* ld1 {v8.4s, v9.4s, v10.4s, v11.4s}, [x2], #64 */
    /* fmla v16.4s, v8.4s, v0.s[0] */
    /* fmla v17.4s, v8.4s, v1.s[0] */
    /* fmla v18.4s, v8.4s, v2.s[0] */
    /* fmla v19.4s, v8.4s, v3.s[0] */
    /* fmla v20.4s, v9.4s, v0.s[0] */
    /* fmla v21.4s, v9.4s, v1.s[0] */
    /* fmla v22.4s, v9.4s, v2.s[0] */
    /* fmla v23.4s, v9.4s, v3.s[0] */
    /* prfm pldl1keep, [x2, #0x200] */
    /* ld1 {v12.4s, v13.4s, v14.4s, v15.4s}, [x2], #64 */
    /* fmla v16.4s, v10.4s, v0.s[1] */
    /* fmla v17.4s, v10.4s, v1.s[1] */
    /* fmla v18.4s, v10.4s, v2.s[1] */
    /* fmla v19.4s, v10.4s, v3.s[1] */
    /* fmla v20.4s, v11.4s, v0.s[1] */
    /* fmla v21.4s, v11.4s, v1.s[1] */
    /* fmla v22.4s, v11.4s, v2.s[1] */
    /* fmla v23.4s, v11.4s, v3.s[1] */
    /* fmla v16.4s, v12.4s, v0.s[2] */
    /* fmla v17.4s, v12.4s, v1.s[2] */
    /* fmla v18.4s, v12.4s, v2.s[2] */
    /* fmla v19.4s, v12.4s, v3.s[2] */
    /* fmla v20.4s, v13.4s, v0.s[2] */
    /* fmla v21.4s, v13.4s, v1.s[2] */
    /* fmla v22.4s, v13.4s, v2.s[2] */
    /* fmla v23.4s, v13.4s, v3.s[2] */
    /* subs w3, w3, #1 */
    /* fmla v16.4s, v14.4s, v0.s[3] */
    /* fmla v17.4s, v14.4s, v1.s[3] */
    /* fmla v18.4s, v14.4s, v2.s[3] */
    /* fmla v19.4s, v14.4s, v3.s[3] */
    /* fmla v20.4s, v15.4s, v0.s[3] */
    /* fmla v21.4s, v15.4s, v1.s[3] */
    /* fmla v22.4s, v15.4s, v2.s[3] */
    /* fmla v23.4s, v15.4s, v3.s[3] */
    /* b.ne #0x3b939b4 */
    /* st1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x15], #64 */
    /* st1 {v20.4s, v21.4s, v22.4s, v23.4s}, [x16], #64 */
    /* add w0, w1, #4 */
    /* add w2, w1, #7 */
    /* mov x1, x0 */
    /* cmp w2, w24 */
    /* b.lt #0x3b9394c */
    /* orr w1, w0, #1 */
    /* cmp w1, w24 */
    /* b.ge #0x3b93b5c */
    /* mov x1, x0 */
    /* umull x0, w1, w13 */
    /* lsr x0, x0, #0x23 */
    /* madd w2, w0, w14, w1 */
    /* add w0, w0, w2, lsr #3 */
    /* ubfx w3, w2, #2, #1 */
    /* ubfx w2, w2, #1, #1 */
    /* add w2, w3, w2 */
    /* add w0, w0, w2 */
    /* ldr x2, [sp, #0x48] */
    /* mul x0, x2, x0 */
    /* ldr x2, [sp, #8] */
    /* ldr x3, [sp, #0x18] */
    /* madd x0, x0, x3, x2 */
    /* ldr x2, [x20] */
    /* ldr x3, [x20, #0x40] */
    /* mul x3, x3, x10 */
    /* ldr x4, [x20, #0x10] */
    /* madd x2, x3, x4, x2 */
    /* mov x3, x11 */
    /* ld1 {v0.4s, v1.4s}, [x17] */
    /* mov v16.16b, v0.16b */
    /* mov v17.16b, v0.16b */
    /* mov v18.16b, v1.16b */
    /* mov v19.16b, v1.16b */
    /* prfm pldl1keep, [x0, #0x100] */
    /* ld1 {v0.4s, v1.4s}, [x0], #32 */
    /* prfm pldl1keep, [x2, #0x200] */
    /* ld1 {v8.4s, v9.4s, v10.4s, v11.4s}, [x2], #64 */
    /* fmla v16.4s, v8.4s, v0.s[0] */
    /* fmla v17.4s, v8.4s, v1.s[0] */
    /* fmla v18.4s, v9.4s, v0.s[0] */
    /* fmla v19.4s, v9.4s, v1.s[0] */
    /* prfm pldl1keep, [x2, #0x200] */
    /* ld1 {v12.4s, v13.4s, v14.4s, v15.4s}, [x2], #64 */
    /* fmla v16.4s, v10.4s, v0.s[1] */
    /* fmla v17.4s, v10.4s, v1.s[1] */
    /* fmla v18.4s, v11.4s, v0.s[1] */
    /* fmla v19.4s, v11.4s, v1.s[1] */
    /* fmla v16.4s, v12.4s, v0.s[2] */
    /* fmla v17.4s, v12.4s, v1.s[2] */
    /* fmla v18.4s, v13.4s, v0.s[2] */
    /* fmla v19.4s, v13.4s, v1.s[2] */
    /* subs w3, w3, #1 */
    /* fmla v16.4s, v14.4s, v0.s[3] */
    /* fmla v17.4s, v14.4s, v1.s[3] */
    /* fmla v18.4s, v15.4s, v0.s[3] */
    /* fmla v19.4s, v15.4s, v1.s[3] */
    /* b.ne #0x3b93ae0 */
    /* st1 {v16.4s, v17.4s}, [x15], #32 */
    /* st1 {v18.4s, v19.4s}, [x16], #32 */
    /* add w0, w1, #2 */
    /* add w2, w1, #3 */
    /* mov x1, x0 */
    /* cmp w2, w24 */
    /* b.lt #0x3b93a80 */
    /* cmp w0, w24 */
    /* b.ge #0x3b93488 */
    /* umull x1, w0, w13 */
    /* lsr x1, x1, #0x23 */
    /* madd w2, w1, w14, w0 */
    /* add w1, w1, w2, lsr #3 */
    /* ubfx w3, w2, #2, #1 */
    /* ubfx w4, w2, #1, #1 */
    /* and w2, w2, #1 */
    /* add w2, w2, w3 */
    /* add w1, w1, w2 */
    /* add w1, w1, w4 */
    /* ldr x2, [sp, #0x48] */
    /* mul x1, x2, x1 */
    /* ldr x2, [sp, #8] */
    /* ldr x3, [sp, #0x18] */
    /* madd x1, x1, x3, x2 */
    /* ldr x2, [x20] */
    /* ldr x3, [x20, #0x40] */
    /* mul x3, x3, x10 */
    /* ldr x4, [x20, #0x10] */
    /* madd x2, x3, x4, x2 */
    /* mov x3, x11 */
    /* ld1 {v16.4s, v17.4s}, [x17] */
    /* prfm pldl1keep, [x1, #0x80] */
    /* ld1 {v0.4s}, [x1], #16 */
    /* prfm pldl1keep, [x2, #0x200] */
    /* ld1 {v8.4s, v9.4s, v10.4s, v11.4s}, [x2], #64 */
    /* fmla v16.4s, v8.4s, v0.s[0] */
    /* fmla v17.4s, v9.4s, v0.s[0] */
    /* prfm pldl1keep, [x2, #0x200] */
    /* ld1 {v12.4s, v13.4s, v14.4s, v15.4s}, [x2], #64 */
    /* fmla v16.4s, v10.4s, v0.s[1] */
    /* fmla v17.4s, v11.4s, v0.s[1] */
    /* fmla v16.4s, v12.4s, v0.s[2] */
    /* fmla v17.4s, v13.4s, v0.s[2] */
    /* subs w3, w3, #1 */
    /* fmla v16.4s, v14.4s, v0.s[3] */
    /* fmla v17.4s, v15.4s, v0.s[3] */
    /* b.ne #0x3b93bbc */
    /* st1 {v16.4s}, [x15], #16 */
    /* st1 {v17.4s}, [x16], #16 */
    /* add w0, w0, #1 */
    /* cmp w24, w0 */
    /* b.ne #0x3b93b64 */
    /* branch b #0x3b93488 */
    /* cmp w8, w25 */
    /* b.ne #0x3b93c50 */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x3b941ec */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3b941ec */
    /* ldr x0, [sp, #0x28] */
    /* ldr x1, [sp, #8] */
    /* cbz x0, #0x3b941e0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3b941ec */
    /* mul w9, w22, w26 */
    /* add x10, sp, #0x50 */
    /* mov w11, #0xaaab */
    /* movk w11, #0xaaaa, lsl #16 */
    /* mov w12, #-0xc */
    /* branch b #0x3b93c74 */
    /* add x8, x8, #1 */
    /* cmp x8, x25 */
    /* b.ge #0x3b93c1c */
    /* ldr x13, [x21] */
    /* ldr x14, [x21, #0x40] */
    /* mul x14, x14, x8 */
    /* ldr x15, [x21, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* stp xzr, xzr, [sp, #0x50] */
    /* add x14, x19, x8, lsl #4 */
    /* cmp x19, #0 */
    /* csel x14, x10, x14, eq */
    /* cmp w24, #0xc */
    /* b.lt #0x3b93e34 */
    /* mov x16, #0 */
    /* mov x15, #0 */
    /* add w17, w8, w8, lsr #31 */
    /* and w0, w17, #0xfffffffe */
    /* sub w0, w8, w0 */
    /* add w17, w0, w17, asr #1 */
    /* sxtw x17, w17 */
    /* ldr x0, [sp, #0x48] */
    /* mul x0, x0, x16 */
    /* ldr x1, [sp, #8] */
    /* ldr x2, [sp, #0x18] */
    /* madd x0, x0, x2, x1 */
    /* ldr x1, [x20] */
    /* ldr x2, [x20, #0x40] */
    /* mul x2, x2, x17 */
    /* ldr x3, [x20, #0x10] */
    /* madd x1, x2, x3, x1 */
    /* mov x2, x9 */
    /* ld1 {v0.4s}, [x14] */
    /* mov v8.16b, v0.16b */
    /* mov v9.16b, v0.16b */
    /* mov v10.16b, v0.16b */
    /* mov v11.16b, v0.16b */
    /* mov v12.16b, v0.16b */
    /* mov v13.16b, v0.16b */
    /* mov v14.16b, v0.16b */
    /* mov v15.16b, v0.16b */
    /* mov v16.16b, v0.16b */
    /* mov v17.16b, v0.16b */
    /* mov v18.16b, v0.16b */
    /* mov v19.16b, v0.16b */
    /* prfm pldl1keep, [x0, #0x200] */
    /* ld1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x0], #64 */
    /* prfm pldl1keep, [x1, #0x200] */
    /* ld1 {v4.4s, v5.4s, v6.4s, v7.4s}, [x1], #64 */
    /* fmla v8.4s, v4.4s, v0.s[0] */
    /* fmla v9.4s, v4.4s, v0.s[1] */
    /* fmla v10.4s, v4.4s, v0.s[2] */
    /* fmla v11.4s, v4.4s, v0.s[3] */
    /* fmla v12.4s, v4.4s, v1.s[0] */
    /* fmla v13.4s, v4.4s, v1.s[1] */
    /* fmla v14.4s, v4.4s, v1.s[2] */
    /* fmla v15.4s, v4.4s, v1.s[3] */
    /* fmla v16.4s, v4.4s, v2.s[0] */
    /* fmla v17.4s, v4.4s, v2.s[1] */
    /* fmla v18.4s, v4.4s, v2.s[2] */
    /* fmla v19.4s, v4.4s, v2.s[3] */
    /* prfm pldl1keep, [x0, #0x200] */
    /* ld1 {v20.4s, v21.4s, v22.4s, v23.4s}, [x0], #64 */
    /* fmla v8.4s, v5.4s, v3.s[0] */
    /* fmla v9.4s, v5.4s, v3.s[1] */
    /* fmla v10.4s, v5.4s, v3.s[2] */
    /* fmla v11.4s, v5.4s, v3.s[3] */
    /* fmla v12.4s, v5.4s, v20.s[0] */
    /* fmla v13.4s, v5.4s, v20.s[1] */
    /* fmla v14.4s, v5.4s, v20.s[2] */
    /* fmla v15.4s, v5.4s, v20.s[3] */
    /* fmla v16.4s, v5.4s, v21.s[0] */
    /* fmla v17.4s, v5.4s, v21.s[1] */
    /* fmla v18.4s, v5.4s, v21.s[2] */
    /* fmla v19.4s, v5.4s, v21.s[3] */
    /* prfm pldl1keep, [x0, #0x200] */
    /* ld1 {v24.4s, v25.4s, v26.4s, v27.4s}, [x0], #64 */
    /* fmla v8.4s, v6.4s, v22.s[0] */
    /* fmla v9.4s, v6.4s, v22.s[1] */
    /* fmla v10.4s, v6.4s, v22.s[2] */
    /* fmla v11.4s, v6.4s, v22.s[3] */
    /* fmla v12.4s, v6.4s, v23.s[0] */
    /* fmla v13.4s, v6.4s, v23.s[1] */
    /* fmla v14.4s, v6.4s, v23.s[2] */
    /* fmla v15.4s, v6.4s, v23.s[3] */
    /* fmla v16.4s, v6.4s, v24.s[0] */
    /* fmla v17.4s, v6.4s, v24.s[1] */
    /* fmla v18.4s, v6.4s, v24.s[2] */
    /* fmla v19.4s, v6.4s, v24.s[3] */
    /* subs w2, w2, #1 */
    /* fmla v8.4s, v7.4s, v25.s[0] */
    /* fmla v9.4s, v7.4s, v25.s[1] */
    /* fmla v10.4s, v7.4s, v25.s[2] */
    /* fmla v11.4s, v7.4s, v25.s[3] */
    /* fmla v12.4s, v7.4s, v26.s[0] */
    /* fmla v13.4s, v7.4s, v26.s[1] */
    /* fmla v14.4s, v7.4s, v26.s[2] */
    /* fmla v15.4s, v7.4s, v26.s[3] */
    /* fmla v16.4s, v7.4s, v27.s[0] */
    /* fmla v17.4s, v7.4s, v27.s[1] */
    /* fmla v18.4s, v7.4s, v27.s[2] */
    /* fmla v19.4s, v7.4s, v27.s[3] */
    /* b.ne #0x3b93d1c */
    /* st1 {v8.4s, v9.4s, v10.4s, v11.4s}, [x13], #64 */
    /* st1 {v12.4s, v13.4s, v14.4s, v15.4s}, [x13], #64 */
    /* st1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x13], #64 */
    /* add x15, x15, #0xc */
    /* add w0, w15, #0xb */
    /* add x16, x16, #1 */
    /* cmp w0, w24 */
    /* b.lt #0x3b93cbc */
    /* add w16, w15, #7 */
    /* cmp w16, w24 */
    /* b.lt #0x3b93e44 */
    /* branch b #0x3b93f78 */
    /* mov w15, #0 */
    /* add w16, w15, #7 */
    /* cmp w16, w24 */
    /* b.ge #0x3b93f78 */
    /* add w16, w8, w8, lsr #31 */
    /* and w17, w16, #0xfffffffe */
    /* sub w17, w8, w17 */
    /* add w16, w17, w16, asr #1 */
    /* sxtw x16, w16 */
    /* mov x17, x15 */
    /* umull x15, w17, w11 */
    /* lsr x15, x15, #0x23 */
    /* madd w0, w15, w12, w17 */
    /* add w15, w15, w0, lsr #3 */
    /* ldr x0, [sp, #0x48] */
    /* mul x15, x0, x15 */
    /* ldr x0, [sp, #8] */
    /* ldr x1, [sp, #0x18] */
    /* madd x15, x15, x1, x0 */
    /* ldr x0, [x20] */
    /* ldr x1, [x20, #0x40] */
    /* mul x1, x1, x16 */
    /* ldr x2, [x20, #0x10] */
    /* madd x0, x1, x2, x0 */
    /* mov x1, x9 */
    /* ld1 {v0.4s}, [x14] */
    /* mov v16.16b, v0.16b */
    /* mov v17.16b, v0.16b */
    /* mov v18.16b, v0.16b */
    /* mov v19.16b, v0.16b */
    /* mov v20.16b, v0.16b */
    /* mov v21.16b, v0.16b */
    /* mov v22.16b, v0.16b */
    /* mov v23.16b, v0.16b */
    /* prfm pldl1keep, [x15, #0x200] */
    /* ld1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x15], #64 */
    /* prfm pldl1keep, [x0, #0x200] */
    /* ld1 {v8.4s, v9.4s, v10.4s, v11.4s}, [x0], #64 */
    /* fmla v16.4s, v8.4s, v0.s[0] */
    /* fmla v17.4s, v8.4s, v1.s[0] */
    /* fmla v18.4s, v8.4s, v2.s[0] */
    /* fmla v19.4s, v8.4s, v3.s[0] */
    /* prfm pldl1keep, [x15, #0x200] */
    /* ld1 {v4.4s, v5.4s, v6.4s, v7.4s}, [x15], #64 */
    /* fmla v20.4s, v8.4s, v4.s[0] */
    /* fmla v21.4s, v8.4s, v5.s[0] */
    /* fmla v22.4s, v8.4s, v6.s[0] */
    /* fmla v23.4s, v8.4s, v7.s[0] */
    /* fmla v16.4s, v9.4s, v0.s[1] */
    /* fmla v17.4s, v9.4s, v1.s[1] */
    /* fmla v18.4s, v9.4s, v2.s[1] */
    /* fmla v19.4s, v9.4s, v3.s[1] */
    /* fmla v20.4s, v9.4s, v4.s[1] */
    /* fmla v21.4s, v9.4s, v5.s[1] */
    /* fmla v22.4s, v9.4s, v6.s[1] */
    /* fmla v23.4s, v9.4s, v7.s[1] */
    /* fmla v16.4s, v10.4s, v0.s[2] */
    /* fmla v17.4s, v10.4s, v1.s[2] */
    /* fmla v18.4s, v10.4s, v2.s[2] */
    /* fmla v19.4s, v10.4s, v3.s[2] */
    /* fmla v20.4s, v10.4s, v4.s[2] */
    /* fmla v21.4s, v10.4s, v5.s[2] */
    /* fmla v22.4s, v10.4s, v6.s[2] */
    /* fmla v23.4s, v10.4s, v7.s[2] */
    /* subs w1, w1, #1 */
    /* fmla v16.4s, v11.4s, v0.s[3] */
    /* fmla v17.4s, v11.4s, v1.s[3] */
    /* fmla v18.4s, v11.4s, v2.s[3] */
    /* fmla v19.4s, v11.4s, v3.s[3] */
    /* fmla v20.4s, v11.4s, v4.s[3] */
    /* fmla v21.4s, v11.4s, v5.s[3] */
    /* fmla v22.4s, v11.4s, v6.s[3] */
    /* fmla v23.4s, v11.4s, v7.s[3] */
    /* b.ne #0x3b93ebc */
    /* st1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x13], #64 */
    /* st1 {v20.4s, v21.4s, v22.4s, v23.4s}, [x13], #64 */
    /* add w15, w17, #8 */
    /* add w0, w17, #0xf */
    /* mov x17, x15 */
    /* cmp w0, w24 */
    /* b.lt #0x3b93e5c */
    /* orr w16, w15, #3 */
    /* cmp w16, w24 */
    /* b.ge #0x3b94064 */
    /* add w16, w8, w8, lsr #31 */
    /* and w17, w16, #0xfffffffe */
    /* sub w17, w8, w17 */
    /* add w16, w17, w16, asr #1 */
    /* sxtw x16, w16 */
    /* mov x17, x15 */
    /* umull x15, w17, w11 */
    /* lsr x15, x15, #0x23 */
    /* madd w0, w15, w12, w17 */
    /* add w15, w15, w0, lsr #3 */
    /* ubfx w0, w0, #2, #1 */
    /* add w15, w15, w0 */
    /* ldr x0, [sp, #0x48] */
    /* mul x15, x0, x15 */
    /* ldr x0, [sp, #8] */
    /* ldr x1, [sp, #0x18] */
    /* madd x15, x15, x1, x0 */
    /* ldr x0, [x20] */
    /* ldr x1, [x20, #0x40] */
    /* mul x1, x1, x16 */
    /* ldr x2, [x20, #0x10] */
    /* madd x0, x1, x2, x0 */
    /* mov x1, x9 */
    /* ld1 {v0.4s}, [x14] */
    /* mov v16.16b, v0.16b */
    /* mov v17.16b, v0.16b */
    /* mov v18.16b, v0.16b */
    /* mov v19.16b, v0.16b */
    /* prfm pldl1keep, [x15, #0x200] */
    /* ld1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x15], #64 */
    /* prfm pldl1keep, [x0, #0x200] */
    /* ld1 {v8.4s, v9.4s, v10.4s, v11.4s}, [x0], #64 */
    /* fmla v16.4s, v8.4s, v0.s[0] */
    /* fmla v17.4s, v8.4s, v1.s[0] */
    /* fmla v18.4s, v8.4s, v2.s[0] */
    /* fmla v19.4s, v8.4s, v3.s[0] */
    /* fmla v16.4s, v9.4s, v0.s[1] */
    /* fmla v17.4s, v9.4s, v1.s[1] */
    /* fmla v18.4s, v9.4s, v2.s[1] */
    /* fmla v19.4s, v9.4s, v3.s[1] */
    /* fmla v16.4s, v10.4s, v0.s[2] */
    /* fmla v17.4s, v10.4s, v1.s[2] */
    /* fmla v18.4s, v10.4s, v2.s[2] */
    /* fmla v19.4s, v10.4s, v3.s[2] */
    /* subs w1, w1, #1 */
    /* fmla v16.4s, v11.4s, v0.s[3] */
    /* fmla v17.4s, v11.4s, v1.s[3] */
    /* fmla v18.4s, v11.4s, v2.s[3] */
    /* fmla v19.4s, v11.4s, v3.s[3] */
    /* b.ne #0x3b93ff4 */
    /* st1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x13], #64 */
    /* add w15, w17, #4 */
    /* add w0, w17, #7 */
    /* mov x17, x15 */
    /* cmp w0, w24 */
    /* b.lt #0x3b93f9c */
    /* orr w16, w15, #1 */
    /* cmp w16, w24 */
    /* b.ge #0x3b94130 */
    /* add w16, w8, w8, lsr #31 */
    /* and w17, w16, #0xfffffffe */
    /* sub w17, w8, w17 */
    /* add w16, w17, w16, asr #1 */
    /* sxtw x16, w16 */
    /* mov x17, x15 */
    /* umull x15, w17, w11 */
    /* lsr x15, x15, #0x23 */
    /* madd w0, w15, w12, w17 */
    /* add w15, w15, w0, lsr #3 */
    /* ubfx w1, w0, #2, #1 */
    /* ubfx w0, w0, #1, #1 */
    /* add w0, w1, w0 */
    /* add w15, w15, w0 */
    /* ldr x0, [sp, #0x48] */
    /* mul x15, x0, x15 */
    /* ldr x0, [sp, #8] */
    /* ldr x1, [sp, #0x18] */
    /* madd x15, x15, x1, x0 */
    /* ldr x0, [x20] */
    /* ldr x1, [x20, #0x40] */
    /* mul x1, x1, x16 */
    /* ldr x2, [x20, #0x10] */
    /* madd x0, x1, x2, x0 */
    /* mov x1, x9 */
    /* ld1 {v0.4s}, [x14] */
    /* mov v16.16b, v0.16b */
    /* mov v17.16b, v0.16b */
    /* prfm pldl1keep, [x15, #0x100] */
    /* ld1 {v0.4s, v1.4s}, [x15], #32 */
    /* prfm pldl1keep, [x0, #0x200] */
    /* ld1 {v8.4s, v9.4s, v10.4s, v11.4s}, [x0], #64 */
    /* fmla v16.4s, v8.4s, v0.s[0] */
    /* fmla v17.4s, v8.4s, v1.s[0] */
    /* fmla v16.4s, v9.4s, v0.s[1] */
    /* fmla v17.4s, v9.4s, v1.s[1] */
    /* fmla v16.4s, v10.4s, v0.s[2] */
    /* fmla v17.4s, v10.4s, v1.s[2] */
    /* subs w1, w1, #1 */
    /* fmla v16.4s, v11.4s, v0.s[3] */
    /* fmla v17.4s, v11.4s, v1.s[3] */
    /* b.ne #0x3b940e0 */
    /* st1 {v16.4s, v17.4s}, [x13], #32 */
    /* add w15, w17, #2 */
    /* add w0, w17, #3 */
    /* mov x17, x15 */
    /* cmp w0, w24 */
    /* b.lt #0x3b94088 */
    /* cmp w15, w24 */
    /* b.ge #0x3b93c68 */
    /* add w16, w8, w8, lsr #31 */
    /* and w17, w16, #0xfffffffe */
    /* sub w17, w8, w17 */
    /* add w16, w17, w16, asr #1 */
    /* sxtw x16, w16 */
    /* umull x17, w15, w11 */
    /* lsr x17, x17, #0x23 */
    /* madd w0, w17, w12, w15 */
    /* add w17, w17, w0, lsr #3 */
    /* ubfx w1, w0, #2, #1 */
    /* ubfx w2, w0, #1, #1 */
    /* and w0, w0, #1 */
    /* add w0, w0, w1 */
    /* add w17, w17, w0 */
    /* add w17, w17, w2 */
    /* ldr x0, [sp, #0x48] */
    /* mul x17, x0, x17 */
    /* ldr x0, [sp, #8] */
    /* ldr x1, [sp, #0x18] */
    /* madd x17, x17, x1, x0 */
    /* ldr x0, [x20] */
    /* ldr x1, [x20, #0x40] */
    /* mul x1, x1, x16 */
    /* ldr x2, [x20, #0x10] */
    /* madd x0, x1, x2, x0 */
    /* mov x1, x9 */
    /* ld1 {v16.4s}, [x14] */
    /* prfm pldl1keep, [x17, #0x80] */
    /* ld1 {v0.4s}, [x17], #16 */
    /* prfm pldl1keep, [x0, #0x200] */
    /* ld1 {v8.4s, v9.4s, v10.4s, v11.4s}, [x0], #64 */
    /* fmla v16.4s, v8.4s, v0.s[0] */
    /* fmla v16.4s, v9.4s, v0.s[1] */
    /* subs w1, w1, #1 */
    /* fmla v16.4s, v10.4s, v0.s[2] */
    /* fmla v16.4s, v11.4s, v0.s[3] */
    /* b.ne #0x3b941a4 */
    /* st1 {v16.4s}, [x13], #16 */
    /* add w15, w15, #1 */
    /* cmp w24, w15 */
    /* b.ne #0x3b9414c */
    /* branch b #0x3b93c68 */
    /* cbz x1, #0x3b941ec */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x8, [sp, #0x78] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3b94234 */
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
    /* branch b #0x3b94288 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x3b94290 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3b94290 */
    /* ldr x0, [sp, #0x28] */
    /* ldr x1, [sp, #8] */
    /* cbnz x0, #0x3b94278 */
    /* cbz x1, #0x3b94290 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3b94290 */
    /* mov x19, x0 */
    /* cbnz w1, #0x3b94298 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
