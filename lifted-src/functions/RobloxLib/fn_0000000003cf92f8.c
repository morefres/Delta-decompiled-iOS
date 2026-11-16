/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3cf92f8 start_va=0x3cf92f8 image_relative=0x3cf92f8 bytes=3640 */
void function_3cf92f8__at_3cf92f8(void) {
    /* sub sp, sp, #0x100 */
    /* stp d15, d14, [sp, #0x60] */
    /* stp d13, d12, [sp, #0x70] */
    /* stp d11, d10, [sp, #0x80] */
    /* stp d9, d8, [sp, #0x90] */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x6, x4 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x23, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x58] */
    /* ldp w24, w26, [x0, #0x2c] */
    /* ldr w22, [x0, #0x38] */
    /* ldr w25, [x1, #0x38] */
    /* str xzr, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp] */
    /* str wzr, [sp, #0x18] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x20] */
    /* str wzr, [sp, #0x38] */
    /* cmp w24, #0xc */
    /* b.lt #0x3cf949c */
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
    /* mov x0, sp */
    /* add w3, w8, w11 */
    /* mov x2, x22 */
    /* mov w4, #0x10 */
    /* mov w5, #8 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* cmp w22, #1 */
    /* b.lt #0x3cf9510 */
    /* cmp w26, #1 */
    /* b.lt #0x3cf9510 */
    /* mov x8, #0 */
    /* lsl w9, w24, #3 */
    /* mov w10, w27 */
    /* mov x11, #0 */
    /* ldr x12, [sp, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x13, [sp] */
    /* ldr x14, [sp, #0x10] */
    /* madd x12, x12, x14, x13 */
    /* add w13, w8, w8, lsl #1 */
    /* sbfiz x13, x13, #6, #0x1b */
    /* ldr x14, [x23] */
    /* ldr x15, [x23, #0x40] */
    /* mul x15, x15, x11 */
    /* ldr x16, [x23, #0x10] */
    /* madd x14, x15, x16, x14 */
    /* add x14, x14, x13 */
    /* mov x15, x26 */
    /* prfm pldl1keep, [x14, #0x200] */
    /* ld4 {v0.8h, v1.8h, v2.8h, v3.8h}, [x14], #64 */
    /* ld4 {v4.8h, v5.8h, v6.8h, v7.8h}, [x14], #64 */
    /* ld4 {v16.8h, v17.8h, v18.8h, v19.8h}, [x14] */
    /* sub x14, x14, #0x80 */
    /* uzp1 v20.8h, v0.8h, v4.8h */
    /* uzp1 v21.8h, v16.8h, v1.8h */
    /* uzp1 v22.8h, v5.8h, v17.8h */
    /* uzp1 v23.8h, v2.8h, v6.8h */
    /* uzp1 v24.8h, v18.8h, v3.8h */
    /* uzp1 v25.8h, v7.8h, v19.8h */
    /* uzp2 v26.8h, v0.8h, v4.8h */
    /* uzp2 v27.8h, v16.8h, v1.8h */
    /* uzp2 v28.8h, v5.8h, v17.8h */
    /* uzp2 v29.8h, v2.8h, v6.8h */
    /* uzp2 v30.8h, v18.8h, v3.8h */
    /* uzp2 v31.8h, v7.8h, v19.8h */
    /* st1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x12], #64 */
    /* st1 {v24.8h, v25.8h, v26.8h, v27.8h}, [x12], #64 */
    /* st1 {v28.8h, v29.8h, v30.8h, v31.8h}, [x12], #64 */
    /* add x14, x14, x9, lsl #1 */
    /* subs w15, w15, #1 */
    /* b.ne #0x3cf9424 */
    /* add x11, x11, #1 */
    /* cmp x11, x22 */
    /* b.ne #0x3cf9408 */
    /* add x8, x8, #1 */
    /* cmp x8, x10 */
    /* b.ne #0x3cf93e8 */
    /* branch b #0x3cf9510 */
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
    /* mov x0, sp */
    /* mov x2, x22 */
    /* mov w4, #0x10 */
    /* mov w5, #8 */
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
    /* b.lt #0x3cf9620 */
    /* mov x12, #0 */
    /* cmp w22, #1 */
    /* lsl x13, x8, #3 */
    /* sxtw x14, w9 */
    /* ccmp w26, #1, #8, ge */
    /* cset w15, lt */
    /* mov w16, #0xaaab */
    /* movk w16, #0x2aaa, lsl #16 */
    /* mov w17, #0xc */
    /* branch b #0x3cf9560 */
    /* add x12, x12, #1 */
    /* cmp x12, x11 */
    /* b.eq #0x3cf9620 */
    /* tbnz w15, #0, #0x3cf9554 */
    /* mov x0, #0 */
    /* add x2, x14, x12, lsl #3 */
    /* ldr x1, [sp, #0x40] */
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
    /* ldr x3, [sp] */
    /* ldr x4, [sp, #0x10] */
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
    /* ld4 {v0.8h, v1.8h, v2.8h, v3.8h}, [x3], #64 */
    /* ld4 {v4.8h, v5.8h, v6.8h, v7.8h}, [x3] */
    /* sub x3, x3, #0x40 */
    /* uzp1 v16.8h, v0.8h, v4.8h */
    /* uzp2 v20.8h, v0.8h, v4.8h */
    /* uzp1 v17.8h, v1.8h, v5.8h */
    /* uzp2 v21.8h, v1.8h, v5.8h */
    /* uzp1 v18.8h, v2.8h, v6.8h */
    /* uzp2 v22.8h, v2.8h, v6.8h */
    /* uzp1 v19.8h, v3.8h, v7.8h */
    /* uzp2 v23.8h, v3.8h, v7.8h */
    /* st1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x1], #64 */
    /* st1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x1], #64 */
    /* add x3, x3, x13, lsl #1 */
    /* subs w4, w4, #1 */
    /* b.ne #0x3cf95cc */
    /* add x0, x0, #1 */
    /* cmp x0, x22 */
    /* b.ne #0x3cf95b0 */
    /* branch b #0x3cf9554 */
    /* and w10, w10, #0xfffffff8 */
    /* add w9, w10, w9 */
    /* sub w10, w24, w9 */
    /* asr w11, w10, #2 */
    /* cmp w11, #1 */
    /* b.lt #0x3cf9710 */
    /* mov x12, #0 */
    /* cmp w22, #1 */
    /* lsl x13, x8, #3 */
    /* sxtw x14, w9 */
    /* ccmp w26, #1, #8, ge */
    /* cset w15, lt */
    /* mov w16, #0xaaab */
    /* movk w16, #0x2aaa, lsl #16 */
    /* mov w17, #0xc */
    /* branch b #0x3cf966c */
    /* add x12, x12, #1 */
    /* cmp x12, x11 */
    /* b.eq #0x3cf9710 */
    /* tbnz w15, #0, #0x3cf9660 */
    /* mov x0, #0 */
    /* add x2, x14, x12, lsl #2 */
    /* ldr x1, [sp, #0x40] */
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
    /* ldr x3, [sp] */
    /* ldr x4, [sp, #0x10] */
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
    /* ld1 {v0.8h, v1.8h, v2.8h, v3.8h}, [x3] */
    /* st1 {v0.8h, v1.8h, v2.8h, v3.8h}, [x1], #64 */
    /* add x3, x3, x13, lsl #1 */
    /* subs w4, w4, #1 */
    /* b.ne #0x3cf96e8 */
    /* add x0, x0, #1 */
    /* cmp x0, x22 */
    /* b.ne #0x3cf96cc */
    /* branch b #0x3cf9660 */
    /* and w10, w10, #0xfffffffc */
    /* add w9, w10, w9 */
    /* sub w10, w24, w9 */
    /* asr w11, w10, #1 */
    /* cmp w11, #1 */
    /* b.lt #0x3cf9820 */
    /* mov x12, #0 */
    /* cmp w22, #1 */
    /* lsl x13, x8, #3 */
    /* sxtw x14, w9 */
    /* ccmp w26, #1, #8, ge */
    /* cset w15, lt */
    /* mov w16, #0xaaab */
    /* movk w16, #0x2aaa, lsl #16 */
    /* mov w17, #0xc */
    /* branch b #0x3cf975c */
    /* add x12, x12, #1 */
    /* cmp x12, x11 */
    /* b.eq #0x3cf9820 */
    /* tbnz w15, #0, #0x3cf9750 */
    /* mov x0, #0 */
    /* add x2, x14, x12, lsl #1 */
    /* ldr x1, [sp, #0x40] */
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
    /* ldr x3, [sp] */
    /* ldr x4, [sp, #0x10] */
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
    /* ld1 {v0.8h, v1.8h}, [x3] */
    /* st1 {v0.8h, v1.8h}, [x1], #32 */
    /* add x3, x3, x13, lsl #1 */
    /* subs w4, w4, #1 */
    /* b.ne #0x3cf97f8 */
    /* add x0, x0, #1 */
    /* cmp x0, x22 */
    /* b.ne #0x3cf97dc */
    /* branch b #0x3cf9750 */
    /* and w10, w10, #0xfffffffe */
    /* add w10, w10, w9 */
    /* cmp w10, w24 */
    /* b.ge #0x3cf993c */
    /* cmp w22, #1 */
    /* lsl x9, x8, #3 */
    /* sxtw x10, w10 */
    /* ccmp w26, #1, #8, ge */
    /* cset w11, lt */
    /* mov w12, #0xaaab */
    /* movk w12, #0x2aaa, lsl #16 */
    /* mov w13, #0xc */
    /* branch b #0x3cf9860 */
    /* add x10, x10, #1 */
    /* cmp x10, x8 */
    /* b.ge #0x3cf993c */
    /* tbnz w11, #0, #0x3cf9854 */
    /* mov x14, #0 */
    /* ldr x15, [sp, #0x40] */
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
    /* ldr x16, [sp] */
    /* ldr x17, [sp, #0x10] */
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
    /* ld1 {v0.8h}, [x17] */
    /* st1 {v0.8h}, [x15], #16 */
    /* add x17, x17, x9, lsl #1 */
    /* subs w0, w0, #1 */
    /* b.ne #0x3cf9914 */
    /* add x14, x14, #1 */
    /* cmp x14, x22 */
    /* b.ne #0x3cf98f8 */
    /* branch b #0x3cf9854 */
    /* cmp w25, #1 */
    /* b.lt #0x3cfa03c */
    /* mov x8, #0 */
    /* mul w9, w22, w26 */
    /* add x10, sp, #0x48 */
    /* mov w11, #0xaaab */
    /* movk w11, #0xaaaa, lsl #16 */
    /* mov w12, #-0xc */
    /* branch b #0x3cf996c */
    /* add x8, x8, #1 */
    /* cmp x8, x25 */
    /* b.eq #0x3cfa03c */
    /* ldr x13, [x21] */
    /* ldr x14, [x21, #0x40] */
    /* mul x14, x14, x8 */
    /* ldr x15, [x21, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* stp xzr, xzr, [sp, #0x48] */
    /* add x14, x19, x8, lsl #4 */
    /* cmp x19, #0 */
    /* csel x14, x10, x14, eq */
    /* cmp w24, #0xc */
    /* b.lt #0x3cf9bdc */
    /* mov x16, #0 */
    /* mov x15, #0 */
    /* ldr x17, [sp, #0x40] */
    /* mul x17, x17, x16 */
    /* ldr x0, [sp] */
    /* ldr x1, [sp, #0x10] */
    /* madd x17, x17, x1, x0 */
    /* ldr x0, [x20] */
    /* ldr x1, [x20, #0x40] */
    /* mul x1, x1, x8 */
    /* ldr x2, [x20, #0x10] */
    /* madd x0, x1, x2, x0 */
    /* mov x1, x9 */
    /* ld1 {v20.8h}, [x14] */
    /* mov v21.16b, v20.16b */
    /* mov v22.16b, v20.16b */
    /* mov v23.16b, v20.16b */
    /* mov v24.16b, v20.16b */
    /* mov v25.16b, v20.16b */
    /* mov v26.16b, v20.16b */
    /* mov v27.16b, v20.16b */
    /* mov v28.16b, v20.16b */
    /* mov v29.16b, v20.16b */
    /* mov v30.16b, v20.16b */
    /* mov v31.16b, v20.16b */
    /* prfm pldl1keep, [x17, #0x200] */
    /* ld1 {v0.8h, v1.8h, v2.8h, v3.8h}, [x17], #64 */
    /* prfm pldl1keep, [x0, #0x200] */
    /* ld1 {v12.8h, v13.8h, v14.8h, v15.8h}, [x0], #64 */
    /* fmla v20.8h, v12.8h, v0.h[0] */
    /* fmla v21.8h, v12.8h, v0.h[1] */
    /* fmla v22.8h, v12.8h, v0.h[2] */
    /* fmla v23.8h, v12.8h, v0.h[3] */
    /* fmla v24.8h, v12.8h, v0.h[4] */
    /* fmla v25.8h, v12.8h, v0.h[5] */
    /* fmla v26.8h, v12.8h, v0.h[6] */
    /* fmla v27.8h, v12.8h, v0.h[7] */
    /* fmla v28.8h, v12.8h, v1.h[0] */
    /* fmla v29.8h, v12.8h, v1.h[1] */
    /* fmla v30.8h, v12.8h, v1.h[2] */
    /* fmla v31.8h, v12.8h, v1.h[3] */
    /* fmla v20.8h, v13.8h, v1.h[4] */
    /* fmla v21.8h, v13.8h, v1.h[5] */
    /* fmla v22.8h, v13.8h, v1.h[6] */
    /* fmla v23.8h, v13.8h, v1.h[7] */
    /* fmla v24.8h, v13.8h, v2.h[0] */
    /* fmla v25.8h, v13.8h, v2.h[1] */
    /* fmla v26.8h, v13.8h, v2.h[2] */
    /* fmla v27.8h, v13.8h, v2.h[3] */
    /* fmla v28.8h, v13.8h, v2.h[4] */
    /* fmla v29.8h, v13.8h, v2.h[5] */
    /* fmla v30.8h, v13.8h, v2.h[6] */
    /* fmla v31.8h, v13.8h, v2.h[7] */
    /* prfm pldl1keep, [x17, #0x200] */
    /* ld1 {v4.8h, v5.8h, v6.8h, v7.8h}, [x17], #64 */
    /* fmla v20.8h, v14.8h, v3.h[0] */
    /* fmla v21.8h, v14.8h, v3.h[1] */
    /* fmla v22.8h, v14.8h, v3.h[2] */
    /* fmla v23.8h, v14.8h, v3.h[3] */
    /* fmla v24.8h, v14.8h, v3.h[4] */
    /* fmla v25.8h, v14.8h, v3.h[5] */
    /* fmla v26.8h, v14.8h, v3.h[6] */
    /* fmla v27.8h, v14.8h, v3.h[7] */
    /* fmla v28.8h, v14.8h, v4.h[0] */
    /* fmla v29.8h, v14.8h, v4.h[1] */
    /* fmla v30.8h, v14.8h, v4.h[2] */
    /* fmla v31.8h, v14.8h, v4.h[3] */
    /* prfm pldl1keep, [x0, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x0], #64 */
    /* fmla v20.8h, v15.8h, v4.h[4] */
    /* fmla v21.8h, v15.8h, v4.h[5] */
    /* fmla v22.8h, v15.8h, v4.h[6] */
    /* fmla v23.8h, v15.8h, v4.h[7] */
    /* fmla v24.8h, v15.8h, v5.h[0] */
    /* fmla v25.8h, v15.8h, v5.h[1] */
    /* fmla v26.8h, v15.8h, v5.h[2] */
    /* fmla v27.8h, v15.8h, v5.h[3] */
    /* fmla v28.8h, v15.8h, v5.h[4] */
    /* fmla v29.8h, v15.8h, v5.h[5] */
    /* fmla v30.8h, v15.8h, v5.h[6] */
    /* fmla v31.8h, v15.8h, v5.h[7] */
    /* fmla v20.8h, v16.8h, v6.h[0] */
    /* fmla v21.8h, v16.8h, v6.h[1] */
    /* fmla v22.8h, v16.8h, v6.h[2] */
    /* fmla v23.8h, v16.8h, v6.h[3] */
    /* fmla v24.8h, v16.8h, v6.h[4] */
    /* fmla v25.8h, v16.8h, v6.h[5] */
    /* fmla v26.8h, v16.8h, v6.h[6] */
    /* fmla v27.8h, v16.8h, v6.h[7] */
    /* fmla v28.8h, v16.8h, v7.h[0] */
    /* fmla v29.8h, v16.8h, v7.h[1] */
    /* fmla v30.8h, v16.8h, v7.h[2] */
    /* fmla v31.8h, v16.8h, v7.h[3] */
    /* prfm pldl1keep, [x17, #0x200] */
    /* ld1 {v8.8h, v9.8h, v10.8h, v11.8h}, [x17], #64 */
    /* fmla v20.8h, v17.8h, v7.h[4] */
    /* fmla v21.8h, v17.8h, v7.h[5] */
    /* fmla v22.8h, v17.8h, v7.h[6] */
    /* fmla v23.8h, v17.8h, v7.h[7] */
    /* fmla v24.8h, v17.8h, v8.h[0] */
    /* fmla v25.8h, v17.8h, v8.h[1] */
    /* fmla v26.8h, v17.8h, v8.h[2] */
    /* fmla v27.8h, v17.8h, v8.h[3] */
    /* fmla v28.8h, v17.8h, v8.h[4] */
    /* fmla v29.8h, v17.8h, v8.h[5] */
    /* fmla v30.8h, v17.8h, v8.h[6] */
    /* fmla v31.8h, v17.8h, v8.h[7] */
    /* fmla v20.8h, v18.8h, v9.h[0] */
    /* fmla v21.8h, v18.8h, v9.h[1] */
    /* fmla v22.8h, v18.8h, v9.h[2] */
    /* fmla v23.8h, v18.8h, v9.h[3] */
    /* fmla v24.8h, v18.8h, v9.h[4] */
    /* fmla v25.8h, v18.8h, v9.h[5] */
    /* fmla v26.8h, v18.8h, v9.h[6] */
    /* fmla v27.8h, v18.8h, v9.h[7] */
    /* fmla v28.8h, v18.8h, v10.h[0] */
    /* fmla v29.8h, v18.8h, v10.h[1] */
    /* fmla v30.8h, v18.8h, v10.h[2] */
    /* fmla v31.8h, v18.8h, v10.h[3] */
    /* subs w1, w1, #1 */
    /* fmla v20.8h, v19.8h, v10.h[4] */
    /* fmla v21.8h, v19.8h, v10.h[5] */
    /* fmla v22.8h, v19.8h, v10.h[6] */
    /* fmla v23.8h, v19.8h, v10.h[7] */
    /* fmla v24.8h, v19.8h, v11.h[0] */
    /* fmla v25.8h, v19.8h, v11.h[1] */
    /* fmla v26.8h, v19.8h, v11.h[2] */
    /* fmla v27.8h, v19.8h, v11.h[3] */
    /* fmla v28.8h, v19.8h, v11.h[4] */
    /* fmla v29.8h, v19.8h, v11.h[5] */
    /* fmla v30.8h, v19.8h, v11.h[6] */
    /* fmla v31.8h, v19.8h, v11.h[7] */
    /* b.ne #0x3cf99fc */
    /* st1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x13], #64 */
    /* st1 {v24.8h, v25.8h, v26.8h, v27.8h}, [x13], #64 */
    /* st1 {v28.8h, v29.8h, v30.8h, v31.8h}, [x13], #64 */
    /* add x15, x15, #0xc */
    /* add w17, w15, #0xb */
    /* add x16, x16, #1 */
    /* cmp w17, w24 */
    /* b.lt #0x3cf99a0 */
    /* add w16, w15, #7 */
    /* cmp w16, w24 */
    /* b.lt #0x3cf9bec */
    /* branch b #0x3cf9d90 */
    /* mov w15, #0 */
    /* add w16, w15, #7 */
    /* cmp w16, w24 */
    /* b.ge #0x3cf9d90 */
    /* mov x16, x15 */
    /* umull x15, w16, w11 */
    /* lsr x15, x15, #0x23 */
    /* madd w17, w15, w12, w16 */
    /* add w15, w15, w17, lsr #3 */
    /* ldr x17, [sp, #0x40] */
    /* mul x15, x17, x15 */
    /* ldr x17, [sp] */
    /* ldr x0, [sp, #0x10] */
    /* madd x15, x15, x0, x17 */
    /* ldr x17, [x20] */
    /* ldr x0, [x20, #0x40] */
    /* mul x0, x0, x8 */
    /* ldr x1, [x20, #0x10] */
    /* madd x17, x0, x1, x17 */
    /* mov x0, x9 */
    /* ld1 {v16.8h}, [x14] */
    /* mov v17.16b, v16.16b */
    /* mov v18.16b, v16.16b */
    /* mov v19.16b, v16.16b */
    /* mov v20.16b, v16.16b */
    /* mov v21.16b, v16.16b */
    /* mov v22.16b, v16.16b */
    /* mov v23.16b, v16.16b */
    /* prfm pldl1keep, [x15, #0x200] */
    /* ld1 {v0.8h, v1.8h, v2.8h, v3.8h}, [x15], #64 */
    /* prfm pldl1keep, [x17, #0x200] */
    /* ld1 {v8.8h, v9.8h, v10.8h, v11.8h}, [x17], #64 */
    /* fmla v16.8h, v8.8h, v0.h[0] */
    /* fmla v17.8h, v8.8h, v0.h[1] */
    /* fmla v18.8h, v8.8h, v0.h[2] */
    /* fmla v19.8h, v8.8h, v0.h[3] */
    /* fmla v20.8h, v8.8h, v0.h[4] */
    /* fmla v21.8h, v8.8h, v0.h[5] */
    /* fmla v22.8h, v8.8h, v0.h[6] */
    /* fmla v23.8h, v8.8h, v0.h[7] */
    /* fmla v16.8h, v9.8h, v1.h[0] */
    /* fmla v17.8h, v9.8h, v1.h[1] */
    /* fmla v18.8h, v9.8h, v1.h[2] */
    /* fmla v19.8h, v9.8h, v1.h[3] */
    /* fmla v20.8h, v9.8h, v1.h[4] */
    /* fmla v21.8h, v9.8h, v1.h[5] */
    /* fmla v22.8h, v9.8h, v1.h[6] */
    /* fmla v23.8h, v9.8h, v1.h[7] */
    /* prfm pldl1keep, [x15, #0x200] */
    /* ld1 {v4.8h, v5.8h, v6.8h, v7.8h}, [x15], #64 */
    /* fmla v16.8h, v10.8h, v2.h[0] */
    /* fmla v17.8h, v10.8h, v2.h[1] */
    /* fmla v18.8h, v10.8h, v2.h[2] */
    /* fmla v19.8h, v10.8h, v2.h[3] */
    /* fmla v20.8h, v10.8h, v2.h[4] */
    /* fmla v21.8h, v10.8h, v2.h[5] */
    /* fmla v22.8h, v10.8h, v2.h[6] */
    /* fmla v23.8h, v10.8h, v2.h[7] */
    /* prfm pldl1keep, [x17, #0x200] */
    /* ld1 {v12.8h, v13.8h, v14.8h, v15.8h}, [x17], #64 */
    /* fmla v16.8h, v11.8h, v3.h[0] */
    /* fmla v17.8h, v11.8h, v3.h[1] */
    /* fmla v18.8h, v11.8h, v3.h[2] */
    /* fmla v19.8h, v11.8h, v3.h[3] */
    /* fmla v20.8h, v11.8h, v3.h[4] */
    /* fmla v21.8h, v11.8h, v3.h[5] */
    /* fmla v22.8h, v11.8h, v3.h[6] */
    /* fmla v23.8h, v11.8h, v3.h[7] */
    /* fmla v16.8h, v12.8h, v4.h[0] */
    /* fmla v17.8h, v12.8h, v4.h[1] */
    /* fmla v18.8h, v12.8h, v4.h[2] */
    /* fmla v19.8h, v12.8h, v4.h[3] */
    /* fmla v20.8h, v12.8h, v4.h[4] */
    /* fmla v21.8h, v12.8h, v4.h[5] */
    /* fmla v22.8h, v12.8h, v4.h[6] */
    /* fmla v23.8h, v12.8h, v4.h[7] */
    /* fmla v16.8h, v13.8h, v5.h[0] */
    /* fmla v17.8h, v13.8h, v5.h[1] */
    /* fmla v18.8h, v13.8h, v5.h[2] */
    /* fmla v19.8h, v13.8h, v5.h[3] */
    /* fmla v20.8h, v13.8h, v5.h[4] */
    /* fmla v21.8h, v13.8h, v5.h[5] */
    /* fmla v22.8h, v13.8h, v5.h[6] */
    /* fmla v23.8h, v13.8h, v5.h[7] */
    /* fmla v16.8h, v14.8h, v6.h[0] */
    /* fmla v17.8h, v14.8h, v6.h[1] */
    /* fmla v18.8h, v14.8h, v6.h[2] */
    /* fmla v19.8h, v14.8h, v6.h[3] */
    /* fmla v20.8h, v14.8h, v6.h[4] */
    /* fmla v21.8h, v14.8h, v6.h[5] */
    /* fmla v22.8h, v14.8h, v6.h[6] */
    /* fmla v23.8h, v14.8h, v6.h[7] */
    /* subs w0, w0, #1 */
    /* fmla v16.8h, v15.8h, v7.h[0] */
    /* fmla v17.8h, v15.8h, v7.h[1] */
    /* fmla v18.8h, v15.8h, v7.h[2] */
    /* fmla v19.8h, v15.8h, v7.h[3] */
    /* fmla v20.8h, v15.8h, v7.h[4] */
    /* fmla v21.8h, v15.8h, v7.h[5] */
    /* fmla v22.8h, v15.8h, v7.h[6] */
    /* fmla v23.8h, v15.8h, v7.h[7] */
    /* b.ne #0x3cf9c4c */
    /* st1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x13], #64 */
    /* st1 {v20.8h, v21.8h, v22.8h, v23.8h}, [x13], #64 */
    /* add w15, w16, #8 */
    /* add w17, w16, #0xf */
    /* mov x16, x15 */
    /* cmp w17, w24 */
    /* b.lt #0x3cf9bf0 */
    /* orr w16, w15, #3 */
    /* cmp w16, w24 */
    /* b.ge #0x3cf9eac */
    /* mov x16, x15 */
    /* umull x15, w16, w11 */
    /* lsr x15, x15, #0x23 */
    /* madd w17, w15, w12, w16 */
    /* add w15, w15, w17, lsr #3 */
    /* ubfx w17, w17, #2, #1 */
    /* add w15, w15, w17 */
    /* ldr x17, [sp, #0x40] */
    /* mul x15, x17, x15 */
    /* ldr x17, [sp] */
    /* ldr x0, [sp, #0x10] */
    /* madd x15, x15, x0, x17 */
    /* ldr x17, [x20] */
    /* ldr x0, [x20, #0x40] */
    /* mul x0, x0, x8 */
    /* ldr x1, [x20, #0x10] */
    /* madd x17, x0, x1, x17 */
    /* mov x0, x9 */
    /* ld1 {v16.8h}, [x14] */
    /* mov v17.16b, v16.16b */
    /* mov v18.16b, v16.16b */
    /* mov v19.16b, v16.16b */
    /* prfm pldl1keep, [x15, #0x200] */
    /* ld1 {v0.8h, v1.8h, v2.8h, v3.8h}, [x15], #64 */
    /* prfm pldl1keep, [x17, #0x200] */
    /* ld1 {v8.8h, v9.8h, v10.8h, v11.8h}, [x17], #64 */
    /* fmla v16.8h, v8.8h, v0.h[0] */
    /* fmla v17.8h, v8.8h, v1.h[0] */
    /* fmla v18.8h, v8.8h, v2.h[0] */
    /* fmla v19.8h, v8.8h, v3.h[0] */
    /* fmla v16.8h, v9.8h, v0.h[1] */
    /* fmla v17.8h, v9.8h, v1.h[1] */
    /* fmla v18.8h, v9.8h, v2.h[1] */
    /* fmla v19.8h, v9.8h, v3.h[1] */
    /* prfm pldl1keep, [x17, #0x200] */
    /* ld1 {v12.8h, v13.8h, v14.8h, v15.8h}, [x17], #64 */
    /* fmla v16.8h, v10.8h, v0.h[2] */
    /* fmla v17.8h, v10.8h, v1.h[2] */
    /* fmla v18.8h, v10.8h, v2.h[2] */
    /* fmla v19.8h, v10.8h, v3.h[2] */
    /* fmla v16.8h, v11.8h, v0.h[3] */
    /* fmla v17.8h, v11.8h, v1.h[3] */
    /* fmla v18.8h, v11.8h, v2.h[3] */
    /* fmla v19.8h, v11.8h, v3.h[3] */
    /* fmla v16.8h, v12.8h, v0.h[4] */
    /* fmla v17.8h, v12.8h, v1.h[4] */
    /* fmla v18.8h, v12.8h, v2.h[4] */
    /* fmla v19.8h, v12.8h, v3.h[4] */
    /* fmla v16.8h, v13.8h, v0.h[5] */
    /* fmla v17.8h, v13.8h, v1.h[5] */
    /* fmla v18.8h, v13.8h, v2.h[5] */
    /* fmla v19.8h, v13.8h, v3.h[5] */
    /* fmla v16.8h, v14.8h, v0.h[6] */
    /* fmla v17.8h, v14.8h, v1.h[6] */
    /* fmla v18.8h, v14.8h, v2.h[6] */
    /* fmla v19.8h, v14.8h, v3.h[6] */
    /* subs w0, w0, #1 */
    /* fmla v16.8h, v15.8h, v0.h[7] */
    /* fmla v17.8h, v15.8h, v1.h[7] */
    /* fmla v18.8h, v15.8h, v2.h[7] */
    /* fmla v19.8h, v15.8h, v3.h[7] */
    /* b.ne #0x3cf9df4 */
    /* st1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x13], #64 */
    /* add w15, w16, #4 */
    /* add w17, w16, #7 */
    /* mov x16, x15 */
    /* cmp w17, w24 */
    /* b.lt #0x3cf9da0 */
    /* orr w16, w15, #1 */
    /* cmp w16, w24 */
    /* b.ge #0x3cf9f88 */
    /* mov x16, x15 */
    /* umull x15, w16, w11 */
    /* lsr x15, x15, #0x23 */
    /* madd w17, w15, w12, w16 */
    /* add w15, w15, w17, lsr #3 */
    /* ubfx w0, w17, #2, #1 */
    /* ubfx w17, w17, #1, #1 */
    /* add w17, w0, w17 */
    /* add w15, w15, w17 */
    /* ldr x17, [sp, #0x40] */
    /* mul x15, x17, x15 */
    /* ldr x17, [sp] */
    /* ldr x0, [sp, #0x10] */
    /* madd x15, x15, x0, x17 */
    /* ldr x17, [x20] */
    /* ldr x0, [x20, #0x40] */
    /* mul x0, x0, x8 */
    /* ldr x1, [x20, #0x10] */
    /* madd x17, x0, x1, x17 */
    /* mov x0, x9 */
    /* ld1 {v16.8h}, [x14] */
    /* mov v17.16b, v16.16b */
    /* prfm pldl1keep, [x15, #0x100] */
    /* ld1 {v0.8h, v1.8h}, [x15], #32 */
    /* prfm pldl1keep, [x17, #0x200] */
    /* ld1 {v8.8h, v9.8h, v10.8h, v11.8h}, [x17], #64 */
    /* fmla v16.8h, v8.8h, v0.h[0] */
    /* fmla v17.8h, v8.8h, v1.h[0] */
    /* fmla v16.8h, v9.8h, v0.h[1] */
    /* fmla v17.8h, v9.8h, v1.h[1] */
    /* prfm pldl1keep, [x17, #0x200] */
    /* ld1 {v12.8h, v13.8h, v14.8h, v15.8h}, [x17], #64 */
    /* fmla v16.8h, v10.8h, v0.h[2] */
    /* fmla v17.8h, v10.8h, v1.h[2] */
    /* fmla v16.8h, v11.8h, v0.h[3] */
    /* fmla v17.8h, v11.8h, v1.h[3] */
    /* fmla v16.8h, v12.8h, v0.h[4] */
    /* fmla v17.8h, v12.8h, v1.h[4] */
    /* fmla v16.8h, v13.8h, v0.h[5] */
    /* fmla v17.8h, v13.8h, v1.h[5] */
    /* fmla v16.8h, v14.8h, v0.h[6] */
    /* fmla v17.8h, v14.8h, v1.h[6] */
    /* subs w0, w0, #1 */
    /* fmla v16.8h, v15.8h, v0.h[7] */
    /* fmla v17.8h, v15.8h, v1.h[7] */
    /* b.ne #0x3cf9f10 */
    /* st1 {v16.8h, v17.8h}, [x13], #32 */
    /* add w15, w16, #2 */
    /* add w17, w16, #3 */
    /* mov x16, x15 */
    /* cmp w17, w24 */
    /* b.lt #0x3cf9ebc */
    /* cmp w15, w24 */
    /* b.ge #0x3cf9960 */
    /* umull x16, w15, w11 */
    /* lsr x16, x16, #0x23 */
    /* madd w17, w16, w12, w15 */
    /* add w16, w16, w17, lsr #3 */
    /* ubfx w0, w17, #2, #1 */
    /* ubfx w1, w17, #1, #1 */
    /* and w17, w17, #1 */
    /* add w17, w17, w0 */
    /* add w16, w16, w17 */
    /* add w16, w16, w1 */
    /* ldr x17, [sp, #0x40] */
    /* mul x16, x17, x16 */
    /* ldr x17, [sp] */
    /* ldr x0, [sp, #0x10] */
    /* madd x16, x16, x0, x17 */
    /* ldr x17, [x20] */
    /* ldr x0, [x20, #0x40] */
    /* mul x0, x0, x8 */
    /* ldr x1, [x20, #0x10] */
    /* madd x17, x0, x1, x17 */
    /* mov x0, x9 */
    /* ld1 {v16.8h}, [x14] */
    /* prfm pldl1keep, [x16, #0x80] */
    /* ld1 {v0.8h}, [x16], #16 */
    /* prfm pldl1keep, [x17, #0x200] */
    /* ld1 {v8.8h, v9.8h, v10.8h, v11.8h}, [x17], #64 */
    /* fmla v16.8h, v8.8h, v0.h[0] */
    /* fmla v16.8h, v9.8h, v0.h[1] */
    /* prfm pldl1keep, [x17, #0x200] */
    /* ld1 {v12.8h, v13.8h, v14.8h, v15.8h}, [x17], #64 */
    /* fmla v16.8h, v10.8h, v0.h[2] */
    /* fmla v16.8h, v11.8h, v0.h[3] */
    /* fmla v16.8h, v12.8h, v0.h[4] */
    /* fmla v16.8h, v13.8h, v0.h[5] */
    /* subs w0, w0, #1 */
    /* fmla v16.8h, v14.8h, v0.h[6] */
    /* fmla v16.8h, v15.8h, v0.h[7] */
    /* b.ne #0x3cf9fe8 */
    /* st1 {v16.8h}, [x13], #16 */
    /* add w15, w15, #1 */
    /* cmp w24, w15 */
    /* b.ne #0x3cf9f90 */
    /* branch b #0x3cf9960 */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0x3cfa07c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3cfa07c */
    /* ldr x0, [sp, #0x20] */
    /* ldr x1, [sp] */
    /* cbz x0, #0x3cfa070 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3cfa07c */
    /* cbz x1, #0x3cfa07c */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3cfa0c4 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* ldp d9, d8, [sp, #0x90] */
    /* ldp d11, d10, [sp, #0x80] */
    /* ldp d13, d12, [sp, #0x70] */
    /* ldp d15, d14, [sp, #0x60] */
    /* add sp, sp, #0x100 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x3cfa118 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0x3cfa120 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3cfa120 */
    /* ldr x0, [sp, #0x20] */
    /* ldr x1, [sp] */
    /* cbnz x0, #0x3cfa108 */
    /* cbz x1, #0x3cfa120 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3cfa120 */
    /* mov x19, x0 */
    /* cbnz w1, #0x3cfa128 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
