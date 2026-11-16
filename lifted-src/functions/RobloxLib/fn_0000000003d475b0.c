/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d475b0 start_va=0x3d475b0 image_relative=0x3d475b0 bytes=8124 */
void function_3d475b0__at_3d475b0(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldp w9, w24, [x1, #0x30] */
    /* ldr w21, [x1, #0x38] */
    /* ldp w11, w8, [x1, #0x28] */
    /* ldr x5, [x1, #0x10] */
    /* ldr w10, [x1, #0x18] */
    /* cmp w10, #4 */
    /* b.eq #0x3d4781c */
    /* cmp w10, #8 */
    /* b.ne #0x3d48c40 */
    /* cmp w11, #2 */
    /* b.gt #0x3d47a8c */
    /* cmp w11, #1 */
    /* b.eq #0x3d47ff0 */
    /* cmp w11, #2 */
    /* b.ne #0x3d48c40 */
    /* ldr x12, [x20] */
    /* ldur x12, [x12, #-0x18] */
    /* add x13, x20, x12 */
    /* ldp w15, w12, [x13, #0x90] */
    /* add w14, w15, w9, lsl #3 */
    /* add w12, w14, w12 */
    /* tst w12, #3 */
    /* cset w14, eq */
    /* ubfiz x14, x14, #1, #0x20 */
    /* tst w12, #7 */
    /* mov w16, #3 */
    /* csel x14, x16, x14, eq */
    /* orr w15, w12, w15 */
    /* tst w15, #7 */
    /* b.ne #0x3d48c40 */
    /* ldr w15, [x13, #0xa0] */
    /* cbnz w15, #0x3d48c40 */
    /* ldp w9, w10, [x13, #0x98] */
    /* add w11, w9, w8 */
    /* lsr x8, x5, #3 */
    /* lsl x8, x8, x14 */
    /* add w9, w12, #7 */
    /* cmp w12, #0 */
    /* csel w9, w9, w12, lt */
    /* asr w9, w9, #3 */
    /* ldr x5, [x3, #8] */
    /* add w1, w11, w10 */
    /* mov x0, x2 */
    /* mov x21, x2 */
    /* mov x2, x9 */
    /* mov x3, x8 */
    /* mov w4, #8 */
    /* call #0x3c54ca4; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cbz x8, #0x3d494e8 */
    /* mov x9, x21 */
    /* ldr x10, [x21, #0x40] */
    /* ldrsw x11, [x21, #0x38] */
    /* mul x10, x10, x11 */
    /* cbz x10, #0x3d494e8 */
    /* mov w0, #0 */
    /* ldr x10, [x20] */
    /* ldur x10, [x10, #-0x18] */
    /* add x10, x20, x10 */
    /* ldr s0, [x10, #0xa4] */
    /* fcvt h0, s0 */
    /* dup v4.8h, v0.h[0] */
    /* ldp w11, w12, [x10, #0x90] */
    /* add w13, w11, #7 */
    /* cmp w11, #0 */
    /* csel w11, w13, w11, lt */
    /* asr w11, w11, #3 */
    /* add w13, w12, #7 */
    /* cmp w12, #0 */
    /* csel w12, w13, w12, lt */
    /* asr w12, w12, #3 */
    /* ldp w13, w10, [x10, #0x98] */
    /* ldr w9, [x9, #0x2c] */
    /* ldr x14, [x19] */
    /* mul w11, w9, w11 */
    /* mul w9, w9, w12 */
    /* ldp w12, w15, [x19, #0x2c] */
    /* mov v0.16b, v4.16b */
    /* mov v1.16b, v4.16b */
    /* mov v2.16b, v4.16b */
    /* mov v3.16b, v4.16b */
    /* lsr w4, w11, #2 */
    /* cmp w4, #0 */
    /* b.eq #0x3d47730 */
    /* st1 {v0.8h, v1.8h, v2.8h, v3.8h}, [x8], #64 */
    /* subs w4, w4, #1 */
    /* b.ne #0x3d47724 */
    /* and w4, w11, #3 */
    /* cmp w4, #2 */
    /* b.lt #0x3d47744 */
    /* sub w4, w4, #2 */
    /* st1 {v0.8h, v1.8h}, [x8], #32 */
    /* cmp w4, #0 */
    /* b.eq #0x3d47750 */
    /* st1 {v0.8h}, [x8], #16 */
    /* cmp w15, #0 */
    /* b.eq #0x3d477e0 */
    /* mov w4, w13 */
    /* cmp w4, #0 */
    /* b.eq #0x3d47770 */
    /* st1 {v0.8h}, [x8], #16 */
    /* subs w4, w4, #1 */
    /* b.ne #0x3d47764 */
    /* lsr w4, w12, #2 */
    /* cmp w4, #0 */
    /* b.eq #0x3d47790 */
    /* prfm pldl1keep, [x14, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x14], #64 */
    /* subs w4, w4, #1 */
    /* st1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x8], #64 */
    /* b.ne #0x3d4777c */
    /* and w4, w12, #3 */
    /* cmp w4, #2 */
    /* b.lt #0x3d477ac */
    /* prfm pldl1keep, [x14, #0x100] */
    /* ld1 {v16.8h, v17.8h}, [x14], #32 */
    /* sub w4, w4, #2 */
    /* st1 {v16.8h, v17.8h}, [x8], #32 */
    /* cmp w4, #0 */
    /* b.eq #0x3d477c0 */
    /* prfm pldl1keep, [x14, #0x80] */
    /* ld1 {v16.8h}, [x14], #16 */
    /* st1 {v16.8h}, [x8], #16 */
    /* mov w4, w10 */
    /* cmp w4, #0 */
    /* b.eq #0x3d477d8 */
    /* subs w4, w4, #1 */
    /* st1 {v0.8h}, [x8], #16 */
    /* b.ne #0x3d477cc */
    /* subs w15, w15, #1 */
    /* b.ne #0x3d47758 */
    /* lsr w4, w9, #2 */
    /* cmp w4, #0 */
    /* b.eq #0x3d477f8 */
    /* st1 {v0.8h, v1.8h, v2.8h, v3.8h}, [x8], #64 */
    /* subs w4, w4, #1 */
    /* b.ne #0x3d477ec */
    /* and w4, w9, #3 */
    /* cmp w4, #2 */
    /* b.lt #0x3d4780c */
    /* sub w4, w4, #2 */
    /* st1 {v0.8h, v1.8h}, [x8], #32 */
    /* cmp w4, #0 */
    /* b.eq #0x3d47818 */
    /* st1 {v0.8h}, [x8], #16 */
    /* branch b #0x3d494ec */
    /* cmp w11, #2 */
    /* b.gt #0x3d47b20 */
    /* cmp w11, #1 */
    /* b.eq #0x3d489a4 */
    /* cmp w11, #2 */
    /* b.ne #0x3d48c40 */
    /* ldr x12, [x20] */
    /* ldur x12, [x12, #-0x18] */
    /* add x12, x20, x12 */
    /* ldp w17, w13, [x12, #0x90] */
    /* add w14, w17, w9, lsl #2 */
    /* add w13, w14, w13 */
    /* ldrb w14, [x3, #0x23] */
    /* tst w13, #7 */
    /* cset w16, eq */
    /* ands w15, w13, #3 */
    /* cset w0, eq */
    /* ubfiz x0, x0, #1, #0x20 */
    /* ands w16, w14, w16 */
    /* mov w14, #3 */
    /* csel x14, x14, x0, ne */
    /* tst w17, #3 */
    /* b.ne #0x3d48c40 */
    /* tbnz w16, #0, #0x3d48c40 */
    /* cbnz w15, #0x3d48c40 */
    /* ldr w15, [x12, #0xa0] */
    /* cbnz w15, #0x3d48c40 */
    /* ldp w9, w10, [x12, #0x98] */
    /* add w11, w9, w8 */
    /* lsr x8, x5, #2 */
    /* lsl x8, x8, x14 */
    /* asr w9, w13, #2 */
    /* mov x21, x3 */
    /* ldr x5, [x3, #8] */
    /* add w1, w11, w10 */
    /* mov x0, x2 */
    /* mov x22, x2 */
    /* mov x2, x9 */
    /* mov x3, x8 */
    /* mov w4, #4 */
    /* call #0x3c54ca4; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cbz x8, #0x3d494e8 */
    /* mov x9, x22 */
    /* ldr x10, [x22, #0x40] */
    /* ldrsw x11, [x22, #0x38] */
    /* mul x10, x10, x11 */
    /* cbz x10, #0x3d494e8 */
    /* ldrb w10, [x21, #0x22] */
    /* cmp w10, #1 */
    /* b.ne #0x3d494e8 */
    /* mov w0, #0 */
    /* ldr x10, [x20] */
    /* ldur x10, [x10, #-0x18] */
    /* add x10, x20, x10 */
    /* ldr s0, [x10, #0xa4] */
    /* fcvt h0, s0 */
    /* ldp w11, w12, [x10, #0x90] */
    /* add w13, w11, #3 */
    /* cmp w11, #0 */
    /* csel w11, w13, w11, lt */
    /* asr w11, w11, #2 */
    /* add w13, w12, #3 */
    /* cmp w12, #0 */
    /* csel w12, w13, w12, lt */
    /* asr w12, w12, #2 */
    /* ldp w13, w10, [x10, #0x98] */
    /* dup v4.8h, v0.h[0] */
    /* ldr w9, [x9, #0x2c] */
    /* ldr x14, [x19] */
    /* mul w11, w9, w11 */
    /* mul w9, w9, w12 */
    /* ldp w12, w15, [x19, #0x2c] */
    /* mov v0.16b, v4.16b */
    /* mov v1.16b, v4.16b */
    /* mov v2.16b, v4.16b */
    /* mov v3.16b, v4.16b */
    /* lsr w4, w11, #3 */
    /* cmp w4, #0 */
    /* b.eq #0x3d47968 */
    /* st1 {v0.8h, v1.8h, v2.8h, v3.8h}, [x8], #64 */
    /* subs w4, w4, #1 */
    /* b.ne #0x3d4795c */
    /* and w4, w11, #7 */
    /* cmp w4, #4 */
    /* b.lt #0x3d4797c */
    /* sub w4, w4, #4 */
    /* st1 {v0.8h, v1.8h}, [x8], #32 */
    /* cmp w4, #2 */
    /* b.lt #0x3d4798c */
    /* sub w4, w4, #2 */
    /* st1 {v0.8h}, [x8], #16 */
    /* cmp w4, #0 */
    /* b.eq #0x3d47998 */
    /* st1 {v0.4h}, [x8], #8 */
    /* cmp w15, #0 */
    /* b.eq #0x3d47a40 */
    /* mov w4, w13 */
    /* cmp w4, #0 */
    /* b.eq #0x3d479b8 */
    /* st1 {v0.4h}, [x8], #8 */
    /* subs w4, w4, #1 */
    /* b.ne #0x3d479ac */
    /* lsr w4, w12, #3 */
    /* cmp w4, #0 */
    /* b.eq #0x3d479d8 */
    /* prfm pldl1keep, [x14, #0x100] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x14], #64 */
    /* subs w4, w4, #1 */
    /* st1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x8], #64 */
    /* b.ne #0x3d479c4 */
    /* and w4, w12, #7 */
    /* cmp w4, #4 */
    /* b.lt #0x3d479f4 */
    /* prfm pldl1keep, [x14, #0x100] */
    /* ld1 {v16.8h, v17.8h}, [x14], #32 */
    /* sub w4, w4, #4 */
    /* st1 {v16.8h, v17.8h}, [x8], #32 */
    /* cmp w4, #2 */
    /* b.lt #0x3d47a0c */
    /* prfm pldl1keep, [x14, #0x80] */
    /* ld1 {v16.8h}, [x14], #16 */
    /* sub w4, w4, #2 */
    /* st1 {v16.8h}, [x8], #16 */
    /* cmp w4, #0 */
    /* b.eq #0x3d47a20 */
    /* prfm pldl1keep, [x14, #0x40] */
    /* ld1 {v16.4h}, [x14], #8 */
    /* st1 {v16.4h}, [x8], #8 */
    /* mov w4, w10 */
    /* cmp w4, #0 */
    /* b.eq #0x3d47a38 */
    /* subs w4, w4, #1 */
    /* st1 {v0.4h}, [x8], #8 */
    /* b.ne #0x3d47a2c */
    /* subs w15, w15, #1 */
    /* b.ne #0x3d479a0 */
    /* lsr w4, w9, #3 */
    /* cmp w4, #0 */
    /* b.eq #0x3d47a58 */
    /* st1 {v0.8h, v1.8h, v2.8h, v3.8h}, [x8], #64 */
    /* subs w4, w4, #1 */
    /* b.ne #0x3d47a4c */
    /* and w4, w9, #7 */
    /* cmp w4, #4 */
    /* b.lt #0x3d47a6c */
    /* sub w4, w4, #4 */
    /* st1 {v0.8h, v1.8h}, [x8], #32 */
    /* cmp w4, #2 */
    /* b.lt #0x3d47a7c */
    /* sub w4, w4, #2 */
    /* st1 {v0.8h}, [x8], #16 */
    /* cmp w4, #0 */
    /* b.eq #0x3d47a88 */
    /* st1 {v0.4h}, [x8], #8 */
    /* branch b #0x3d494ec */
    /* cmp w11, #3 */
    /* b.eq #0x3d481d8 */
    /* cmp w11, #4 */
    /* b.ne #0x3d48c40 */
    /* ldr x12, [x20] */
    /* ldur x12, [x12, #-0x18] */
    /* add x12, x20, x12 */
    /* ldr w13, [x12, #0xa0] */
    /* cbnz w13, #0x3d48c40 */
    /* ldp w10, w11, [x12, #0xa8] */
    /* add w10, w10, w24 */
    /* add w22, w10, w11 */
    /* ldp w10, w11, [x12, #0x90] */
    /* add w9, w10, w9 */
    /* ldp w10, w12, [x12, #0x98] */
    /* add w8, w10, w8 */
    /* ldr x7, [x3, #8] */
    /* add w1, w8, w12 */
    /* mov x23, x2 */
    /* add w2, w9, w11 */
    /* mov x0, x23 */
    /* mov x3, x22 */
    /* mov x4, x21 */
    /* mov w6, #8 */
    /* call #0x3c54fec; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* cbz x8, #0x3d494e8 */
    /* ldr x8, [x23, #0x40] */
    /* ldrsw x9, [x23, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3d494e8 */
    /* cmp w21, #1 */
    /* b.lt #0x3d49508 */
    /* cmp w22, #1 */
    /* b.lt #0x3d49508 */
    /* mov x8, #0 */
    /* branch b #0x3d47bc4 */
    /* cmp w11, #3 */
    /* b.eq #0x3d48bd8 */
    /* cmp w11, #4 */
    /* b.ne #0x3d48c40 */
    /* ldr x12, [x20] */
    /* ldur x12, [x12, #-0x18] */
    /* add x12, x20, x12 */
    /* ldr w13, [x12, #0xa0] */
    /* cbnz w13, #0x3d48c40 */
    /* ldp w10, w11, [x12, #0xa8] */
    /* add w10, w10, w24 */
    /* add w22, w10, w11 */
    /* ldp w10, w11, [x12, #0x90] */
    /* add w9, w10, w9 */
    /* ldp w10, w12, [x12, #0x98] */
    /* add w8, w10, w8 */
    /* mov x25, x3 */
    /* ldr x7, [x3, #8] */
    /* add w1, w8, w12 */
    /* mov x23, x2 */
    /* add w2, w9, w11 */
    /* mov x0, x23 */
    /* mov x3, x22 */
    /* mov x4, x21 */
    /* mov w6, #4 */
    /* call #0x3c54fec; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* cbz x8, #0x3d494e8 */
    /* ldr x8, [x23, #0x40] */
    /* ldrsw x9, [x23, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3d494e8 */
    /* cmp w21, #1 */
    /* b.lt #0x3d49508 */
    /* mov x8, #0 */
    /* mov x9, x25 */
    /* branch b #0x3d47db4 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x21 */
    /* b.eq #0x3d494ec */
    /* ldr x9, [x20] */
    /* ldur x9, [x9, #-0x18] */
    /* add x9, x20, x9 */
    /* ldr w10, [x9, #0xb0] */
    /* cbz w10, #0x3d47be4 */
    /* ldr x9, [x20, #8] */
    /* ldr q4, [x9, x8, lsl #4] */
    /* branch b #0x3d47bf0 */
    /* ldr s0, [x9, #0xa4] */
    /* fcvt h0, s0 */
    /* dup v4.8h, v0.h[0] */
    /* mov x9, #0 */
    /* branch b #0x3d47d48 */
    /* ldpsw x12, x15, [x19, #0x2c] */
    /* ldr x16, [x19] */
    /* ldr x17, [x19, #0x40] */
    /* mul x17, x17, x8 */
    /* ldr x0, [x19, #0x10] */
    /* madd x16, x17, x0, x16 */
    /* mul x14, x12, x14 */
    /* mul x14, x14, x15 */
    /* madd x14, x14, x0, x16 */
    /* ldp w16, w17, [x13, #0x90] */
    /* ldp w0, w13, [x13, #0x98] */
    /* mul w16, w16, w11 */
    /* mul w11, w17, w11 */
    /* mov v0.16b, v4.16b */
    /* mov v1.16b, v4.16b */
    /* mov v2.16b, v4.16b */
    /* mov v3.16b, v4.16b */
    /* lsr w4, w16, #2 */
    /* cmp w4, #0 */
    /* b.eq #0x3d47c54 */
    /* st1 {v0.8h, v1.8h, v2.8h, v3.8h}, [x10], #64 */
    /* subs w4, w4, #1 */
    /* b.ne #0x3d47c48 */
    /* and w4, w16, #3 */
    /* cmp w4, #2 */
    /* b.lt #0x3d47c68 */
    /* sub w4, w4, #2 */
    /* st1 {v0.8h, v1.8h}, [x10], #32 */
    /* cmp w4, #0 */
    /* b.eq #0x3d47c74 */
    /* st1 {v0.8h}, [x10], #16 */
    /* cmp w15, #0 */
    /* b.eq #0x3d47d04 */
    /* mov w4, w0 */
    /* cmp w4, #0 */
    /* b.eq #0x3d47c94 */
    /* st1 {v0.8h}, [x10], #16 */
    /* subs w4, w4, #1 */
    /* b.ne #0x3d47c88 */
    /* lsr w4, w12, #2 */
    /* cmp w4, #0 */
    /* b.eq #0x3d47cb4 */
    /* prfm pldl1keep, [x14, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x14], #64 */
    /* subs w4, w4, #1 */
    /* st1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x10], #64 */
    /* b.ne #0x3d47ca0 */
    /* and w4, w12, #3 */
    /* cmp w4, #2 */
    /* b.lt #0x3d47cd0 */
    /* prfm pldl1keep, [x14, #0x100] */
    /* ld1 {v16.8h, v17.8h}, [x14], #32 */
    /* sub w4, w4, #2 */
    /* st1 {v16.8h, v17.8h}, [x10], #32 */
    /* cmp w4, #0 */
    /* b.eq #0x3d47ce4 */
    /* prfm pldl1keep, [x14, #0x80] */
    /* ld1 {v16.8h}, [x14], #16 */
    /* st1 {v16.8h}, [x10], #16 */
    /* mov w4, w13 */
    /* cmp w4, #0 */
    /* b.eq #0x3d47cfc */
    /* subs w4, w4, #1 */
    /* st1 {v0.8h}, [x10], #16 */
    /* b.ne #0x3d47cf0 */
    /* subs w15, w15, #1 */
    /* b.ne #0x3d47c7c */
    /* lsr w4, w11, #2 */
    /* cmp w4, #0 */
    /* b.eq #0x3d47d1c */
    /* st1 {v0.8h, v1.8h, v2.8h, v3.8h}, [x10], #64 */
    /* subs w4, w4, #1 */
    /* b.ne #0x3d47d10 */
    /* and w4, w11, #3 */
    /* cmp w4, #2 */
    /* b.lt #0x3d47d30 */
    /* sub w4, w4, #2 */
    /* st1 {v0.8h, v1.8h}, [x10], #32 */
    /* cmp w4, #0 */
    /* b.eq #0x3d47d3c */
    /* st1 {v0.8h}, [x10], #16 */
    /* add x9, x9, #1 */
    /* cmp x9, x22 */
    /* b.eq #0x3d47bb4 */
    /* ldpsw x11, x10, [x23, #0x2c] */
    /* ldr x12, [x23] */
    /* ldr x13, [x23, #0x40] */
    /* mul x13, x13, x8 */
    /* ldr x14, [x23, #0x10] */
    /* madd x13, x13, x14, x12 */
    /* smull x12, w10, w11 */
    /* mul x10, x12, x9 */
    /* madd x10, x10, x14, x13 */
    /* ldr x13, [x20] */
    /* ldur x13, [x13, #-0x18] */
    /* add x13, x20, x13 */
    /* ldr w14, [x13, #0xa8] */
    /* subs w14, w9, w14 */
    /* b.mi #0x3d47d8c */
    /* cmp w14, w24 */
    /* b.lt #0x3d47bf8 */
    /* cmp w12, #1 */
    /* b.lt #0x3d47d3c */
    /* str q4, [x10], #0x10 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3d47d94 */
    /* branch b #0x3d47d3c */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x21 */
    /* b.eq #0x3d494ec */
    /* ldrb w10, [x9, #0x22] */
    /* cmp w10, #1 */
    /* b.ne #0x3d494e8 */
    /* ldr x10, [x20] */
    /* ldur x10, [x10, #-0x18] */
    /* add x10, x20, x10 */
    /* ldr w11, [x10, #0xb0] */
    /* cbz w11, #0x3d47de8 */
    /* ldr x10, [x20, #8] */
    /* ldr d4, [x10, x8, lsl #3] */
    /* cmp w22, #1 */
    /* b.ge #0x3d47dfc */
    /* branch b #0x3d47da4 */
    /* ldr s0, [x10, #0xa4] */
    /* fcvt h0, s0 */
    /* dup v4.4h, v0.h[0] */
    /* cmp w22, #1 */
    /* b.lt #0x3d47da4 */
    /* mov x10, #0 */
    /* mov v5.16b, v4.16b */
    /* mov v5.d[1], v4.d[0] */
    /* branch b #0x3d47f94 */
    /* ldpsw x13, x16, [x19, #0x2c] */
    /* ldr x17, [x19] */
    /* ldr x0, [x19, #0x40] */
    /* mul x0, x0, x8 */
    /* ldr x1, [x19, #0x10] */
    /* madd x17, x0, x1, x17 */
    /* mul x15, x13, x15 */
    /* mul x15, x15, x16 */
    /* madd x15, x15, x1, x17 */
    /* ldp w17, w0, [x14, #0x90] */
    /* ldp w1, w14, [x14, #0x98] */
    /* mul w17, w17, w12 */
    /* mul w12, w0, w12 */
    /* mov v0.16b, v5.16b */
    /* mov v1.16b, v5.16b */
    /* mov v2.16b, v5.16b */
    /* mov v3.16b, v5.16b */
    /* lsr w4, w17, #3 */
    /* cmp w4, #0 */
    /* b.eq #0x3d47e68 */
    /* st1 {v0.8h, v1.8h, v2.8h, v3.8h}, [x11], #64 */
    /* subs w4, w4, #1 */
    /* b.ne #0x3d47e5c */
    /* and w4, w17, #7 */
    /* cmp w4, #4 */
    /* b.lt #0x3d47e7c */
    /* sub w4, w4, #4 */
    /* st1 {v0.8h, v1.8h}, [x11], #32 */
    /* cmp w4, #2 */
    /* b.lt #0x3d47e8c */
    /* sub w4, w4, #2 */
    /* st1 {v0.8h}, [x11], #16 */
    /* cmp w4, #0 */
    /* b.eq #0x3d47e98 */
    /* st1 {v0.4h}, [x11], #8 */
    /* cmp w16, #0 */
    /* b.eq #0x3d47f40 */
    /* mov w4, w1 */
    /* cmp w4, #0 */
    /* b.eq #0x3d47eb8 */
    /* st1 {v0.4h}, [x11], #8 */
    /* subs w4, w4, #1 */
    /* b.ne #0x3d47eac */
    /* lsr w4, w13, #3 */
    /* cmp w4, #0 */
    /* b.eq #0x3d47ed8 */
    /* prfm pldl1keep, [x15, #0x100] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x15], #64 */
    /* subs w4, w4, #1 */
    /* st1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x11], #64 */
    /* b.ne #0x3d47ec4 */
    /* and w4, w13, #7 */
    /* cmp w4, #4 */
    /* b.lt #0x3d47ef4 */
    /* prfm pldl1keep, [x15, #0x100] */
    /* ld1 {v16.8h, v17.8h}, [x15], #32 */
    /* sub w4, w4, #4 */
    /* st1 {v16.8h, v17.8h}, [x11], #32 */
    /* cmp w4, #2 */
    /* b.lt #0x3d47f0c */
    /* prfm pldl1keep, [x15, #0x80] */
    /* ld1 {v16.8h}, [x15], #16 */
    /* sub w4, w4, #2 */
    /* st1 {v16.8h}, [x11], #16 */
    /* cmp w4, #0 */
    /* b.eq #0x3d47f20 */
    /* prfm pldl1keep, [x15, #0x40] */
    /* ld1 {v16.4h}, [x15], #8 */
    /* st1 {v16.4h}, [x11], #8 */
    /* mov w4, w14 */
    /* cmp w4, #0 */
    /* b.eq #0x3d47f38 */
    /* subs w4, w4, #1 */
    /* st1 {v0.4h}, [x11], #8 */
    /* b.ne #0x3d47f2c */
    /* subs w16, w16, #1 */
    /* b.ne #0x3d47ea0 */
    /* lsr w4, w12, #3 */
    /* cmp w4, #0 */
    /* b.eq #0x3d47f58 */
    /* st1 {v0.8h, v1.8h, v2.8h, v3.8h}, [x11], #64 */
    /* subs w4, w4, #1 */
    /* b.ne #0x3d47f4c */
    /* and w4, w12, #7 */
    /* cmp w4, #4 */
    /* b.lt #0x3d47f6c */
    /* sub w4, w4, #4 */
    /* st1 {v0.8h, v1.8h}, [x11], #32 */
    /* cmp w4, #2 */
    /* b.lt #0x3d47f7c */
    /* sub w4, w4, #2 */
    /* st1 {v0.8h}, [x11], #16 */
    /* cmp w4, #0 */
    /* b.eq #0x3d47f88 */
    /* st1 {v0.4h}, [x11], #8 */
    /* add x10, x10, #1 */
    /* cmp x10, x22 */
    /* b.eq #0x3d47da4 */
    /* ldpsw x12, x11, [x23, #0x2c] */
    /* ldr x13, [x23] */
    /* ldr x14, [x23, #0x40] */
    /* mul x14, x14, x8 */
    /* ldr x15, [x23, #0x10] */
    /* madd x14, x14, x15, x13 */
    /* smull x13, w11, w12 */
    /* mul x11, x13, x10 */
    /* madd x11, x11, x15, x14 */
    /* ldr x14, [x20] */
    /* ldur x14, [x14, #-0x18] */
    /* add x14, x20, x14 */
    /* ldr w15, [x14, #0xa8] */
    /* subs w15, w10, w15 */
    /* b.mi #0x3d47fd8 */
    /* cmp w15, w24 */
    /* b.lt #0x3d47e0c */
    /* cmp w13, #1 */
    /* b.lt #0x3d47f88 */
    /* str d4, [x11], #8 */
    /* subs w13, w13, #1 */
    /* b.ne #0x3d47fe0 */
    /* branch b #0x3d47f88 */
    /* ldr x12, [x20] */
    /* ldur x12, [x12, #-0x18] */
    /* add x13, x20, x12 */
    /* ldp w15, w12, [x13, #0x98] */
    /* add w14, w15, w8, lsl #3 */
    /* add w12, w14, w12 */
    /* tst w12, #3 */
    /* cset w14, eq */
    /* ubfiz x14, x14, #1, #0x20 */
    /* tst w12, #7 */
    /* mov w16, #3 */
    /* csel x14, x16, x14, eq */
    /* orr w15, w12, w15 */
    /* tst w15, #7 */
    /* b.ne #0x3d48c40 */
    /* ldr w13, [x13, #0xa0] */
    /* cbnz w13, #0x3d48c40 */
    /* lsr x8, x5, #3 */
    /* lsl x8, x8, x14 */
    /* add w9, w12, #7 */
    /* cmp w12, #0 */
    /* csel w9, w9, w12, lt */
    /* asr w1, w9, #3 */
    /* ldr x4, [x3, #8] */
    /* mov x0, x2 */
    /* mov x21, x2 */
    /* mov x2, x8 */
    /* mov w3, #8 */
    /* call #0x3c54b54; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cbz x8, #0x3d494e8 */
    /* ldr x10, [x21, #0x40] */
    /* ldrsw x9, [x21, #0x38] */
    /* mul x9, x10, x9 */
    /* cbz x9, #0x3d494e8 */
    /* mov w0, #0 */
    /* ldr x9, [x20] */
    /* ldur x9, [x9, #-0x18] */
    /* add x9, x20, x9 */
    /* ldr s0, [x9, #0xa4] */
    /* fcvt h0, s0 */
    /* dup v4.8h, v0.h[0] */
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
    /* mov v0.16b, v4.16b */
    /* mov v1.16b, v4.16b */
    /* mov v2.16b, v4.16b */
    /* mov v3.16b, v4.16b */
    /* lsr w4, w0, #2 */
    /* cmp w4, #0 */
    /* b.eq #0x3d480ec */
    /* st1 {v0.8h, v1.8h, v2.8h, v3.8h}, [x8], #64 */
    /* subs w4, w4, #1 */
    /* b.ne #0x3d480e0 */
    /* and w4, w0, #3 */
    /* cmp w4, #2 */
    /* b.lt #0x3d48100 */
    /* sub w4, w4, #2 */
    /* st1 {v0.8h, v1.8h}, [x8], #32 */
    /* cmp w4, #0 */
    /* b.eq #0x3d4810c */
    /* st1 {v0.8h}, [x8], #16 */
    /* cmp w13, #0 */
    /* b.eq #0x3d4819c */
    /* mov w4, w10 */
    /* cmp w4, #0 */
    /* b.eq #0x3d4812c */
    /* st1 {v0.8h}, [x8], #16 */
    /* subs w4, w4, #1 */
    /* b.ne #0x3d48120 */
    /* lsr w4, w12, #2 */
    /* cmp w4, #0 */
    /* b.eq #0x3d4814c */
    /* prfm pldl1keep, [x11, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x11], #64 */
    /* subs w4, w4, #1 */
    /* st1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x8], #64 */
    /* b.ne #0x3d48138 */
    /* and w4, w12, #3 */
    /* cmp w4, #2 */
    /* b.lt #0x3d48168 */
    /* prfm pldl1keep, [x11, #0x100] */
    /* ld1 {v16.8h, v17.8h}, [x11], #32 */
    /* sub w4, w4, #2 */
    /* st1 {v16.8h, v17.8h}, [x8], #32 */
    /* cmp w4, #0 */
    /* b.eq #0x3d4817c */
    /* prfm pldl1keep, [x11, #0x80] */
    /* ld1 {v16.8h}, [x11], #16 */
    /* st1 {v16.8h}, [x8], #16 */
    /* mov w4, w9 */
    /* cmp w4, #0 */
    /* b.eq #0x3d48194 */
    /* subs w4, w4, #1 */
    /* st1 {v0.8h}, [x8], #16 */
    /* b.ne #0x3d48188 */
    /* subs w13, w13, #1 */
    /* b.ne #0x3d48114 */
    /* lsr w4, w0, #2 */
    /* cmp w4, #0 */
    /* b.eq #0x3d481b4 */
    /* st1 {v0.8h, v1.8h, v2.8h, v3.8h}, [x8], #64 */
    /* subs w4, w4, #1 */
    /* b.ne #0x3d481a8 */
    /* and w4, w0, #3 */
    /* cmp w4, #2 */
    /* b.lt #0x3d481c8 */
    /* sub w4, w4, #2 */
    /* st1 {v0.8h, v1.8h}, [x8], #32 */
    /* cmp w4, #0 */
    /* b.eq #0x3d481d4 */
    /* st1 {v0.8h}, [x8], #16 */
    /* branch b #0x3d494ec */
    /* ldr x12, [x20] */
    /* ldur x12, [x12, #-0x18] */
    /* add x12, x20, x12 */
    /* lsl w15, w21, #3 */
    /* ldp w13, w14, [x12, #0xa8] */
    /* add w16, w13, w15 */
    /* add w25, w16, w14 */
    /* tst w25, #3 */
    /* cset w14, eq */
    /* ubfiz x14, x14, #1, #0x20 */
    /* tst w25, #7 */
    /* mov w16, #3 */
    /* csel x16, x16, x14, eq */
    /* orr w13, w25, w13 */
    /* tst w13, #7 */
    /* b.ne #0x3d48c40 */
    /* ldp w17, w13, [x12, #0x98] */
    /* ldp w0, w14, [x12, #0x90] */
    /* cmp w25, w15 */
    /* b.eq #0x3d48230 */
    /* ldr w12, [x12, #0xa0] */
    /* cbnz w12, #0x3d48c40 */
    /* add w8, w17, w8 */
    /* add w9, w0, w9 */
    /* lsr x10, x5, #3 */
    /* lsl x4, x10, x16 */
    /* add w10, w25, #7 */
    /* cmp w25, #0 */
    /* csel w10, w10, w25, lt */
    /* asr w22, w10, #3 */
    /* ldr x6, [x3, #8] */
    /* add w1, w8, w13 */
    /* mov x23, x2 */
    /* add w2, w9, w14 */
    /* mov x0, x23 */
    /* mov x3, x22 */
    /* mov w5, #8 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* cbz x8, #0x3d494e8 */
    /* ldr x8, [x23, #0x40] */
    /* ldrsw x9, [x23, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3d494e8 */
    /* ldr x8, [x20] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x20, x8 */
    /* ldr w8, [x8, #0xa8] */
    /* add w9, w8, #7 */
    /* cmp w8, #0 */
    /* csel w9, w9, w8, lt */
    /* cmp w25, #8 */
    /* b.lt #0x3d49508 */
    /* mov x8, #0 */
    /* neg w9, w9, asr #3 */
    /* add x10, x20, #0xa0 */
    /* mov x11, #0xf */
    /* mov x12, x9 */
    /* branch b #0x3d482d8 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* add w12, w12, #1 */
    /* cmp x8, x22 */
    /* b.eq #0x3d494ec */
    /* ldpsw x16, x14, [x23, #0x2c] */
    /* ldr x13, [x23, #0x10] */
    /* ldr w15, [x23, #0x28] */
    /* smull x14, w14, w16 */
    /* madd x17, x13, x14, x11 */
    /* and x17, x17, #0xfffffffffffffff0 */
    /* udiv x17, x17, x13 */
    /* cmp w15, #4 */
    /* csel x14, x14, x17, eq */
    /* ldr x15, [x20] */
    /* ldur x17, [x15, #-0x18] */
    /* add x0, x20, x17 */
    /* ldr w15, [x0, #0xb0] */
    /* cbz w15, #0x3d4831c */
    /* ldr x15, [x20, #8] */
    /* ldr q4, [x15, x8, lsl #4] */
    /* branch b #0x3d48328 */
    /* ldr s0, [x0, #0xa4] */
    /* fcvt h0, s0 */
    /* dup v4.8h, v0.h[0] */
    /* mov w12, w12 */
    /* ldr w15, [x23, #0x34] */
    /* ldr x1, [x23] */
    /* ldr x2, [x23, #0x40] */
    /* mul x2, x2, x8 */
    /* madd x13, x2, x13, x1 */
    /* adds w3, w9, w8 */
    /* b.mi #0x3d48534 */
    /* cmp w3, w21 */
    /* b.ge #0x3d48534 */
    /* ldp w14, w15, [x19, #0x2c] */
    /* ldr x1, [x19] */
    /* ldr x2, [x19, #0x40] */
    /* mul x4, x2, x3 */
    /* ldr x3, [x19, #0x10] */
    /* madd x5, x4, x3, x1 */
    /* ldr w4, [x0, #0xa0] */
    /* cbnz w4, #0x3d484a4 */
    /* ldp w17, w4, [x0, #0x90] */
    /* ldp w6, w0, [x0, #0x98] */
    /* mul w17, w17, w16 */
    /* mul w16, w4, w16 */
    /* mov x7, x5 */
    /* mov x24, x13 */
    /* mov v0.16b, v4.16b */
    /* mov v1.16b, v4.16b */
    /* mov v2.16b, v4.16b */
    /* mov v3.16b, v4.16b */
    /* lsr w4, w17, #2 */
    /* cmp w4, #0 */
    /* b.eq #0x3d483b0 */
    /* st1 {v0.8h, v1.8h, v2.8h, v3.8h}, [x24], #64 */
    /* subs w4, w4, #1 */
    /* b.ne #0x3d483a4 */
    /* and w4, w17, #3 */
    /* cmp w4, #2 */
    /* b.lt #0x3d483c4 */
    /* sub w4, w4, #2 */
    /* st1 {v0.8h, v1.8h}, [x24], #32 */
    /* cmp w4, #0 */
    /* b.eq #0x3d483d0 */
    /* st1 {v0.8h}, [x24], #16 */
    /* cmp w15, #0 */
    /* b.eq #0x3d48460 */
    /* mov w4, w6 */
    /* cmp w4, #0 */
    /* b.eq #0x3d483f0 */
    /* st1 {v0.8h}, [x24], #16 */
    /* subs w4, w4, #1 */
    /* b.ne #0x3d483e4 */
    /* lsr w4, w14, #2 */
    /* cmp w4, #0 */
    /* b.eq #0x3d48410 */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x7], #64 */
    /* subs w4, w4, #1 */
    /* st1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x24], #64 */
    /* b.ne #0x3d483fc */
    /* and w4, w14, #3 */
    /* cmp w4, #2 */
    /* b.lt #0x3d4842c */
    /* prfm pldl1keep, [x7, #0x100] */
    /* ld1 {v16.8h, v17.8h}, [x7], #32 */
    /* sub w4, w4, #2 */
    /* st1 {v16.8h, v17.8h}, [x24], #32 */
    /* cmp w4, #0 */
    /* b.eq #0x3d48440 */
    /* prfm pldl1keep, [x7, #0x80] */
    /* ld1 {v16.8h}, [x7], #16 */
    /* st1 {v16.8h}, [x24], #16 */
    /* mov w4, w0 */
    /* cmp w4, #0 */
    /* b.eq #0x3d48458 */
    /* subs w4, w4, #1 */
    /* st1 {v0.8h}, [x24], #16 */
    /* b.ne #0x3d4844c */
    /* subs w15, w15, #1 */
    /* b.ne #0x3d483d8 */
    /* lsr w4, w16, #2 */
    /* cmp w4, #0 */
    /* b.eq #0x3d48478 */
    /* st1 {v0.8h, v1.8h, v2.8h, v3.8h}, [x24], #64 */
    /* subs w4, w4, #1 */
    /* b.ne #0x3d4846c */
    /* and w4, w16, #3 */
    /* cmp w4, #2 */
    /* b.lt #0x3d4848c */
    /* sub w4, w4, #2 */
    /* st1 {v0.8h, v1.8h}, [x24], #32 */
    /* cmp w4, #0 */
    /* b.eq #0x3d48498 */
    /* st1 {v0.8h}, [x24], #16 */
    /* ldr x16, [x20] */
    /* ldur x17, [x16, #-0x18] */
    /* ldr w4, [x10, x17] */
    /* cmp w4, #1 */
    /* b.ne #0x3d486d4 */
    /* add x0, x20, x17 */
    /* ldp w6, w16, [x0, #0x90] */
    /* ldp w17, w0, [x0, #0x98] */
    /* mov x4, x13 */
    /* cmp w6, #1 */
    /* b.lt #0x3d485e0 */
    /* cmp w17, #1 */
    /* b.lt #0x3d48550 */
    /* mov w7, #0 */
    /* mov x4, x13 */
    /* branch b #0x3d484e4 */
    /* add w7, w7, #1 */
    /* cmp w7, w6 */
    /* b.eq #0x3d485e0 */
    /* ldr q0, [x5] */
    /* mov x24, x17 */
    /* str q0, [x4], #0x10 */
    /* subs w24, w24, #1 */
    /* b.ne #0x3d484ec */
    /* mov x24, x14 */
    /* mov x25, x5 */
    /* cmp w14, #1 */
    /* b.lt #0x3d48518 */
    /* ldr q0, [x25], #0x10 */
    /* str q0, [x4], #0x10 */
    /* subs w24, w24, #1 */
    /* b.ne #0x3d48508 */
    /* mov x24, x0 */
    /* cmp w0, #1 */
    /* b.lt #0x3d484d8 */
    /* str q0, [x4], #0x10 */
    /* subs w24, w24, #1 */
    /* b.ne #0x3d48524 */
    /* branch b #0x3d484d8 */
    /* mul w14, w15, w14 */
    /* cmp w14, #1 */
    /* b.lt #0x3d482c4 */
    /* str q4, [x13], #0x10 */
    /* subs w14, w14, #1 */
    /* b.ne #0x3d48540 */
    /* branch b #0x3d482c4 */
    /* cmp w0, #1 */
    /* b.lt #0x3d485a8 */
    /* mov w7, #0 */
    /* mov x4, x13 */
    /* cmp w14, #1 */
    /* b.lt #0x3d48584 */
    /* mov x24, x14 */
    /* mov x25, x5 */
    /* ldr q0, [x25], #0x10 */
    /* str q0, [x4], #0x10 */
    /* subs w24, w24, #1 */
    /* b.ne #0x3d48570 */
    /* branch b #0x3d48588 */
    /* ldr q0, [x5] */
    /* mov x24, x0 */
    /* str q0, [x4], #0x10 */
    /* subs w24, w24, #1 */
    /* b.ne #0x3d4858c */
    /* add w7, w7, #1 */
    /* cmp w7, w6 */
    /* b.ne #0x3d48560 */
    /* branch b #0x3d485e0 */
    /* mov x4, x13 */
    /* cmp w14, #1 */
    /* b.lt #0x3d485e0 */
    /* mov w7, #0 */
    /* mov x4, x13 */
    /* mov x24, x14 */
    /* mov x25, x5 */
    /* ldr q0, [x25], #0x10 */
    /* str q0, [x4], #0x10 */
    /* subs w24, w24, #1 */
    /* b.ne #0x3d485c4 */
    /* add w7, w7, #1 */
    /* cmp w7, w6 */
    /* b.ne #0x3d485bc */
    /* cmp w15, #1 */
    /* b.lt #0x3d48654 */
    /* mov w7, #0 */
    /* mov x6, x5 */
    /* branch b #0x3d48600 */
    /* add w7, w7, #1 */
    /* cmp w7, w15 */
    /* b.eq #0x3d48658 */
    /* ldr q0, [x6] */
    /* mov x24, x17 */
    /* cmp w17, #1 */
    /* b.lt #0x3d4861c */
    /* str q0, [x4], #0x10 */
    /* subs w24, w24, #1 */
    /* b.ne #0x3d48610 */
    /* mov x24, x14 */
    /* cmp w14, #1 */
    /* b.lt #0x3d48638 */
    /* ldr q0, [x6], #0x10 */
    /* str q0, [x4], #0x10 */
    /* subs w24, w24, #1 */
    /* b.ne #0x3d48628 */
    /* mov x24, x0 */
    /* cmp w0, #1 */
    /* b.lt #0x3d485f4 */
    /* str q0, [x4], #0x10 */
    /* subs w24, w24, #1 */
    /* b.ne #0x3d48644 */
    /* branch b #0x3d485f4 */
    /* mov x6, x5 */
    /* cmp w16, #1 */
    /* b.lt #0x3d486d4 */
    /* mov w7, #0 */
    /* sxtw x24, w14 */
    /* sub x6, x6, x24, lsl #4 */
    /* branch b #0x3d4867c */
    /* add w7, w7, #1 */
    /* cmp w7, w16 */
    /* b.eq #0x3d486d4 */
    /* ldr q0, [x6] */
    /* mov x24, x17 */
    /* cmp w17, #1 */
    /* b.lt #0x3d48698 */
    /* str q0, [x4], #0x10 */
    /* subs w24, w24, #1 */
    /* b.ne #0x3d4868c */
    /* mov x24, x14 */
    /* mov x25, x6 */
    /* cmp w14, #1 */
    /* b.lt #0x3d486b8 */
    /* ldr q0, [x25], #0x10 */
    /* str q0, [x4], #0x10 */
    /* subs w24, w24, #1 */
    /* b.ne #0x3d486a8 */
    /* mov x24, x0 */
    /* cmp w0, #1 */
    /* b.lt #0x3d48670 */
    /* str q0, [x4], #0x10 */
    /* subs w24, w24, #1 */
    /* b.ne #0x3d486c4 */
    /* branch b #0x3d48670 */
    /* ldr x16, [x20] */
    /* ldur x16, [x16, #-0x18] */
    /* add x0, x20, x16 */
    /* ldr w16, [x0, #0xa0] */
    /* cmp w16, #2 */
    /* b.ne #0x3d482c4 */
    /* ldp w7, w16, [x0, #0x90] */
    /* ldp w17, w0, [x0, #0x98] */
    /* lsl w4, w14, #3 */
    /* mul w24, w4, w7 */
    /* add x6, x5, w24, sxtw #1 */
    /* subs w25, w7, #1 */
    /* b.lt #0x3d48894 */
    /* sxtw x24, w24 */
    /* cmp w17, #1 */
    /* b.lt #0x3d487d0 */
    /* mov x6, #0 */
    /* mov w5, #0 */
    /* mul x25, x2, x3 */
    /* mul x2, x25, x12 */
    /* add x2, x2, x17, lsl #4 */
    /* lsl x24, x24, #1 */
    /* add x2, x1, x2 */
    /* add x2, x2, x24 */
    /* sub x3, x6, w4, sxtw #1 */
    /* madd x6, x25, x12, x24 */
    /* add x6, x1, x6 */
    /* branch b #0x3d48758 */
    /* add x6, x6, x3 */
    /* add w5, w5, #1 */
    /* add x2, x2, x3 */
    /* cmp w5, w7 */
    /* b.eq #0x3d48894 */
    /* mov x1, x2 */
    /* mov x24, x17 */
    /* ldr q0, [x1], #0xfffffffffffffff0 */
    /* str q0, [x13], #0x10 */
    /* subs x24, x24, #1 */
    /* b.ne #0x3d48760 */
    /* cmp w14, #1 */
    /* b.lt #0x3d487a8 */
    /* mov x1, #0 */
    /* mov x24, x14 */
    /* ldr q0, [x6, x1] */
    /* str q0, [x13, x1] */
    /* add x1, x1, #0x10 */
    /* subs w24, w24, #1 */
    /* b.ne #0x3d48780 */
    /* add x24, x6, x1 */
    /* add x13, x13, x1 */
    /* cmp w0, #0 */
    /* b.gt #0x3d487b4 */
    /* branch b #0x3d48744 */
    /* mov x24, x6 */
    /* cmp w0, #0 */
    /* b.le #0x3d48744 */
    /* sub x1, x24, #0x20 */
    /* mov x24, x0 */
    /* ldr q0, [x1], #0xfffffffffffffff0 */
    /* str q0, [x13], #0x10 */
    /* subs x24, x24, #1 */
    /* b.ne #0x3d487bc */
    /* branch b #0x3d48744 */
    /* cmp w0, #1 */
    /* b.lt #0x3d48830 */
    /* mov x2, #0 */
    /* mov w1, #0 */
    /* sub x2, x2, w4, sxtw */
    /* mov x5, x14 */
    /* mov x3, x6 */
    /* cmp w14, #1 */
    /* b.lt #0x3d48804 */
    /* ldr q0, [x3], #0x10 */
    /* str q0, [x13], #0x10 */
    /* subs w5, w5, #1 */
    /* b.ne #0x3d487f4 */
    /* sub x3, x3, #0x20 */
    /* mov x5, x0 */
    /* ldr q0, [x3], #0xfffffffffffffff0 */
    /* str q0, [x13], #0x10 */
    /* subs x5, x5, #1 */
    /* b.ne #0x3d4880c */
    /* add x6, x6, x2, lsl #1 */
    /* add w1, w1, #1 */
    /* cmp w1, w7 */
    /* b.ne #0x3d487e4 */
    /* branch b #0x3d48894 */
    /* cmp w14, #1 */
    /* b.lt #0x3d48880 */
    /* mov x25, #0 */
    /* mov w5, #0 */
    /* mul x2, x2, x3 */
    /* mul x2, x2, x12 */
    /* add x2, x2, x24, lsl #1 */
    /* add x6, x1, x2 */
    /* sub x1, x25, w4, uxtw #1 */
    /* mov x2, #0 */
    /* ldr q0, [x6, x2, lsl #4] */
    /* str q0, [x13], #0x10 */
    /* add x2, x2, #1 */
    /* cmp w14, w2 */
    /* b.ne #0x3d48858 */
    /* add x6, x6, x1 */
    /* add w5, w5, #1 */
    /* cmp w5, w7 */
    /* b.ne #0x3d48854 */
    /* branch b #0x3d48894 */
    /* sxtw x1, w4 */
    /* mvn x2, x25 */
    /* mul x1, x2, x1 */
    /* add x1, x5, x1, lsl #1 */
    /* add x6, x1, x24, lsl #1 */
    /* cmp w15, #1 */
    /* b.lt #0x3d48910 */
    /* mov w1, #0 */
    /* lsl x2, x17, #4 */
    /* branch b #0x3d488b4 */
    /* add w1, w1, #1 */
    /* cmp w1, w15 */
    /* b.eq #0x3d48910 */
    /* mov x3, x2 */
    /* cmp w17, #1 */
    /* b.lt #0x3d488d0 */
    /* ldr q0, [x6, x3] */
    /* str q0, [x13], #0x10 */
    /* subs x3, x3, #0x10 */
    /* b.ne #0x3d488c0 */
    /* mov x3, x14 */
    /* cmp w14, #1 */
    /* b.lt #0x3d488ec */
    /* ldr q0, [x6], #0x10 */
    /* str q0, [x13], #0x10 */
    /* subs w3, w3, #1 */
    /* b.ne #0x3d488dc */
    /* cmp w0, #1 */
    /* b.lt #0x3d488a8 */
    /* sub x3, x6, #0x20 */
    /* mov x5, x0 */
    /* ldr q0, [x3], #0xfffffffffffffff0 */
    /* str q0, [x13], #0x10 */
    /* subs x5, x5, #1 */
    /* b.ne #0x3d488fc */
    /* branch b #0x3d488a8 */
    /* cmp w16, #1 */
    /* b.lt #0x3d482c4 */
    /* mov x3, #0 */
    /* mov w15, #0 */
    /* lsl w1, w14, #4 */
    /* sub x1, x6, w1, sxtw #1 */
    /* lsl x2, x17, #4 */
    /* sub x3, x3, w4, sxtw #1 */
    /* branch b #0x3d48944 */
    /* add x1, x1, x3 */
    /* add w15, w15, #1 */
    /* cmp w15, w16 */
    /* b.eq #0x3d482c4 */
    /* mov x4, x2 */
    /* cmp w17, #1 */
    /* b.lt #0x3d48960 */
    /* ldr q0, [x1, x4] */
    /* str q0, [x13], #0x10 */
    /* subs x4, x4, #0x10 */
    /* b.ne #0x3d48950 */
    /* mov x4, x1 */
    /* mov x5, x14 */
    /* cmp w14, #1 */
    /* b.lt #0x3d48980 */
    /* ldr q0, [x4], #0x10 */
    /* str q0, [x13], #0x10 */
    /* subs w5, w5, #1 */
    /* b.ne #0x3d48970 */
    /* cmp w0, #1 */
    /* b.lt #0x3d48934 */
    /* sub x4, x4, #0x20 */
    /* mov x5, x0 */
    /* ldr q0, [x4], #0xfffffffffffffff0 */
    /* str q0, [x13], #0x10 */
    /* subs x5, x5, #1 */
    /* b.ne #0x3d48990 */
    /* branch b #0x3d48934 */
    /* ldr x12, [x20] */
    /* ldur x12, [x12, #-0x18] */
    /* add x13, x20, x12 */
    /* ldp w17, w12, [x13, #0x98] */
    /* add w14, w17, w8, lsl #2 */
    /* add w12, w14, w12 */
    /* ldrb w14, [x3, #0x23] */
    /* tst w12, #7 */
    /* cset w16, eq */
    /* ands w15, w12, #3 */
    /* cset w0, eq */
    /* ubfiz x0, x0, #1, #0x20 */
    /* ands w16, w14, w16 */
    /* mov w14, #3 */
    /* csel x14, x14, x0, ne */
    /* tst w17, #3 */
    /* b.ne #0x3d48c40 */
    /* tbnz w16, #0, #0x3d48c40 */
    /* cbnz w15, #0x3d48c40 */
    /* ldr w13, [x13, #0xa0] */
    /* cbnz w13, #0x3d48c40 */
    /* lsr x8, x5, #2 */
    /* lsl x8, x8, x14 */
    /* asr w1, w12, #2 */
    /* mov x21, x3 */
    /* ldr x4, [x3, #8] */
    /* mov x0, x2 */
    /* mov x22, x2 */
    /* mov x2, x8 */
    /* mov w3, #4 */
    /* call #0x3c54b54; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cbz x8, #0x3d494e8 */
    /* ldr x10, [x22, #0x40] */
    /* ldrsw x9, [x22, #0x38] */
    /* mul x9, x10, x9 */
    /* cbz x9, #0x3d494e8 */
    /* ldrb w9, [x21, #0x22] */
    /* cmp w9, #1 */
    /* b.ne #0x3d494e8 */
    /* mov w0, #0 */
    /* ldr x9, [x20] */
    /* ldur x9, [x9, #-0x18] */
    /* add x9, x20, x9 */
    /* ldr s0, [x9, #0xa4] */
    /* fcvt h0, s0 */
    /* ldp w10, w9, [x9, #0x98] */
    /* add w11, w10, #3 */
    /* cmp w10, #0 */
    /* csel w10, w11, w10, lt */
    /* asr w10, w10, #2 */
    /* add w11, w9, #3 */
    /* cmp w9, #0 */
    /* csel w9, w11, w9, lt */
    /* asr w9, w9, #2 */
    /* dup v4.8h, v0.h[0] */
    /* ldr x11, [x19] */
    /* ldp w12, w13, [x19, #0x2c] */
    /* mov v0.16b, v4.16b */
    /* mov v1.16b, v4.16b */
    /* mov v2.16b, v4.16b */
    /* mov v3.16b, v4.16b */
    /* lsr w4, w0, #3 */
    /* cmp w4, #0 */
    /* b.eq #0x3d48ab4 */
    /* st1 {v0.8h, v1.8h, v2.8h, v3.8h}, [x8], #64 */
    /* subs w4, w4, #1 */
    /* b.ne #0x3d48aa8 */
    /* and w4, w0, #7 */
    /* cmp w4, #4 */
    /* b.lt #0x3d48ac8 */
    /* sub w4, w4, #4 */
    /* st1 {v0.8h, v1.8h}, [x8], #32 */
    /* cmp w4, #2 */
    /* b.lt #0x3d48ad8 */
    /* sub w4, w4, #2 */
    /* st1 {v0.8h}, [x8], #16 */
    /* cmp w4, #0 */
    /* b.eq #0x3d48ae4 */
    /* st1 {v0.4h}, [x8], #8 */
    /* cmp w13, #0 */
    /* b.eq #0x3d48b8c */
    /* mov w4, w10 */
    /* cmp w4, #0 */
    /* b.eq #0x3d48b04 */
    /* st1 {v0.4h}, [x8], #8 */
    /* subs w4, w4, #1 */
    /* b.ne #0x3d48af8 */
    /* lsr w4, w12, #3 */
    /* cmp w4, #0 */
    /* b.eq #0x3d48b24 */
    /* prfm pldl1keep, [x11, #0x100] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x11], #64 */
    /* subs w4, w4, #1 */
    /* st1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x8], #64 */
    /* b.ne #0x3d48b10 */
    /* and w4, w12, #7 */
    /* cmp w4, #4 */
    /* b.lt #0x3d48b40 */
    /* prfm pldl1keep, [x11, #0x100] */
    /* ld1 {v16.8h, v17.8h}, [x11], #32 */
    /* sub w4, w4, #4 */
    /* st1 {v16.8h, v17.8h}, [x8], #32 */
    /* cmp w4, #2 */
    /* b.lt #0x3d48b58 */
    /* prfm pldl1keep, [x11, #0x80] */
    /* ld1 {v16.8h}, [x11], #16 */
    /* sub w4, w4, #2 */
    /* st1 {v16.8h}, [x8], #16 */
    /* cmp w4, #0 */
    /* b.eq #0x3d48b6c */
    /* prfm pldl1keep, [x11, #0x40] */
    /* ld1 {v16.4h}, [x11], #8 */
    /* st1 {v16.4h}, [x8], #8 */
    /* mov w4, w9 */
    /* cmp w4, #0 */
    /* b.eq #0x3d48b84 */
    /* subs w4, w4, #1 */
    /* st1 {v0.4h}, [x8], #8 */
    /* b.ne #0x3d48b78 */
    /* subs w13, w13, #1 */
    /* b.ne #0x3d48aec */
    /* lsr w4, w0, #3 */
    /* cmp w4, #0 */
    /* b.eq #0x3d48ba4 */
    /* st1 {v0.8h, v1.8h, v2.8h, v3.8h}, [x8], #64 */
    /* subs w4, w4, #1 */
    /* b.ne #0x3d48b98 */
    /* and w4, w0, #7 */
    /* cmp w4, #4 */
    /* b.lt #0x3d48bb8 */
    /* sub w4, w4, #4 */
    /* st1 {v0.8h, v1.8h}, [x8], #32 */
    /* cmp w4, #2 */
    /* b.lt #0x3d48bc8 */
    /* sub w4, w4, #2 */
    /* st1 {v0.8h}, [x8], #16 */
    /* cmp w4, #0 */
    /* b.eq #0x3d48bd4 */
    /* st1 {v0.4h}, [x8], #8 */
    /* branch b #0x3d494ec */
    /* ldr x12, [x20] */
    /* ldur x12, [x12, #-0x18] */
    /* add x13, x20, x12 */
    /* lsl w14, w21, #2 */
    /* ldp w0, w12, [x13, #0xa8] */
    /* add w15, w0, w14 */
    /* add w12, w15, w12 */
    /* ldrb w15, [x3, #0x23] */
    /* tst w12, #7 */
    /* cset w17, eq */
    /* ands w16, w12, #3 */
    /* cset w1, eq */
    /* ubfiz x1, x1, #1, #0x20 */
    /* ands w17, w15, w17 */
    /* mov w15, #3 */
    /* csel x15, x15, x1, ne */
    /* tst w0, #3 */
    /* b.ne #0x3d48c40 */
    /* tbnz w17, #0, #0x3d48c40 */
    /* cbnz w16, #0x3d48c40 */
    /* ldp w0, w16, [x13, #0x98] */
    /* ldp w1, w17, [x13, #0x90] */
    /* cmp w12, w14 */
    /* b.eq #0x3d48d30 */
    /* ldr w13, [x13, #0xa0] */
    /* cbz w13, #0x3d48d30 */
    /* ldp x13, x12, [x19] */
    /* stp x13, x12, [sp, #0x48] */
    /* str x5, [sp, #0x58] */
    /* str w10, [sp, #0x60] */
    /* ldr x13, [x19, #0x20] */
    /* str x13, [sp, #0x68] */
    /* stp w11, w8, [sp, #0x70] */
    /* stp w9, w24, [sp, #0x78] */
    /* str w21, [sp, #0x80] */
    /* ldr x8, [x19, #0x40] */
    /* str x8, [sp, #0x88] */
    /* cbz x12, #0x3d48c7c */
    /* ldr w8, [x12] */
    /* add w8, w8, #1 */
    /* str w8, [x12] */
    /* cmp w10, #1 */
    /* b.eq #0x3d48cc0 */
    /* mov x21, x2 */
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
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* ldr x8, [x20] */
    /* ldur x8, [x8, #-0x18] */
    /* add x0, x20, x8 */
    /* add x1, sp, #0x48 */
    /* call #0x3c16990; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0x3d494ec */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d494ec */
    /* ldr x8, [sp, #0x68] */
    /* ldr x1, [sp, #0x48] */
    /* cbz x8, #0x3d48d14 */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #0x18] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x3d494ec */
    /* cbz x1, #0x3d494ec */
    /* ldur x8, [x1, #-8] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x3d494ec */
    /* add w8, w0, w8 */
    /* add w9, w1, w9 */
    /* lsr x10, x5, #2 */
    /* lsl x4, x10, x15 */
    /* asr w22, w12, #2 */
    /* mov x24, x3 */
    /* ldr x6, [x3, #8] */
    /* add w1, w8, w16 */
    /* mov x23, x2 */
    /* add w2, w9, w17 */
    /* mov x0, x23 */
    /* mov x3, x22 */
    /* mov w5, #4 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* cbz x8, #0x3d494e8 */
    /* ldr x8, [x23, #0x40] */
    /* ldrsw x9, [x23, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3d494e8 */
    /* ldr x8, [x20] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x20, x8 */
    /* ldr w8, [x8, #0xa8] */
    /* add w9, w8, #3 */
    /* cmp w8, #0 */
    /* csel w9, w9, w8, lt */
    /* cmp w22, #1 */
    /* b.lt #0x3d49508 */
    /* mov x8, #0 */
    /* neg w9, w9, asr #2 */
    /* add x10, x20, #0xa0 */
    /* mov x11, #0xf */
    /* mov x13, x9 */
    /* mov x12, x24 */
    /* branch b #0x3d48dd4 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* add w13, w13, #1 */
    /* cmp x8, x22 */
    /* b.eq #0x3d494ec */
    /* ldpsw x17, x15, [x23, #0x2c] */
    /* ldr x14, [x23, #0x10] */
    /* ldr w16, [x23, #0x28] */
    /* smull x15, w15, w17 */
    /* madd x0, x14, x15, x11 */
    /* and x0, x0, #0xfffffffffffffff0 */
    /* udiv x0, x0, x14 */
    /* cmp w16, #4 */
    /* csel x15, x15, x0, eq */
    /* ldrb w16, [x12, #0x22] */
    /* cmp w16, #1 */
    /* b.ne #0x3d494e8 */
    /* ldr x16, [x20] */
    /* ldur x0, [x16, #-0x18] */
    /* add x1, x20, x0 */
    /* ldr w16, [x1, #0xb0] */
    /* cbz w16, #0x3d48e24 */
    /* ldr x16, [x20, #8] */
    /* ldr d4, [x16, x8, lsl #3] */
    /* branch b #0x3d48e30 */
    /* ldr s0, [x1, #0xa4] */
    /* fcvt h0, s0 */
    /* dup v4.4h, v0.h[0] */
    /* mov w13, w13 */
    /* ldr w16, [x23, #0x34] */
    /* ldr x2, [x23] */
    /* ldr x3, [x23, #0x40] */
    /* mul x3, x3, x8 */
    /* madd x14, x3, x14, x2 */
    /* adds w4, w9, w8 */
    /* b.mi #0x3d49078 */
    /* cmp w4, w21 */
    /* b.ge #0x3d49078 */
    /* ldp w15, w16, [x19, #0x2c] */
    /* ldr x2, [x19] */
    /* ldr x3, [x19, #0x40] */
    /* mul x4, x3, x4 */
    /* ldr x5, [x19, #0x10] */
    /* madd x6, x4, x5, x2 */
    /* ldr w4, [x1, #0xa0] */
    /* cbnz w4, #0x3d48fe8 */
    /* ldp w0, w4, [x1, #0x90] */
    /* ldp w7, w1, [x1, #0x98] */
    /* mov v4.d[1], v4.d[0] */
    /* mul w0, w0, w17 */
    /* mul w17, w4, w17 */
    /* mov x24, x14 */
    /* mov x25, x6 */
    /* mov v0.16b, v4.16b */
    /* mov v1.16b, v4.16b */
    /* mov v2.16b, v4.16b */
    /* mov v3.16b, v4.16b */
    /* lsr w4, w0, #3 */
    /* cmp w4, #0 */
    /* b.eq #0x3d48ebc */
    /* st1 {v0.8h, v1.8h, v2.8h, v3.8h}, [x24], #64 */
    /* subs w4, w4, #1 */
    /* b.ne #0x3d48eb0 */
    /* and w4, w0, #7 */
    /* cmp w4, #4 */
    /* b.lt #0x3d48ed0 */
    /* sub w4, w4, #4 */
    /* st1 {v0.8h, v1.8h}, [x24], #32 */
    /* cmp w4, #2 */
    /* b.lt #0x3d48ee0 */
    /* sub w4, w4, #2 */
    /* st1 {v0.8h}, [x24], #16 */
    /* cmp w4, #0 */
    /* b.eq #0x3d48eec */
    /* st1 {v0.4h}, [x24], #8 */
    /* cmp w16, #0 */
    /* b.eq #0x3d48f94 */
    /* mov w4, w7 */
    /* cmp w4, #0 */
    /* b.eq #0x3d48f0c */
    /* st1 {v0.4h}, [x24], #8 */
    /* subs w4, w4, #1 */
    /* b.ne #0x3d48f00 */
    /* lsr w4, w15, #3 */
    /* cmp w4, #0 */
    /* b.eq #0x3d48f2c */
    /* prfm pldl1keep, [x25, #0x100] */
    /* ld1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x25], #64 */
    /* subs w4, w4, #1 */
    /* st1 {v16.8h, v17.8h, v18.8h, v19.8h}, [x24], #64 */
    /* b.ne #0x3d48f18 */
    /* and w4, w15, #7 */
    /* cmp w4, #4 */
    /* b.lt #0x3d48f48 */
    /* prfm pldl1keep, [x25, #0x100] */
    /* ld1 {v16.8h, v17.8h}, [x25], #32 */
    /* sub w4, w4, #4 */
    /* st1 {v16.8h, v17.8h}, [x24], #32 */
    /* cmp w4, #2 */
    /* b.lt #0x3d48f60 */
    /* prfm pldl1keep, [x25, #0x80] */
    /* ld1 {v16.8h}, [x25], #16 */
    /* sub w4, w4, #2 */
    /* st1 {v16.8h}, [x24], #16 */
    /* cmp w4, #0 */
    /* b.eq #0x3d48f74 */
    /* prfm pldl1keep, [x25, #0x40] */
    /* ld1 {v16.4h}, [x25], #8 */
    /* st1 {v16.4h}, [x24], #8 */
    /* mov w4, w1 */
    /* cmp w4, #0 */
    /* b.eq #0x3d48f8c */
    /* subs w4, w4, #1 */
    /* st1 {v0.4h}, [x24], #8 */
    /* b.ne #0x3d48f80 */
    /* subs w16, w16, #1 */
    /* b.ne #0x3d48ef4 */
    /* lsr w4, w17, #3 */
    /* cmp w4, #0 */
    /* b.eq #0x3d48fac */
    /* st1 {v0.8h, v1.8h, v2.8h, v3.8h}, [x24], #64 */
    /* subs w4, w4, #1 */
    /* b.ne #0x3d48fa0 */
    /* and w4, w17, #7 */
    /* cmp w4, #4 */
    /* b.lt #0x3d48fc0 */
    /* sub w4, w4, #4 */
    /* st1 {v0.8h, v1.8h}, [x24], #32 */
    /* cmp w4, #2 */
    /* b.lt #0x3d48fd0 */
    /* sub w4, w4, #2 */
    /* st1 {v0.8h}, [x24], #16 */
    /* cmp w4, #0 */
    /* b.eq #0x3d48fdc */
    /* st1 {v0.4h}, [x24], #8 */
    /* ldr x17, [x20] */
    /* ldur x0, [x17, #-0x18] */
    /* ldr w4, [x10, x0] */
    /* cmp w4, #1 */
    /* b.ne #0x3d49218 */
    /* add x1, x20, x0 */
    /* ldp w7, w17, [x1, #0x90] */
    /* ldp w0, w1, [x1, #0x98] */
    /* mov x4, x14 */
    /* cmp w7, #1 */
    /* b.lt #0x3d49124 */
    /* cmp w0, #1 */
    /* b.lt #0x3d49094 */
    /* mov w24, #0 */
    /* mov x4, x14 */
    /* branch b #0x3d49028 */
    /* add w24, w24, #1 */
    /* cmp w24, w7 */
    /* b.eq #0x3d49124 */
    /* ldr d0, [x6] */
    /* mov x25, x0 */
    /* str d0, [x4], #8 */
    /* subs w25, w25, #1 */
    /* b.ne #0x3d49030 */
    /* mov x25, x15 */
    /* mov x26, x6 */
    /* cmp w15, #1 */
    /* b.lt #0x3d4905c */
    /* ldr d0, [x26], #8 */
    /* str d0, [x4], #8 */
    /* subs w25, w25, #1 */
    /* b.ne #0x3d4904c */
    /* mov x25, x1 */
    /* cmp w1, #1 */
    /* b.lt #0x3d4901c */
    /* str d0, [x4], #8 */
    /* subs w25, w25, #1 */
    /* b.ne #0x3d49068 */
    /* branch b #0x3d4901c */
    /* mul w15, w16, w15 */
    /* cmp w15, #1 */
    /* b.lt #0x3d48dc0 */
    /* str d4, [x14], #8 */
    /* subs w15, w15, #1 */
    /* b.ne #0x3d49084 */
    /* branch b #0x3d48dc0 */
    /* cmp w1, #1 */
    /* b.lt #0x3d490ec */
    /* mov w24, #0 */
    /* mov x4, x14 */
    /* cmp w15, #1 */
    /* b.lt #0x3d490c8 */
    /* mov x25, x15 */
    /* mov x26, x6 */
    /* ldr d0, [x26], #8 */
    /* str d0, [x4], #8 */
    /* subs w25, w25, #1 */
    /* b.ne #0x3d490b4 */
    /* branch b #0x3d490cc */
    /* ldr d0, [x6] */
    /* mov x25, x1 */
    /* str d0, [x4], #8 */
    /* subs w25, w25, #1 */
    /* b.ne #0x3d490d0 */
    /* add w24, w24, #1 */
    /* cmp w24, w7 */
    /* b.ne #0x3d490a4 */
    /* branch b #0x3d49124 */
    /* mov x4, x14 */
    /* cmp w15, #1 */
    /* b.lt #0x3d49124 */
    /* mov w24, #0 */
    /* mov x4, x14 */
    /* mov x25, x15 */
    /* mov x26, x6 */
    /* ldr d0, [x26], #8 */
    /* str d0, [x4], #8 */
    /* subs w25, w25, #1 */
    /* b.ne #0x3d49108 */
    /* add w24, w24, #1 */
    /* cmp w24, w7 */
    /* b.ne #0x3d49100 */
    /* cmp w16, #1 */
    /* b.lt #0x3d49198 */
    /* mov w24, #0 */
    /* mov x7, x6 */
    /* branch b #0x3d49144 */
    /* add w24, w24, #1 */
    /* cmp w24, w16 */
    /* b.eq #0x3d4919c */
    /* ldr d0, [x7] */
    /* mov x25, x0 */
    /* cmp w0, #1 */
    /* b.lt #0x3d49160 */
    /* str d0, [x4], #8 */
    /* subs w25, w25, #1 */
    /* b.ne #0x3d49154 */
    /* mov x25, x15 */
    /* cmp w15, #1 */
    /* b.lt #0x3d4917c */
    /* ldr d0, [x7], #8 */
    /* str d0, [x4], #8 */
    /* subs w25, w25, #1 */
    /* b.ne #0x3d4916c */
    /* mov x25, x1 */
    /* cmp w1, #1 */
    /* b.lt #0x3d49138 */
    /* str d0, [x4], #8 */
    /* subs w25, w25, #1 */
    /* b.ne #0x3d49188 */
    /* branch b #0x3d49138 */
    /* mov x7, x6 */
    /* cmp w17, #1 */
    /* b.lt #0x3d49218 */
    /* mov w24, #0 */
    /* sxtw x25, w15 */
    /* sub x7, x7, x25, lsl #3 */
    /* branch b #0x3d491c0 */
    /* add w24, w24, #1 */
    /* cmp w24, w17 */
    /* b.eq #0x3d49218 */
    /* ldr d0, [x7] */
    /* mov x25, x0 */
    /* cmp w0, #1 */
    /* b.lt #0x3d491dc */
    /* str d0, [x4], #8 */
    /* subs w25, w25, #1 */
    /* b.ne #0x3d491d0 */
    /* mov x25, x15 */
    /* mov x26, x7 */
    /* cmp w15, #1 */
    /* b.lt #0x3d491fc */
    /* ldr d0, [x26], #8 */
    /* str d0, [x4], #8 */
    /* subs w25, w25, #1 */
    /* b.ne #0x3d491ec */
    /* mov x25, x1 */
    /* cmp w1, #1 */
    /* b.lt #0x3d491b4 */
    /* str d0, [x4], #8 */
    /* subs w25, w25, #1 */
    /* b.ne #0x3d49208 */
    /* branch b #0x3d491b4 */
    /* ldr x17, [x20] */
    /* ldur x17, [x17, #-0x18] */
    /* add x1, x20, x17 */
    /* ldr w17, [x1, #0xa0] */
    /* cmp w17, #2 */
    /* b.ne #0x3d48dc0 */
    /* ldp w24, w17, [x1, #0x90] */
    /* ldp w0, w1, [x1, #0x98] */
    /* lsl w4, w15, #2 */
    /* mul w25, w4, w24 */
    /* add x7, x6, w25, sxtw #1 */
    /* subs w26, w24, #1 */
    /* b.lt #0x3d493d8 */
    /* sxtw x25, w25 */
    /* cmp w0, #1 */
    /* b.lt #0x3d49314 */
    /* mov x7, #0 */
    /* mov w6, #0 */
    /* mul x26, x3, x5 */
    /* mul x3, x26, x13 */
    /* add x3, x3, x0, lsl #3 */
    /* lsl x25, x25, #1 */
    /* add x3, x2, x3 */
    /* add x3, x3, x25 */
    /* sub x5, x7, w4, sxtw #1 */
    /* madd x7, x26, x13, x25 */
    /* add x7, x2, x7 */
    /* branch b #0x3d4929c */
    /* add x7, x7, x5 */
    /* add w6, w6, #1 */
    /* add x3, x3, x5 */
    /* cmp w6, w24 */
    /* b.eq #0x3d493d8 */
    /* mov x2, x3 */
    /* mov x25, x0 */
    /* ldr d0, [x2], #0xfffffffffffffff8 */
    /* str d0, [x14], #8 */
    /* subs x25, x25, #1 */
    /* b.ne #0x3d492a4 */
    /* cmp w15, #1 */
    /* b.lt #0x3d492ec */
    /* mov x2, #0 */
    /* mov x25, x15 */
    /* ldr d0, [x7, x2] */
    /* str d0, [x14, x2] */
    /* add x2, x2, #8 */
    /* subs w25, w25, #1 */
    /* b.ne #0x3d492c4 */
    /* add x25, x7, x2 */
    /* add x14, x14, x2 */
    /* cmp w1, #0 */
    /* b.gt #0x3d492f8 */
    /* branch b #0x3d49288 */
    /* mov x25, x7 */
    /* cmp w1, #0 */
    /* b.le #0x3d49288 */
    /* sub x2, x25, #0x10 */
    /* mov x25, x1 */
    /* ldr d0, [x2], #0xfffffffffffffff8 */
    /* str d0, [x14], #8 */
    /* subs x25, x25, #1 */
    /* b.ne #0x3d49300 */
    /* branch b #0x3d49288 */
    /* cmp w1, #1 */
    /* b.lt #0x3d49374 */
    /* mov x3, #0 */
    /* mov w2, #0 */
    /* sub x3, x3, w4, sxtw */
    /* mov x6, x15 */
    /* mov x5, x7 */
    /* cmp w15, #1 */
    /* b.lt #0x3d49348 */
    /* ldr d0, [x5], #8 */
    /* str d0, [x14], #8 */
    /* subs w6, w6, #1 */
    /* b.ne #0x3d49338 */
    /* sub x5, x5, #0x10 */
    /* mov x6, x1 */
    /* ldr d0, [x5], #0xfffffffffffffff8 */
    /* str d0, [x14], #8 */
    /* subs x6, x6, #1 */
    /* b.ne #0x3d49350 */
    /* add x7, x7, x3, lsl #1 */
    /* add w2, w2, #1 */
    /* cmp w2, w24 */
    /* b.ne #0x3d49328 */
    /* branch b #0x3d493d8 */
    /* cmp w15, #1 */
    /* b.lt #0x3d493c4 */
    /* mov x26, #0 */
    /* mov w6, #0 */
    /* mul x3, x3, x5 */
    /* mul x3, x3, x13 */
    /* add x3, x3, x25, lsl #1 */
    /* add x7, x2, x3 */
    /* sub x2, x26, w4, uxtw #1 */
    /* mov x3, #0 */
    /* ldr d0, [x7, x3, lsl #3] */
    /* str d0, [x14], #8 */
    /* add x3, x3, #1 */
    /* cmp w15, w3 */
    /* b.ne #0x3d4939c */
    /* add x7, x7, x2 */
    /* add w6, w6, #1 */
    /* cmp w6, w24 */
    /* b.ne #0x3d49398 */
    /* branch b #0x3d493d8 */
    /* sxtw x2, w4 */
    /* mvn x3, x26 */
    /* mul x2, x3, x2 */
    /* add x2, x6, x2, lsl #1 */
    /* add x7, x2, x25, lsl #1 */
    /* cmp w16, #1 */
    /* b.lt #0x3d49454 */
    /* mov w2, #0 */
    /* lsl x3, x0, #3 */
    /* branch b #0x3d493f8 */
    /* add w2, w2, #1 */
    /* cmp w2, w16 */
    /* b.eq #0x3d49454 */
    /* mov x5, x3 */
    /* cmp w0, #1 */
    /* b.lt #0x3d49414 */
    /* ldr d0, [x7, x5] */
    /* str d0, [x14], #8 */
    /* subs x5, x5, #8 */
    /* b.ne #0x3d49404 */
    /* mov x5, x15 */
    /* cmp w15, #1 */
    /* b.lt #0x3d49430 */
    /* ldr d0, [x7], #8 */
    /* str d0, [x14], #8 */
    /* subs w5, w5, #1 */
    /* b.ne #0x3d49420 */
    /* cmp w1, #1 */
    /* b.lt #0x3d493ec */
    /* sub x5, x7, #0x10 */
    /* mov x6, x1 */
    /* ldr d0, [x5], #0xfffffffffffffff8 */
    /* str d0, [x14], #8 */
    /* subs x6, x6, #1 */
    /* b.ne #0x3d49440 */
    /* branch b #0x3d493ec */
    /* cmp w17, #1 */
    /* b.lt #0x3d48dc0 */
    /* mov x5, #0 */
    /* mov w16, #0 */
    /* lsl w2, w15, #3 */
    /* sub x2, x7, w2, sxtw #1 */
    /* lsl x3, x0, #3 */
    /* sub x4, x5, w4, sxtw #1 */
    /* branch b #0x3d49488 */
    /* add x2, x2, x4 */
    /* add w16, w16, #1 */
    /* cmp w16, w17 */
    /* b.eq #0x3d48dc0 */
    /* mov x5, x3 */
    /* cmp w0, #1 */
    /* b.lt #0x3d494a4 */
    /* ldr d0, [x2, x5] */
    /* str d0, [x14], #8 */
    /* subs x5, x5, #8 */
    /* b.ne #0x3d49494 */
    /* mov x5, x2 */
    /* mov x6, x15 */
    /* cmp w15, #1 */
    /* b.lt #0x3d494c4 */
    /* ldr d0, [x5], #8 */
    /* str d0, [x14], #8 */
    /* subs w6, w6, #1 */
    /* b.ne #0x3d494b4 */
    /* cmp w1, #1 */
    /* b.lt #0x3d49478 */
    /* sub x5, x5, #0x10 */
    /* mov x6, x1 */
    /* ldr d0, [x5], #0xfffffffffffffff8 */
    /* str d0, [x14], #8 */
    /* subs x6, x6, #1 */
    /* b.ne #0x3d494d4 */
    /* branch b #0x3d49478 */
    /* mov w0, #-0x64 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* add sp, sp, #0xe0 */
    return;
    /* mov w0, #0 */
    /* branch b #0x3d494ec */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3d49518 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0x3d49560 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d49560 */
    /* ldr x0, [sp, #0x68] */
    /* ldr x1, [sp, #0x48] */
    /* cbnz x0, #0x3d49554 */
    /* cbz x1, #0x3d49560 */
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
