/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d46500 start_va=0x3d46500 image_relative=0x3d46500 bytes=4272 */
void function_3d46500__at_3d46500(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* ldr w24, [x1, #0x18] */
    /* cmp w24, #8 */
    /* b.ne #0x3d46d00 */
    /* ldp w8, w9, [x19, #0x2c] */
    /* ldr x5, [x19, #0x10] */
    /* ldr w10, [x19, #0x28] */
    /* cmp w10, #2 */
    /* b.gt #0x3d46780 */
    /* cmp w10, #1 */
    /* b.eq #0x3d46a58 */
    /* cmp w10, #2 */
    /* b.ne #0x3d46d00 */
    /* ldr x10, [x21] */
    /* ldur x10, [x10, #-0x18] */
    /* add x10, x21, x10 */
    /* ldp w12, w11, [x10, #0x90] */
    /* add w9, w12, w9, lsl #3 */
    /* add w9, w9, w11 */
    /* tst w9, #7 */
    /* mov w11, #3 */
    /* csel x11, x11, xzr, eq */
    /* orr w12, w12, w9 */
    /* tst w12, #7 */
    /* b.ne #0x3d46d00 */
    /* ldr w12, [x10, #0xa0] */
    /* cbnz w12, #0x3d46d00 */
    /* ldp w12, w10, [x10, #0x98] */
    /* add w12, w12, w8 */
    /* lsr x8, x5, #3 */
    /* lsl x8, x8, x11 */
    /* asr w2, w9, #3 */
    /* ldr x5, [x3, #8] */
    /* add w1, w12, w10 */
    /* mov x0, x20 */
    /* mov x3, x8 */
    /* mov w4, #8 */
    /* call #0x3c54ca4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3d46ddc */
    /* ldr x9, [x20, #0x40] */
    /* ldrsw x10, [x20, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3d46ddc */
    /* mov w0, #0 */
    /* ldr x9, [x21] */
    /* ldur x9, [x9, #-0x18] */
    /* add x9, x21, x9 */
    /* ldr s0, [x9, #0xa4] */
    /* fcvtzs w10, s0 */
    /* dup v4.8b, w10 */
    /* ldp w10, w11, [x9, #0x90] */
    /* add w12, w10, #7 */
    /* cmp w10, #0 */
    /* csel w10, w12, w10, lt */
    /* asr w10, w10, #3 */
    /* add w12, w11, #7 */
    /* cmp w11, #0 */
    /* csel w11, w12, w11, lt */
    /* asr w11, w11, #3 */
    /* ldp w12, w9, [x9, #0x98] */
    /* ldr w13, [x20, #0x2c] */
    /* ldr x14, [x19] */
    /* mul w10, w13, w10 */
    /* mul w11, w13, w11 */
    /* ldp w13, w15, [x19, #0x2c] */
    /* mov v0.8b, v4.8b */
    /* mov v0.d[1], v0.d[0] */
    /* mov v1.16b, v0.16b */
    /* mov v2.16b, v0.16b */
    /* mov v3.16b, v0.16b */
    /* lsr w4, w10, #3 */
    /* cmp w4, #0 */
    /* b.eq #0x3d4665c */
    /* st1 {v0.16b, v1.16b, v2.16b, v3.16b}, [x8], #64 */
    /* subs w4, w4, #1 */
    /* b.ne #0x3d46650 */
    /* and w4, w10, #7 */
    /* cmp w4, #4 */
    /* b.lt #0x3d46670 */
    /* sub w4, w4, #4 */
    /* st1 {v0.16b, v1.16b}, [x8], #32 */
    /* cmp w4, #2 */
    /* b.lt #0x3d46680 */
    /* sub w4, w4, #2 */
    /* st1 {v0.16b}, [x8], #16 */
    /* cmp w4, #0 */
    /* b.eq #0x3d4668c */
    /* st1 {v0.8b}, [x8], #8 */
    /* cmp w15, #0 */
    /* b.eq #0x3d46734 */
    /* mov w4, w12 */
    /* cmp w4, #0 */
    /* b.eq #0x3d466ac */
    /* st1 {v0.8b}, [x8], #8 */
    /* subs w4, w4, #1 */
    /* b.ne #0x3d466a0 */
    /* lsr w4, w13, #3 */
    /* cmp w4, #0 */
    /* b.eq #0x3d466cc */
    /* prfm pldl1keep, [x14, #0x200] */
    /* ld1 {v16.16b, v17.16b, v18.16b, v19.16b}, [x14], #64 */
    /* subs w4, w4, #1 */
    /* st1 {v16.16b, v17.16b, v18.16b, v19.16b}, [x8], #64 */
    /* b.ne #0x3d466b8 */
    /* and w4, w13, #7 */
    /* cmp w4, #4 */
    /* b.lt #0x3d466e8 */
    /* prfm pldl1keep, [x14, #0x100] */
    /* ld1 {v16.16b, v17.16b}, [x14], #32 */
    /* sub w4, w4, #4 */
    /* st1 {v16.16b, v17.16b}, [x8], #32 */
    /* cmp w4, #2 */
    /* b.lt #0x3d46700 */
    /* prfm pldl1keep, [x14, #0x80] */
    /* ld1 {v16.16b}, [x14], #16 */
    /* sub w4, w4, #2 */
    /* st1 {v16.16b}, [x8], #16 */
    /* cmp w4, #0 */
    /* b.eq #0x3d46714 */
    /* prfm pldl1keep, [x14, #0x40] */
    /* ld1 {v16.8b}, [x14], #8 */
    /* st1 {v16.8b}, [x8], #8 */
    /* mov w4, w9 */
    /* cmp w4, #0 */
    /* b.eq #0x3d4672c */
    /* subs w4, w4, #1 */
    /* st1 {v0.8b}, [x8], #8 */
    /* b.ne #0x3d46720 */
    /* subs w15, w15, #1 */
    /* b.ne #0x3d46694 */
    /* lsr w4, w11, #3 */
    /* cmp w4, #0 */
    /* b.eq #0x3d4674c */
    /* st1 {v0.16b, v1.16b, v2.16b, v3.16b}, [x8], #64 */
    /* subs w4, w4, #1 */
    /* b.ne #0x3d46740 */
    /* and w4, w11, #7 */
    /* cmp w4, #4 */
    /* b.lt #0x3d46760 */
    /* sub w4, w4, #4 */
    /* st1 {v0.16b, v1.16b}, [x8], #32 */
    /* cmp w4, #2 */
    /* b.lt #0x3d46770 */
    /* sub w4, w4, #2 */
    /* st1 {v0.16b}, [x8], #16 */
    /* cmp w4, #0 */
    /* b.eq #0x3d4677c */
    /* st1 {v0.8b}, [x8], #8 */
    /* branch b #0x3d46dfc */
    /* ldr w22, [x19, #0x38] */
    /* cmp w10, #3 */
    /* b.eq #0x3d46c5c */
    /* cmp w10, #4 */
    /* b.ne #0x3d46d00 */
    /* ldr w25, [x19, #0x34] */
    /* ldr x10, [x21] */
    /* ldur x10, [x10, #-0x18] */
    /* add x10, x21, x10 */
    /* ldp w11, w12, [x10, #0x98] */
    /* add w8, w11, w8 */
    /* ldp w11, w13, [x10, #0x90] */
    /* add w9, w11, w9 */
    /* ldp w11, w10, [x10, #0xa8] */
    /* add w11, w11, w25 */
    /* add w23, w11, w10 */
    /* mov x26, x3 */
    /* ldr x7, [x3, #8] */
    /* add w1, w8, w12 */
    /* add w2, w9, w13 */
    /* mov x0, x20 */
    /* mov x3, x23 */
    /* mov x4, x22 */
    /* mov w6, #8 */
    /* call #0x3c54fec; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3d46ddc */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3d46ddc */
    /* ldr x8, [x21] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x21, x8 */
    /* ldr w8, [x8, #0xa0] */
    /* mov x3, x26 */
    /* cbnz w8, #0x3d46d00 */
    /* cmp w22, #1 */
    /* b.lt #0x3d4754c */
    /* cmp w23, #1 */
    /* b.lt #0x3d4754c */
    /* mov x8, #0 */
    /* add x9, x21, #0xa4 */
    /* branch b #0x3d46840 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x22 */
    /* b.eq #0x3d46dfc */
    /* mov x10, #0 */
    /* ldr x11, [x21] */
    /* ldur x11, [x11, #-0x18] */
    /* ldr s0, [x9, x11] */
    /* fcvtzs w11, s0 */
    /* dup v4.8b, w11 */
    /* branch b #0x3d469f8 */
    /* mul x15, x15, x8 */
    /* madd x14, x15, x13, x14 */
    /* mul x15, x0, x10 */
    /* madd x13, x15, x13, x14 */
    /* ldpsw x14, x15, [x19, #0x2c] */
    /* ldr x16, [x19] */
    /* ldr x0, [x19, #0x40] */
    /* mul x0, x0, x8 */
    /* ldr x1, [x19, #0x10] */
    /* madd x16, x0, x1, x16 */
    /* mul x17, x14, x17 */
    /* mul x17, x17, x15 */
    /* madd x16, x17, x1, x16 */
    /* ldp w17, w0, [x12, #0x90] */
    /* ldp w1, w12, [x12, #0x98] */
    /* mul w17, w17, w11 */
    /* mul w11, w0, w11 */
    /* mov v0.8b, v4.8b */
    /* mov v0.d[1], v0.d[0] */
    /* mov v1.16b, v0.16b */
    /* mov v2.16b, v0.16b */
    /* mov v3.16b, v0.16b */
    /* lsr w4, w17, #3 */
    /* cmp w4, #0 */
    /* b.eq #0x3d468cc */
    /* st1 {v0.16b, v1.16b, v2.16b, v3.16b}, [x13], #64 */
    /* subs w4, w4, #1 */
    /* b.ne #0x3d468c0 */
    /* and w4, w17, #7 */
    /* cmp w4, #4 */
    /* b.lt #0x3d468e0 */
    /* sub w4, w4, #4 */
    /* st1 {v0.16b, v1.16b}, [x13], #32 */
    /* cmp w4, #2 */
    /* b.lt #0x3d468f0 */
    /* sub w4, w4, #2 */
    /* st1 {v0.16b}, [x13], #16 */
    /* cmp w4, #0 */
    /* b.eq #0x3d468fc */
    /* st1 {v0.8b}, [x13], #8 */
    /* cmp w15, #0 */
    /* b.eq #0x3d469a4 */
    /* mov w4, w1 */
    /* cmp w4, #0 */
    /* b.eq #0x3d4691c */
    /* st1 {v0.8b}, [x13], #8 */
    /* subs w4, w4, #1 */
    /* b.ne #0x3d46910 */
    /* lsr w4, w14, #3 */
    /* cmp w4, #0 */
    /* b.eq #0x3d4693c */
    /* prfm pldl1keep, [x16, #0x200] */
    /* ld1 {v16.16b, v17.16b, v18.16b, v19.16b}, [x16], #64 */
    /* subs w4, w4, #1 */
    /* st1 {v16.16b, v17.16b, v18.16b, v19.16b}, [x13], #64 */
    /* b.ne #0x3d46928 */
    /* and w4, w14, #7 */
    /* cmp w4, #4 */
    /* b.lt #0x3d46958 */
    /* prfm pldl1keep, [x16, #0x100] */
    /* ld1 {v16.16b, v17.16b}, [x16], #32 */
    /* sub w4, w4, #4 */
    /* st1 {v16.16b, v17.16b}, [x13], #32 */
    /* cmp w4, #2 */
    /* b.lt #0x3d46970 */
    /* prfm pldl1keep, [x16, #0x80] */
    /* ld1 {v16.16b}, [x16], #16 */
    /* sub w4, w4, #2 */
    /* st1 {v16.16b}, [x13], #16 */
    /* cmp w4, #0 */
    /* b.eq #0x3d46984 */
    /* prfm pldl1keep, [x16, #0x40] */
    /* ld1 {v16.8b}, [x16], #8 */
    /* st1 {v16.8b}, [x13], #8 */
    /* mov w4, w12 */
    /* cmp w4, #0 */
    /* b.eq #0x3d4699c */
    /* subs w4, w4, #1 */
    /* st1 {v0.8b}, [x13], #8 */
    /* b.ne #0x3d46990 */
    /* subs w15, w15, #1 */
    /* b.ne #0x3d46904 */
    /* lsr w4, w11, #3 */
    /* cmp w4, #0 */
    /* b.eq #0x3d469bc */
    /* st1 {v0.16b, v1.16b, v2.16b, v3.16b}, [x13], #64 */
    /* subs w4, w4, #1 */
    /* b.ne #0x3d469b0 */
    /* and w4, w11, #7 */
    /* cmp w4, #4 */
    /* b.lt #0x3d469d0 */
    /* sub w4, w4, #4 */
    /* st1 {v0.16b, v1.16b}, [x13], #32 */
    /* cmp w4, #2 */
    /* b.lt #0x3d469e0 */
    /* sub w4, w4, #2 */
    /* st1 {v0.16b}, [x13], #16 */
    /* cmp w4, #0 */
    /* b.eq #0x3d469ec */
    /* st1 {v0.8b}, [x13], #8 */
    /* add x10, x10, #1 */
    /* cmp x10, x23 */
    /* b.eq #0x3d46830 */
    /* ldpsw x11, x16, [x20, #0x2c] */
    /* ldr x14, [x20] */
    /* ldr x15, [x20, #0x40] */
    /* ldr x13, [x20, #0x10] */
    /* smull x0, w16, w11 */
    /* ldr x12, [x21] */
    /* ldur x12, [x12, #-0x18] */
    /* add x12, x21, x12 */
    /* ldr w17, [x12, #0xa8] */
    /* subs w17, w10, w17 */
    /* b.mi #0x3d46a2c */
    /* cmp w17, w25 */
    /* b.lt #0x3d4685c */
    /* cmp w0, #1 */
    /* b.lt #0x3d469ec */
    /* and x12, x0, #0x7fffffff */
    /* mul x16, x10, x16 */
    /* mul x15, x8, x15 */
    /* madd x11, x16, x11, x15 */
    /* madd x11, x13, x11, x14 */
    /* str d4, [x11], #8 */
    /* subs x12, x12, #1 */
    /* b.ne #0x3d46a48 */
    /* branch b #0x3d469ec */
    /* ldr x9, [x21] */
    /* ldur x9, [x9, #-0x18] */
    /* add x9, x21, x9 */
    /* ldp w11, w10, [x9, #0x98] */
    /* add w8, w11, w8, lsl #3 */
    /* add w8, w8, w10 */
    /* tst w8, #7 */
    /* mov w10, #3 */
    /* csel x10, x10, xzr, eq */
    /* orr w11, w11, w8 */
    /* tst w11, #7 */
    /* b.ne #0x3d46d00 */
    /* ldr w9, [x9, #0xa0] */
    /* cbnz w9, #0x3d46d00 */
    /* lsr x9, x5, #3 */
    /* lsl x2, x9, x10 */
    /* asr w1, w8, #3 */
    /* ldr x4, [x3, #8] */
    /* mov x0, x20 */
    /* mov w3, #8 */
    /* call #0x3c54b54; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3d46ddc */
    /* ldr x9, [x20, #0x40] */
    /* ldrsw x10, [x20, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3d46ddc */
    /* mov w0, #0 */
    /* ldr x9, [x21] */
    /* ldur x9, [x9, #-0x18] */
    /* add x9, x21, x9 */
    /* ldr s0, [x9, #0xa4] */
    /* fcvtzs w10, s0 */
    /* dup v4.8b, w10 */
    /* ldp w10, w9, [x9, #0x98] */
    /* add w11, w10, #7 */
    /* cmp w10, #0 */
    /* csel w10, w11, w10, lt */
    /* asr w10, w10, #3 */
    /* add w11, w9, #7 */
    /* cmp w9, #0 */
    /* csel w9, w11, w9, lt */
    /* asr w9, w9, #3 */
    /* ldr x11, [x19] */
    /* ldp w12, w13, [x19, #0x2c] */
    /* mov v0.8b, v4.8b */
    /* mov v0.d[1], v0.d[0] */
    /* mov v1.16b, v0.16b */
    /* mov v2.16b, v0.16b */
    /* mov v3.16b, v0.16b */
    /* lsr w4, w0, #3 */
    /* cmp w4, #0 */
    /* b.eq #0x3d46b38 */
    /* st1 {v0.16b, v1.16b, v2.16b, v3.16b}, [x8], #64 */
    /* subs w4, w4, #1 */
    /* b.ne #0x3d46b2c */
    /* and w4, w0, #7 */
    /* cmp w4, #4 */
    /* b.lt #0x3d46b4c */
    /* sub w4, w4, #4 */
    /* st1 {v0.16b, v1.16b}, [x8], #32 */
    /* cmp w4, #2 */
    /* b.lt #0x3d46b5c */
    /* sub w4, w4, #2 */
    /* st1 {v0.16b}, [x8], #16 */
    /* cmp w4, #0 */
    /* b.eq #0x3d46b68 */
    /* st1 {v0.8b}, [x8], #8 */
    /* cmp w13, #0 */
    /* b.eq #0x3d46c10 */
    /* mov w4, w10 */
    /* cmp w4, #0 */
    /* b.eq #0x3d46b88 */
    /* st1 {v0.8b}, [x8], #8 */
    /* subs w4, w4, #1 */
    /* b.ne #0x3d46b7c */
    /* lsr w4, w12, #3 */
    /* cmp w4, #0 */
    /* b.eq #0x3d46ba8 */
    /* prfm pldl1keep, [x11, #0x200] */
    /* ld1 {v16.16b, v17.16b, v18.16b, v19.16b}, [x11], #64 */
    /* subs w4, w4, #1 */
    /* st1 {v16.16b, v17.16b, v18.16b, v19.16b}, [x8], #64 */
    /* b.ne #0x3d46b94 */
    /* and w4, w12, #7 */
    /* cmp w4, #4 */
    /* b.lt #0x3d46bc4 */
    /* prfm pldl1keep, [x11, #0x100] */
    /* ld1 {v16.16b, v17.16b}, [x11], #32 */
    /* sub w4, w4, #4 */
    /* st1 {v16.16b, v17.16b}, [x8], #32 */
    /* cmp w4, #2 */
    /* b.lt #0x3d46bdc */
    /* prfm pldl1keep, [x11, #0x80] */
    /* ld1 {v16.16b}, [x11], #16 */
    /* sub w4, w4, #2 */
    /* st1 {v16.16b}, [x8], #16 */
    /* cmp w4, #0 */
    /* b.eq #0x3d46bf0 */
    /* prfm pldl1keep, [x11, #0x40] */
    /* ld1 {v16.8b}, [x11], #8 */
    /* st1 {v16.8b}, [x8], #8 */
    /* mov w4, w9 */
    /* cmp w4, #0 */
    /* b.eq #0x3d46c08 */
    /* subs w4, w4, #1 */
    /* st1 {v0.8b}, [x8], #8 */
    /* b.ne #0x3d46bfc */
    /* subs w13, w13, #1 */
    /* b.ne #0x3d46b70 */
    /* lsr w4, w0, #3 */
    /* cmp w4, #0 */
    /* b.eq #0x3d46c28 */
    /* st1 {v0.16b, v1.16b, v2.16b, v3.16b}, [x8], #64 */
    /* subs w4, w4, #1 */
    /* b.ne #0x3d46c1c */
    /* and w4, w0, #7 */
    /* cmp w4, #4 */
    /* b.lt #0x3d46c3c */
    /* sub w4, w4, #4 */
    /* st1 {v0.16b, v1.16b}, [x8], #32 */
    /* cmp w4, #2 */
    /* b.lt #0x3d46c4c */
    /* sub w4, w4, #2 */
    /* st1 {v0.16b}, [x8], #16 */
    /* cmp w4, #0 */
    /* b.eq #0x3d46c58 */
    /* st1 {v0.8b}, [x8], #8 */
    /* branch b #0x3d46dfc */
    /* ldr x10, [x21] */
    /* ldur x10, [x10, #-0x18] */
    /* add x10, x21, x10 */
    /* ldp w11, w12, [x10, #0x98] */
    /* add w11, w11, w8 */
    /* ldp w8, w13, [x10, #0x90] */
    /* add w9, w8, w9 */
    /* lsl w25, w22, #3 */
    /* ldp w8, w10, [x10, #0xa8] */
    /* add w8, w8, w25 */
    /* add w26, w8, w10 */
    /* tst w26, #7 */
    /* mov w8, #8 */
    /* csinc w8, w8, wzr, eq */
    /* lsr x10, x5, #3 */
    /* mov w14, #3 */
    /* csel x14, x14, xzr, eq */
    /* lsl x4, x10, x14 */
    /* sdiv w23, w26, w8 */
    /* mov x27, x3 */
    /* ldr x6, [x3, #8] */
    /* add w1, w11, w12 */
    /* add w2, w9, w13 */
    /* mov x0, x20 */
    /* mov x3, x23 */
    /* mov x5, x8 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3d46ddc */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3d46ddc */
    /* ldr x8, [x21] */
    /* ldur x8, [x8, #-0x18] */
    /* add x9, x21, x8 */
    /* ldr w8, [x9, #0xa8] */
    /* orr w10, w8, w26 */
    /* tst w10, #7 */
    /* mov x3, x27 */
    /* b.eq #0x3d46e1c */
    /* ldp x9, x8, [x19] */
    /* stp x9, x8, [sp, #0x48] */
    /* ldr x9, [x19, #0x10] */
    /* str x9, [sp, #0x58] */
    /* ldr w9, [x19, #0x18] */
    /* str w9, [sp, #0x60] */
    /* ldr x9, [x19, #0x20] */
    /* str x9, [sp, #0x68] */
    /* ldur q0, [x19, #0x28] */
    /* stur q0, [sp, #0x70] */
    /* ldr w9, [x19, #0x38] */
    /* str w9, [sp, #0x80] */
    /* ldr x9, [x19, #0x40] */
    /* str x9, [sp, #0x88] */
    /* cbz x8, #0x3d46d48 */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* cmp w24, #1 */
    /* b.eq #0x3d46d84 */
    /* ldp q0, q1, [x3] */
    /* stp q0, q1, [sp] */
    /* ldp q0, q1, [x3, #0x20] */
    /* stp q0, q1, [sp, #0x20] */
    /* mov x22, x3 */
    /* ldr x8, [x3, #0x10] */
    /* str x8, [sp, #8] */
    /* add x1, sp, #0x48 */
    /* mov x3, sp */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x3c573ec; ABI effects unresolved */
    /* mov x3, x22 */
    /* ldr x8, [x21] */
    /* ldur x8, [x8, #-0x18] */
    /* add x0, x21, x8 */
    /* add x1, sp, #0x48 */
    /* mov x2, x20 */
    /* call #0x3c16990; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0x3d46dfc */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d46dfc */
    /* ldr x8, [sp, #0x68] */
    /* ldr x1, [sp, #0x48] */
    /* cbz x8, #0x3d46de4 */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #0x18] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x3d46dfc */
    /* mov w0, #-0x64 */
    /* branch b #0x3d46dfc */
    /* cbz x1, #0x3d46dfc */
    /* ldur x8, [x1, #-8] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* cmp w26, w25 */
    /* b.eq #0x3d46e2c */
    /* ldr w9, [x9, #0xa0] */
    /* cbnz w9, #0x3d46d00 */
    /* add w9, w8, #7 */
    /* cmp w8, #0 */
    /* csel w9, w9, w8, lt */
    /* cmp w23, #1 */
    /* b.lt #0x3d4754c */
    /* mov x8, #0 */
    /* neg w9, w9, asr #3 */
    /* add x10, x21, #0xa0 */
    /* mov x11, x9 */
    /* branch b #0x3d46e68 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* add w11, w11, #1 */
    /* cmp x8, x23 */
    /* b.eq #0x3d46dfc */
    /* mov w11, w11 */
    /* ldrsw x15, [x20, #0x2c] */
    /* ldr x12, [x20] */
    /* ldr x13, [x20, #0x40] */
    /* ldr x14, [x20, #0x10] */
    /* ldr x16, [x21] */
    /* ldur x16, [x16, #-0x18] */
    /* add x17, x21, x16 */
    /* ldr s0, [x17, #0xa4] */
    /* fcvtzs w0, s0 */
    /* dup v4.8b, w0 */
    /* adds w0, w9, w8 */
    /* b.mi #0x3d470d0 */
    /* cmp w0, w22 */
    /* b.ge #0x3d470d0 */
    /* mul x13, x13, x8 */
    /* madd x12, x13, x14, x12 */
    /* ldp w13, w14, [x19, #0x2c] */
    /* ldr x2, [x19] */
    /* ldr x3, [x19, #0x40] */
    /* mul x0, x3, x0 */
    /* ldr x5, [x19, #0x10] */
    /* madd x1, x0, x5, x2 */
    /* ldr w0, [x17, #0xa0] */
    /* cbnz w0, #0x3d4703c */
    /* ldp w16, w0, [x17, #0x90] */
    /* ldp w6, w17, [x17, #0x98] */
    /* mul w16, w16, w15 */
    /* mul w15, w0, w15 */
    /* mov x0, x12 */
    /* mov x7, x1 */
    /* mov v0.8b, v4.8b */
    /* mov v0.d[1], v0.d[0] */
    /* mov v1.16b, v0.16b */
    /* mov v2.16b, v0.16b */
    /* mov v3.16b, v0.16b */
    /* lsr w4, w16, #3 */
    /* cmp w4, #0 */
    /* b.eq #0x3d46f10 */
    /* st1 {v0.16b, v1.16b, v2.16b, v3.16b}, [x0], #64 */
    /* subs w4, w4, #1 */
    /* b.ne #0x3d46f04 */
    /* and w4, w16, #7 */
    /* cmp w4, #4 */
    /* b.lt #0x3d46f24 */
    /* sub w4, w4, #4 */
    /* st1 {v0.16b, v1.16b}, [x0], #32 */
    /* cmp w4, #2 */
    /* b.lt #0x3d46f34 */
    /* sub w4, w4, #2 */
    /* st1 {v0.16b}, [x0], #16 */
    /* cmp w4, #0 */
    /* b.eq #0x3d46f40 */
    /* st1 {v0.8b}, [x0], #8 */
    /* cmp w14, #0 */
    /* b.eq #0x3d46fe8 */
    /* mov w4, w6 */
    /* cmp w4, #0 */
    /* b.eq #0x3d46f60 */
    /* st1 {v0.8b}, [x0], #8 */
    /* subs w4, w4, #1 */
    /* b.ne #0x3d46f54 */
    /* lsr w4, w13, #3 */
    /* cmp w4, #0 */
    /* b.eq #0x3d46f80 */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v16.16b, v17.16b, v18.16b, v19.16b}, [x7], #64 */
    /* subs w4, w4, #1 */
    /* st1 {v16.16b, v17.16b, v18.16b, v19.16b}, [x0], #64 */
    /* b.ne #0x3d46f6c */
    /* and w4, w13, #7 */
    /* cmp w4, #4 */
    /* b.lt #0x3d46f9c */
    /* prfm pldl1keep, [x7, #0x100] */
    /* ld1 {v16.16b, v17.16b}, [x7], #32 */
    /* sub w4, w4, #4 */
    /* st1 {v16.16b, v17.16b}, [x0], #32 */
    /* cmp w4, #2 */
    /* b.lt #0x3d46fb4 */
    /* prfm pldl1keep, [x7, #0x80] */
    /* ld1 {v16.16b}, [x7], #16 */
    /* sub w4, w4, #2 */
    /* st1 {v16.16b}, [x0], #16 */
    /* cmp w4, #0 */
    /* b.eq #0x3d46fc8 */
    /* prfm pldl1keep, [x7, #0x40] */
    /* ld1 {v16.8b}, [x7], #8 */
    /* st1 {v16.8b}, [x0], #8 */
    /* mov w4, w17 */
    /* cmp w4, #0 */
    /* b.eq #0x3d46fe0 */
    /* subs w4, w4, #1 */
    /* st1 {v0.8b}, [x0], #8 */
    /* b.ne #0x3d46fd4 */
    /* subs w14, w14, #1 */
    /* b.ne #0x3d46f48 */
    /* lsr w4, w15, #3 */
    /* cmp w4, #0 */
    /* b.eq #0x3d47000 */
    /* st1 {v0.16b, v1.16b, v2.16b, v3.16b}, [x0], #64 */
    /* subs w4, w4, #1 */
    /* b.ne #0x3d46ff4 */
    /* and w4, w15, #7 */
    /* cmp w4, #4 */
    /* b.lt #0x3d47014 */
    /* sub w4, w4, #4 */
    /* st1 {v0.16b, v1.16b}, [x0], #32 */
    /* cmp w4, #2 */
    /* b.lt #0x3d47024 */
    /* sub w4, w4, #2 */
    /* st1 {v0.16b}, [x0], #16 */
    /* cmp w4, #0 */
    /* b.eq #0x3d47030 */
    /* st1 {v0.8b}, [x0], #8 */
    /* ldr x15, [x21] */
    /* ldur x16, [x15, #-0x18] */
    /* ldr w0, [x10, x16] */
    /* sxtw x15, w13 */
    /* cmp w0, #1 */
    /* b.ne #0x3d4729c */
    /* add x0, x21, x16 */
    /* ldp w6, w16, [x0, #0x90] */
    /* ldp w17, w0, [x0, #0x98] */
    /* mov x4, x12 */
    /* cmp w6, #1 */
    /* b.lt #0x3d471ac */
    /* cmp w17, #1 */
    /* b.lt #0x3d4711c */
    /* mov w7, #0 */
    /* mov x4, x12 */
    /* branch b #0x3d47080 */
    /* add w7, w7, #1 */
    /* cmp w7, w6 */
    /* b.eq #0x3d471ac */
    /* ldr d0, [x1] */
    /* mov x24, x17 */
    /* str d0, [x4], #8 */
    /* subs w24, w24, #1 */
    /* b.ne #0x3d47088 */
    /* mov x24, x13 */
    /* mov x25, x1 */
    /* cmp w13, #1 */
    /* b.lt #0x3d470b4 */
    /* ldr d0, [x25], #8 */
    /* str d0, [x4], #8 */
    /* subs w24, w24, #1 */
    /* b.ne #0x3d470a4 */
    /* mov x24, x0 */
    /* cmp w0, #1 */
    /* b.lt #0x3d47074 */
    /* str d0, [x4], #8 */
    /* subs w24, w24, #1 */
    /* b.ne #0x3d470c0 */
    /* branch b #0x3d47074 */
    /* ldr w16, [x20, #0x28] */
    /* ldp w17, w0, [x20, #0x30] */
    /* sxtw x17, w17 */
    /* smull x15, w17, w15 */
    /* mov x17, #0xf */
    /* madd x17, x15, x14, x17 */
    /* and x17, x17, #0xfffffffffffffff0 */
    /* udiv x17, x17, x14 */
    /* cmp w16, #4 */
    /* csel w15, w15, w17, eq */
    /* mul w15, w0, w15 */
    /* cmp w15, #1 */
    /* b.lt #0x3d46e54 */
    /* mul x13, x13, x14 */
    /* madd x12, x13, x8, x12 */
    /* str d4, [x12], #8 */
    /* subs x15, x15, #1 */
    /* b.ne #0x3d4710c */
    /* branch b #0x3d46e54 */
    /* cmp w0, #1 */
    /* b.lt #0x3d47174 */
    /* mov w7, #0 */
    /* mov x4, x12 */
    /* cmp w13, #1 */
    /* b.lt #0x3d47150 */
    /* mov x24, x13 */
    /* mov x25, x1 */
    /* ldr d0, [x25], #8 */
    /* str d0, [x4], #8 */
    /* subs w24, w24, #1 */
    /* b.ne #0x3d4713c */
    /* branch b #0x3d47154 */
    /* ldr d0, [x1] */
    /* mov x24, x0 */
    /* str d0, [x4], #8 */
    /* subs w24, w24, #1 */
    /* b.ne #0x3d47158 */
    /* add w7, w7, #1 */
    /* cmp w7, w6 */
    /* b.ne #0x3d4712c */
    /* branch b #0x3d471ac */
    /* mov x4, x12 */
    /* cmp w13, #1 */
    /* b.lt #0x3d471ac */
    /* mov w7, #0 */
    /* mov x4, x12 */
    /* mov x24, x13 */
    /* mov x25, x1 */
    /* ldr d0, [x25], #8 */
    /* str d0, [x4], #8 */
    /* subs w24, w24, #1 */
    /* b.ne #0x3d47190 */
    /* add w7, w7, #1 */
    /* cmp w7, w6 */
    /* b.ne #0x3d47188 */
    /* cmp w14, #1 */
    /* b.lt #0x3d47220 */
    /* mov w7, #0 */
    /* mov x6, x1 */
    /* branch b #0x3d471cc */
    /* add w7, w7, #1 */
    /* cmp w7, w14 */
    /* b.eq #0x3d47224 */
    /* ldr d0, [x6] */
    /* mov x24, x17 */
    /* cmp w17, #1 */
    /* b.lt #0x3d471e8 */
    /* str d0, [x4], #8 */
    /* subs w24, w24, #1 */
    /* b.ne #0x3d471dc */
    /* mov x24, x13 */
    /* cmp w13, #1 */
    /* b.lt #0x3d47204 */
    /* ldr d0, [x6], #8 */
    /* str d0, [x4], #8 */
    /* subs w24, w24, #1 */
    /* b.ne #0x3d471f4 */
    /* mov x24, x0 */
    /* cmp w0, #1 */
    /* b.lt #0x3d471c0 */
    /* str d0, [x4], #8 */
    /* subs w24, w24, #1 */
    /* b.ne #0x3d47210 */
    /* branch b #0x3d471c0 */
    /* mov x6, x1 */
    /* cmp w16, #1 */
    /* b.lt #0x3d4729c */
    /* mov w7, #0 */
    /* sub x6, x6, x15, lsl #3 */
    /* branch b #0x3d47244 */
    /* add w7, w7, #1 */
    /* cmp w7, w16 */
    /* b.eq #0x3d4729c */
    /* ldr d0, [x6] */
    /* mov x24, x17 */
    /* cmp w17, #1 */
    /* b.lt #0x3d47260 */
    /* str d0, [x4], #8 */
    /* subs w24, w24, #1 */
    /* b.ne #0x3d47254 */
    /* mov x24, x13 */
    /* mov x25, x6 */
    /* cmp w13, #1 */
    /* b.lt #0x3d47280 */
    /* ldr d0, [x25], #8 */
    /* str d0, [x4], #8 */
    /* subs w24, w24, #1 */
    /* b.ne #0x3d47270 */
    /* mov x24, x0 */
    /* cmp w0, #1 */
    /* b.lt #0x3d47238 */
    /* str d0, [x4], #8 */
    /* subs w24, w24, #1 */
    /* b.ne #0x3d4728c */
    /* branch b #0x3d47238 */
    /* ldr x16, [x21] */
    /* ldur x16, [x16, #-0x18] */
    /* add x0, x21, x16 */
    /* ldr w16, [x0, #0xa0] */
    /* cmp w16, #2 */
    /* b.ne #0x3d46e54 */
    /* ldp w7, w16, [x0, #0x90] */
    /* sxtw x7, w7 */
    /* ldp w17, w0, [x0, #0x98] */
    /* lsl w4, w13, #3 */
    /* mul w6, w4, w7 */
    /* sxtw x25, w6 */
    /* add x6, x1, x25 */
    /* cmp w7, #1 */
    /* b.lt #0x3d47440 */
    /* cmp w17, #1 */
    /* b.lt #0x3d47390 */
    /* mov x24, #0 */
    /* mov w1, #0 */
    /* sub x24, x24, w4, sxtw */
    /* mul x3, x3, x5 */
    /* mul x3, x3, x11 */
    /* add x3, x3, x17, lsl #3 */
    /* add x2, x2, x3 */
    /* add x2, x2, x25 */
    /* branch b #0x3d47318 */
    /* add x6, x6, x24 */
    /* add w1, w1, #1 */
    /* add x2, x2, x24 */
    /* cmp w1, w7 */
    /* b.eq #0x3d47440 */
    /* mov x3, x2 */
    /* mov x5, x17 */
    /* ldr d0, [x3], #0xfffffffffffffff8 */
    /* str d0, [x12], #8 */
    /* subs x5, x5, #1 */
    /* b.ne #0x3d47320 */
    /* cmp w13, #1 */
    /* b.lt #0x3d47368 */
    /* mov x3, #0 */
    /* mov x5, x13 */
    /* ldr d0, [x6, x3] */
    /* str d0, [x12, x3] */
    /* add x3, x3, #8 */
    /* subs w5, w5, #1 */
    /* b.ne #0x3d47340 */
    /* add x5, x6, x3 */
    /* add x12, x12, x3 */
    /* cmp w0, #0 */
    /* b.gt #0x3d47374 */
    /* branch b #0x3d47304 */
    /* mov x5, x6 */
    /* cmp w0, #0 */
    /* b.le #0x3d47304 */
    /* sub x3, x5, #0x10 */
    /* mov x5, x0 */
    /* ldr d0, [x3], #0xfffffffffffffff8 */
    /* str d0, [x12], #8 */
    /* subs x5, x5, #1 */
    /* b.ne #0x3d4737c */
    /* branch b #0x3d47304 */
    /* cmp w0, #1 */
    /* b.lt #0x3d473f0 */
    /* mov x2, #0 */
    /* mov w1, #0 */
    /* sub x2, x2, w4, sxtw */
    /* mov x5, x13 */
    /* mov x3, x6 */
    /* cmp w13, #1 */
    /* b.lt #0x3d473c4 */
    /* ldr d0, [x3], #8 */
    /* str d0, [x12], #8 */
    /* subs w5, w5, #1 */
    /* b.ne #0x3d473b4 */
    /* sub x3, x3, #0x10 */
    /* mov x5, x0 */
    /* ldr d0, [x3], #0xfffffffffffffff8 */
    /* str d0, [x12], #8 */
    /* subs x5, x5, #1 */
    /* b.ne #0x3d473cc */
    /* add x6, x6, x2 */
    /* add w1, w1, #1 */
    /* cmp w1, w7 */
    /* b.ne #0x3d473a4 */
    /* branch b #0x3d47440 */
    /* cmp w13, #1 */
    /* b.lt #0x3d47430 */
    /* mov x2, #0 */
    /* mov w1, #0 */
    /* sub x2, x2, w4, uxtw */
    /* mov x3, #0 */
    /* ldr d0, [x6, x3, lsl #3] */
    /* str d0, [x12], #8 */
    /* add x3, x3, #1 */
    /* cmp w13, w3 */
    /* b.ne #0x3d47408 */
    /* add x6, x6, x2 */
    /* add w1, w1, #1 */
    /* cmp w1, w7 */
    /* b.ne #0x3d47404 */
    /* branch b #0x3d47440 */
    /* sxtw x2, w4 */
    /* mneg x2, x7, x2 */
    /* add x1, x1, x2 */
    /* add x6, x1, x25 */
    /* cmp w14, #1 */
    /* b.lt #0x3d474bc */
    /* mov w1, #0 */
    /* lsl x2, x17, #3 */
    /* branch b #0x3d47460 */
    /* add w1, w1, #1 */
    /* cmp w1, w14 */
    /* b.eq #0x3d474bc */
    /* mov x3, x2 */
    /* cmp w17, #1 */
    /* b.lt #0x3d4747c */
    /* ldr d0, [x6, x3] */
    /* str d0, [x12], #8 */
    /* subs x3, x3, #8 */
    /* b.ne #0x3d4746c */
    /* mov x3, x13 */
    /* cmp w13, #1 */
    /* b.lt #0x3d47498 */
    /* ldr d0, [x6], #8 */
    /* str d0, [x12], #8 */
    /* subs w3, w3, #1 */
    /* b.ne #0x3d47488 */
    /* cmp w0, #1 */
    /* b.lt #0x3d47454 */
    /* sub x3, x6, #0x10 */
    /* mov x5, x0 */
    /* ldr d0, [x3], #0xfffffffffffffff8 */
    /* str d0, [x12], #8 */
    /* subs x5, x5, #1 */
    /* b.ne #0x3d474a8 */
    /* branch b #0x3d47454 */
    /* cmp w16, #1 */
    /* b.lt #0x3d46e54 */
    /* mov x2, #0 */
    /* mov w14, #0 */
    /* sub x15, x6, x15, lsl #4 */
    /* lsl x1, x17, #3 */
    /* sub x2, x2, w4, sxtw */
    /* branch b #0x3d474ec */
    /* add x15, x15, x2 */
    /* add w14, w14, #1 */
    /* cmp w14, w16 */
    /* b.eq #0x3d46e54 */
    /* mov x3, x1 */
    /* cmp w17, #1 */
    /* b.lt #0x3d47508 */
    /* ldr d0, [x15, x3] */
    /* str d0, [x12], #8 */
    /* subs x3, x3, #8 */
    /* b.ne #0x3d474f8 */
    /* mov x3, x15 */
    /* mov x4, x13 */
    /* cmp w13, #1 */
    /* b.lt #0x3d47528 */
    /* ldr d0, [x3], #8 */
    /* str d0, [x12], #8 */
    /* subs w4, w4, #1 */
    /* b.ne #0x3d47518 */
    /* cmp w0, #1 */
    /* b.lt #0x3d474dc */
    /* sub x3, x3, #0x10 */
    /* mov x4, x0 */
    /* ldr d0, [x3], #0xfffffffffffffff8 */
    /* str d0, [x12], #8 */
    /* subs x4, x4, #1 */
    /* b.ne #0x3d47538 */
    /* branch b #0x3d474dc */
    /* mov w0, #0 */
    /* branch b #0x3d46dfc */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3d4755c */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0x3d475a4 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d475a4 */
    /* ldr x0, [sp, #0x68] */
    /* ldr x1, [sp, #0x48] */
    /* cbnz x0, #0x3d47598 */
    /* cbz x1, #0x3d475a4 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
